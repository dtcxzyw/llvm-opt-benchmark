; ModuleID = 'bench/openssl/original/evp_kdf_test.ll'
source_filename = "bench/openssl/original/evp_kdf_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [16 x i8] c"test_kdf_pbkdf1\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"test_kdf_pbkdf1_key_too_long\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"test_kdf_kbkdf_6803_128\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"test_kdf_kbkdf_6803_256\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"test_kdf_kbkdf_invalid_digest\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"test_kdf_kbkdf_invalid_mac\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"test_kdf_kbkdf_invalid_r\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"test_kdf_kbkdf_zero_output_size\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"test_kdf_kbkdf_empty_key\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"test_kdf_kbkdf_1byte_key\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"test_kdf_kbkdf_8009_prf1\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"test_kdf_kbkdf_8009_prf2\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"test_kdf_kbkdf_fixedinfo\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"test_kdf_kbkdf_kmac\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"test_kdf_get_kdf\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"test_kdf_tls1_prf\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"test_kdf_tls1_prf_invalid_digest\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"test_kdf_tls1_prf_zero_output_size\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"test_kdf_tls1_prf_empty_secret\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"test_kdf_tls1_prf_1byte_secret\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"test_kdf_tls1_prf_empty_seed\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"test_kdf_tls1_prf_1byte_seed\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"test_kdf_hkdf\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"test_kdf_hkdf_invalid_digest\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"test_kdf_hkdf_zero_output_size\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"test_kdf_hkdf_empty_key\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"test_kdf_hkdf_1byte_key\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"test_kdf_hkdf_empty_salt\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"test_kdf_hkdf_gettables\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"test_kdf_hkdf_gettables_expandonly\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"test_kdf_hkdf_gettables_no_digest\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"test_kdf_hkdf_derive_set_params_fail\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"test_kdf_hkdf_set_invalid_mode\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"test_kdf_hkdf_set_ctx_param_fail\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"test_kdf_pbkdf2\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"test_kdf_pbkdf2_small_output\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"test_kdf_pbkdf2_large_output\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"test_kdf_pbkdf2_small_salt\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"test_kdf_pbkdf2_small_iterations\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"test_kdf_pbkdf2_small_salt_pkcs5\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"test_kdf_pbkdf2_small_iterations_pkcs5\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"test_kdf_pbkdf2_invalid_digest\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"test_kdf_scrypt\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"test_kdf_ss_hash\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"test_kdf_ss_hmac\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"test_kdf_ss_kmac\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"test_kdf_sshkdf\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"test_kdf_x963\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"test_kdf_x942_asn1\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"test_kdf_krb5kdf\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"test_kdf_hmac_drbg_settables\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"test_kdf_hmac_drbg_gettables\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"test_kbkdf_mac_change\00", align 1
@__const.test_kdf_pbkdf1.expected = private unnamed_addr constant [25 x i8] c"\FB\83M6m\BCS\875\1B4u\95\882O>\82\81\01!\93d\00\CC", align 16
@.str.53 = private unnamed_addr constant [31 x i8] c"../openssl/test/evp_kdf_test.c\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"libctx = OSSL_LIB_CTX_new()\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"legacy\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"PBKDF1 only available in legacy provider\00", align 1
@.str.57 = private unnamed_addr constant [48 x i8] c"defprov = OSSL_PROVIDER_load(libctx, \22default\22)\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"passwordPASSWORDpassword\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"saltSALTsaltSALTsaltSALTsaltSALTsalt\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@.str.63 = private unnamed_addr constant [58 x i8] c"kctx = get_kdfbyname_libctx(libctx, OSSL_KDF_NAME_PBKDF1)\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"PBKDF1\00", align 1
@.str.65 = private unnamed_addr constant [37 x i8] c"EVP_KDF_CTX_set_params(kctx, params)\00", align 1
@.str.66 = private unnamed_addr constant [45 x i8] c"EVP_KDF_derive(kctx, out, sizeof(out), NULL)\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"expected\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@test_kdf_kbkdf_6803_128.input_key = internal global [16 x i8] c"W\D0)r\98\FF\D9\D3]\E5\A4\7F\B4\BD\E2K", align 16
@test_kdf_kbkdf_6803_128.constants = internal global [3 x [5 x i8]] [[5 x i8] c"\00\00\00\02\99", [5 x i8] c"\00\00\00\02\AA", [5 x i8] c"\00\00\00\02U"], align 1
@test_kdf_kbkdf_6803_128.outputs = internal global [3 x [16 x i8]] [[16 x i8] c"\D1UwZ \9D\05\F0+8\D4*8\9EZV", [16 x i8] c"d\DF\83\F8ZS/\17W}\8C7\03W\96\AB", [16 x i8] c">O\BD\F3\0F\B8%\9CB\\\B6\C9o\1FF5"], align 16
@test_kdf_kbkdf_6803_128.iv = internal global [16 x i8] zeroinitializer, align 16
@.str.74 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"CAMELLIA-128-CBC\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"CMAC\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"FEEDBACK\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"KBKDF\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"kctx\00", align 1
@.str.84 = private unnamed_addr constant [53 x i8] c"EVP_KDF_derive(kctx, result, sizeof(result), params)\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"outputs[i]\00", align 1
@test_kdf_kbkdf_6803_256.input_key = internal global [32 x i8] c"\B9\D6\82\8B V\B7\BEem\88\A1#\B1\FA\C6\82\14\AC+r~\CF_i\AF\E0\C4\DF*m,", align 16
@test_kdf_kbkdf_6803_256.constants = internal global [3 x [5 x i8]] [[5 x i8] c"\00\00\00\02\99", [5 x i8] c"\00\00\00\02\AA", [5 x i8] c"\00\00\00\02U"], align 1
@test_kdf_kbkdf_6803_256.outputs = internal global [3 x [32 x i8]] [[32 x i8] c"\E4g\F9\A9U+\C7\D3\15Zb \AF\9C\19\22\0E\EE\D4\FFx\B0\D1\E6\A1TI\91F\1A\9EP", [32 x i8] c"A*\EF\C3b\A7(_\C3\96ljQ\81\E7`Z\E6u#[mT\9F\BF\C9\ABf0\A4\C6\04", [32 x i8] c"\FAbO\A0\E5#\99?\A3\88\AE\FD\C6~g\EB\CD\8C\08\E8\A0$k\1Ds\B0\D1\DD\9F\C5\82\B0"], align 16
@test_kdf_kbkdf_6803_256.iv = internal global [16 x i8] zeroinitializer, align 16
@.str.87 = private unnamed_addr constant [17 x i8] c"CAMELLIA-256-CBC\00", align 1
@test_kdf_kbkdf_invalid_digest.key = internal global [1 x i8] c"\01", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"blah\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"prf\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"COUNTER\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@test_kdf_kbkdf_invalid_mac.key = internal global [1 x i8] c"\01", align 1
@test_kdf_kbkdf_invalid_r.key = internal global [1 x i8] c"\01", align 1
@test_kdf_kbkdf_zero_output_size.key = internal global [1 x i8] c"\01", align 1
@.str.95 = private unnamed_addr constant [38 x i8] c"EVP_KDF_derive(kctx, result, 0, NULL)\00", align 1
@test_kdf_kbkdf_empty_key.key = internal global [1 x i8] c"\01", align 1
@.str.96 = private unnamed_addr constant [51 x i8] c"EVP_KDF_derive(kctx, result, sizeof(result), NULL)\00", align 1
@test_kdf_kbkdf_1byte_key.key = internal global [1 x i8] c"\01", align 1
@test_kdf_kbkdf_8009_prf1.input_key = internal global [16 x i8] c"7\05\D9`\80\C1w(\A0\E8\00\EA\B6\E0\D2<", align 16
@test_kdf_kbkdf_8009_prf1.output = internal global [32 x i8] c"\9D\18\86\16\F68R\FE\86\91[\B8@\B4\A8\86\FF>k\B0\F8\19\B4\9B\893\93\D3\93\85B\95", align 16
@.str.97 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"sha384\00", align 1
@test_kdf_kbkdf_8009_prf2.input_key = internal global [32 x i8] c"m@M7\FA\F7\9F\9D\F0\D35h\D3 f\98\00\EBH6G.\A8\A0&\D1kq\82F\0CR", align 16
@test_kdf_kbkdf_8009_prf2.output = internal global [48 x i8] c"\98\01\F6\9A6\8C+\F6u\E5\95!\E1w\D9\A0\7Fg\EF\E1\CF\DE\8D<\8Doj\02V\E3\B1}\B3\C1\B6*\D1\B8U3`\D1sg\EB\15\14\D2", align 16
@.str.99 = private unnamed_addr constant [7 x i8] c"AES128\00", align 1
@test_kdf_kbkdf_fixedinfo.input_key = internal global [16 x i8] c"\C1\0B\15.\8C\97\B7~\18pN\0F\0B\D3\83\05", align 16
@test_kdf_kbkdf_fixedinfo.fixed_input = internal global [60 x i8] c"\98\CDL\BB\BE\BE\15\D1}\C8nm\BA\D8\00\A2\DC\BDd\F7\C7\AD\0Ex\E9\CF\94\FF\DB\A8\9D\03\E9~\AD\F6\C4\F7\B8\06\CA\F5*\A3\8F\09\D0\EBq\D7\1FI{\CCi\06\B4\8D6\C4", align 16
@test_kdf_kbkdf_fixedinfo.output = internal global [16 x i8] c"&\FA\F6\19\08\AD\9E\E8\81\B80\\\22\1D\B5?", align 16
@.str.100 = private unnamed_addr constant [6 x i8] c"use-l\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"use-separator\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"KMAC256\00", align 1
@test_kdf_kbkdf_kmac.input_key = internal global [41 x i8] c"\DD\81\EF\C8,\DD\ECQ\C4\09\BD\8C\CB\AF\94\F6_\FA{\92\F1\11\F9@+\0Dj\E0^D\924\F0;\BA\F5O\EF\19E\DA", align 16
@test_kdf_kbkdf_kmac.context = internal global [512 x i8] c"\81\A1\FE9\91\EE?\D3\90N\82\E6\13 \ECkn\14\0B\BA\95]\0BR\8E'g\B3\E0w\05\15\BDx\F6\E8\8A}\9B\08 \0F\E9\8D\D6$g\E2\CCmB\E6`P w\89\89\B7-\F7_\E2y\DBX\0B{\02\B9\D9\B0\FAk\0B\B6\D4\95\DBFU_\12\C3\F0\E0n\C8\F4\F8\A1d.\96t+\C6\BD\22\B1j\BCA\DF02\C7\CE\18\14p*\ED\E5\C4k\8A\A86\FD\0Av8D\98\0A\E3\C2:$\CBE\BF\C9,\19\CB\9Dl'\DEx>,=9n\11Y\AEO\91\03\E2{\97\D6\0C}\9DZ\A5GWA\ADd[\F7\1D\1A\DA:9\DF\85\0D\0FP\15\A7=h\81{\0D\F2$$#7\E5w\A6a\BE\FEK;\8EO\15O\C10\CB\9E\F5\06\9F\BB\0E\F2\F4C\BBdE\A3};\B4pG\DFJ\A5\D9/\E6%\C8\1DC\0A\EA\F9\CC\C7\1F\8A-\D8\95k\160\1D\80\90\A4#\14Y\D1Z\00H\8D\F7\EA)#\DF5&%\22\12\C4L\09i\B8\D6\0C\0Eq\90lB\90\02S\C5Z\EFBf\1D\AFE\D51\D7a:\E6\06\FB\83r\AD\82\E3j~\03\9B7w\AF\8Dc(\C2\8A^\C6;\22\A8\94\C0F/s\E7\BBrD\85 \1D\D0jR\8C\B1\8B\96\11\EB\FB\DD\F5tI\19\93\D3\7Fl'\19T\DD\00\0F\95\F6\14\15\872T\A5\02\ADAU^\DD2b;\FCq\C1V\C4j\FC\D0\F9w\DA\C5 }\AC\A8\EB\8F\BE\F9M\E8m\9EL9\B3\15c\CD\F6F\EC:\D2\89\A9\FA$\B4\0Ebo\9F\F3\F1<aW\B9,\D4xOv\CF\FBjQ\E8\1E\0A3i\16\CD\B7\\\DF\03b\17c7I\C3\B7h\09\9E\22\D2 \967\0D\13\A4\96\B1\8D\0B\12\87\EBW%'\08\FC\90^3wPc\E1\8C\F4\0C\80\89vcp\0AaY\90\1F\C9G\BA\12{\B2zD\C3=\D08\F1\7F\02\92", align 16
@test_kdf_kbkdf_kmac.label = internal global [54 x i8] c"\A5\DE*\0A\F0\DAY\04\CC\FFP\D3\A5\D2\DE\A33\C0'\ED\DCjTT\95xt\0D\E7\B7\92\D6d\D5\FB\1F\0F\87\FDey\8B\81\83\95@z\19\8D\CA\E0J\93\A8", align 16
@test_kdf_kbkdf_kmac.output = internal global [309 x i8] c"\B5a\E3}\06\D54\80ta\16\08o\89o\B1C\AFa(\93\D8\DF\F6\B6#Ch\E4\84\F3\EDP\B6\81mP\F4\AF\F2\A5P~%\BF\05\BE\E7\07\B0\95\C3\048\B4\F9\C1\1E\96\08\F4\C9\05TJ\B6\81\92[4\8AE\DD}\98Q\1F\D9\90#Y\97\A2NCI\EBN\86\EC <1\FFIUI\F5\F5\16y\D9\1C\8En\B3\1C\AF\C8\AB:Z\CE\B1\BDYi\EE\C0(>\94\D2\CC\91\93sj\D6\B6\C1B\97\B1\13\CF\F9U5P\FC\86u\98\9F\FC\96\B1CA\8F\FC1\09;5\22{\01\96\A7\F0x{W\00\F2\E5\926\CEd\FDe\09\D8\BC\\\82\\Lb[\CE\09\B6\CFM\AD\8E\DD\96\B0\CAR\C1\F4\17\0E-N\C3\F9\89\1A$=\01\C8\05\BF}*F\CD\9Af\EE\05x\88*\EF7\9ErU\DA\82z\9B\E8\F7\A6t\B8t9\03\E8\B9\1F\97x\B9\D97\16\FD/1\DE\CC\06\D6Z\EB\D1\BB\840\16\81\B0~\04\8C\06g\D1\8A\073vB\8E\87\AB\90o\08\ED\8D\E8\D0 \00~<M\A4@7\13\0F\00\0C\B7&\03\93\D0\BB\08\D3\CC\A9(\C2", align 16
@.str.103 = private unnamed_addr constant [31 x i8] c"EVP_KDF_CTX_get_kdf_size(kctx)\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"SIZE_MAX\00", align 1
@.str.105 = private unnamed_addr constant [33 x i8] c"obj = OBJ_nid2obj(NID_id_pbkdf2)\00", align 1
@.str.106 = private unnamed_addr constant [55 x i8] c"kdf1 = EVP_KDF_fetch(NULL, OSSL_KDF_NAME_PBKDF2, NULL)\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"PBKDF2\00", align 1
@.str.108 = private unnamed_addr constant [63 x i8] c"kdf2 = EVP_KDF_fetch(NULL, OBJ_nid2sn(OBJ_obj2nid(obj)), NULL)\00", align 1
@.str.109 = private unnamed_addr constant [46 x i8] c"kdf1 = EVP_KDF_fetch(NULL, SN_tls1_prf, NULL)\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"TLS1-PRF\00", align 1
@.str.111 = private unnamed_addr constant [46 x i8] c"kdf2 = EVP_KDF_fetch(NULL, LN_tls1_prf, NULL)\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"tls1-prf\00", align 1
@.str.113 = private unnamed_addr constant [59 x i8] c"kdf2 = EVP_KDF_fetch(NULL, OBJ_nid2sn(NID_tls1_prf), NULL)\00", align 1
@.str.114 = private unnamed_addr constant [28 x i8] c"EVP_KDF_get0_provider(kdf1)\00", align 1
@.str.115 = private unnamed_addr constant [28 x i8] c"EVP_KDF_get0_provider(kdf2)\00", align 1
@.str.116 = private unnamed_addr constant [24 x i8] c"EVP_KDF_get0_name(kdf1)\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"EVP_KDF_get0_name(kdf2)\00", align 1
@test_kdf_tls1_prf.expected = internal constant [16 x i8] c"\8EM\93%0\D7e\A0\AA\E9t\C3\04s^\CC", align 16
@.str.118 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.119 = private unnamed_addr constant [45 x i8] c"kctx = get_kdfbyname(OSSL_KDF_NAME_TLS1_PRF)\00", align 1
@.str.120 = private unnamed_addr constant [47 x i8] c"EVP_KDF_derive(kctx, out, sizeof(out), params)\00", align 1
@.str.121 = private unnamed_addr constant [35 x i8] c"EVP_KDF_derive(kctx, out, 0, NULL)\00", align 1
@.str.122 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.123 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@test_kdf_hkdf.expected = internal constant [10 x i8] c"*\C46\9FRY\96\F8\DE\13", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.125 = private unnamed_addr constant [41 x i8] c"kctx = get_kdfbyname(OSSL_KDF_NAME_HKDF)\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"HKDF\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"EXTRACT_ONLY\00", align 1
@.str.128 = private unnamed_addr constant [113 x i8] c"params = construct_hkdf_params( has_digest ? \22sha256\22 : NULL, \22secret\22, 6, \22salt\22, expand_only ? NULL : \22label\22)\00", align 1
@.str.129 = private unnamed_addr constant [46 x i8] c"gettables = EVP_KDF_CTX_gettable_params(kctx)\00", align 1
@.str.130 = private unnamed_addr constant [60 x i8] c"p = OSSL_PARAM_locate_const(gettables, OSSL_KDF_PARAM_SIZE)\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.132 = private unnamed_addr constant [41 x i8] c"EVP_KDF_CTX_get_params(kctx, params_get)\00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c"sz\00", align 1
@.str.134 = private unnamed_addr constant [46 x i8] c"expand_only ? SHA256_DIGEST_LENGTH : SIZE_MAX\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"BADMODE\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"BAD\00", align 1
@__const.test_kdf_pbkdf2.expected = private unnamed_addr constant [25 x i8] c"4\8C\89\DB\CB\D3+/2\D8\14\B8\11n\84\CF+\174~\BC\18\00\18\1C", align 16
@.str.137 = private unnamed_addr constant [43 x i8] c"kctx = get_kdfbyname(OSSL_KDF_NAME_PBKDF2)\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"pkcs5\00", align 1
@.str.139 = private unnamed_addr constant [45 x i8] c"EVP_KDF_derive(kctx, out, 112 / 8 - 1, NULL)\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"saltSALT\00", align 1
@.str.142 = private unnamed_addr constant [42 x i8] c"EVP_KDF_CTX_set_params(kctx, mode_params)\00", align 1
@test_kdf_scrypt.expected = internal constant [64 x i8] c"\FD\BA\BE\1C\9D4r\00xV\E7\19\0D\01\E9\FE|j\D7\CB\C8#x0\E7svcK71b.\AF0\D9.\22\A3\88o\F1\09'\9D\980\DA\C7'\AF\B9J\83\EEm\83`\CB\DF\A2\CC\06@", align 16
@.str.143 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"NaCl\00", align 1
@.str.145 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.146 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"maxmem_bytes\00", align 1
@.str.148 = private unnamed_addr constant [43 x i8] c"kctx = get_kdfbyname(OSSL_KDF_NAME_SCRYPT)\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"SCRYPT\00", align 1
@.str.150 = private unnamed_addr constant [45 x i8] c"OSSL_PARAM_set_uint(p - 1, 10 * 1024 * 1024)\00", align 1
@.str.151 = private unnamed_addr constant [36 x i8] c"EVP_KDF_CTX_set_params(kctx, p - 1)\00", align 1
@test_kdf_ss_hash.z = internal global [56 x i8] c"m\BD\C2?\04T\88\E4\06'W\B0k\9E\BA\E1\83\FCZYF\D8\0D\B9?\ECob\EC\07\E3r\7F\01&\AE\D1,\E4\B2b\F4}H\D5B\87\F8\1DGL|;\18P\E9", align 16
@test_kdf_ss_hash.other = internal global [47 x i8] c"\A1\B2\C3\D4\E5CAVSid<\83.\98I\DC\DB\A7\1E\9A19\E6\06\E0\95\DE<&Jf\E9\8A\16XT\CD\07\98\9B\1E\E0\EC?\8D\BE", align 16
@test_kdf_ss_hash.expected = internal constant [14 x i8] c"\A4b\DE\16\A8\9D\E8Fn\F5F\0BG\B8", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"sha224\00", align 1
@.str.153 = private unnamed_addr constant [42 x i8] c"kctx = get_kdfbyname(OSSL_KDF_NAME_SSKDF)\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"SSKDF\00", align 1
@test_kdf_ss_hmac.z = internal global [14 x i8] c"\B7J\14\9A\16\15F\F8\C2\0B\06\ACN\D4", align 1
@test_kdf_ss_hmac.other = internal global [12 x i8] c"4\8A7\A2~\F1(/_\02\0D\CC", align 1
@test_kdf_ss_hmac.salt = internal global [16 x i8] c"68'\1C\CDh\A2]\C2N\CD\DD9\EF?\89", align 16
@test_kdf_ss_hmac.expected = internal constant [16 x i8] c"D\F6v\E8\\\1B\1A\8B\BC=1\92\18c\1C\A3", align 16
@test_kdf_ss_kmac.z = internal global [14 x i8] c"\B7J\14\9A\16\15F\F8\C2\0B\06\ACN\D4", align 1
@test_kdf_ss_kmac.other = internal global [12 x i8] c"4\8A7\A2~\F1(/_\02\0D\CC", align 1
@test_kdf_ss_kmac.salt = internal global [16 x i8] c"68'\1C\CDh\A2]\C2N\CD\DD9\EF?\89", align 16
@test_kdf_ss_kmac.expected = internal constant [64 x i8] c"\E9\C1\84S\A0b\B5;\DB\FC\BBZ4\BD\B8\E5\E7\07\EE\BB]\D14BC\D8\CF\C2\C2\E63/\91\BD\A5\86\F3}\E4\8Ae\D4\C5\14\FD\EF\AA\1EgT\F3s\D28\E1\95\AE\15~\1D\E8\14\98\03", align 16
@.str.155 = private unnamed_addr constant [8 x i8] c"KMAC128\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"maclen\00", align 1
@test_kdf_sshkdf.key = internal global [133 x i8] c"\00\00\00\81\00\87\\U\1C\EFRjJ\8B\E1\A7\DF'\E9\ED5K\AC\9A\FBq\F5=\BA\E9\05g\9D\14\F9\FA\F2F\9CSE|\F8\0A6k\E2x\96[\A6%Rv\CA-\9FJ\97\D2q\F7\1EP\D8\A9\ECF%:j\90j\C2\C5\E4\F4\8B'\A6<\E0\8D\809\0AI*\A4;\AD\9D\88,\CA\C2=\AC\88\BC\AD\A4\B4\D4&\A3b\08=\ABei\C5L\22M\D2\D8vC\AA\22v\93\E1A\AD\160\CE\13\14N", align 16
@test_kdf_sshkdf.xcghash = internal global [32 x i8] c"\0Eh?\C8\A9\ED|/\F0-\EF#\B2t^\BC\99\B2g\DA\A8jJ\A7ir9\08\82S\F6B", align 16
@test_kdf_sshkdf.sessid = internal global [32 x i8] c"\0Eh?\C8\A9\ED|/\F0-\EF#\B2t^\BC\99\B2g\DA\A8jJ\A7ir9\08\82S\F6B", align 16
@test_kdf_sshkdf.expected = internal constant [8 x i8] c"A\FF.\AD\16\83\F1\E6", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"xcghash\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"session_id\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.161 = private unnamed_addr constant [43 x i8] c"kctx = get_kdfbyname(OSSL_KDF_NAME_SSHKDF)\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"SSHKDF\00", align 1
@test_kdf_x963.z = internal global [66 x i8] c"\00\AA[\B7\9B3\E3\89\FAX\CE\AD\C0G\19\7F\14\E77\12\F4R\CA\A9\FCL\9A\DB6\93H\B8\15\079/\1A\86\DD\FD\B7\C4\FF\821\C4\BD\0FD\E4J\1BU\B1@GG\A9\E2\E7S\F5^\F0Z-", align 16
@test_kdf_x963.shared = internal global [16 x i8] c"\E3\B5\B4\C1\B0\D5\CF\1D+:/\997\89]1", align 16
@test_kdf_x963.expected = internal constant [128 x i8] c"Dc\F8i\F3\CC\18v\9BR&K\01\12\B5\85\8Fz\D3*Z-\96\D8\CF\FA\BF\7F\A73c=nM\D2\A5\99\AC\CE\B3\EAT\A6!|\E0\B5\0E\EFOk@\A5\C3\02P\A5\A8\EE\EE \80\02&p\89\DB\F3Q\F3\F5\02*\A9c\8B\F1\EEA\9D\EA\9CO\F7E\A2Z\C2{\DA3\CA\08\BDV\DD\1AY\B4\10l\F2\DB\BC\0A\B2\AA\8E.\FA{\17\90-4'iQ\CE\CC\AB\87\F9f\1C>\88\16", align 16
@.str.163 = private unnamed_addr constant [7 x i8] c"sha512\00", align 1
@.str.164 = private unnamed_addr constant [44 x i8] c"kctx = get_kdfbyname(OSSL_KDF_NAME_X963KDF)\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"X963KDF\00", align 1
@.str.166 = private unnamed_addr constant [25 x i8] c"id-smime-alg-CMS3DESwrap\00", align 1
@test_kdf_x942_asn1.z = internal global [20 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13", align 16
@test_kdf_x942_asn1.expected = internal constant [24 x i8] c"\A0\96a9#v\F7\04M\90R\A3\97\882F\B6\7F_\1E\F6>\B5\FB", align 16
@.str.167 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"cekalg\00", align 1
@.str.169 = private unnamed_addr constant [49 x i8] c"kctx = get_kdfbyname(OSSL_KDF_NAME_X942KDF_ASN1)\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"X942KDF-ASN1\00", align 1
@test_kdf_krb5kdf.key = internal global [16 x i8] c"B&<n\89\F4\FC(\B8\DFh\EE\09y\9F\15", align 16
@test_kdf_krb5kdf.constant = internal global [5 x i8] c"\00\00\00\02\99", align 1
@test_kdf_krb5kdf.expected = internal constant [16 x i8] c"4(\0A8+\C9'i\B2\DA/\9E\F0f\85K", align 16
@.str.171 = private unnamed_addr constant [12 x i8] c"AES-128-CBC\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"constant\00", align 1
@.str.173 = private unnamed_addr constant [44 x i8] c"kctx = get_kdfbyname(OSSL_KDF_NAME_KRB5KDF)\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"KRB5KDF\00", align 1
@test_kdf_hmac_drbg_settables.ent = internal constant [32 x i8] zeroinitializer, align 16
@.str.175 = private unnamed_addr constant [48 x i8] c"kctx = get_kdfbyname(OSSL_KDF_NAME_HMACDRBGKDF)\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"HMAC-DRBG-KDF\00", align 1
@.str.177 = private unnamed_addr constant [51 x i8] c"settableparams = EVP_KDF_CTX_settable_params(kctx)\00", align 1
@.str.178 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.179 = private unnamed_addr constant [30 x i8] c"Testing set int into %s fails\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"entropy\00", align 1
@.str.181 = private unnamed_addr constant [6 x i8] c"nonce\00", align 1
@.str.182 = private unnamed_addr constant [37 x i8] c"EVP_KDF_CTX_get_params(kctx, params)\00", align 1
@.str.183 = private unnamed_addr constant [11 x i8] c"digestname\00", align 1
@.str.184 = private unnamed_addr constant [11 x i8] c"\22SHA2-256\22\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"macname\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"\22HMAC\22\00", align 1
@.str.188 = private unnamed_addr constant [9 x i8] c"shake256\00", align 1
@.str.189 = private unnamed_addr constant [51 x i8] c"gettableparams = EVP_KDF_CTX_gettable_params(kctx)\00", align 1
@test_kbkdf_mac_change.key = internal global [32 x i8] c">\DCk[\8Fz\AD\BDq72\B4\82\B8\F9y(n\1E\A3\B8\F8\F9\9C0\C8\84\CF\E34\9B\83", align 16
@test_kbkdf_mac_change.info = internal global [60 x i8] c"\98\E9\98\8B\B4\CC\8B4\D7\92.\1Ch\ADi+\A2\A1\D9\AE\15\14\95qg_\17\A7z\D4\9E\80\C8\D2\A8^\83\1A&D[\1F\0F\F4Mp\84\A1r\06\B4\89l\81\12\DA\AD\18`Z", align 16
@test_kbkdf_mac_change.output = internal constant [16 x i8] c"l\03vR\99\06t\A0xDs-\0A\D9\85\F9", align 16
@.str.190 = private unnamed_addr constant [42 x i8] c"kctx = get_kdfbyname(OSSL_KDF_NAME_KBKDF)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_kdf_pbkdf1) #6
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_kdf_pbkdf1_key_too_long) #6
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_kdf_kbkdf_6803_128) #6
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_kdf_kbkdf_6803_256) #6
  tail call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_kdf_kbkdf_invalid_digest) #6
  tail call void @add_test(ptr noundef nonnull @.str.5, ptr noundef nonnull @test_kdf_kbkdf_invalid_mac) #6
  tail call void @add_test(ptr noundef nonnull @.str.6, ptr noundef nonnull @test_kdf_kbkdf_invalid_r) #6
  tail call void @add_test(ptr noundef nonnull @.str.7, ptr noundef nonnull @test_kdf_kbkdf_zero_output_size) #6
  tail call void @add_test(ptr noundef nonnull @.str.8, ptr noundef nonnull @test_kdf_kbkdf_empty_key) #6
  tail call void @add_test(ptr noundef nonnull @.str.9, ptr noundef nonnull @test_kdf_kbkdf_1byte_key) #6
  tail call void @add_test(ptr noundef nonnull @.str.10, ptr noundef nonnull @test_kdf_kbkdf_8009_prf1) #6
  tail call void @add_test(ptr noundef nonnull @.str.11, ptr noundef nonnull @test_kdf_kbkdf_8009_prf2) #6
  tail call void @add_test(ptr noundef nonnull @.str.12, ptr noundef nonnull @test_kdf_kbkdf_fixedinfo) #6
  %1 = tail call i32 @fips_provider_version_ge(ptr noundef null, i32 noundef 3, i32 noundef 1, i32 noundef 0) #6
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @add_test(ptr noundef nonnull @.str.13, ptr noundef nonnull @test_kdf_kbkdf_kmac) #6
  br label %3

3:                                                ; preds = %2, %0
  tail call void @add_test(ptr noundef nonnull @.str.14, ptr noundef nonnull @test_kdf_get_kdf) #6
  tail call void @add_test(ptr noundef nonnull @.str.15, ptr noundef nonnull @test_kdf_tls1_prf) #6
  tail call void @add_test(ptr noundef nonnull @.str.16, ptr noundef nonnull @test_kdf_tls1_prf_invalid_digest) #6
  tail call void @add_test(ptr noundef nonnull @.str.17, ptr noundef nonnull @test_kdf_tls1_prf_zero_output_size) #6
  tail call void @add_test(ptr noundef nonnull @.str.18, ptr noundef nonnull @test_kdf_tls1_prf_empty_secret) #6
  tail call void @add_test(ptr noundef nonnull @.str.19, ptr noundef nonnull @test_kdf_tls1_prf_1byte_secret) #6
  tail call void @add_test(ptr noundef nonnull @.str.20, ptr noundef nonnull @test_kdf_tls1_prf_empty_seed) #6
  tail call void @add_test(ptr noundef nonnull @.str.21, ptr noundef nonnull @test_kdf_tls1_prf_1byte_seed) #6
  tail call void @add_test(ptr noundef nonnull @.str.22, ptr noundef nonnull @test_kdf_hkdf) #6
  tail call void @add_test(ptr noundef nonnull @.str.23, ptr noundef nonnull @test_kdf_hkdf_invalid_digest) #6
  tail call void @add_test(ptr noundef nonnull @.str.24, ptr noundef nonnull @test_kdf_hkdf_zero_output_size) #6
  tail call void @add_test(ptr noundef nonnull @.str.25, ptr noundef nonnull @test_kdf_hkdf_empty_key) #6
  tail call void @add_test(ptr noundef nonnull @.str.26, ptr noundef nonnull @test_kdf_hkdf_1byte_key) #6
  tail call void @add_test(ptr noundef nonnull @.str.27, ptr noundef nonnull @test_kdf_hkdf_empty_salt) #6
  tail call void @add_test(ptr noundef nonnull @.str.28, ptr noundef nonnull @test_kdf_hkdf_gettables) #6
  tail call void @add_test(ptr noundef nonnull @.str.29, ptr noundef nonnull @test_kdf_hkdf_gettables_expandonly) #6
  tail call void @add_test(ptr noundef nonnull @.str.30, ptr noundef nonnull @test_kdf_hkdf_gettables_no_digest) #6
  tail call void @add_test(ptr noundef nonnull @.str.31, ptr noundef nonnull @test_kdf_hkdf_derive_set_params_fail) #6
  tail call void @add_test(ptr noundef nonnull @.str.32, ptr noundef nonnull @test_kdf_hkdf_set_invalid_mode) #6
  tail call void @add_test(ptr noundef nonnull @.str.33, ptr noundef nonnull @test_kdf_hkdf_set_ctx_param_fail) #6
  tail call void @add_test(ptr noundef nonnull @.str.34, ptr noundef nonnull @test_kdf_pbkdf2) #6
  tail call void @add_test(ptr noundef nonnull @.str.35, ptr noundef nonnull @test_kdf_pbkdf2_small_output) #6
  tail call void @add_test(ptr noundef nonnull @.str.36, ptr noundef nonnull @test_kdf_pbkdf2_large_output) #6
  tail call void @add_test(ptr noundef nonnull @.str.37, ptr noundef nonnull @test_kdf_pbkdf2_small_salt) #6
  tail call void @add_test(ptr noundef nonnull @.str.38, ptr noundef nonnull @test_kdf_pbkdf2_small_iterations) #6
  tail call void @add_test(ptr noundef nonnull @.str.39, ptr noundef nonnull @test_kdf_pbkdf2_small_salt_pkcs5) #6
  tail call void @add_test(ptr noundef nonnull @.str.40, ptr noundef nonnull @test_kdf_pbkdf2_small_iterations_pkcs5) #6
  tail call void @add_test(ptr noundef nonnull @.str.41, ptr noundef nonnull @test_kdf_pbkdf2_invalid_digest) #6
  tail call void @add_test(ptr noundef nonnull @.str.42, ptr noundef nonnull @test_kdf_scrypt) #6
  tail call void @add_test(ptr noundef nonnull @.str.43, ptr noundef nonnull @test_kdf_ss_hash) #6
  tail call void @add_test(ptr noundef nonnull @.str.44, ptr noundef nonnull @test_kdf_ss_hmac) #6
  tail call void @add_test(ptr noundef nonnull @.str.45, ptr noundef nonnull @test_kdf_ss_kmac) #6
  tail call void @add_test(ptr noundef nonnull @.str.46, ptr noundef nonnull @test_kdf_sshkdf) #6
  tail call void @add_test(ptr noundef nonnull @.str.47, ptr noundef nonnull @test_kdf_x963) #6
  tail call void @add_test(ptr noundef nonnull @.str.48, ptr noundef nonnull @test_kdf_x942_asn1) #6
  tail call void @add_test(ptr noundef nonnull @.str.49, ptr noundef nonnull @test_kdf_krb5kdf) #6
  tail call void @add_test(ptr noundef nonnull @.str.50, ptr noundef nonnull @test_kdf_hmac_drbg_settables) #6
  tail call void @add_test(ptr noundef nonnull @.str.51, ptr noundef nonnull @test_kdf_hmac_drbg_gettables) #6
  tail call void @add_test(ptr noundef nonnull @.str.52, ptr noundef nonnull @test_kbkdf_mac_change) #6
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_pbkdf1() #0 {
  %1 = alloca [25 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [25 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 4096, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %3, ptr noundef nonnull align 16 dereferenceable(25) @__const.test_kdf_pbkdf1.expected, i64 25, i1 false)
  %4 = tail call ptr @OSSL_LIB_CTX_new() #6
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 513, ptr noundef nonnull @.str.54, ptr noundef %4) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %31, label %6

6:                                                ; preds = %0
  %7 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %4, ptr noundef nonnull @.str.55) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  tail call void @OSSL_LIB_CTX_free(ptr noundef %4) #6
  %10 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.53, i32 noundef 520, ptr noundef nonnull @.str.56) #6
  br label %34

11:                                               ; preds = %6
  %12 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %4, ptr noundef nonnull @.str.58) #6
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 523, ptr noundef nonnull @.str.57, ptr noundef %12) #6
  %.not21 = icmp eq i32 %13, 0
  br i1 %.not21, label %31, label %14

14:                                               ; preds = %11
  %15 = call fastcc ptr @construct_pbkdf1_params(ptr noundef %2)
  %16 = call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 530, ptr noundef nonnull @.str.62, ptr noundef %15) #6
  %.not22 = icmp eq i32 %16, 0
  br i1 %.not22, label %31, label %17

17:                                               ; preds = %14
  %18 = call ptr @EVP_KDF_fetch(ptr noundef %4, ptr noundef nonnull @.str.64, ptr noundef null) #6
  %19 = call ptr @EVP_KDF_CTX_new(ptr noundef %18) #6
  call void @EVP_KDF_free(ptr noundef %18) #6
  %20 = call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 531, ptr noundef nonnull @.str.63, ptr noundef %19) #6
  %.not23 = icmp eq i32 %20, 0
  br i1 %.not23, label %31, label %21

21:                                               ; preds = %17
  %22 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %19, ptr noundef %15) #6
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef nonnull @.str.53, i32 noundef 532, ptr noundef nonnull @.str.65, i32 noundef %24) #6
  %.not24 = icmp eq i32 %25, 0
  br i1 %.not24, label %31, label %26

26:                                               ; preds = %21
  %27 = call i32 @EVP_KDF_derive(ptr noundef %19, ptr noundef nonnull %1, i64 noundef 25, ptr noundef null) #6
  %28 = call i32 @test_int_gt(ptr noundef nonnull @.str.53, i32 noundef 533, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, i32 noundef %27, i32 noundef 0) #6
  %.not25 = icmp eq i32 %28, 0
  br i1 %.not25, label %31, label %29

29:                                               ; preds = %26
  %30 = call i32 @test_mem_eq(ptr noundef nonnull @.str.53, i32 noundef 534, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull %1, i64 noundef 25, ptr noundef nonnull %3, i64 noundef 25) #6
  %.not26 = icmp ne i32 %30, 0
  %spec.select = zext i1 %.not26 to i32
  br label %31

31:                                               ; preds = %29, %14, %17, %21, %26, %11, %0
  %.018 = phi i32 [ 0, %0 ], [ %spec.select, %29 ], [ 0, %26 ], [ 0, %21 ], [ 0, %17 ], [ 0, %14 ], [ 0, %11 ]
  %.017 = phi ptr [ null, %0 ], [ %19, %29 ], [ %19, %26 ], [ %19, %21 ], [ %19, %17 ], [ null, %14 ], [ null, %11 ]
  %.016 = phi ptr [ null, %0 ], [ %15, %29 ], [ %15, %26 ], [ %15, %21 ], [ %15, %17 ], [ %15, %14 ], [ null, %11 ]
  %.015 = phi ptr [ null, %0 ], [ %7, %29 ], [ %7, %26 ], [ %7, %21 ], [ %7, %17 ], [ %7, %14 ], [ %7, %11 ]
  %.0 = phi ptr [ null, %0 ], [ %12, %29 ], [ %12, %26 ], [ %12, %21 ], [ %12, %17 ], [ %12, %14 ], [ %12, %11 ]
  call void @EVP_KDF_CTX_free(ptr noundef %.017) #6
  call void @CRYPTO_free(ptr noundef %.016, ptr noundef nonnull @.str.53, i32 noundef 540) #6
  %32 = call i32 @OSSL_PROVIDER_unload(ptr noundef %.0) #6
  %33 = call i32 @OSSL_PROVIDER_unload(ptr noundef %.015) #6
  call void @OSSL_LIB_CTX_free(ptr noundef %4) #6
  br label %34

34:                                               ; preds = %31, %9
  %.019 = phi i32 [ %10, %9 ], [ %.018, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_pbkdf1_key_too_long() #0 {
  %1 = alloca [65 x i8], align 16
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 4096, ptr %2, align 4, !tbaa !4
  %3 = tail call ptr @OSSL_LIB_CTX_new() #6
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 558, ptr noundef nonnull @.str.54, ptr noundef %3) #6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %28, label %5

5:                                                ; preds = %0
  %6 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %3, ptr noundef nonnull @.str.55) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  tail call void @OSSL_LIB_CTX_free(ptr noundef %3) #6
  %9 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.53, i32 noundef 565, ptr noundef nonnull @.str.56) #6
  br label %31

10:                                               ; preds = %5
  %11 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %3, ptr noundef nonnull @.str.58) #6
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 568, ptr noundef nonnull @.str.57, ptr noundef %11) #6
  %.not21 = icmp eq i32 %12, 0
  br i1 %.not21, label %28, label %13

13:                                               ; preds = %10
  %14 = call fastcc ptr @construct_pbkdf1_params(ptr noundef %2)
  %15 = call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 580, ptr noundef nonnull @.str.62, ptr noundef %14) #6
  %.not22 = icmp eq i32 %15, 0
  br i1 %.not22, label %28, label %16

16:                                               ; preds = %13
  %17 = call ptr @EVP_KDF_fetch(ptr noundef %3, ptr noundef nonnull @.str.64, ptr noundef null) #6
  %18 = call ptr @EVP_KDF_CTX_new(ptr noundef %17) #6
  call void @EVP_KDF_free(ptr noundef %17) #6
  %19 = call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 581, ptr noundef nonnull @.str.63, ptr noundef %18) #6
  %.not23 = icmp eq i32 %19, 0
  br i1 %.not23, label %28, label %20

20:                                               ; preds = %16
  %21 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %18, ptr noundef %14) #6
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_true(ptr noundef nonnull @.str.53, i32 noundef 582, ptr noundef nonnull @.str.65, i32 noundef %23) #6
  %.not24 = icmp eq i32 %24, 0
  br i1 %.not24, label %28, label %25

25:                                               ; preds = %20
  %26 = call i32 @EVP_KDF_derive(ptr noundef %18, ptr noundef nonnull %1, i64 noundef 65, ptr noundef null) #6
  %27 = call i32 @test_int_eq(ptr noundef nonnull @.str.53, i32 noundef 583, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, i32 noundef %26, i32 noundef 0) #6
  %.not25 = icmp ne i32 %27, 0
  %spec.select = zext i1 %.not25 to i32
  br label %28

28:                                               ; preds = %25, %13, %16, %20, %10, %0
  %.018 = phi i32 [ 0, %0 ], [ %spec.select, %25 ], [ 0, %20 ], [ 0, %16 ], [ 0, %13 ], [ 0, %10 ]
  %.017 = phi ptr [ null, %0 ], [ %18, %25 ], [ %18, %20 ], [ %18, %16 ], [ null, %13 ], [ null, %10 ]
  %.016 = phi ptr [ null, %0 ], [ %14, %25 ], [ %14, %20 ], [ %14, %16 ], [ %14, %13 ], [ null, %10 ]
  %.015 = phi ptr [ null, %0 ], [ %6, %25 ], [ %6, %20 ], [ %6, %16 ], [ %6, %13 ], [ %6, %10 ]
  %.0 = phi ptr [ null, %0 ], [ %11, %25 ], [ %11, %20 ], [ %11, %16 ], [ %11, %13 ], [ %11, %10 ]
  call void @EVP_KDF_CTX_free(ptr noundef %.017) #6
  call void @CRYPTO_free(ptr noundef %.016, ptr noundef nonnull @.str.53, i32 noundef 589) #6
  %29 = call i32 @OSSL_PROVIDER_unload(ptr noundef %.0) #6
  %30 = call i32 @OSSL_PROVIDER_unload(ptr noundef %.015) #6
  call void @OSSL_LIB_CTX_free(ptr noundef %3) #6
  br label %31

31:                                               ; preds = %28, %8
  %.019 = phi i32 [ %9, %8 ], [ %.018, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kdf_kbkdf_6803_128() #0 {
  %1 = alloca [7 x %struct.ossl_param_st], align 16
  %2 = alloca [16 x i8], align 16
  %3 = alloca %struct.ossl_param_st, align 8
  %4 = alloca %struct.ossl_param_st, align 8
  %5 = alloca %struct.ossl_param_st, align 8
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 240
  br label %17

16:                                               ; preds = %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !8

17:                                               ; preds = %0, %16
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull @.str.80, ptr noundef nonnull @test_kdf_kbkdf_6803_128.input_key, i64 noundef 16) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw [5 x i8], ptr @test_kdf_kbkdf_6803_128.constants, i64 %indvars.iv
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.71, ptr noundef nonnull %18, i64 noundef 5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef nonnull @.str.81, ptr noundef nonnull @test_kdf_kbkdf_6803_128.iv, i64 noundef 16) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %19 = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.82, ptr noundef null) #6
  %20 = call ptr @EVP_KDF_CTX_new(ptr noundef %19) #6
  call void @EVP_KDF_free(ptr noundef %19) #6
  %21 = call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 1045, ptr noundef nonnull @.str.83, ptr noundef %20) #6
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.critedge, label %22

22:                                               ; preds = %17
  %23 = call i32 @EVP_KDF_derive(ptr noundef %20, ptr noundef nonnull %2, i64 noundef 16, ptr noundef nonnull %1) #6
  %24 = call i32 @test_int_gt(ptr noundef nonnull @.str.53, i32 noundef 1047, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.67, i32 noundef %23, i32 noundef 0) #6
  %.not20 = icmp eq i32 %24, 0
  br i1 %.not20, label %.critedge, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw [16 x i8], ptr @test_kdf_kbkdf_6803_128.outputs, i64 %indvars.iv
  %27 = call i32 @test_mem_eq(ptr noundef nonnull @.str.53, i32 noundef 1049, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef nonnull %2, i64 noundef 16, ptr noundef nonnull %26, i64 noundef 16) #6
  %.not22 = icmp eq i32 %27, 0
  call void @EVP_KDF_CTX_free(ptr noundef %20) #6
  br i1 %.not22, label %.loopexit, label %16

.critedge:                                        ; preds = %17, %22
  call void @EVP_KDF_CTX_free(ptr noundef %20) #6
  br label %.loopexit

.loopexit:                                        ; preds = %16, %25, %.critedge
  %.0 = phi i32 [ 0, %.critedge ], [ 1, %16 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kdf_kbkdf_6803_256() #0 {
  %1 = alloca [7 x %struct.ossl_param_st], align 16
  %2 = alloca [32 x i8], align 16
  %3 = alloca %struct.ossl_param_st, align 8
  %4 = alloca %struct.ossl_param_st, align 8
  %5 = alloca %struct.ossl_param_st, align 8
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 240
  br label %17

16:                                               ; preds = %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !17

17:                                               ; preds = %0, %16
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.87, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull @.str.80, ptr noundef nonnull @test_kdf_kbkdf_6803_256.input_key, i64 noundef 32) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw [5 x i8], ptr @test_kdf_kbkdf_6803_256.constants, i64 %indvars.iv
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.71, ptr noundef nonnull %18, i64 noundef 5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef nonnull @.str.81, ptr noundef nonnull @test_kdf_kbkdf_6803_256.iv, i64 noundef 16) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %19 = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.82, ptr noundef null) #6
  %20 = call ptr @EVP_KDF_CTX_new(ptr noundef %19) #6
  call void @EVP_KDF_free(ptr noundef %19) #6
  %21 = call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 1111, ptr noundef nonnull @.str.83, ptr noundef %20) #6
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.critedge, label %22

22:                                               ; preds = %17
  %23 = call i32 @EVP_KDF_derive(ptr noundef %20, ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull %1) #6
  %24 = call i32 @test_int_gt(ptr noundef nonnull @.str.53, i32 noundef 1113, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.67, i32 noundef %23, i32 noundef 0) #6
  %.not20 = icmp eq i32 %24, 0
  br i1 %.not20, label %.critedge, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw [32 x i8], ptr @test_kdf_kbkdf_6803_256.outputs, i64 %indvars.iv
  %27 = call i32 @test_mem_eq(ptr noundef nonnull @.str.53, i32 noundef 1115, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull %26, i64 noundef 32) #6
  %.not22 = icmp eq i32 %27, 0
  call void @EVP_KDF_CTX_free(ptr noundef %20) #6
  br i1 %.not22, label %.loopexit, label %16

.critedge:                                        ; preds = %17, %22
  call void @EVP_KDF_CTX_free(ptr noundef %20) #6
  br label %.loopexit

.loopexit:                                        ; preds = %16, %25, %.critedge
  %.0 = phi i32 [ 0, %.critedge ], [ 1, %16 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kdf_kbkdf_invalid_digest() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 32, ptr %1, align 4, !tbaa !4
  %2 = call fastcc ptr @construct_kbkdf_params(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, ptr noundef nonnull @test_kdf_kbkdf_invalid_digest.key, i64 noundef 1, ptr noundef %1)
  %3 = call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 1163, ptr noundef nonnull @.str.62, ptr noundef %2) #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %17, label %4

4:                                                ; preds = %0
  %5 = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.82, ptr noundef null) #6
  %6 = call ptr @EVP_KDF_CTX_new(ptr noundef %5) #6
  call void @EVP_KDF_free(ptr noundef %5) #6
  %7 = call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 1168, ptr noundef nonnull @.str.83, ptr noundef %6) #6
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %15, label %8

8:                                                ; preds = %4
  %9 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %6, ptr noundef %2) #6
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = call i32 @test_false(ptr noundef nonnull @.str.53, i32 noundef 1169, ptr noundef nonnull @.str.65, i32 noundef %11) #6
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %8, %4
  %16 = phi i32 [ 0, %4 ], [ %14, %8 ]
  call void @EVP_KDF_CTX_free(ptr noundef %6) #6
  call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.53, i32 noundef 1172) #6
  br label %17

17:                                               ; preds = %0, %15
  %.0 = phi i32 [ %16, %15 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kdf_kbkdf_invalid_mac() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 32, ptr %1, align 4, !tbaa !4
  %2 = call fastcc ptr @construct_kbkdf_params(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.88, ptr noundef nonnull @test_kdf_kbkdf_invalid_mac.key, i64 noundef 1, ptr noundef %1)
  %3 = call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 1186, ptr noundef nonnull @.str.62, ptr noundef %2) #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %17, label %4

4:                                                ; preds = %0
  %5 = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.82, ptr noundef null) #6
  %6 = call ptr @EVP_KDF_CTX_new(ptr noundef %5) #6
  call void @EVP_KDF_free(ptr noundef %5) #6
  %7 = call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 1191, ptr noundef nonnull @.str.83, ptr noundef %6) #6
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %15, label %8

8:                                                ; preds = %4
  %9 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %6, ptr noundef %2) #6
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = call i32 @test_false(ptr noundef nonnull @.str.53, i32 noundef 1192, ptr noundef nonnull @.str.65, i32 noundef %11) #6
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %8, %4
  %16 = phi i32 [ 0, %4 ], [ %14, %8 ]
  call void @EVP_KDF_CTX_free(ptr noundef %6) #6
  call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.53, i32 noundef 1195) #6
  br label %17

17:                                               ; preds = %0, %15
  %.0 = phi i32 [ %16, %15 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kdf_kbkdf_invalid_r() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 31, ptr %1, align 4, !tbaa !4
  %2 = call fastcc ptr @construct_kbkdf_params(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.89, ptr noundef nonnull @test_kdf_kbkdf_invalid_r.key, i64 noundef 1, ptr noundef %1)
  %3 = call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 1209, ptr noundef nonnull @.str.62, ptr noundef %2) #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %17, label %4

4:                                                ; preds = %0
  %5 = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.82, ptr noundef null) #6
  %6 = call ptr @EVP_KDF_CTX_new(ptr noundef %5) #6
  call void @EVP_KDF_free(ptr noundef %5) #6
  %7 = call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 1214, ptr noundef nonnull @.str.83, ptr noundef %6) #6
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %15, label %8

8:                                                ; preds = %4
  %9 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %6, ptr noundef %2) #6
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = call i32 @test_false(ptr noundef nonnull @.str.53, i32 noundef 1215, ptr noundef nonnull @.str.65, i32 noundef %11) #6
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %8, %4
  %16 = phi i32 [ 0, %4 ], [ %14, %8 ]
  call void @EVP_KDF_CTX_free(ptr noundef %6) #6
  call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.53, i32 noundef 1218) #6
  br label %17

17:                                               ; preds = %0, %15
  %.0 = phi i32 [ %16, %15 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kdf_kbkdf_zero_output_size() #0 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 32, ptr %2, align 4, !tbaa !4
  %3 = call fastcc ptr @construct_kbkdf_params(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.89, ptr noundef nonnull @test_kdf_kbkdf_zero_output_size.key, i64 noundef 1, ptr noundef %2)
  %4 = call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 1282, ptr noundef nonnull @.str.62, ptr noundef %3) #6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %21, label %5

5:                                                ; preds = %0
  %6 = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.82, ptr noundef null) #6
  %7 = call ptr @EVP_KDF_CTX_new(ptr noundef %6) #6
  call void @EVP_KDF_free(ptr noundef %6) #6
  %8 = call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 1287, ptr noundef nonnull @.str.83, ptr noundef %7) #6
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %19, label %9

9:                                                ; preds = %5
  %10 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %7, ptr noundef %3) #6
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_true(ptr noundef nonnull @.str.53, i32 noundef 1288, ptr noundef nonnull @.str.65, i32 noundef %12) #6
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %19, label %14

14:                                               ; preds = %9
  %15 = call i32 @EVP_KDF_derive(ptr noundef %7, ptr noundef nonnull %1, i64 noundef 0, ptr noundef null) #6
  %16 = call i32 @test_int_eq(ptr noundef nonnull @.str.53, i32 noundef 1289, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.67, i32 noundef %15, i32 noundef 0) #6
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %14, %9, %5
  %20 = phi i32 [ 0, %9 ], [ 0, %5 ], [ %18, %14 ]
  call void @EVP_KDF_CTX_free(ptr noundef %7) #6
  call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.53, i32 noundef 1292) #6
  br label %21

21:                                               ; preds = %0, %19
  %.0 = phi i32 [ %20, %19 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kdf_kbkdf_empty_key() #0 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 32, ptr %2, align 4, !tbaa !4
  %3 = call fastcc ptr @construct_kbkdf_params(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.89, ptr noundef nonnull @test_kdf_kbkdf_empty_key.key, i64 noundef 0, ptr noundef %2)
  %4 = call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 1234, ptr noundef nonnull @.str.62, ptr noundef %3) #6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %21, label %5

5:                                                ; preds = %0
  %6 = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.82, ptr noundef null) #6
  %7 = call ptr @EVP_KDF_CTX_new(ptr noundef %6) #6
  call void @EVP_KDF_free(ptr noundef %6) #6
  %8 = call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 1239, ptr noundef nonnull @.str.83, ptr noundef %7) #6
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %19, label %9

9:                                                ; preds = %5
  %10 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %7, ptr noundef %3) #6
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_true(ptr noundef nonnull @.str.53, i32 noundef 1240, ptr noundef nonnull @.str.65, i32 noundef %12) #6
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %19, label %14

14:                                               ; preds = %9
  %15 = call i32 @EVP_KDF_derive(ptr noundef %7, ptr noundef nonnull %1, i64 noundef 32, ptr noundef null) #6
  %16 = call i32 @test_int_eq(ptr noundef nonnull @.str.53, i32 noundef 1241, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.67, i32 noundef %15, i32 noundef 0) #6
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %14, %9, %5
  %20 = phi i32 [ 0, %9 ], [ 0, %5 ], [ %18, %14 ]
  call void @EVP_KDF_CTX_free(ptr noundef %7) #6
  call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.53, i32 noundef 1244) #6
  br label %21

21:                                               ; preds = %0, %19
  %.0 = phi i32 [ %20, %19 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kdf_kbkdf_1byte_key() #0 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 32, ptr %2, align 4, !tbaa !4
  %3 = call fastcc ptr @construct_kbkdf_params(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.89, ptr noundef nonnull @test_kdf_kbkdf_1byte_key.key, i64 noundef 1, ptr noundef %2)
  %4 = call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 1259, ptr noundef nonnull @.str.62, ptr noundef %3) #6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %16, label %5

5:                                                ; preds = %0
  %6 = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.82, ptr noundef null) #6
  %7 = call ptr @EVP_KDF_CTX_new(ptr noundef %6) #6
  call void @EVP_KDF_free(ptr noundef %6) #6
  %8 = call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 1263, ptr noundef nonnull @.str.83, ptr noundef %7) #6
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %14, label %9

9:                                                ; preds = %5
  %10 = call i32 @EVP_KDF_derive(ptr noundef %7, ptr noundef nonnull %1, i64 noundef 32, ptr noundef %3) #6
  %11 = call i32 @test_int_gt(ptr noundef nonnull @.str.53, i32 noundef 1264, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.67, i32 noundef %10, i32 noundef 0) #6
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi i32 [ 0, %5 ], [ %13, %9 ]
  call void @EVP_KDF_CTX_free(ptr noundef %7) #6
  call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.53, i32 noundef 1267) #6
  br label %16

16:                                               ; preds = %0, %14
  %.0 = phi i32 [ %15, %14 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kdf_kbkdf_8009_prf1() #0 {
  %1 = alloca [6 x %struct.ossl_param_st], align 16
  %2 = alloca [32 x i8], align 16
  %3 = alloca %struct.ossl_param_st, align 8
  %4 = alloca %struct.ossl_param_st, align 8
  %5 = alloca %struct.ossl_param_st, align 8
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %1, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.60, i64 noundef 0) #6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.89, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.80, ptr noundef nonnull @test_kdf_kbkdf_8009_prf1.input_key, i64 noundef 16) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.90, i64 noundef 3) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.91, i64 noundef 4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %13 = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.82, ptr noundef null) #6
  %14 = call ptr @EVP_KDF_CTX_new(ptr noundef %13) #6
  call void @EVP_KDF_free(ptr noundef %13) #6
  %15 = call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 1330, ptr noundef nonnull @.str.83, ptr noundef %14) #6
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %23, label %16

16:                                               ; preds = %0
  %17 = call i32 @EVP_KDF_derive(ptr noundef %14, ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull %1) #6
  %18 = call i32 @test_int_gt(ptr noundef nonnull @.str.53, i32 noundef 1331, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.67, i32 noundef %17, i32 noundef 0) #6
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %23, label %19

19:                                               ; preds = %16
  %20 = call i32 @test_mem_eq(ptr noundef nonnull @.str.53, i32 noundef 1332, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.97, ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @test_kdf_kbkdf_8009_prf1.output, i64 noundef 32) #6
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %19, %16, %0
  %24 = phi i32 [ 0, %16 ], [ 0, %0 ], [ %22, %19 ]
  call void @EVP_KDF_CTX_free(ptr noundef %14) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kdf_kbkdf_8009_prf2() #0 {
  %1 = alloca [6 x %struct.ossl_param_st], align 16
  %2 = alloca [48 x i8], align 16
  %3 = alloca %struct.ossl_param_st, align 8
  %4 = alloca %struct.ossl_param_st, align 8
  %5 = alloca %struct.ossl_param_st, align 8
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %1, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.98, i64 noundef 0) #6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.89, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.80, ptr noundef nonnull @test_kdf_kbkdf_8009_prf2.input_key, i64 noundef 32) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.90, i64 noundef 3) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.91, i64 noundef 4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %13 = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.82, ptr noundef null) #6
  %14 = call ptr @EVP_KDF_CTX_new(ptr noundef %13) #6
  call void @EVP_KDF_free(ptr noundef %13) #6
  %15 = call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 1374, ptr noundef nonnull @.str.83, ptr noundef %14) #6
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %23, label %16

16:                                               ; preds = %0
  %17 = call i32 @EVP_KDF_derive(ptr noundef %14, ptr noundef nonnull %2, i64 noundef 48, ptr noundef nonnull %1) #6
  %18 = call i32 @test_int_gt(ptr noundef nonnull @.str.53, i32 noundef 1375, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.67, i32 noundef %17, i32 noundef 0) #6
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %23, label %19

19:                                               ; preds = %16
  %20 = call i32 @test_mem_eq(ptr noundef nonnull @.str.53, i32 noundef 1376, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.97, ptr noundef nonnull %2, i64 noundef 48, ptr noundef nonnull @test_kdf_kbkdf_8009_prf2.output, i64 noundef 48) #6
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %19, %16, %0
  %24 = phi i32 [ 0, %16 ], [ 0, %0 ], [ %22, %19 ]
  call void @EVP_KDF_CTX_free(ptr noundef %14) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kdf_kbkdf_fixedinfo() #0 {
  %1 = alloca [8 x %struct.ossl_param_st], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [16 x i8], align 16
  %5 = alloca %struct.ossl_param_st, align 8
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %1, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.99, i64 noundef 0) #6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.92, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.80, ptr noundef nonnull @test_kdf_kbkdf_fixedinfo.input_key, i64 noundef 16) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef nonnull @.str.93, ptr noundef nonnull @test_kdf_kbkdf_fixedinfo.fixed_input, i64 noundef 60) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef nonnull @.str.100, ptr noundef nonnull %2) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef nonnull @.str.101, ptr noundef nonnull %3) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %11) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %19 = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.82, ptr noundef null) #6
  %20 = call ptr @EVP_KDF_CTX_new(ptr noundef %19) #6
  call void @EVP_KDF_free(ptr noundef %19) #6
  %21 = call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 1433, ptr noundef nonnull @.str.83, ptr noundef %20) #6
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %29, label %22

22:                                               ; preds = %0
  %23 = call i32 @EVP_KDF_derive(ptr noundef %20, ptr noundef nonnull %4, i64 noundef 16, ptr noundef nonnull %1) #6
  %24 = call i32 @test_int_gt(ptr noundef nonnull @.str.53, i32 noundef 1434, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.67, i32 noundef %23, i32 noundef 0) #6
  %.not11 = icmp eq i32 %24, 0
  br i1 %.not11, label %29, label %25

25:                                               ; preds = %22
  %26 = call i32 @test_mem_eq(ptr noundef nonnull @.str.53, i32 noundef 1435, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.97, ptr noundef nonnull %4, i64 noundef 16, ptr noundef nonnull @test_kdf_kbkdf_fixedinfo.output, i64 noundef 16) #6
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %25, %22, %0
  %30 = phi i32 [ 0, %22 ], [ 0, %0 ], [ %28, %25 ]
  call void @EVP_KDF_CTX_free(ptr noundef %20) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %30
}

declare i32 @fips_provider_version_ge(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kdf_kbkdf_kmac() #0 {
  %1 = alloca [5 x %struct.ossl_param_st], align 16
  %2 = alloca [309 x i8], align 16
  %3 = alloca %struct.ossl_param_st, align 8
  %4 = alloca %struct.ossl_param_st, align 8
  %5 = alloca %struct.ossl_param_st, align 8
  %6 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(309) %2, i8 0, i64 309, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %1, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.102, i64 noundef 0) #6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef nonnull @.str.80, ptr noundef nonnull @test_kdf_kbkdf_kmac.input_key, i64 noundef 41) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.93, ptr noundef nonnull @test_kdf_kbkdf_kmac.context, i64 noundef 512) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef nonnull @.str.71, ptr noundef nonnull @test_kdf_kbkdf_kmac.label, i64 noundef 54) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %11 = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.82, ptr noundef null) #6
  %12 = call ptr @EVP_KDF_CTX_new(ptr noundef %11) #6
  call void @EVP_KDF_free(ptr noundef %11) #6
  %13 = call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 1585, ptr noundef nonnull @.str.83, ptr noundef %12) #6
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %24, label %14

14:                                               ; preds = %0
  %15 = call i64 @EVP_KDF_CTX_get_kdf_size(ptr noundef %12) #6
  %16 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.53, i32 noundef 1586, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, i64 noundef %15, i64 noundef -1) #6
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %24, label %17

17:                                               ; preds = %14
  %18 = call i32 @EVP_KDF_derive(ptr noundef %12, ptr noundef nonnull %2, i64 noundef 309, ptr noundef nonnull %1) #6
  %19 = call i32 @test_int_gt(ptr noundef nonnull @.str.53, i32 noundef 1587, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.67, i32 noundef %18, i32 noundef 0) #6
  %.not10 = icmp eq i32 %19, 0
  br i1 %.not10, label %24, label %20

20:                                               ; preds = %17
  %21 = call i32 @test_mem_eq(ptr noundef nonnull @.str.53, i32 noundef 1588, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.97, ptr noundef nonnull %2, i64 noundef 309, ptr noundef nonnull @test_kdf_kbkdf_kmac.output, i64 noundef 309) #6
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %20, %17, %14, %0
  %25 = phi i32 [ 0, %17 ], [ 0, %14 ], [ 0, %0 ], [ %23, %20 ]
  call void @EVP_KDF_CTX_free(ptr noundef %12) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kdf_get_kdf() #0 {
  %1 = tail call ptr @OBJ_nid2obj(i32 noundef 69) #6
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 1765, ptr noundef nonnull @.str.105, ptr noundef %1) #6
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %13, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.107, ptr noundef null) #6
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 1766, ptr noundef nonnull @.str.106, ptr noundef %4) #6
  %.not17 = icmp eq i32 %5, 0
  br i1 %.not17, label %13, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @OBJ_obj2nid(ptr noundef %1) #6
  %8 = tail call ptr @OBJ_nid2sn(i32 noundef %7) #6
  %9 = tail call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef %8, ptr noundef null) #6
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 1768, ptr noundef nonnull @.str.108, ptr noundef %9) #6
  %.not18 = icmp eq i32 %10, 0
  br i1 %.not18, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call fastcc i32 @test_kdfs_same(ptr noundef %4, ptr noundef %9)
  br label %13

13:                                               ; preds = %11, %0, %3, %6
  %.115 = phi ptr [ %9, %11 ], [ %9, %6 ], [ null, %3 ], [ null, %0 ]
  %.113 = phi ptr [ %4, %11 ], [ %4, %6 ], [ %4, %3 ], [ null, %0 ]
  %.0 = phi i32 [ %12, %11 ], [ 0, %6 ], [ 0, %3 ], [ 0, %0 ]
  tail call void @EVP_KDF_free(ptr noundef %.113) #6
  tail call void @EVP_KDF_free(ptr noundef %.115) #6
  %14 = tail call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.110, ptr noundef null) #6
  %15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 1776, ptr noundef nonnull @.str.109, ptr noundef %14) #6
  %.not20 = icmp eq i32 %15, 0
  br i1 %.not20, label %21, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.112, ptr noundef null) #6
  %18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 1777, ptr noundef nonnull @.str.111, ptr noundef %17) #6
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call fastcc i32 @test_kdfs_same(ptr noundef %14, ptr noundef %17)
  %.not22 = icmp eq i32 %20, 0
  %spec.select25 = select i1 %.not22, i32 0, i32 %.0
  br label %21

21:                                               ; preds = %19, %13, %16
  %.3 = phi ptr [ %17, %19 ], [ %17, %16 ], [ null, %13 ]
  %.1 = phi i32 [ %spec.select25, %19 ], [ 0, %16 ], [ 0, %13 ]
  tail call void @EVP_KDF_free(ptr noundef %.3) #6
  %22 = tail call ptr @OBJ_nid2sn(i32 noundef 1021) #6
  %23 = tail call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef %22, ptr noundef null) #6
  %24 = tail call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 1784, ptr noundef nonnull @.str.113, ptr noundef %23) #6
  %.not23 = icmp eq i32 %24, 0
  br i1 %.not23, label %27, label %25

25:                                               ; preds = %21
  %26 = tail call fastcc i32 @test_kdfs_same(ptr noundef %14, ptr noundef %23)
  %.not24 = icmp eq i32 %26, 0
  br i1 %.not24, label %27, label %28

27:                                               ; preds = %25, %21
  br label %28

28:                                               ; preds = %27, %25
  %.2 = phi i32 [ %.1, %25 ], [ 0, %27 ]
  tail call void @EVP_KDF_free(ptr noundef %14) #6
  tail call void @EVP_KDF_free(ptr noundef %23) #6
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kdf_tls1_prf() #0 {
  %1 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call fastcc ptr @construct_tls1_prf_params(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.81)
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 72, ptr noundef nonnull @.str.62, ptr noundef %2) #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.110, ptr noundef null) #6
  %6 = tail call ptr @EVP_KDF_CTX_new(ptr noundef %5) #6
  tail call void @EVP_KDF_free(ptr noundef %5) #6
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 73, ptr noundef nonnull @.str.119, ptr noundef %6) #6
  %.not5 = icmp eq i32 %7, 0
  br i1 %.not5, label %15, label %8

8:                                                ; preds = %4
  %9 = call i32 @EVP_KDF_derive(ptr noundef %6, ptr noundef nonnull %1, i64 noundef 16, ptr noundef %2) #6
  %10 = call i32 @test_int_gt(ptr noundef nonnull @.str.53, i32 noundef 74, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.67, i32 noundef %9, i32 noundef 0) #6
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %15, label %11

11:                                               ; preds = %8
  %12 = call i32 @test_mem_eq(ptr noundef nonnull @.str.53, i32 noundef 75, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull %1, i64 noundef 16, ptr noundef nonnull @test_kdf_tls1_prf.expected, i64 noundef 16) #6
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %11, %8, %4, %0
  %.0 = phi ptr [ %6, %11 ], [ %6, %8 ], [ %6, %4 ], [ null, %0 ]
  %16 = phi i32 [ %14, %11 ], [ 0, %8 ], [ 0, %4 ], [ 0, %0 ]
  call void @EVP_KDF_CTX_free(ptr noundef %.0) #6
  call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.53, i32 noundef 78) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kdf_tls1_prf_invalid_digest() #0 {
  %1 = tail call fastcc ptr @construct_tls1_prf_params(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.81)
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 90, ptr noundef nonnull @.str.62, ptr noundef %1) #6
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %14, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.110, ptr noundef null) #6
  %5 = tail call ptr @EVP_KDF_CTX_new(ptr noundef %4) #6
  tail call void @EVP_KDF_free(ptr noundef %4) #6
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 91, ptr noundef nonnull @.str.119, ptr noundef %5) #6
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @EVP_KDF_CTX_set_params(ptr noundef %5, ptr noundef %1) #6
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = tail call i32 @test_false(ptr noundef nonnull @.str.53, i32 noundef 92, ptr noundef nonnull @.str.65, i32 noundef %10) #6
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %7, %3, %0
  %.0 = phi ptr [ %5, %7 ], [ %5, %3 ], [ null, %0 ]
  %15 = phi i32 [ %13, %7 ], [ 0, %3 ], [ 0, %0 ]
  tail call void @EVP_KDF_CTX_free(ptr noundef %.0) #6
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.53, i32 noundef 95) #6
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kdf_tls1_prf_zero_output_size() #0 {
  %1 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call fastcc ptr @construct_tls1_prf_params(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.81)
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 109, ptr noundef nonnull @.str.62, ptr noundef %2) #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %18, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.110, ptr noundef null) #6
  %6 = tail call ptr @EVP_KDF_CTX_new(ptr noundef %5) #6
  tail call void @EVP_KDF_free(ptr noundef %5) #6
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 110, ptr noundef nonnull @.str.119, ptr noundef %6) #6
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %18, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @EVP_KDF_CTX_set_params(ptr noundef %6, ptr noundef %2) #6
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = tail call i32 @test_true(ptr noundef nonnull @.str.53, i32 noundef 111, ptr noundef nonnull @.str.65, i32 noundef %11) #6
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %18, label %13

13:                                               ; preds = %8
  %14 = call i32 @EVP_KDF_derive(ptr noundef %6, ptr noundef nonnull %1, i64 noundef 0, ptr noundef null) #6
  %15 = call i32 @test_int_eq(ptr noundef nonnull @.str.53, i32 noundef 112, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.67, i32 noundef %14, i32 noundef 0) #6
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %13, %8, %4, %0
  %.0 = phi ptr [ %6, %13 ], [ %6, %8 ], [ %6, %4 ], [ null, %0 ]
  %19 = phi i32 [ %17, %13 ], [ 0, %8 ], [ 0, %4 ], [ 0, %0 ]
  call void @EVP_KDF_CTX_free(ptr noundef %.0) #6
  call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.53, i32 noundef 115) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kdf_tls1_prf_empty_secret() #0 {
  %1 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call fastcc ptr @construct_tls1_prf_params(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.81)
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 128, ptr noundef nonnull @.str.62, ptr noundef %2) #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.110, ptr noundef null) #6
  %6 = tail call ptr @EVP_KDF_CTX_new(ptr noundef %5) #6
  tail call void @EVP_KDF_free(ptr noundef %5) #6
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 129, ptr noundef nonnull @.str.119, ptr noundef %6) #6
  %.not5 = icmp eq i32 %7, 0
  br i1 %.not5, label %13, label %8

8:                                                ; preds = %4
  %9 = call i32 @EVP_KDF_derive(ptr noundef %6, ptr noundef nonnull %1, i64 noundef 16, ptr noundef %2) #6
  %10 = call i32 @test_int_gt(ptr noundef nonnull @.str.53, i32 noundef 130, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.67, i32 noundef %9, i32 noundef 0) #6
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %8, %4, %0
  %.0 = phi ptr [ %6, %8 ], [ %6, %4 ], [ null, %0 ]
  %14 = phi i32 [ %12, %8 ], [ 0, %4 ], [ 0, %0 ]
  call void @EVP_KDF_CTX_free(ptr noundef %.0) #6
  call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.53, i32 noundef 133) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kdf_tls1_prf_1byte_secret() #0 {
  %1 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call fastcc ptr @construct_tls1_prf_params(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.81)
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 146, ptr noundef nonnull @.str.62, ptr noundef %2) #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.110, ptr noundef null) #6
  %6 = tail call ptr @EVP_KDF_CTX_new(ptr noundef %5) #6
  tail call void @EVP_KDF_free(ptr noundef %5) #6
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 147, ptr noundef nonnull @.str.119, ptr noundef %6) #6
  %.not5 = icmp eq i32 %7, 0
  br i1 %.not5, label %13, label %8

8:                                                ; preds = %4
  %9 = call i32 @EVP_KDF_derive(ptr noundef %6, ptr noundef nonnull %1, i64 noundef 16, ptr noundef %2) #6
  %10 = call i32 @test_int_gt(ptr noundef nonnull @.str.53, i32 noundef 148, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.67, i32 noundef %9, i32 noundef 0) #6
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %8, %4, %0
  %.0 = phi ptr [ %6, %8 ], [ %6, %4 ], [ null, %0 ]
  %14 = phi i32 [ %12, %8 ], [ 0, %4 ], [ 0, %0 ]
  call void @EVP_KDF_CTX_free(ptr noundef %.0) #6
  call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.53, i32 noundef 151) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kdf_tls1_prf_empty_seed() #0 {
  %1 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call fastcc ptr @construct_tls1_prf_params(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.122)
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 165, ptr noundef nonnull @.str.62, ptr noundef %2) #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %18, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.110, ptr noundef null) #6
  %6 = tail call ptr @EVP_KDF_CTX_new(ptr noundef %5) #6
  tail call void @EVP_KDF_free(ptr noundef %5) #6
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 166, ptr noundef nonnull @.str.119, ptr noundef %6) #6
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %18, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @EVP_KDF_CTX_set_params(ptr noundef %6, ptr noundef %2) #6
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = tail call i32 @test_true(ptr noundef nonnull @.str.53, i32 noundef 167, ptr noundef nonnull @.str.65, i32 noundef %11) #6
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %18, label %13

13:                                               ; preds = %8
  %14 = call i32 @EVP_KDF_derive(ptr noundef %6, ptr noundef nonnull %1, i64 noundef 16, ptr noundef null) #6
  %15 = call i32 @test_int_eq(ptr noundef nonnull @.str.53, i32 noundef 168, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, i32 noundef %14, i32 noundef 0) #6
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %13, %8, %4, %0
  %.0 = phi ptr [ %6, %13 ], [ %6, %8 ], [ %6, %4 ], [ null, %0 ]
  %19 = phi i32 [ %17, %13 ], [ 0, %8 ], [ 0, %4 ], [ 0, %0 ]
  call void @EVP_KDF_CTX_free(ptr noundef %.0) #6
  call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.53, i32 noundef 171) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kdf_tls1_prf_1byte_seed() #0 {
  %1 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call fastcc ptr @construct_tls1_prf_params(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.123)
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 184, ptr noundef nonnull @.str.62, ptr noundef %2) #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.110, ptr noundef null) #6
  %6 = tail call ptr @EVP_KDF_CTX_new(ptr noundef %5) #6
  tail call void @EVP_KDF_free(ptr noundef %5) #6
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 185, ptr noundef nonnull @.str.119, ptr noundef %6) #6
  %.not5 = icmp eq i32 %7, 0
  br i1 %.not5, label %13, label %8

8:                                                ; preds = %4
  %9 = call i32 @EVP_KDF_derive(ptr noundef %6, ptr noundef nonnull %1, i64 noundef 16, ptr noundef %2) #6
  %10 = call i32 @test_int_gt(ptr noundef nonnull @.str.53, i32 noundef 186, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.67, i32 noundef %9, i32 noundef 0) #6
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %8, %4, %0
  %.0 = phi ptr [ %6, %8 ], [ %6, %4 ], [ null, %0 ]
  %14 = phi i32 [ %12, %8 ], [ 0, %4 ], [ 0, %0 ]
  call void @EVP_KDF_CTX_free(ptr noundef %.0) #6
  call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.53, i32 noundef 189) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kdf_hkdf() #0 {
  %1 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call fastcc ptr @construct_hkdf_params(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.118, i64 noundef 6, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.124)
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 232, ptr noundef nonnull @.str.62, ptr noundef %2) #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.126, ptr noundef null) #6
  %6 = tail call ptr @EVP_KDF_CTX_new(ptr noundef %5) #6
  tail call void @EVP_KDF_free(ptr noundef %5) #6
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 233, ptr noundef nonnull @.str.125, ptr noundef %6) #6
  %.not5 = icmp eq i32 %7, 0
  br i1 %.not5, label %15, label %8

8:                                                ; preds = %4
  %9 = call i32 @EVP_KDF_derive(ptr noundef %6, ptr noundef nonnull %1, i64 noundef 10, ptr noundef %2) #6
  %10 = call i32 @test_int_gt(ptr noundef nonnull @.str.53, i32 noundef 234, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.67, i32 noundef %9, i32 noundef 0) #6
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %15, label %11

11:                                               ; preds = %8
  %12 = call i32 @test_mem_eq(ptr noundef nonnull @.str.53, i32 noundef 235, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull %1, i64 noundef 10, ptr noundef nonnull @test_kdf_hkdf.expected, i64 noundef 10) #6
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %11, %8, %4, %0
  %.0 = phi ptr [ %6, %11 ], [ %6, %8 ], [ %6, %4 ], [ null, %0 ]
  %16 = phi i32 [ %14, %11 ], [ 0, %8 ], [ 0, %4 ], [ 0, %0 ]
  call void @EVP_KDF_CTX_free(ptr noundef %.0) #6
  call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.53, i32 noundef 238) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kdf_hkdf_invalid_digest() #0 {
  %1 = tail call fastcc ptr @construct_hkdf_params(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.118, i64 noundef 6, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.124)
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 310, ptr noundef nonnull @.str.62, ptr noundef %1) #6
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %14, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.126, ptr noundef null) #6
  %5 = tail call ptr @EVP_KDF_CTX_new(ptr noundef %4) #6
  tail call void @EVP_KDF_free(ptr noundef %4) #6
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 311, ptr noundef nonnull @.str.125, ptr noundef %5) #6
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @EVP_KDF_CTX_set_params(ptr noundef %5, ptr noundef %1) #6
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = tail call i32 @test_false(ptr noundef nonnull @.str.53, i32 noundef 312, ptr noundef nonnull @.str.65, i32 noundef %10) #6
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %7, %3, %0
  %.0 = phi ptr [ %5, %7 ], [ %5, %3 ], [ null, %0 ]
  %15 = phi i32 [ %13, %7 ], [ 0, %3 ], [ 0, %0 ]
  tail call void @EVP_KDF_CTX_free(ptr noundef %.0) #6
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.53, i32 noundef 315) #6
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kdf_hkdf_zero_output_size() #0 {
  %1 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call fastcc ptr @construct_hkdf_params(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.118, i64 noundef 6, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.124)
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 412, ptr noundef nonnull @.str.62, ptr noundef %2) #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %18, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.126, ptr noundef null) #6
  %6 = tail call ptr @EVP_KDF_CTX_new(ptr noundef %5) #6
  tail call void @EVP_KDF_free(ptr noundef %5) #6
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 413, ptr noundef nonnull @.str.125, ptr noundef %6) #6
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %18, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @EVP_KDF_CTX_set_params(ptr noundef %6, ptr noundef %2) #6
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = tail call i32 @test_true(ptr noundef nonnull @.str.53, i32 noundef 414, ptr noundef nonnull @.str.65, i32 noundef %11) #6
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %18, label %13

13:                                               ; preds = %8
  %14 = call i32 @EVP_KDF_derive(ptr noundef %6, ptr noundef nonnull %1, i64 noundef 0, ptr noundef null) #6
  %15 = call i32 @test_int_eq(ptr noundef nonnull @.str.53, i32 noundef 415, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.67, i32 noundef %14, i32 noundef 0) #6
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %13, %8, %4, %0
  %.0 = phi ptr [ %6, %13 ], [ %6, %8 ], [ %6, %4 ], [ null, %0 ]
  %19 = phi i32 [ %17, %13 ], [ 0, %8 ], [ 0, %4 ], [ 0, %0 ]
  call void @EVP_KDF_CTX_free(ptr noundef %.0) #6
  call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.53, i32 noundef 418) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kdf_hkdf_empty_key() #0 {
  %1 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call fastcc ptr @construct_hkdf_params(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.122, i64 noundef 0, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.124)
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 431, ptr noundef nonnull @.str.62, ptr noundef %2) #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.126, ptr noundef null) #6
  %6 = tail call ptr @EVP_KDF_CTX_new(ptr noundef %5) #6
  tail call void @EVP_KDF_free(ptr noundef %5) #6
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 432, ptr noundef nonnull @.str.125, ptr noundef %6) #6
  %.not5 = icmp eq i32 %7, 0
  br i1 %.not5, label %13, label %8

8:                                                ; preds = %4
  %9 = call i32 @EVP_KDF_derive(ptr noundef %6, ptr noundef nonnull %1, i64 noundef 10, ptr noundef %2) #6
  %10 = call i32 @test_int_gt(ptr noundef nonnull @.str.53, i32 noundef 433, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.67, i32 noundef %9, i32 noundef 0) #6
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %8, %4, %0
  %.0 = phi ptr [ %6, %8 ], [ %6, %4 ], [ null, %0 ]
  %14 = phi i32 [ %12, %8 ], [ 0, %4 ], [ 0, %0 ]
  call void @EVP_KDF_CTX_free(ptr noundef %.0) #6
  call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.53, i32 noundef 436) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kdf_hkdf_1byte_key() #0 {
  %1 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call fastcc ptr @construct_hkdf_params(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.123, i64 noundef 1, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.124)
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 449, ptr noundef nonnull @.str.62, ptr noundef %2) #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.126, ptr noundef null) #6
  %6 = tail call ptr @EVP_KDF_CTX_new(ptr noundef %5) #6
  tail call void @EVP_KDF_free(ptr noundef %5) #6
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 450, ptr noundef nonnull @.str.125, ptr noundef %6) #6
  %.not5 = icmp eq i32 %7, 0
  br i1 %.not5, label %13, label %8

8:                                                ; preds = %4
  %9 = call i32 @EVP_KDF_derive(ptr noundef %6, ptr noundef nonnull %1, i64 noundef 10, ptr noundef %2) #6
  %10 = call i32 @test_int_gt(ptr noundef nonnull @.str.53, i32 noundef 451, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.67, i32 noundef %9, i32 noundef 0) #6
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %8, %4, %0
  %.0 = phi ptr [ %6, %8 ], [ %6, %4 ], [ null, %0 ]
  %14 = phi i32 [ %12, %8 ], [ 0, %4 ], [ 0, %0 ]
  call void @EVP_KDF_CTX_free(ptr noundef %.0) #6
  call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.53, i32 noundef 454) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kdf_hkdf_empty_salt() #0 {
  %1 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call fastcc ptr @construct_hkdf_params(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.118, i64 noundef 6, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.124)
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 467, ptr noundef nonnull @.str.62, ptr noundef %2) #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.126, ptr noundef null) #6
  %6 = tail call ptr @EVP_KDF_CTX_new(ptr noundef %5) #6
  tail call void @EVP_KDF_free(ptr noundef %5) #6
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 468, ptr noundef nonnull @.str.125, ptr noundef %6) #6
  %.not5 = icmp eq i32 %7, 0
  br i1 %.not5, label %13, label %8

8:                                                ; preds = %4
  %9 = call i32 @EVP_KDF_derive(ptr noundef %6, ptr noundef nonnull %1, i64 noundef 10, ptr noundef %2) #6
  %10 = call i32 @test_int_gt(ptr noundef nonnull @.str.53, i32 noundef 469, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.67, i32 noundef %9, i32 noundef 0) #6
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %8, %4, %0
  %.0 = phi ptr [ %6, %8 ], [ %6, %4 ], [ null, %0 ]
  %14 = phi i32 [ %12, %8 ], [ 0, %4 ], [ 0, %0 ]
  call void @EVP_KDF_CTX_free(ptr noundef %.0) #6
  call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.53, i32 noundef 472) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kdf_hkdf_gettables() #0 {
  %1 = tail call fastcc i32 @do_kdf_hkdf_gettables(i32 noundef 0, i32 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kdf_hkdf_gettables_expandonly() #0 {
  %1 = tail call fastcc i32 @do_kdf_hkdf_gettables(i32 noundef 1, i32 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kdf_hkdf_gettables_no_digest() #0 {
  %1 = tail call fastcc i32 @do_kdf_hkdf_gettables(i32 noundef 1, i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kdf_hkdf_derive_set_params_fail() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x %struct.ossl_param_st], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.126, ptr noundef null) #6
  %6 = tail call ptr @EVP_KDF_CTX_new(ptr noundef %5) #6
  tail call void @EVP_KDF_free(ptr noundef %5) #6
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 326, ptr noundef nonnull @.str.125, ptr noundef %6) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %0
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %2, ptr noundef nonnull @.str.73, ptr noundef nonnull %1) #6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = call i32 @EVP_KDF_derive(ptr noundef %6, ptr noundef nonnull %3, i64 noundef 10, ptr noundef nonnull %2) #6
  %11 = call i32 @test_int_eq(ptr noundef nonnull @.str.53, i32 noundef 334, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.67, i32 noundef %10, i32 noundef 0) #6
  %.not2 = icmp ne i32 %11, 0
  %spec.select = zext i1 %.not2 to i32
  br label %12

12:                                               ; preds = %8, %0
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %8 ]
  call void @EVP_KDF_CTX_free(ptr noundef %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kdf_hkdf_set_invalid_mode() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x %struct.ossl_param_st], align 16
  %3 = alloca %struct.ossl_param_st, align 8
  %4 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 100, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.126, ptr noundef null) #6
  %6 = tail call ptr @EVP_KDF_CTX_new(ptr noundef %5) #6
  tail call void @EVP_KDF_free(ptr noundef %5) #6
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 348, ptr noundef nonnull @.str.125, ptr noundef %6) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %15, label %8

8:                                                ; preds = %0
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %2, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.135, i64 noundef 0) #6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %6, ptr noundef nonnull %2) #6
  %11 = call i32 @test_int_eq(ptr noundef nonnull @.str.53, i32 noundef 353, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.67, i32 noundef %10, i32 noundef 0) #6
  %.not3 = icmp eq i32 %11, 0
  br i1 %.not3, label %15, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.78, ptr noundef nonnull %1) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %6, ptr noundef nonnull %2) #6
  %14 = call i32 @test_int_eq(ptr noundef nonnull @.str.53, i32 noundef 357, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.67, i32 noundef %13, i32 noundef 0) #6
  %.not4 = icmp ne i32 %14, 0
  %spec.select = zext i1 %.not4 to i32
  br label %15

15:                                               ; preds = %12, %8, %0
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %12 ], [ 0, %8 ]
  call void @EVP_KDF_CTX_free(ptr noundef %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kdf_hkdf_set_ctx_param_fail() #0 {
  %1 = tail call fastcc i32 @do_kdf_hkdf_set_invalid_param(ptr noundef nonnull @.str.78, i32 noundef 5)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %8, label %2

2:                                                ; preds = %0
  %3 = tail call fastcc i32 @do_kdf_hkdf_set_invalid_param(ptr noundef nonnull @.str.80, i32 noundef 4)
  %.not1 = icmp eq i32 %3, 0
  br i1 %.not1, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @do_kdf_hkdf_set_invalid_param(ptr noundef nonnull @.str.71, i32 noundef 4)
  %.not2 = icmp eq i32 %5, 0
  br i1 %.not2, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i32 @do_kdf_hkdf_set_invalid_param(ptr noundef nonnull @.str.93, i32 noundef 4)
  br label %8

8:                                                ; preds = %6, %4, %2, %0
  %9 = phi i32 [ 0, %4 ], [ 0, %2 ], [ 0, %0 ], [ %7, %6 ]
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kdf_pbkdf2() #0 {
  %1 = alloca [25 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [25 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 4096, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %4, ptr noundef nonnull align 16 dereferenceable(25) @__const.test_kdf_pbkdf2.expected, i64 25, i1 false)
  %5 = call fastcc ptr @construct_pbkdf2_params(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef %2, ptr noundef %3)
  %6 = call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 637, ptr noundef nonnull @.str.62, ptr noundef %5) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %16, label %7

7:                                                ; preds = %0
  %8 = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.107, ptr noundef null) #6
  %9 = call ptr @EVP_KDF_CTX_new(ptr noundef %8) #6
  call void @EVP_KDF_free(ptr noundef %8) #6
  %10 = call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 638, ptr noundef nonnull @.str.137, ptr noundef %9) #6
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %16, label %11

11:                                               ; preds = %7
  %12 = call i32 @EVP_KDF_derive(ptr noundef %9, ptr noundef nonnull %1, i64 noundef 25, ptr noundef %5) #6
  %13 = call i32 @test_int_gt(ptr noundef nonnull @.str.53, i32 noundef 639, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.67, i32 noundef %12, i32 noundef 0) #6
  %.not7 = icmp eq i32 %13, 0
  br i1 %.not7, label %16, label %14

14:                                               ; preds = %11
  %15 = call i32 @test_mem_eq(ptr noundef nonnull @.str.53, i32 noundef 640, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull %1, i64 noundef 25, ptr noundef nonnull %4, i64 noundef 25) #6
  %.not8 = icmp ne i32 %15, 0
  %spec.select = zext i1 %.not8 to i32
  br label %16

16:                                               ; preds = %14, %0, %7, %11
  %.05 = phi ptr [ null, %0 ], [ %9, %14 ], [ %9, %11 ], [ %9, %7 ]
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %14 ], [ 0, %11 ], [ 0, %7 ]
  call void @EVP_KDF_CTX_free(ptr noundef %.05) #6
  call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str.53, i32 noundef 646) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kdf_pbkdf2_small_output() #0 {
  %1 = alloca [25 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 4096, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !4
  %4 = call fastcc ptr @construct_pbkdf2_params(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef %2, ptr noundef %3)
  %5 = call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 663, ptr noundef nonnull @.str.62, ptr noundef %4) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %0
  %7 = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.107, ptr noundef null) #6
  %8 = call ptr @EVP_KDF_CTX_new(ptr noundef %7) #6
  call void @EVP_KDF_free(ptr noundef %7) #6
  %9 = call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 664, ptr noundef nonnull @.str.137, ptr noundef %8) #6
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %18, label %10

10:                                               ; preds = %6
  %11 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %8, ptr noundef %4) #6
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_true(ptr noundef nonnull @.str.53, i32 noundef 665, ptr noundef nonnull @.str.65, i32 noundef %13) #6
  %.not8 = icmp eq i32 %14, 0
  br i1 %.not8, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @EVP_KDF_derive(ptr noundef %8, ptr noundef nonnull %1, i64 noundef 13, ptr noundef null) #6
  %17 = call i32 @test_int_eq(ptr noundef nonnull @.str.53, i32 noundef 667, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.67, i32 noundef %16, i32 noundef 0) #6
  %.not9 = icmp ne i32 %17, 0
  %spec.select = zext i1 %.not9 to i32
  br label %18

18:                                               ; preds = %15, %0, %6, %10
  %.06 = phi ptr [ null, %0 ], [ %8, %15 ], [ %8, %10 ], [ %8, %6 ]
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %15 ], [ 0, %10 ], [ 0, %6 ]
  call void @EVP_KDF_CTX_free(ptr noundef %.06) #6
  call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str.53, i32 noundef 673) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kdf_pbkdf2_large_output() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 4096, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !4
  %3 = call fastcc ptr @construct_pbkdf2_params(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef %1, ptr noundef %2)
  %4 = call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 694, ptr noundef nonnull @.str.62, ptr noundef %3) #6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %0
  %6 = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.107, ptr noundef null) #6
  %7 = call ptr @EVP_KDF_CTX_new(ptr noundef %6) #6
  call void @EVP_KDF_free(ptr noundef %6) #6
  %8 = call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 695, ptr noundef nonnull @.str.137, ptr noundef %7) #6
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %14, label %9

9:                                                ; preds = %5
  %10 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %7, ptr noundef %3) #6
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_true(ptr noundef nonnull @.str.53, i32 noundef 697, ptr noundef nonnull @.str.65, i32 noundef %12) #6
  %.not10 = icmp ne i32 %13, 0
  %spec.select = zext i1 %.not10 to i32
  br label %14

14:                                               ; preds = %9, %0, %5
  %.08 = phi ptr [ %7, %5 ], [ null, %0 ], [ %7, %9 ]
  %.0 = phi i32 [ 0, %5 ], [ 0, %0 ], [ %spec.select, %9 ]
  call void @EVP_KDF_CTX_free(ptr noundef %.08) #6
  call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.53, i32 noundef 704) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kdf_pbkdf2_small_salt() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 4096, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !4
  %3 = call fastcc ptr @construct_pbkdf2_params(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.141, ptr noundef %1, ptr noundef %2)
  %4 = call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 720, ptr noundef nonnull @.str.62, ptr noundef %3) #6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %0
  %6 = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.107, ptr noundef null) #6
  %7 = call ptr @EVP_KDF_CTX_new(ptr noundef %6) #6
  call void @EVP_KDF_free(ptr noundef %6) #6
  %8 = call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 721, ptr noundef nonnull @.str.137, ptr noundef %7) #6
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %14, label %9

9:                                                ; preds = %5
  %10 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %7, ptr noundef %3) #6
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_false(ptr noundef nonnull @.str.53, i32 noundef 723, ptr noundef nonnull @.str.65, i32 noundef %12) #6
  %.not7 = icmp ne i32 %13, 0
  %spec.select = zext i1 %.not7 to i32
  br label %14

14:                                               ; preds = %9, %0, %5
  %.05 = phi ptr [ null, %0 ], [ %7, %9 ], [ %7, %5 ]
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %9 ], [ 0, %5 ]
  call void @EVP_KDF_CTX_free(ptr noundef %.05) #6
  call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.53, i32 noundef 729) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kdf_pbkdf2_small_iterations() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !4
  %3 = call fastcc ptr @construct_pbkdf2_params(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef %1, ptr noundef %2)
  %4 = call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 745, ptr noundef nonnull @.str.62, ptr noundef %3) #6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %0
  %6 = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.107, ptr noundef null) #6
  %7 = call ptr @EVP_KDF_CTX_new(ptr noundef %6) #6
  call void @EVP_KDF_free(ptr noundef %6) #6
  %8 = call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 746, ptr noundef nonnull @.str.137, ptr noundef %7) #6
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %14, label %9

9:                                                ; preds = %5
  %10 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %7, ptr noundef %3) #6
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_false(ptr noundef nonnull @.str.53, i32 noundef 748, ptr noundef nonnull @.str.65, i32 noundef %12) #6
  %.not7 = icmp ne i32 %13, 0
  %spec.select = zext i1 %.not7 to i32
  br label %14

14:                                               ; preds = %9, %0, %5
  %.05 = phi ptr [ null, %0 ], [ %7, %9 ], [ %7, %5 ]
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %9 ], [ 0, %5 ]
  call void @EVP_KDF_CTX_free(ptr noundef %.05) #6
  call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.53, i32 noundef 754) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kdf_pbkdf2_small_salt_pkcs5() #0 {
  %1 = alloca [25 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x %struct.ossl_param_st], align 16
  %5 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 4096, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call fastcc ptr @construct_pbkdf2_params(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.141, ptr noundef %2, ptr noundef %3)
  %7 = call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 772, ptr noundef nonnull @.str.62, ptr noundef %6) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %29, label %8

8:                                                ; preds = %0
  %9 = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.107, ptr noundef null) #6
  %10 = call ptr @EVP_KDF_CTX_new(ptr noundef %9) #6
  call void @EVP_KDF_free(ptr noundef %9) #6
  %11 = call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 773, ptr noundef nonnull @.str.137, ptr noundef %10) #6
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %29, label %12

12:                                               ; preds = %8
  %13 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %10, ptr noundef %6) #6
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = call i32 @test_true(ptr noundef nonnull @.str.53, i32 noundef 775, ptr noundef nonnull @.str.65, i32 noundef %15) #6
  %.not10 = icmp eq i32 %16, 0
  br i1 %.not10, label %29, label %17

17:                                               ; preds = %12
  %18 = call i32 @EVP_KDF_derive(ptr noundef %10, ptr noundef nonnull %1, i64 noundef 25, ptr noundef null) #6
  %19 = call i32 @test_int_gt(ptr noundef nonnull @.str.53, i32 noundef 776, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, i32 noundef %18, i32 noundef 0) #6
  %.not11 = icmp eq i32 %19, 0
  br i1 %.not11, label %29, label %20

20:                                               ; preds = %17
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.138, ptr noundef nonnull %3) #6
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %10, ptr noundef nonnull %4) #6
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef nonnull @.str.53, i32 noundef 784, ptr noundef nonnull @.str.142, i32 noundef %24) #6
  %.not12 = icmp eq i32 %25, 0
  br i1 %.not12, label %29, label %26

26:                                               ; preds = %20
  %27 = call i32 @EVP_KDF_derive(ptr noundef %10, ptr noundef nonnull %1, i64 noundef 25, ptr noundef null) #6
  %28 = call i32 @test_int_eq(ptr noundef nonnull @.str.53, i32 noundef 785, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, i32 noundef %27, i32 noundef 0) #6
  %.not13 = icmp ne i32 %28, 0
  %spec.select = zext i1 %.not13 to i32
  br label %29

29:                                               ; preds = %26, %20, %0, %8, %12, %17
  %.08 = phi ptr [ null, %0 ], [ %10, %26 ], [ %10, %20 ], [ %10, %17 ], [ %10, %12 ], [ %10, %8 ]
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %26 ], [ 0, %20 ], [ 0, %17 ], [ 0, %12 ], [ 0, %8 ]
  call void @EVP_KDF_CTX_free(ptr noundef %.08) #6
  call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str.53, i32 noundef 791) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kdf_pbkdf2_small_iterations_pkcs5() #0 {
  %1 = alloca [25 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x %struct.ossl_param_st], align 16
  %5 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call fastcc ptr @construct_pbkdf2_params(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef %2, ptr noundef %3)
  %7 = call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 809, ptr noundef nonnull @.str.62, ptr noundef %6) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %29, label %8

8:                                                ; preds = %0
  %9 = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.107, ptr noundef null) #6
  %10 = call ptr @EVP_KDF_CTX_new(ptr noundef %9) #6
  call void @EVP_KDF_free(ptr noundef %9) #6
  %11 = call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 810, ptr noundef nonnull @.str.137, ptr noundef %10) #6
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %29, label %12

12:                                               ; preds = %8
  %13 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %10, ptr noundef %6) #6
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = call i32 @test_true(ptr noundef nonnull @.str.53, i32 noundef 812, ptr noundef nonnull @.str.65, i32 noundef %15) #6
  %.not10 = icmp eq i32 %16, 0
  br i1 %.not10, label %29, label %17

17:                                               ; preds = %12
  %18 = call i32 @EVP_KDF_derive(ptr noundef %10, ptr noundef nonnull %1, i64 noundef 25, ptr noundef null) #6
  %19 = call i32 @test_int_gt(ptr noundef nonnull @.str.53, i32 noundef 813, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, i32 noundef %18, i32 noundef 0) #6
  %.not11 = icmp eq i32 %19, 0
  br i1 %.not11, label %29, label %20

20:                                               ; preds = %17
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.138, ptr noundef nonnull %3) #6
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %10, ptr noundef nonnull %4) #6
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef nonnull @.str.53, i32 noundef 821, ptr noundef nonnull @.str.142, i32 noundef %24) #6
  %.not12 = icmp eq i32 %25, 0
  br i1 %.not12, label %29, label %26

26:                                               ; preds = %20
  %27 = call i32 @EVP_KDF_derive(ptr noundef %10, ptr noundef nonnull %1, i64 noundef 25, ptr noundef null) #6
  %28 = call i32 @test_int_eq(ptr noundef nonnull @.str.53, i32 noundef 822, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, i32 noundef %27, i32 noundef 0) #6
  %.not13 = icmp ne i32 %28, 0
  %spec.select = zext i1 %.not13 to i32
  br label %29

29:                                               ; preds = %26, %20, %0, %8, %12, %17
  %.08 = phi ptr [ null, %0 ], [ %10, %26 ], [ %10, %20 ], [ %10, %17 ], [ %10, %12 ], [ %10, %8 ]
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %26 ], [ 0, %20 ], [ 0, %17 ], [ 0, %12 ], [ 0, %8 ]
  call void @EVP_KDF_CTX_free(ptr noundef %.08) #6
  call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str.53, i32 noundef 828) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kdf_pbkdf2_invalid_digest() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 4096, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !4
  %3 = call fastcc ptr @construct_pbkdf2_params(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.61, ptr noundef %1, ptr noundef %2)
  %4 = call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 844, ptr noundef nonnull @.str.62, ptr noundef %3) #6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %0
  %6 = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.107, ptr noundef null) #6
  %7 = call ptr @EVP_KDF_CTX_new(ptr noundef %6) #6
  call void @EVP_KDF_free(ptr noundef %6) #6
  %8 = call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 845, ptr noundef nonnull @.str.137, ptr noundef %7) #6
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %14, label %9

9:                                                ; preds = %5
  %10 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %7, ptr noundef %3) #6
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_false(ptr noundef nonnull @.str.53, i32 noundef 847, ptr noundef nonnull @.str.65, i32 noundef %12) #6
  %.not7 = icmp ne i32 %13, 0
  %spec.select = zext i1 %.not7 to i32
  br label %14

14:                                               ; preds = %9, %0, %5
  %.05 = phi ptr [ null, %0 ], [ %7, %9 ], [ %7, %5 ]
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %9 ], [ 0, %5 ]
  call void @EVP_KDF_CTX_free(ptr noundef %.05) #6
  call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.53, i32 noundef 853) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kdf_scrypt() #0 {
  %1 = alloca [7 x %struct.ossl_param_st], align 16
  %2 = alloca [64 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1024, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 8, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 16, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 16, ptr %6, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %1, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.143, i64 noundef 8) #6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.144, i64 noundef 4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef nonnull @.str.145, ptr noundef nonnull %3) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef nonnull @.str.94, ptr noundef nonnull %4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef nonnull @.str.146, ptr noundef nonnull %5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef nonnull @.str.147, ptr noundef nonnull %6) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %12) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %19 = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.149, ptr noundef null) #6
  %20 = call ptr @EVP_KDF_CTX_new(ptr noundef %19) #6
  call void @EVP_KDF_free(ptr noundef %19) #6
  %21 = call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 886, ptr noundef nonnull @.str.148, ptr noundef %20) #6
  %.not31 = icmp eq i32 %21, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.critedge.thread29
  %22 = phi i1 [ false, %.critedge.thread29 ], [ true, %0 ]
  %23 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %20, ptr noundef nonnull %1) #6
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef nonnull @.str.53, i32 noundef 889, ptr noundef nonnull @.str.65, i32 noundef %25) #6
  %.not27 = icmp eq i32 %26, 0
  br i1 %22, label %27, label %41

27:                                               ; preds = %.lr.ph
  br i1 %.not27, label %.critedge.thread29, label %28

28:                                               ; preds = %27
  %29 = call i32 @EVP_KDF_derive(ptr noundef %20, ptr noundef nonnull %2, i64 noundef 64, ptr noundef null) #6
  %30 = call i32 @test_int_le(ptr noundef nonnull @.str.53, i32 noundef 892, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, i32 noundef %29, i32 noundef 0) #6
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.critedge.thread29, label %31

31:                                               ; preds = %28
  %32 = call i32 @OSSL_PARAM_set_uint(ptr noundef nonnull %17, i32 noundef 10485760) #6
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef nonnull @.str.53, i32 noundef 893, ptr noundef nonnull @.str.150, i32 noundef %34) #6
  %.not24 = icmp eq i32 %35, 0
  br i1 %.not24, label %.critedge.thread29, label %36

36:                                               ; preds = %31
  %37 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %20, ptr noundef nonnull %17) #6
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_true(ptr noundef nonnull @.str.53, i32 noundef 894, ptr noundef nonnull @.str.151, i32 noundef %39) #6
  %.not26 = icmp eq i32 %40, 0
  br i1 %.not26, label %.critedge.thread29, label %42

41:                                               ; preds = %.lr.ph
  br i1 %.not27, label %._crit_edge, label %42

42:                                               ; preds = %36, %41
  %43 = call i32 @EVP_KDF_derive(ptr noundef %20, ptr noundef nonnull %2, i64 noundef 64, ptr noundef null) #6
  %44 = call i32 @test_int_gt(ptr noundef nonnull @.str.53, i32 noundef 896, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, i32 noundef %43, i32 noundef 0) #6
  %.not28 = icmp eq i32 %44, 0
  br i1 %.not28, label %.critedge, label %45

45:                                               ; preds = %42
  %46 = call i32 @test_mem_eq(ptr noundef nonnull @.str.53, i32 noundef 897, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull %2, i64 noundef 64, ptr noundef nonnull @test_kdf_scrypt.expected, i64 noundef 64) #6
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  br label %.critedge

.critedge:                                        ; preds = %45, %42
  %49 = phi i32 [ 0, %42 ], [ %48, %45 ]
  br i1 %22, label %.critedge.thread29, label %._crit_edge

.critedge.thread29:                               ; preds = %.critedge, %36, %31, %28, %27
  %50 = phi i32 [ %49, %.critedge ], [ 0, %36 ], [ 0, %31 ], [ 0, %28 ], [ 0, %27 ]
  call void @EVP_KDF_CTX_reset(ptr noundef %20) #6
  %51 = icmp ne i32 %50, 0
  %52 = and i1 %51, %22
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.critedge, %41, %.critedge.thread29, %0
  %.023.lcssa = phi i32 [ 0, %0 ], [ %49, %.critedge ], [ 0, %41 ], [ %50, %.critedge.thread29 ]
  call void @EVP_KDF_CTX_free(ptr noundef %20) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.023.lcssa
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kdf_ss_hash() #0 {
  %1 = alloca [4 x %struct.ossl_param_st], align 16
  %2 = alloca [14 x i8], align 1
  %3 = alloca %struct.ossl_param_st, align 8
  %4 = alloca %struct.ossl_param_st, align 8
  %5 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %1, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.152, i64 noundef 0) #6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef nonnull @.str.80, ptr noundef nonnull @test_kdf_ss_hash.z, i64 noundef 56) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.93, ptr noundef nonnull @test_kdf_ss_hash.other, i64 noundef 47) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.154, ptr noundef null) #6
  %10 = call ptr @EVP_KDF_CTX_new(ptr noundef %9) #6
  call void @EVP_KDF_free(ptr noundef %9) #6
  %11 = call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 937, ptr noundef nonnull @.str.153, ptr noundef %10) #6
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %19, label %12

12:                                               ; preds = %0
  %13 = call i32 @EVP_KDF_derive(ptr noundef %10, ptr noundef nonnull %2, i64 noundef 14, ptr noundef nonnull %1) #6
  %14 = call i32 @test_int_gt(ptr noundef nonnull @.str.53, i32 noundef 938, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.67, i32 noundef %13, i32 noundef 0) #6
  %.not6 = icmp eq i32 %14, 0
  br i1 %.not6, label %19, label %15

15:                                               ; preds = %12
  %16 = call i32 @test_mem_eq(ptr noundef nonnull @.str.53, i32 noundef 939, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull %2, i64 noundef 14, ptr noundef nonnull @test_kdf_ss_hash.expected, i64 noundef 14) #6
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %15, %12, %0
  %20 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %18, %15 ]
  call void @EVP_KDF_CTX_free(ptr noundef %10) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kdf_ss_hmac() #0 {
  %1 = alloca [6 x %struct.ossl_param_st], align 16
  %2 = alloca [16 x i8], align 16
  %3 = alloca %struct.ossl_param_st, align 8
  %4 = alloca %struct.ossl_param_st, align 8
  %5 = alloca %struct.ossl_param_st, align 8
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %1, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.89, i64 noundef 0) #6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.60, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.80, ptr noundef nonnull @test_kdf_ss_hmac.z, i64 noundef 14) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef nonnull @.str.93, ptr noundef nonnull @test_kdf_ss_hmac.other, i64 noundef 12) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull @.str.71, ptr noundef nonnull @test_kdf_ss_hmac.salt, i64 noundef 16) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %13 = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.154, ptr noundef null) #6
  %14 = call ptr @EVP_KDF_CTX_new(ptr noundef %13) #6
  call void @EVP_KDF_free(ptr noundef %13) #6
  %15 = call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 1627, ptr noundef nonnull @.str.153, ptr noundef %14) #6
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %23, label %16

16:                                               ; preds = %0
  %17 = call i32 @EVP_KDF_derive(ptr noundef %14, ptr noundef nonnull %2, i64 noundef 16, ptr noundef nonnull %1) #6
  %18 = call i32 @test_int_gt(ptr noundef nonnull @.str.53, i32 noundef 1628, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.67, i32 noundef %17, i32 noundef 0) #6
  %.not8 = icmp eq i32 %18, 0
  br i1 %.not8, label %23, label %19

19:                                               ; preds = %16
  %20 = call i32 @test_mem_eq(ptr noundef nonnull @.str.53, i32 noundef 1629, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull %2, i64 noundef 16, ptr noundef nonnull @test_kdf_ss_hmac.expected, i64 noundef 16) #6
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %19, %16, %0
  %24 = phi i32 [ 0, %16 ], [ 0, %0 ], [ %22, %19 ]
  call void @EVP_KDF_CTX_free(ptr noundef %14) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kdf_ss_kmac() #0 {
  %1 = alloca [7 x %struct.ossl_param_st], align 16
  %2 = alloca [64 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca %struct.ossl_param_st, align 8
  %5 = alloca %struct.ossl_param_st, align 8
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 20, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %1, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.155, i64 noundef 0) #6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.156, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef nonnull @.str.80, ptr noundef nonnull @test_kdf_ss_kmac.z, i64 noundef 14) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull @.str.93, ptr noundef nonnull @test_kdf_ss_kmac.other, i64 noundef 12) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.71, ptr noundef nonnull @test_kdf_ss_kmac.salt, i64 noundef 16) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef nonnull @.str.157, ptr noundef nonnull %3) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %16 = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.154, ptr noundef null) #6
  %17 = call ptr @EVP_KDF_CTX_new(ptr noundef %16) #6
  call void @EVP_KDF_free(ptr noundef %16) #6
  %18 = call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 1674, ptr noundef nonnull @.str.153, ptr noundef %17) #6
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %37, label %19

19:                                               ; preds = %0
  %20 = call i64 @EVP_KDF_CTX_get_kdf_size(ptr noundef %17) #6
  %21 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.53, i32 noundef 1675, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.67, i64 noundef %20, i64 noundef 0) #6
  %.not12 = icmp eq i32 %21, 0
  br i1 %.not12, label %37, label %22

22:                                               ; preds = %19
  %23 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %17, ptr noundef nonnull %1) #6
  %24 = call i32 @test_int_eq(ptr noundef nonnull @.str.53, i32 noundef 1676, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.123, i32 noundef %23, i32 noundef 1) #6
  %.not13 = icmp eq i32 %24, 0
  br i1 %.not13, label %37, label %25

25:                                               ; preds = %22
  %26 = call i32 @fips_provider_version_lt(ptr noundef null, i32 noundef 3, i32 noundef 0, i32 noundef 8) #6
  %.not14 = icmp eq i32 %26, 0
  br i1 %.not14, label %27, label %30

27:                                               ; preds = %25
  %28 = call i64 @EVP_KDF_CTX_get_kdf_size(ptr noundef %17) #6
  %29 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.53, i32 noundef 1679, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, i64 noundef %28, i64 noundef -1) #6
  %.not15 = icmp eq i32 %29, 0
  br i1 %.not15, label %37, label %30

30:                                               ; preds = %27, %25
  %31 = call i32 @EVP_KDF_derive(ptr noundef %17, ptr noundef nonnull %2, i64 noundef 64, ptr noundef null) #6
  %32 = call i32 @test_int_gt(ptr noundef nonnull @.str.53, i32 noundef 1680, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, i32 noundef %31, i32 noundef 0) #6
  %.not16 = icmp eq i32 %32, 0
  br i1 %.not16, label %37, label %33

33:                                               ; preds = %30
  %34 = call i32 @test_mem_eq(ptr noundef nonnull @.str.53, i32 noundef 1681, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull %2, i64 noundef 64, ptr noundef nonnull @test_kdf_ss_kmac.expected, i64 noundef 64) #6
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  br label %37

37:                                               ; preds = %33, %30, %27, %22, %19, %0
  %38 = phi i32 [ 0, %30 ], [ 0, %27 ], [ 0, %22 ], [ 0, %19 ], [ 0, %0 ], [ %36, %33 ]
  call void @EVP_KDF_CTX_free(ptr noundef %17) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kdf_sshkdf() #0 {
  %1 = alloca [6 x %struct.ossl_param_st], align 16
  %2 = alloca i8, align 1
  %3 = alloca [8 x i8], align 1
  %4 = alloca %struct.ossl_param_st, align 8
  %5 = alloca %struct.ossl_param_st, align 8
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 65, ptr %2, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %1, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.60, i64 noundef 0) #6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.80, ptr noundef nonnull @test_kdf_sshkdf.key, i64 noundef 133) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef nonnull @.str.158, ptr noundef nonnull @test_kdf_sshkdf.xcghash, i64 noundef 32) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull @.str.159, ptr noundef nonnull @test_kdf_sshkdf.sessid, i64 noundef 32) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.160, ptr noundef nonnull %2, i64 noundef 1) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %14 = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.162, ptr noundef null) #6
  %15 = call ptr @EVP_KDF_CTX_new(ptr noundef %14) #6
  call void @EVP_KDF_free(ptr noundef %14) #6
  %16 = call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 1736, ptr noundef nonnull @.str.161, ptr noundef %15) #6
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %24, label %17

17:                                               ; preds = %0
  %18 = call i32 @EVP_KDF_derive(ptr noundef %15, ptr noundef nonnull %3, i64 noundef 8, ptr noundef nonnull %1) #6
  %19 = call i32 @test_int_gt(ptr noundef nonnull @.str.53, i32 noundef 1737, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.67, i32 noundef %18, i32 noundef 0) #6
  %.not8 = icmp eq i32 %19, 0
  br i1 %.not8, label %24, label %20

20:                                               ; preds = %17
  %21 = call i32 @test_mem_eq(ptr noundef nonnull @.str.53, i32 noundef 1738, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull %3, i64 noundef 8, ptr noundef nonnull @test_kdf_sshkdf.expected, i64 noundef 8) #6
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %20, %17, %0
  %25 = phi i32 [ 0, %17 ], [ 0, %0 ], [ %23, %20 ]
  call void @EVP_KDF_CTX_free(ptr noundef %15) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kdf_x963() #0 {
  %1 = alloca [4 x %struct.ossl_param_st], align 16
  %2 = alloca [128 x i8], align 16
  %3 = alloca %struct.ossl_param_st, align 8
  %4 = alloca %struct.ossl_param_st, align 8
  %5 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %1, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.163, i64 noundef 0) #6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef nonnull @.str.80, ptr noundef nonnull @test_kdf_x963.z, i64 noundef 66) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.93, ptr noundef nonnull @test_kdf_x963.shared, i64 noundef 16) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.165, ptr noundef null) #6
  %10 = call ptr @EVP_KDF_CTX_new(ptr noundef %9) #6
  call void @EVP_KDF_free(ptr noundef %9) #6
  %11 = call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 990, ptr noundef nonnull @.str.164, ptr noundef %10) #6
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %19, label %12

12:                                               ; preds = %0
  %13 = call i32 @EVP_KDF_derive(ptr noundef %10, ptr noundef nonnull %2, i64 noundef 128, ptr noundef nonnull %1) #6
  %14 = call i32 @test_int_gt(ptr noundef nonnull @.str.53, i32 noundef 991, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.67, i32 noundef %13, i32 noundef 0) #6
  %.not6 = icmp eq i32 %14, 0
  br i1 %.not6, label %19, label %15

15:                                               ; preds = %12
  %16 = call i32 @test_mem_eq(ptr noundef nonnull @.str.53, i32 noundef 992, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull %2, i64 noundef 128, ptr noundef nonnull @test_kdf_x963.expected, i64 noundef 128) #6
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %15, %12, %0
  %20 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %18, %15 ]
  call void @EVP_KDF_CTX_free(ptr noundef %10) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kdf_x942_asn1() #0 {
  %1 = alloca [4 x %struct.ossl_param_st], align 16
  %2 = alloca [24 x i8], align 16
  %3 = alloca %struct.ossl_param_st, align 8
  %4 = alloca %struct.ossl_param_st, align 8
  %5 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %1, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.167, i64 noundef 0) #6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef nonnull @.str.80, ptr noundef nonnull @test_kdf_x942_asn1.z, i64 noundef 20) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.166, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.170, ptr noundef null) #6
  %10 = call ptr @EVP_KDF_CTX_new(ptr noundef %9) #6
  call void @EVP_KDF_free(ptr noundef %9) #6
  %11 = call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 1823, ptr noundef nonnull @.str.169, ptr noundef %10) #6
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %19, label %12

12:                                               ; preds = %0
  %13 = call i32 @EVP_KDF_derive(ptr noundef %10, ptr noundef nonnull %2, i64 noundef 24, ptr noundef nonnull %1) #6
  %14 = call i32 @test_int_gt(ptr noundef nonnull @.str.53, i32 noundef 1824, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.67, i32 noundef %13, i32 noundef 0) #6
  %.not7 = icmp eq i32 %14, 0
  br i1 %.not7, label %19, label %15

15:                                               ; preds = %12
  %16 = call i32 @test_mem_eq(ptr noundef nonnull @.str.53, i32 noundef 1825, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull %2, i64 noundef 24, ptr noundef nonnull @test_kdf_x942_asn1.expected, i64 noundef 24) #6
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %15, %12, %0
  %20 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %18, %15 ]
  call void @EVP_KDF_CTX_free(ptr noundef %10) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kdf_krb5kdf() #0 {
  %1 = alloca [4 x %struct.ossl_param_st], align 16
  %2 = alloca [16 x i8], align 16
  %3 = alloca %struct.ossl_param_st, align 8
  %4 = alloca %struct.ossl_param_st, align 8
  %5 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %1, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.171, i64 noundef 0) #6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef nonnull @.str.80, ptr noundef nonnull @test_kdf_krb5kdf.key, i64 noundef 16) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.172, ptr noundef nonnull @test_kdf_krb5kdf.constant, i64 noundef 5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.174, ptr noundef null) #6
  %10 = call ptr @EVP_KDF_CTX_new(ptr noundef %9) #6
  call void @EVP_KDF_free(ptr noundef %9) #6
  %11 = call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 1859, ptr noundef nonnull @.str.173, ptr noundef %10) #6
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %19, label %12

12:                                               ; preds = %0
  %13 = call i32 @EVP_KDF_derive(ptr noundef %10, ptr noundef nonnull %2, i64 noundef 16, ptr noundef nonnull %1) #6
  %14 = call i32 @test_int_gt(ptr noundef nonnull @.str.53, i32 noundef 1860, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.67, i32 noundef %13, i32 noundef 0) #6
  %.not6 = icmp eq i32 %14, 0
  br i1 %.not6, label %19, label %15

15:                                               ; preds = %12
  %16 = call i32 @test_mem_eq(ptr noundef nonnull @.str.53, i32 noundef 1861, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull %2, i64 noundef 16, ptr noundef nonnull @test_kdf_krb5kdf.expected, i64 noundef 16) #6
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %15, %12, %0
  %20 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %18, %15 ]
  call void @EVP_KDF_CTX_free(ptr noundef %10) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kdf_hmac_drbg_settables() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x %struct.ossl_param_st], align 16
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  %14 = alloca %struct.ossl_param_st, align 8
  %15 = alloca %struct.ossl_param_st, align 8
  %16 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = tail call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.176, ptr noundef null) #6
  %18 = tail call ptr @EVP_KDF_CTX_new(ptr noundef %17) #6
  tail call void @EVP_KDF_free(ptr noundef %17) #6
  %19 = tail call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 1880, ptr noundef nonnull @.str.175, ptr noundef %18) #6
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.loopexit, label %20

20:                                               ; preds = %0
  %21 = tail call ptr @EVP_KDF_CTX_settable_params(ptr noundef %18) #6
  %22 = tail call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 1881, ptr noundef nonnull @.str.177, ptr noundef %21) #6
  %.not21 = icmp eq i32 %22, 0
  br i1 %.not21, label %.loopexit, label %23

23:                                               ; preds = %20
  %24 = call i32 @EVP_KDF_derive(ptr noundef %18, ptr noundef nonnull %3, i64 noundef 32, ptr noundef null) #6
  %25 = call i32 @test_int_le(ptr noundef nonnull @.str.53, i32 noundef 1885, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, i32 noundef %24, i32 noundef 0) #6
  %.not22 = icmp eq i32 %25, 0
  br i1 %.not22, label %.loopexit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %27) #6
  %28 = load ptr, ptr %21, align 8, !tbaa !20
  %.not2333 = icmp eq ptr %28, null
  br i1 %.not2333, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %26 ]
  %29 = phi ptr [ %39, %37 ], [ %28, %26 ]
  %30 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %29, ptr noundef nonnull @.str.178) #6
  %.not31 = icmp eq i32 %30, 0
  br i1 %.not31, label %37, label %31

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw [40 x i8], ptr %21, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.179, ptr noundef %33) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = load ptr, ptr %32, align 8, !tbaa !20
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef %34, ptr noundef nonnull %1) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %18, ptr noundef nonnull %2) #6
  %36 = call i32 @test_int_le(ptr noundef nonnull @.str.53, i32 noundef 1896, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.67, i32 noundef %35, i32 noundef 0) #6
  %.not32 = icmp eq i32 %36, 0
  br i1 %.not32, label %.loopexit, label %37

37:                                               ; preds = %.lr.ph, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = getelementptr inbounds nuw [40 x i8], ptr %21, i64 %indvars.iv.next
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %.not23 = icmp eq ptr %39, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %37, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.180, ptr noundef nonnull @test_kdf_hmac_drbg_settables.ent, i64 noundef 32) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef nonnull @.str.181, ptr noundef nonnull @test_kdf_hmac_drbg_settables.ent, i64 noundef 32) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.156, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.122, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %11) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %43 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %18, ptr noundef nonnull %2) #6
  %44 = call i32 @test_int_eq(ptr noundef nonnull @.str.53, i32 noundef 1910, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.123, i32 noundef %43, i32 noundef 1) #6
  %.not24 = icmp eq i32 %44, 0
  br i1 %.not24, label %.loopexit, label %45

45:                                               ; preds = %._crit_edge
  %46 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %18, ptr noundef nonnull %2) #6
  %47 = call i32 @test_int_eq(ptr noundef nonnull @.str.53, i32 noundef 1912, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.123, i32 noundef %46, i32 noundef 1) #6
  %.not25 = icmp eq i32 %47, 0
  br i1 %.not25, label %.loopexit, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef nonnull @.str.73, ptr noundef nonnull %4, i64 noundef 32) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %13, ptr noundef nonnull @.str.76, ptr noundef nonnull %5, i64 noundef 32) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %14) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %49 = call i32 @EVP_KDF_CTX_get_params(ptr noundef %18, ptr noundef nonnull %2) #6
  %50 = call i32 @test_int_eq(ptr noundef nonnull @.str.53, i32 noundef 1920, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.123, i32 noundef %49, i32 noundef 1) #6
  %.not26 = icmp eq i32 %50, 0
  br i1 %.not26, label %.loopexit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %53 = load i64, ptr %52, align 16, !tbaa !23
  %54 = call i32 @test_mem_eq(ptr noundef nonnull @.str.53, i32 noundef 1921, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.184, ptr noundef nonnull %4, i64 noundef %53, ptr noundef nonnull @.str.185, i64 noundef 8) #6
  %.not27 = icmp eq i32 %54, 0
  br i1 %.not27, label %.loopexit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %57 = load i64, ptr %56, align 8, !tbaa !23
  %58 = call i32 @test_mem_eq(ptr noundef nonnull @.str.53, i32 noundef 1922, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.187, ptr noundef nonnull %5, i64 noundef %57, ptr noundef nonnull @.str.89, i64 noundef 4) #6
  %.not28 = icmp eq i32 %58, 0
  br i1 %.not28, label %.loopexit, label %59

59:                                               ; preds = %55
  %60 = call i32 @EVP_KDF_derive(ptr noundef %18, ptr noundef nonnull %3, i64 noundef 32, ptr noundef null) #6
  %61 = call i32 @test_int_eq(ptr noundef nonnull @.str.53, i32 noundef 1926, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.123, i32 noundef %60, i32 noundef 1) #6
  %.not29 = icmp eq i32 %61, 0
  br i1 %.not29, label %.loopexit, label %62

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %15, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.188, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %16) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %63 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %18, ptr noundef nonnull %2) #6
  %64 = call i32 @test_int_le(ptr noundef nonnull @.str.53, i32 noundef 1933, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.67, i32 noundef %63, i32 noundef 0) #6
  %.not30 = icmp ne i32 %64, 0
  %spec.select = zext i1 %.not30 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %31, %62, %59, %48, %51, %55, %45, %._crit_edge, %23, %0, %20
  %.0 = phi i32 [ 0, %20 ], [ 0, %0 ], [ %spec.select, %62 ], [ 0, %59 ], [ 0, %55 ], [ 0, %51 ], [ 0, %48 ], [ 0, %45 ], [ 0, %._crit_edge ], [ 0, %23 ], [ 0, %31 ]
  call void @EVP_MD_free(ptr noundef null) #6
  call void @EVP_KDF_CTX_free(ptr noundef %18) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kdf_hmac_drbg_gettables() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x %struct.ossl_param_st], align 16
  %3 = alloca [64 x i8], align 16
  %4 = alloca %struct.ossl_param_st, align 8
  %5 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = tail call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.176, ptr noundef null) #6
  %7 = tail call ptr @EVP_KDF_CTX_new(ptr noundef %6) #6
  tail call void @EVP_KDF_free(ptr noundef %6) #6
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 1952, ptr noundef nonnull @.str.175, ptr noundef %7) #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %0
  %10 = tail call ptr @EVP_KDF_CTX_gettable_params(ptr noundef %7) #6
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 1953, ptr noundef nonnull @.str.189, ptr noundef %10) #6
  %.not15 = icmp eq i32 %11, 0
  br i1 %.not15, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %13) #6
  %14 = load ptr, ptr %10, align 8, !tbaa !20
  %.not1621 = icmp eq ptr %14, null
  br i1 %.not1621, label %.loopexit, label %.lr.ph

15:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw [40 x i8], ptr %10, i64 %indvars.iv.next
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %.preheader, label %.lr.ph, !llvm.loop !24

.preheader:                                       ; preds = %15
  %.pre = load ptr, ptr %10, align 8, !tbaa !20
  %.not1723 = icmp eq ptr %.pre, null
  br i1 %.not1723, label %.loopexit, label %.lr.ph25

.lr.ph:                                           ; preds = %12, %15
  %18 = phi ptr [ %17, %15 ], [ %14, %12 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull %18, ptr noundef nonnull %1) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = call i32 @EVP_KDF_CTX_get_params(ptr noundef %7, ptr noundef nonnull %2) #6
  %20 = call i32 @test_int_le(ptr noundef nonnull @.str.53, i32 noundef 1959, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.67, i32 noundef %19, i32 noundef 0) #6
  %.not19 = icmp eq i32 %20, 0
  br i1 %.not19, label %.loopexit, label %15

21:                                               ; preds = %.lr.ph25
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %22 = getelementptr inbounds nuw [40 x i8], ptr %10, i64 %indvars.iv.next31
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %.not17 = icmp eq ptr %23, null
  br i1 %.not17, label %.loopexit, label %.lr.ph25, !llvm.loop !25

.lr.ph25:                                         ; preds = %.preheader, %21
  %24 = phi ptr [ %23, %21 ], [ %.pre, %.preheader ]
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %21 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef nonnull %24, ptr noundef nonnull %3, i64 noundef 64) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = call i32 @EVP_KDF_CTX_get_params(ptr noundef %7, ptr noundef nonnull %2) #6
  %26 = call i32 @test_int_le(ptr noundef nonnull @.str.53, i32 noundef 1966, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.67, i32 noundef %25, i32 noundef 0) #6
  %.not18 = icmp eq i32 %26, 0
  br i1 %.not18, label %.loopexit, label %21

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph25, %21, %12, %.preheader, %0, %9
  %.0 = phi i32 [ 1, %.preheader ], [ 0, %9 ], [ 0, %0 ], [ 1, %21 ], [ 1, %12 ], [ 0, %.lr.ph25 ], [ 0, %.lr.ph ]
  call void @EVP_KDF_CTX_free(ptr noundef %7) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kbkdf_mac_change() #0 {
  %1 = alloca [9 x %struct.ossl_param_st], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [16 x i8], align 16
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  %14 = alloca %struct.ossl_param_st, align 8
  %15 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 8, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %1, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.155, i64 noundef 0) #6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.82, ptr noundef null) #6
  %18 = call ptr @EVP_KDF_CTX_new(ptr noundef %17) #6
  call void @EVP_KDF_free(ptr noundef %17) #6
  %19 = call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 2008, ptr noundef nonnull @.str.190, ptr noundef %18) #6
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %39, label %20

20:                                               ; preds = %0
  %21 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %18, ptr noundef nonnull %1) #6
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_true(ptr noundef nonnull @.str.53, i32 noundef 2009, ptr noundef nonnull @.str.65, i32 noundef %23) #6
  %.not12 = icmp eq i32 %24, 0
  br i1 %.not12, label %39, label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.92, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.89, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.156, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef nonnull @.str.100, ptr noundef nonnull %2) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef nonnull @.str.101, ptr noundef nonnull %3) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef nonnull @.str.94, ptr noundef nonnull %4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %13, ptr noundef nonnull @.str.80, ptr noundef nonnull @test_kbkdf_mac_change.key, i64 noundef 32) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 320
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %14, ptr noundef nonnull @.str.93, ptr noundef nonnull @test_kbkdf_mac_change.info, i64 noundef 60) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %15) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %33 = call i32 @EVP_KDF_derive(ptr noundef %18, ptr noundef nonnull %5, i64 noundef 16, ptr noundef nonnull %1) #6
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef nonnull @.str.53, i32 noundef 2023, ptr noundef nonnull @.str.120, i32 noundef %35) #6
  %.not13 = icmp eq i32 %36, 0
  br i1 %.not13, label %39, label %37

37:                                               ; preds = %25
  %38 = call i32 @test_mem_eq(ptr noundef nonnull @.str.53, i32 noundef 2024, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.97, ptr noundef nonnull %5, i64 noundef 16, ptr noundef nonnull @test_kbkdf_mac_change.output, i64 noundef 16) #6
  %.not14 = icmp ne i32 %38, 0
  %spec.select = zext i1 %.not14 to i32
  br label %39

39:                                               ; preds = %37, %25, %0, %20
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %37 ], [ 0, %25 ], [ 0, %20 ]
  call void @EVP_KDF_CTX_free(ptr noundef %18) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #1

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @test_skip(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @construct_pbkdf1_params(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct.ossl_param_st, align 8
  %3 = alloca %struct.ossl_param_st, align 8
  %4 = alloca %struct.ossl_param_st, align 8
  %5 = alloca %struct.ossl_param_st, align 8
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 200, ptr noundef nonnull @.str.53, i32 noundef 479) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %2, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.59, i64 noundef 24) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.61, i64 noundef 36) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.72, ptr noundef nonnull %0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.60, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %14

14:                                               ; preds = %1, %9
  ret ptr %7
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_KDF_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_KDF_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KDF_CTX_new(ptr noundef) local_unnamed_addr #1

declare void @EVP_KDF_free(ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @construct_kbkdf_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef range(i64 0, 2) %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  %14 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 320, ptr noundef nonnull @.str.53, i32 noundef 1128) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull @.str.73, ptr noundef %0, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.76, ptr noundef %1, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.92, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef nonnull @.str.80, ptr noundef %2, i64 noundef %3) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.90, i64 noundef 3) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.91, i64 noundef 4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef nonnull @.str.94, ptr noundef nonnull %4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %13) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %24

24:                                               ; preds = %5, %16
  ret ptr %14
}

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @EVP_KDF_CTX_get_kdf_size(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_kdfs_same(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @EVP_KDF_get0_provider(ptr noundef %0) #6
  %6 = tail call ptr @EVP_KDF_get0_provider(ptr noundef %1) #6
  %7 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.53, i32 noundef 1755, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef %5, ptr noundef %6) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %14, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @EVP_KDF_get0_name(ptr noundef %0) #6
  %10 = tail call ptr @EVP_KDF_get0_name(ptr noundef %1) #6
  %11 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.53, i32 noundef 1756, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef %9, ptr noundef %10) #6
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %4, %8, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %4 ], [ %13, %8 ]
  ret i32 %.0
}

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KDF_get0_provider(ptr noundef) local_unnamed_addr #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KDF_get0_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @construct_tls1_prf_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.ossl_param_st, align 8
  %5 = alloca %struct.ossl_param_st, align 8
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 160, ptr noundef nonnull @.str.53, i32 noundef 40) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.73, ptr noundef %0, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef nonnull @.str.118, ptr noundef nonnull %1, i64 noundef %13) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #7
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull @.str.81, ptr noundef nonnull %2, i64 noundef %15) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %16

16:                                               ; preds = %3, %10
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @construct_hkdf_params(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 0, 7) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 200, ptr noundef nonnull @.str.53, i32 noundef 196) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %5
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull @.str.73, ptr noundef nonnull %0, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %17

17:                                               ; preds = %15, %14
  %.0 = phi ptr [ %16, %15 ], [ %12, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #7
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.71, ptr noundef nonnull %3, i64 noundef %19) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef nonnull @.str.80, ptr noundef %1, i64 noundef %2) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %23, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef nonnull @.str.93, ptr noundef nonnull %4, i64 noundef %22) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %24

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.127, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %24

24:                                               ; preds = %23, %21
  %.1 = getelementptr inbounds nuw i8, ptr %.0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %11) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.1, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %25

25:                                               ; preds = %5, %24
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @do_kdf_hkdf_gettables(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [2 x %struct.ossl_param_st], align 16
  %5 = alloca %struct.ossl_param_st, align 8
  %6 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq i32 %1, 0
  %7 = select i1 %.not, ptr null, ptr @.str.60
  %.not14 = icmp eq i32 %0, 0
  %8 = select i1 %.not14, ptr @.str.124, ptr null
  %9 = tail call fastcc ptr @construct_hkdf_params(ptr noundef %7, ptr noundef nonnull @.str.118, i64 noundef 6, ptr noundef nonnull @.str.71, ptr noundef %8)
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 254, ptr noundef nonnull @.str.128, ptr noundef %9) #6
  %.not15 = icmp eq i32 %10, 0
  br i1 %.not15, label %40, label %11

11:                                               ; preds = %2
  %12 = tail call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.126, ptr noundef null) #6
  %13 = tail call ptr @EVP_KDF_CTX_new(ptr noundef %12) #6
  tail call void @EVP_KDF_free(ptr noundef %12) #6
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 255, ptr noundef nonnull @.str.125, ptr noundef %13) #6
  %.not16 = icmp eq i32 %14, 0
  br i1 %.not16, label %40, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @EVP_KDF_CTX_set_params(ptr noundef %13, ptr noundef %9) #6
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = tail call i32 @test_true(ptr noundef nonnull @.str.53, i32 noundef 256, ptr noundef nonnull @.str.65, i32 noundef %18) #6
  %.not17 = icmp eq i32 %19, 0
  br i1 %.not17, label %40, label %20

20:                                               ; preds = %15
  %21 = tail call ptr @EVP_KDF_CTX_gettable_params(ptr noundef %13) #6
  %22 = tail call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 260, ptr noundef nonnull @.str.129, ptr noundef %21) #6
  %.not18 = icmp eq i32 %22, 0
  br i1 %.not18, label %40, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %21, ptr noundef nonnull @.str.131) #6
  %25 = tail call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 261, ptr noundef nonnull @.str.130, ptr noundef %24) #6
  %.not19 = icmp eq i32 %25, 0
  br i1 %.not19, label %40, label %26

26:                                               ; preds = %23
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.131, ptr noundef nonnull %3) #6
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = call i32 @EVP_KDF_CTX_get_params(ptr noundef %13, ptr noundef nonnull %4) #6
  br i1 %.not, label %35, label %29

29:                                               ; preds = %26
  %30 = call i32 @test_int_eq(ptr noundef nonnull @.str.53, i32 noundef 268, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.123, i32 noundef %28, i32 noundef 1) #6
  %.not21 = icmp eq i32 %30, 0
  br i1 %.not21, label %40, label %31

31:                                               ; preds = %29
  %32 = load i64, ptr %3, align 8, !tbaa !15
  %33 = select i1 %.not14, i64 -1, i64 32
  %34 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.53, i32 noundef 269, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.134, i64 noundef %32, i64 noundef %33) #6
  %.not22 = icmp eq i32 %34, 0
  br i1 %.not22, label %40, label %37

35:                                               ; preds = %26
  %36 = call i32 @test_int_eq(ptr noundef nonnull @.str.53, i32 noundef 272, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.67, i32 noundef %28, i32 noundef 0) #6
  %.not20 = icmp eq i32 %36, 0
  br i1 %.not20, label %40, label %37

37:                                               ; preds = %35, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %38 = call i32 @EVP_KDF_CTX_get_params(ptr noundef %13, ptr noundef nonnull %4) #6
  %39 = call i32 @test_int_eq(ptr noundef nonnull @.str.53, i32 noundef 278, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.123, i32 noundef %38, i32 noundef 1) #6
  %.not23 = icmp ne i32 %39, 0
  %spec.select = zext i1 %.not23 to i32
  br label %40

40:                                               ; preds = %37, %35, %29, %31, %20, %23, %2, %11, %15
  %.013 = phi i32 [ 0, %2 ], [ %spec.select, %37 ], [ 0, %31 ], [ 0, %29 ], [ 0, %35 ], [ 0, %23 ], [ 0, %20 ], [ 0, %15 ], [ 0, %11 ]
  %.0 = phi ptr [ null, %2 ], [ %13, %37 ], [ %13, %31 ], [ %13, %29 ], [ %13, %35 ], [ %13, %23 ], [ %13, %20 ], [ %13, %15 ], [ %13, %11 ]
  call void @EVP_KDF_CTX_free(ptr noundef %.0) #6
  call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str.53, i32 noundef 283) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.013
}

declare ptr @EVP_KDF_CTX_gettable_params(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_KDF_CTX_get_params(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @do_kdf_hkdf_set_invalid_param(ptr noundef %0, i32 noundef range(i32 4, 6) %1) unnamed_addr #0 {
  %3 = alloca [2 x %struct.ossl_param_st], align 16
  %4 = alloca [2 x i8], align 1
  %5 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.126, ptr noundef null) #6
  %7 = tail call ptr @EVP_KDF_CTX_new(ptr noundef %6) #6
  tail call void @EVP_KDF_free(ptr noundef %6) #6
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.53, i32 noundef 373, ptr noundef nonnull @.str.125, ptr noundef %7) #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %2
  %10 = icmp eq i32 %1, 4
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef %0, ptr noundef nonnull @.str.136, i64 noundef 0) #6
  br label %13

12:                                               ; preds = %9
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef %0, ptr noundef nonnull %4, i64 noundef 2) #6
  br label %13

13:                                               ; preds = %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %7, ptr noundef nonnull %3) #6
  %16 = call i32 @test_int_eq(ptr noundef nonnull @.str.53, i32 noundef 381, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.67, i32 noundef %15, i32 noundef 0) #6
  %.not5 = icmp ne i32 %16, 0
  %spec.select = zext i1 %.not5 to i32
  br label %17

17:                                               ; preds = %13, %2
  %.0 = phi i32 [ 0, %2 ], [ %spec.select, %13 ]
  call void @EVP_KDF_CTX_free(ptr noundef %7) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @construct_pbkdf2_params(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca %struct.ossl_param_st, align 8
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 240, ptr noundef nonnull @.str.53, i32 noundef 599) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.59, i64 noundef 24) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull @.str.71, ptr noundef nonnull %1, i64 noundef %16) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.72, ptr noundef nonnull %2) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef nonnull @.str.73, ptr noundef %0, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef nonnull @.str.138, ptr noundef nonnull %3) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %10) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %20

20:                                               ; preds = %4, %13
  ret ptr %11
}

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_uint(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_KDF_CTX_reset(ptr noundef) local_unnamed_addr #1

declare i32 @fips_provider_version_lt(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_KDF_CTX_settable_params(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @test_note(ptr noundef, ...) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{i64 0, i64 8, !11, i64 8, i64 4, !4, i64 16, i64 8, !14, i64 24, i64 8, !15, i64 32, i64 8, !15}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !12, i64 0}
!21 = !{!"ossl_param_st", !12, i64 0, !5, i64 8, !13, i64 16, !16, i64 24, !16, i64 32}
!22 = distinct !{!22, !9}
!23 = !{!21, !16, i64 32}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
