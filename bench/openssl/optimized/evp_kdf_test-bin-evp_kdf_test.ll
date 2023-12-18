; ModuleID = 'bench/openssl/original/evp_kdf_test-bin-evp_kdf_test.ll'
source_filename = "bench/openssl/original/evp_kdf_test-bin-evp_kdf_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [16 x i8] c"test_kdf_pbkdf1\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"test_kdf_kbkdf_6803_128\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"test_kdf_kbkdf_6803_256\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"test_kdf_kbkdf_invalid_digest\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"test_kdf_kbkdf_invalid_mac\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"test_kdf_kbkdf_invalid_r\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"test_kdf_kbkdf_zero_output_size\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"test_kdf_kbkdf_empty_key\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"test_kdf_kbkdf_1byte_key\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"test_kdf_kbkdf_8009_prf1\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"test_kdf_kbkdf_8009_prf2\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"test_kdf_kbkdf_fixedinfo\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"test_kdf_kbkdf_kmac\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"test_kdf_get_kdf\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"test_kdf_tls1_prf\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"test_kdf_tls1_prf_invalid_digest\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"test_kdf_tls1_prf_zero_output_size\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"test_kdf_tls1_prf_empty_secret\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"test_kdf_tls1_prf_1byte_secret\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"test_kdf_tls1_prf_empty_seed\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"test_kdf_tls1_prf_1byte_seed\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"test_kdf_hkdf\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"test_kdf_hkdf_invalid_digest\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"test_kdf_hkdf_zero_output_size\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"test_kdf_hkdf_empty_key\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"test_kdf_hkdf_1byte_key\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"test_kdf_hkdf_empty_salt\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"test_kdf_hkdf_gettables\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"test_kdf_hkdf_gettables_expandonly\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"test_kdf_hkdf_gettables_no_digest\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"test_kdf_hkdf_derive_set_params_fail\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"test_kdf_hkdf_set_invalid_mode\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"test_kdf_hkdf_set_ctx_param_fail\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"test_kdf_pbkdf2\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"test_kdf_pbkdf2_small_output\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"test_kdf_pbkdf2_large_output\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"test_kdf_pbkdf2_small_salt\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"test_kdf_pbkdf2_small_iterations\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"test_kdf_pbkdf2_small_salt_pkcs5\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"test_kdf_pbkdf2_small_iterations_pkcs5\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"test_kdf_pbkdf2_invalid_digest\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"test_kdf_scrypt\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"test_kdf_ss_hash\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"test_kdf_ss_hmac\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"test_kdf_ss_kmac\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"test_kdf_sshkdf\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"test_kdf_x963\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"test_kdf_x942_asn1\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"test_kdf_krb5kdf\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"test_kdf_hmac_drbg_settables\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"test_kdf_hmac_drbg_gettables\00", align 1
@__const.test_kdf_pbkdf1.expected = private unnamed_addr constant [25 x i8] c"\FB\83M6m\BCS\875\1B4u\95\882O>\82\81\01!\93d\00\CC", align 16
@.str.51 = private unnamed_addr constant [31 x i8] c"../openssl/test/evp_kdf_test.c\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"libctx = OSSL_LIB_CTX_new()\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"legacy\00", align 1
@.str.54 = private unnamed_addr constant [41 x i8] c"PBKDF1 only available in legacy provider\00", align 1
@.str.55 = private unnamed_addr constant [48 x i8] c"defprov = OSSL_PROVIDER_load(libctx, \22default\22)\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"passwordPASSWORDpassword\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"saltSALTsaltSALTsaltSALTsaltSALTsalt\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@.str.61 = private unnamed_addr constant [58 x i8] c"kctx = get_kdfbyname_libctx(libctx, OSSL_KDF_NAME_PBKDF1)\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"PBKDF1\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"EVP_KDF_CTX_set_params(kctx, params)\00", align 1
@.str.64 = private unnamed_addr constant [45 x i8] c"EVP_KDF_derive(kctx, out, sizeof(out), NULL)\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"expected\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@test_kdf_kbkdf_6803_128.input_key = internal global [16 x i8] c"W\D0)r\98\FF\D9\D3]\E5\A4\7F\B4\BD\E2K", align 16
@test_kdf_kbkdf_6803_128.constants = internal global [3 x [5 x i8]] [[5 x i8] c"\00\00\00\02\99", [5 x i8] c"\00\00\00\02\AA", [5 x i8] c"\00\00\00\02U"], align 1
@test_kdf_kbkdf_6803_128.outputs = internal global [3 x [16 x i8]] [[16 x i8] c"\D1UwZ \9D\05\F0+8\D4*8\9EZV", [16 x i8] c"d\DF\83\F8ZS/\17W}\8C7\03W\96\AB", [16 x i8] c">O\BD\F3\0F\B8%\9CB\\\B6\C9o\1FF5"], align 16
@test_kdf_kbkdf_6803_128.iv = internal global [16 x i8] zeroinitializer, align 16
@.str.72 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"CAMELLIA-128-CBC\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"CMAC\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"FEEDBACK\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"KBKDF\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"kctx\00", align 1
@.str.82 = private unnamed_addr constant [53 x i8] c"EVP_KDF_derive(kctx, result, sizeof(result), params)\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"outputs[i]\00", align 1
@test_kdf_kbkdf_6803_256.input_key = internal global [32 x i8] c"\B9\D6\82\8B V\B7\BEem\88\A1#\B1\FA\C6\82\14\AC+r~\CF_i\AF\E0\C4\DF*m,", align 16
@test_kdf_kbkdf_6803_256.constants = internal global [3 x [5 x i8]] [[5 x i8] c"\00\00\00\02\99", [5 x i8] c"\00\00\00\02\AA", [5 x i8] c"\00\00\00\02U"], align 1
@test_kdf_kbkdf_6803_256.outputs = internal global [3 x [32 x i8]] [[32 x i8] c"\E4g\F9\A9U+\C7\D3\15Zb \AF\9C\19\22\0E\EE\D4\FFx\B0\D1\E6\A1TI\91F\1A\9EP", [32 x i8] c"A*\EF\C3b\A7(_\C3\96ljQ\81\E7`Z\E6u#[mT\9F\BF\C9\ABf0\A4\C6\04", [32 x i8] c"\FAbO\A0\E5#\99?\A3\88\AE\FD\C6~g\EB\CD\8C\08\E8\A0$k\1Ds\B0\D1\DD\9F\C5\82\B0"], align 16
@test_kdf_kbkdf_6803_256.iv = internal global [16 x i8] zeroinitializer, align 16
@.str.85 = private unnamed_addr constant [17 x i8] c"CAMELLIA-256-CBC\00", align 1
@test_kdf_kbkdf_invalid_digest.key = internal global [1 x i8] c"\01", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"blah\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"prf\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"COUNTER\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@test_kdf_kbkdf_invalid_mac.key = internal global [1 x i8] c"\01", align 1
@test_kdf_kbkdf_invalid_r.key = internal global [1 x i8] c"\01", align 1
@test_kdf_kbkdf_zero_output_size.key = internal global [1 x i8] c"\01", align 1
@.str.93 = private unnamed_addr constant [38 x i8] c"EVP_KDF_derive(kctx, result, 0, NULL)\00", align 1
@test_kdf_kbkdf_empty_key.key = internal global [1 x i8] c"\01", align 1
@.str.94 = private unnamed_addr constant [51 x i8] c"EVP_KDF_derive(kctx, result, sizeof(result), NULL)\00", align 1
@test_kdf_kbkdf_1byte_key.key = internal global [1 x i8] c"\01", align 1
@test_kdf_kbkdf_8009_prf1.input_key = internal global [16 x i8] c"7\05\D9`\80\C1w(\A0\E8\00\EA\B6\E0\D2<", align 16
@test_kdf_kbkdf_8009_prf1.output = internal global [32 x i8] c"\9D\18\86\16\F68R\FE\86\91[\B8@\B4\A8\86\FF>k\B0\F8\19\B4\9B\893\93\D3\93\85B\95", align 16
@.str.95 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"sha384\00", align 1
@test_kdf_kbkdf_8009_prf2.input_key = internal global [32 x i8] c"m@M7\FA\F7\9F\9D\F0\D35h\D3 f\98\00\EBH6G.\A8\A0&\D1kq\82F\0CR", align 16
@test_kdf_kbkdf_8009_prf2.output = internal global [48 x i8] c"\98\01\F6\9A6\8C+\F6u\E5\95!\E1w\D9\A0\7Fg\EF\E1\CF\DE\8D<\8Doj\02V\E3\B1}\B3\C1\B6*\D1\B8U3`\D1sg\EB\15\14\D2", align 16
@.str.97 = private unnamed_addr constant [7 x i8] c"AES128\00", align 1
@test_kdf_kbkdf_fixedinfo.input_key = internal global [16 x i8] c"\C1\0B\15.\8C\97\B7~\18pN\0F\0B\D3\83\05", align 16
@test_kdf_kbkdf_fixedinfo.fixed_input = internal global [60 x i8] c"\98\CDL\BB\BE\BE\15\D1}\C8nm\BA\D8\00\A2\DC\BDd\F7\C7\AD\0Ex\E9\CF\94\FF\DB\A8\9D\03\E9~\AD\F6\C4\F7\B8\06\CA\F5*\A3\8F\09\D0\EBq\D7\1FI{\CCi\06\B4\8D6\C4", align 16
@test_kdf_kbkdf_fixedinfo.output = internal global [16 x i8] c"&\FA\F6\19\08\AD\9E\E8\81\B80\\\22\1D\B5?", align 16
@.str.98 = private unnamed_addr constant [6 x i8] c"use-l\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"use-separator\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"KMAC256\00", align 1
@test_kdf_kbkdf_kmac.input_key = internal global [41 x i8] c"\DD\81\EF\C8,\DD\ECQ\C4\09\BD\8C\CB\AF\94\F6_\FA{\92\F1\11\F9@+\0Dj\E0^D\924\F0;\BA\F5O\EF\19E\DA", align 16
@test_kdf_kbkdf_kmac.context = internal global [512 x i8] c"\81\A1\FE9\91\EE?\D3\90N\82\E6\13 \ECkn\14\0B\BA\95]\0BR\8E'g\B3\E0w\05\15\BDx\F6\E8\8A}\9B\08 \0F\E9\8D\D6$g\E2\CCmB\E6`P w\89\89\B7-\F7_\E2y\DBX\0B{\02\B9\D9\B0\FAk\0B\B6\D4\95\DBFU_\12\C3\F0\E0n\C8\F4\F8\A1d.\96t+\C6\BD\22\B1j\BCA\DF02\C7\CE\18\14p*\ED\E5\C4k\8A\A86\FD\0Av8D\98\0A\E3\C2:$\CBE\BF\C9,\19\CB\9Dl'\DEx>,=9n\11Y\AEO\91\03\E2{\97\D6\0C}\9DZ\A5GWA\ADd[\F7\1D\1A\DA:9\DF\85\0D\0FP\15\A7=h\81{\0D\F2$$#7\E5w\A6a\BE\FEK;\8EO\15O\C10\CB\9E\F5\06\9F\BB\0E\F2\F4C\BBdE\A3};\B4pG\DFJ\A5\D9/\E6%\C8\1DC\0A\EA\F9\CC\C7\1F\8A-\D8\95k\160\1D\80\90\A4#\14Y\D1Z\00H\8D\F7\EA)#\DF5&%\22\12\C4L\09i\B8\D6\0C\0Eq\90lB\90\02S\C5Z\EFBf\1D\AFE\D51\D7a:\E6\06\FB\83r\AD\82\E3j~\03\9B7w\AF\8Dc(\C2\8A^\C6;\22\A8\94\C0F/s\E7\BBrD\85 \1D\D0jR\8C\B1\8B\96\11\EB\FB\DD\F5tI\19\93\D3\7Fl'\19T\DD\00\0F\95\F6\14\15\872T\A5\02\ADAU^\DD2b;\FCq\C1V\C4j\FC\D0\F9w\DA\C5 }\AC\A8\EB\8F\BE\F9M\E8m\9EL9\B3\15c\CD\F6F\EC:\D2\89\A9\FA$\B4\0Ebo\9F\F3\F1<aW\B9,\D4xOv\CF\FBjQ\E8\1E\0A3i\16\CD\B7\\\DF\03b\17c7I\C3\B7h\09\9E\22\D2 \967\0D\13\A4\96\B1\8D\0B\12\87\EBW%'\08\FC\90^3wPc\E1\8C\F4\0C\80\89vcp\0AaY\90\1F\C9G\BA\12{\B2zD\C3=\D08\F1\7F\02\92", align 16
@test_kdf_kbkdf_kmac.label = internal global [54 x i8] c"\A5\DE*\0A\F0\DAY\04\CC\FFP\D3\A5\D2\DE\A33\C0'\ED\DCjTT\95xt\0D\E7\B7\92\D6d\D5\FB\1F\0F\87\FDey\8B\81\83\95@z\19\8D\CA\E0J\93\A8", align 16
@test_kdf_kbkdf_kmac.output = internal global [309 x i8] c"\B5a\E3}\06\D54\80ta\16\08o\89o\B1C\AFa(\93\D8\DF\F6\B6#Ch\E4\84\F3\EDP\B6\81mP\F4\AF\F2\A5P~%\BF\05\BE\E7\07\B0\95\C3\048\B4\F9\C1\1E\96\08\F4\C9\05TJ\B6\81\92[4\8AE\DD}\98Q\1F\D9\90#Y\97\A2NCI\EBN\86\EC <1\FFIUI\F5\F5\16y\D9\1C\8En\B3\1C\AF\C8\AB:Z\CE\B1\BDYi\EE\C0(>\94\D2\CC\91\93sj\D6\B6\C1B\97\B1\13\CF\F9U5P\FC\86u\98\9F\FC\96\B1CA\8F\FC1\09;5\22{\01\96\A7\F0x{W\00\F2\E5\926\CEd\FDe\09\D8\BC\\\82\\Lb[\CE\09\B6\CFM\AD\8E\DD\96\B0\CAR\C1\F4\17\0E-N\C3\F9\89\1A$=\01\C8\05\BF}*F\CD\9Af\EE\05x\88*\EF7\9ErU\DA\82z\9B\E8\F7\A6t\B8t9\03\E8\B9\1F\97x\B9\D97\16\FD/1\DE\CC\06\D6Z\EB\D1\BB\840\16\81\B0~\04\8C\06g\D1\8A\073vB\8E\87\AB\90o\08\ED\8D\E8\D0 \00~<M\A4@7\13\0F\00\0C\B7&\03\93\D0\BB\08\D3\CC\A9(\C2", align 16
@.str.101 = private unnamed_addr constant [31 x i8] c"EVP_KDF_CTX_get_kdf_size(kctx)\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"SIZE_MAX\00", align 1
@.str.103 = private unnamed_addr constant [33 x i8] c"obj = OBJ_nid2obj(NID_id_pbkdf2)\00", align 1
@.str.104 = private unnamed_addr constant [55 x i8] c"kdf1 = EVP_KDF_fetch(NULL, OSSL_KDF_NAME_PBKDF2, NULL)\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"PBKDF2\00", align 1
@.str.106 = private unnamed_addr constant [63 x i8] c"kdf2 = EVP_KDF_fetch(NULL, OBJ_nid2sn(OBJ_obj2nid(obj)), NULL)\00", align 1
@.str.107 = private unnamed_addr constant [46 x i8] c"kdf1 = EVP_KDF_fetch(NULL, SN_tls1_prf, NULL)\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"TLS1-PRF\00", align 1
@.str.109 = private unnamed_addr constant [46 x i8] c"kdf2 = EVP_KDF_fetch(NULL, LN_tls1_prf, NULL)\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"tls1-prf\00", align 1
@.str.111 = private unnamed_addr constant [59 x i8] c"kdf2 = EVP_KDF_fetch(NULL, OBJ_nid2sn(NID_tls1_prf), NULL)\00", align 1
@.str.112 = private unnamed_addr constant [28 x i8] c"EVP_KDF_get0_provider(kdf1)\00", align 1
@.str.113 = private unnamed_addr constant [28 x i8] c"EVP_KDF_get0_provider(kdf2)\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"EVP_KDF_get0_name(kdf1)\00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"EVP_KDF_get0_name(kdf2)\00", align 1
@test_kdf_tls1_prf.expected = internal constant [16 x i8] c"\8EM\93%0\D7e\A0\AA\E9t\C3\04s^\CC", align 16
@.str.116 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.117 = private unnamed_addr constant [45 x i8] c"kctx = get_kdfbyname(OSSL_KDF_NAME_TLS1_PRF)\00", align 1
@.str.118 = private unnamed_addr constant [47 x i8] c"EVP_KDF_derive(kctx, out, sizeof(out), params)\00", align 1
@.str.119 = private unnamed_addr constant [35 x i8] c"EVP_KDF_derive(kctx, out, 0, NULL)\00", align 1
@.str.120 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.121 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@test_kdf_hkdf.expected = internal constant [10 x i8] c"*\C46\9FRY\96\F8\DE\13", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.123 = private unnamed_addr constant [41 x i8] c"kctx = get_kdfbyname(OSSL_KDF_NAME_HKDF)\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"HKDF\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"EXTRACT_ONLY\00", align 1
@.str.126 = private unnamed_addr constant [113 x i8] c"params = construct_hkdf_params( has_digest ? \22sha256\22 : NULL, \22secret\22, 6, \22salt\22, expand_only ? NULL : \22label\22)\00", align 1
@.str.127 = private unnamed_addr constant [46 x i8] c"gettables = EVP_KDF_CTX_gettable_params(kctx)\00", align 1
@.str.128 = private unnamed_addr constant [60 x i8] c"p = OSSL_PARAM_locate_const(gettables, OSSL_KDF_PARAM_SIZE)\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.130 = private unnamed_addr constant [41 x i8] c"EVP_KDF_CTX_get_params(kctx, params_get)\00", align 1
@.str.131 = private unnamed_addr constant [3 x i8] c"sz\00", align 1
@.str.132 = private unnamed_addr constant [46 x i8] c"expand_only ? SHA256_DIGEST_LENGTH : SIZE_MAX\00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"BADMODE\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"BAD\00", align 1
@__const.test_kdf_pbkdf2.expected = private unnamed_addr constant [25 x i8] c"4\8C\89\DB\CB\D3+/2\D8\14\B8\11n\84\CF+\174~\BC\18\00\18\1C", align 16
@.str.136 = private unnamed_addr constant [43 x i8] c"kctx = get_kdfbyname(OSSL_KDF_NAME_PBKDF2)\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"pkcs5\00", align 1
@.str.138 = private unnamed_addr constant [45 x i8] c"EVP_KDF_derive(kctx, out, 112 / 8 - 1, NULL)\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"saltSALT\00", align 1
@.str.141 = private unnamed_addr constant [42 x i8] c"EVP_KDF_CTX_set_params(kctx, mode_params)\00", align 1
@test_kdf_scrypt.expected = internal constant [64 x i8] c"\FD\BA\BE\1C\9D4r\00xV\E7\19\0D\01\E9\FE|j\D7\CB\C8#x0\E7svcK71b.\AF0\D9.\22\A3\88o\F1\09'\9D\980\DA\C7'\AF\B9J\83\EEm\83`\CB\DF\A2\CC\06@", align 16
@.str.142 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"NaCl\00", align 1
@.str.144 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.145 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"maxmem_bytes\00", align 1
@.str.147 = private unnamed_addr constant [43 x i8] c"kctx = get_kdfbyname(OSSL_KDF_NAME_SCRYPT)\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"SCRYPT\00", align 1
@.str.149 = private unnamed_addr constant [45 x i8] c"OSSL_PARAM_set_uint(p - 1, 10 * 1024 * 1024)\00", align 1
@.str.150 = private unnamed_addr constant [36 x i8] c"EVP_KDF_CTX_set_params(kctx, p - 1)\00", align 1
@test_kdf_ss_hash.z = internal global [56 x i8] c"m\BD\C2?\04T\88\E4\06'W\B0k\9E\BA\E1\83\FCZYF\D8\0D\B9?\ECob\EC\07\E3r\7F\01&\AE\D1,\E4\B2b\F4}H\D5B\87\F8\1DGL|;\18P\E9", align 16
@test_kdf_ss_hash.other = internal global [47 x i8] c"\A1\B2\C3\D4\E5CAVSid<\83.\98I\DC\DB\A7\1E\9A19\E6\06\E0\95\DE<&Jf\E9\8A\16XT\CD\07\98\9B\1E\E0\EC?\8D\BE", align 16
@test_kdf_ss_hash.expected = internal constant [14 x i8] c"\A4b\DE\16\A8\9D\E8Fn\F5F\0BG\B8", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"sha224\00", align 1
@.str.152 = private unnamed_addr constant [42 x i8] c"kctx = get_kdfbyname(OSSL_KDF_NAME_SSKDF)\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"SSKDF\00", align 1
@test_kdf_ss_hmac.z = internal global [14 x i8] c"\B7J\14\9A\16\15F\F8\C2\0B\06\ACN\D4", align 1
@test_kdf_ss_hmac.other = internal global [12 x i8] c"4\8A7\A2~\F1(/_\02\0D\CC", align 1
@test_kdf_ss_hmac.salt = internal global [16 x i8] c"68'\1C\CDh\A2]\C2N\CD\DD9\EF?\89", align 16
@test_kdf_ss_hmac.expected = internal constant [16 x i8] c"D\F6v\E8\\\1B\1A\8B\BC=1\92\18c\1C\A3", align 16
@test_kdf_ss_kmac.z = internal global [14 x i8] c"\B7J\14\9A\16\15F\F8\C2\0B\06\ACN\D4", align 1
@test_kdf_ss_kmac.other = internal global [12 x i8] c"4\8A7\A2~\F1(/_\02\0D\CC", align 1
@test_kdf_ss_kmac.salt = internal global [16 x i8] c"68'\1C\CDh\A2]\C2N\CD\DD9\EF?\89", align 16
@test_kdf_ss_kmac.expected = internal constant [64 x i8] c"\E9\C1\84S\A0b\B5;\DB\FC\BBZ4\BD\B8\E5\E7\07\EE\BB]\D14BC\D8\CF\C2\C2\E63/\91\BD\A5\86\F3}\E4\8Ae\D4\C5\14\FD\EF\AA\1EgT\F3s\D28\E1\95\AE\15~\1D\E8\14\98\03", align 16
@.str.154 = private unnamed_addr constant [8 x i8] c"KMAC128\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"maclen\00", align 1
@test_kdf_sshkdf.key = internal global [133 x i8] c"\00\00\00\81\00\87\\U\1C\EFRjJ\8B\E1\A7\DF'\E9\ED5K\AC\9A\FBq\F5=\BA\E9\05g\9D\14\F9\FA\F2F\9CSE|\F8\0A6k\E2x\96[\A6%Rv\CA-\9FJ\97\D2q\F7\1EP\D8\A9\ECF%:j\90j\C2\C5\E4\F4\8B'\A6<\E0\8D\809\0AI*\A4;\AD\9D\88,\CA\C2=\AC\88\BC\AD\A4\B4\D4&\A3b\08=\ABei\C5L\22M\D2\D8vC\AA\22v\93\E1A\AD\160\CE\13\14N", align 16
@test_kdf_sshkdf.xcghash = internal global [32 x i8] c"\0Eh?\C8\A9\ED|/\F0-\EF#\B2t^\BC\99\B2g\DA\A8jJ\A7ir9\08\82S\F6B", align 16
@test_kdf_sshkdf.sessid = internal global [32 x i8] c"\0Eh?\C8\A9\ED|/\F0-\EF#\B2t^\BC\99\B2g\DA\A8jJ\A7ir9\08\82S\F6B", align 16
@test_kdf_sshkdf.expected = internal constant [8 x i8] c"A\FF.\AD\16\83\F1\E6", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"xcghash\00", align 1
@.str.158 = private unnamed_addr constant [11 x i8] c"session_id\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.160 = private unnamed_addr constant [43 x i8] c"kctx = get_kdfbyname(OSSL_KDF_NAME_SSHKDF)\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"SSHKDF\00", align 1
@test_kdf_x963.z = internal global [66 x i8] c"\00\AA[\B7\9B3\E3\89\FAX\CE\AD\C0G\19\7F\14\E77\12\F4R\CA\A9\FCL\9A\DB6\93H\B8\15\079/\1A\86\DD\FD\B7\C4\FF\821\C4\BD\0FD\E4J\1BU\B1@GG\A9\E2\E7S\F5^\F0Z-", align 16
@test_kdf_x963.shared = internal global [16 x i8] c"\E3\B5\B4\C1\B0\D5\CF\1D+:/\997\89]1", align 16
@test_kdf_x963.expected = internal constant [128 x i8] c"Dc\F8i\F3\CC\18v\9BR&K\01\12\B5\85\8Fz\D3*Z-\96\D8\CF\FA\BF\7F\A73c=nM\D2\A5\99\AC\CE\B3\EAT\A6!|\E0\B5\0E\EFOk@\A5\C3\02P\A5\A8\EE\EE \80\02&p\89\DB\F3Q\F3\F5\02*\A9c\8B\F1\EEA\9D\EA\9CO\F7E\A2Z\C2{\DA3\CA\08\BDV\DD\1AY\B4\10l\F2\DB\BC\0A\B2\AA\8E.\FA{\17\90-4'iQ\CE\CC\AB\87\F9f\1C>\88\16", align 16
@.str.162 = private unnamed_addr constant [7 x i8] c"sha512\00", align 1
@.str.163 = private unnamed_addr constant [44 x i8] c"kctx = get_kdfbyname(OSSL_KDF_NAME_X963KDF)\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"X963KDF\00", align 1
@.str.165 = private unnamed_addr constant [25 x i8] c"id-smime-alg-CMS3DESwrap\00", align 1
@test_kdf_x942_asn1.z = internal global [20 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13", align 16
@test_kdf_x942_asn1.expected = internal constant [24 x i8] c"\A0\96a9#v\F7\04M\90R\A3\97\882F\B6\7F_\1E\F6>\B5\FB", align 16
@.str.166 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"cekalg\00", align 1
@.str.168 = private unnamed_addr constant [49 x i8] c"kctx = get_kdfbyname(OSSL_KDF_NAME_X942KDF_ASN1)\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"X942KDF-ASN1\00", align 1
@test_kdf_krb5kdf.key = internal global [16 x i8] c"B&<n\89\F4\FC(\B8\DFh\EE\09y\9F\15", align 16
@test_kdf_krb5kdf.constant = internal global [5 x i8] c"\00\00\00\02\99", align 1
@test_kdf_krb5kdf.expected = internal constant [16 x i8] c"4(\0A8+\C9'i\B2\DA/\9E\F0f\85K", align 16
@.str.170 = private unnamed_addr constant [12 x i8] c"AES-128-CBC\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"constant\00", align 1
@.str.172 = private unnamed_addr constant [44 x i8] c"kctx = get_kdfbyname(OSSL_KDF_NAME_KRB5KDF)\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"KRB5KDF\00", align 1
@test_kdf_hmac_drbg_settables.ent = internal constant [32 x i8] zeroinitializer, align 16
@.str.174 = private unnamed_addr constant [48 x i8] c"kctx = get_kdfbyname(OSSL_KDF_NAME_HMACDRBGKDF)\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"HMAC-DRBG-KDF\00", align 1
@.str.176 = private unnamed_addr constant [51 x i8] c"settableparams = EVP_KDF_CTX_settable_params(kctx)\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.178 = private unnamed_addr constant [30 x i8] c"Testing set int into %s fails\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"entropy\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"nonce\00", align 1
@.str.181 = private unnamed_addr constant [37 x i8] c"EVP_KDF_CTX_get_params(kctx, params)\00", align 1
@.str.182 = private unnamed_addr constant [11 x i8] c"digestname\00", align 1
@.str.183 = private unnamed_addr constant [11 x i8] c"\22SHA2-256\22\00", align 1
@.str.184 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1
@.str.185 = private unnamed_addr constant [8 x i8] c"macname\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"\22HMAC\22\00", align 1
@.str.187 = private unnamed_addr constant [9 x i8] c"shake256\00", align 1
@.str.188 = private unnamed_addr constant [51 x i8] c"gettableparams = EVP_KDF_CTX_gettable_params(kctx)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_kdf_pbkdf1) #6
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_kdf_kbkdf_6803_128) #6
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_kdf_kbkdf_6803_256) #6
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_kdf_kbkdf_invalid_digest) #6
  tail call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_kdf_kbkdf_invalid_mac) #6
  tail call void @add_test(ptr noundef nonnull @.str.5, ptr noundef nonnull @test_kdf_kbkdf_invalid_r) #6
  tail call void @add_test(ptr noundef nonnull @.str.6, ptr noundef nonnull @test_kdf_kbkdf_zero_output_size) #6
  tail call void @add_test(ptr noundef nonnull @.str.7, ptr noundef nonnull @test_kdf_kbkdf_empty_key) #6
  tail call void @add_test(ptr noundef nonnull @.str.8, ptr noundef nonnull @test_kdf_kbkdf_1byte_key) #6
  tail call void @add_test(ptr noundef nonnull @.str.9, ptr noundef nonnull @test_kdf_kbkdf_8009_prf1) #6
  tail call void @add_test(ptr noundef nonnull @.str.10, ptr noundef nonnull @test_kdf_kbkdf_8009_prf2) #6
  tail call void @add_test(ptr noundef nonnull @.str.11, ptr noundef nonnull @test_kdf_kbkdf_fixedinfo) #6
  %call = tail call i32 @fips_provider_version_ge(ptr noundef null, i32 noundef 3, i32 noundef 1, i32 noundef 0) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @add_test(ptr noundef nonnull @.str.12, ptr noundef nonnull @test_kdf_kbkdf_kmac) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @add_test(ptr noundef nonnull @.str.13, ptr noundef nonnull @test_kdf_get_kdf) #6
  tail call void @add_test(ptr noundef nonnull @.str.14, ptr noundef nonnull @test_kdf_tls1_prf) #6
  tail call void @add_test(ptr noundef nonnull @.str.15, ptr noundef nonnull @test_kdf_tls1_prf_invalid_digest) #6
  tail call void @add_test(ptr noundef nonnull @.str.16, ptr noundef nonnull @test_kdf_tls1_prf_zero_output_size) #6
  tail call void @add_test(ptr noundef nonnull @.str.17, ptr noundef nonnull @test_kdf_tls1_prf_empty_secret) #6
  tail call void @add_test(ptr noundef nonnull @.str.18, ptr noundef nonnull @test_kdf_tls1_prf_1byte_secret) #6
  tail call void @add_test(ptr noundef nonnull @.str.19, ptr noundef nonnull @test_kdf_tls1_prf_empty_seed) #6
  tail call void @add_test(ptr noundef nonnull @.str.20, ptr noundef nonnull @test_kdf_tls1_prf_1byte_seed) #6
  tail call void @add_test(ptr noundef nonnull @.str.21, ptr noundef nonnull @test_kdf_hkdf) #6
  tail call void @add_test(ptr noundef nonnull @.str.22, ptr noundef nonnull @test_kdf_hkdf_invalid_digest) #6
  tail call void @add_test(ptr noundef nonnull @.str.23, ptr noundef nonnull @test_kdf_hkdf_zero_output_size) #6
  tail call void @add_test(ptr noundef nonnull @.str.24, ptr noundef nonnull @test_kdf_hkdf_empty_key) #6
  tail call void @add_test(ptr noundef nonnull @.str.25, ptr noundef nonnull @test_kdf_hkdf_1byte_key) #6
  tail call void @add_test(ptr noundef nonnull @.str.26, ptr noundef nonnull @test_kdf_hkdf_empty_salt) #6
  tail call void @add_test(ptr noundef nonnull @.str.27, ptr noundef nonnull @test_kdf_hkdf_gettables) #6
  tail call void @add_test(ptr noundef nonnull @.str.28, ptr noundef nonnull @test_kdf_hkdf_gettables_expandonly) #6
  tail call void @add_test(ptr noundef nonnull @.str.29, ptr noundef nonnull @test_kdf_hkdf_gettables_no_digest) #6
  tail call void @add_test(ptr noundef nonnull @.str.30, ptr noundef nonnull @test_kdf_hkdf_derive_set_params_fail) #6
  tail call void @add_test(ptr noundef nonnull @.str.31, ptr noundef nonnull @test_kdf_hkdf_set_invalid_mode) #6
  tail call void @add_test(ptr noundef nonnull @.str.32, ptr noundef nonnull @test_kdf_hkdf_set_ctx_param_fail) #6
  tail call void @add_test(ptr noundef nonnull @.str.33, ptr noundef nonnull @test_kdf_pbkdf2) #6
  tail call void @add_test(ptr noundef nonnull @.str.34, ptr noundef nonnull @test_kdf_pbkdf2_small_output) #6
  tail call void @add_test(ptr noundef nonnull @.str.35, ptr noundef nonnull @test_kdf_pbkdf2_large_output) #6
  tail call void @add_test(ptr noundef nonnull @.str.36, ptr noundef nonnull @test_kdf_pbkdf2_small_salt) #6
  tail call void @add_test(ptr noundef nonnull @.str.37, ptr noundef nonnull @test_kdf_pbkdf2_small_iterations) #6
  tail call void @add_test(ptr noundef nonnull @.str.38, ptr noundef nonnull @test_kdf_pbkdf2_small_salt_pkcs5) #6
  tail call void @add_test(ptr noundef nonnull @.str.39, ptr noundef nonnull @test_kdf_pbkdf2_small_iterations_pkcs5) #6
  tail call void @add_test(ptr noundef nonnull @.str.40, ptr noundef nonnull @test_kdf_pbkdf2_invalid_digest) #6
  tail call void @add_test(ptr noundef nonnull @.str.41, ptr noundef nonnull @test_kdf_scrypt) #6
  tail call void @add_test(ptr noundef nonnull @.str.42, ptr noundef nonnull @test_kdf_ss_hash) #6
  tail call void @add_test(ptr noundef nonnull @.str.43, ptr noundef nonnull @test_kdf_ss_hmac) #6
  tail call void @add_test(ptr noundef nonnull @.str.44, ptr noundef nonnull @test_kdf_ss_kmac) #6
  tail call void @add_test(ptr noundef nonnull @.str.45, ptr noundef nonnull @test_kdf_sshkdf) #6
  tail call void @add_test(ptr noundef nonnull @.str.46, ptr noundef nonnull @test_kdf_x963) #6
  tail call void @add_test(ptr noundef nonnull @.str.47, ptr noundef nonnull @test_kdf_x942_asn1) #6
  tail call void @add_test(ptr noundef nonnull @.str.48, ptr noundef nonnull @test_kdf_krb5kdf) #6
  tail call void @add_test(ptr noundef nonnull @.str.49, ptr noundef nonnull @test_kdf_hmac_drbg_settables) #6
  tail call void @add_test(ptr noundef nonnull @.str.50, ptr noundef nonnull @test_kdf_hmac_drbg_gettables) #6
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_pbkdf1() #0 {
entry:
  %tmp.i = alloca %struct.ossl_param_st, align 8
  %tmp3.i = alloca %struct.ossl_param_st, align 8
  %tmp6.i = alloca %struct.ossl_param_st, align 8
  %tmp8.i = alloca %struct.ossl_param_st, align 8
  %tmp9.i = alloca %struct.ossl_param_st, align 8
  %out = alloca [25 x i8], align 16
  %iterations = alloca i32, align 4
  %expected = alloca [25 x i8], align 16
  store i32 4096, ptr %iterations, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %expected, ptr noundef nonnull align 16 dereferenceable(25) @__const.test_kdf_pbkdf1.expected, i64 25, i1 false)
  %call = tail call ptr @OSSL_LIB_CTX_new() #6
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 513, ptr noundef nonnull @.str.52, ptr noundef %call) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %call, ptr noundef nonnull @.str.53) #6
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  tail call void @OSSL_LIB_CTX_free(ptr noundef %call) #6
  %call4 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.51, i32 noundef 520, ptr noundef nonnull @.str.54) #6
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %call, ptr noundef nonnull @.str.56) #6
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 523, ptr noundef nonnull @.str.55, ptr noundef %call6) #6
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %if.end10

if.end10:                                         ; preds = %if.end5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp3.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp6.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp9.i)
  %call.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef 200, ptr noundef nonnull @.str.51, i32 noundef 479) #6
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %construct_pbkdf1_params.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end10
  %incdec.ptr.i = getelementptr inbounds %struct.ossl_param_st, ptr %call.i, i64 1
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.57, i64 noundef 24) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i, i64 40, i1 false)
  %incdec.ptr2.i = getelementptr inbounds %struct.ossl_param_st, ptr %call.i, i64 2
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp3.i, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.59, i64 noundef 36) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp3.i, i64 40, i1 false)
  %incdec.ptr5.i = getelementptr inbounds %struct.ossl_param_st, ptr %call.i, i64 3
  call void @OSSL_PARAM_construct_uint(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp6.i, ptr noundef nonnull @.str.70, ptr noundef nonnull %iterations) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr2.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp6.i, i64 40, i1 false)
  %incdec.ptr7.i = getelementptr inbounds %struct.ossl_param_st, ptr %call.i, i64 4
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp8.i, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.58, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr5.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp8.i, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp9.i) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr7.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp9.i, i64 40, i1 false)
  br label %construct_pbkdf1_params.exit

construct_pbkdf1_params.exit:                     ; preds = %if.end10, %if.end.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp3.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp6.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp9.i)
  %call12 = call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 530, ptr noundef nonnull @.str.60, ptr noundef %call.i) #6
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %construct_pbkdf1_params.exit
  %call.i10 = call ptr @EVP_KDF_fetch(ptr noundef %call, ptr noundef nonnull @.str.62, ptr noundef null) #6
  %call1.i = call ptr @EVP_KDF_CTX_new(ptr noundef %call.i10) #6
  call void @EVP_KDF_free(ptr noundef %call.i10) #6
  %call15 = call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 531, ptr noundef nonnull @.str.61, ptr noundef %call1.i) #6
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %call18 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %call1.i, ptr noundef %call.i) #6
  %cmp19 = icmp ne i32 %call18, 0
  %conv = zext i1 %cmp19 to i32
  %call20 = call i32 @test_true(ptr noundef nonnull @.str.51, i32 noundef 532, ptr noundef nonnull @.str.63, i32 noundef %conv) #6
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false17
  %call23 = call i32 @EVP_KDF_derive(ptr noundef %call1.i, ptr noundef nonnull %out, i64 noundef 25, ptr noundef null) #6
  %call24 = call i32 @test_int_gt(ptr noundef nonnull @.str.51, i32 noundef 533, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, i32 noundef %call23, i32 noundef 0) #6
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false22
  %call29 = call i32 @test_mem_eq(ptr noundef nonnull @.str.51, i32 noundef 534, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull %out, i64 noundef 25, ptr noundef nonnull %expected, i64 noundef 25) #6
  %tobool30.not = icmp ne i32 %call29, 0
  %spec.select = zext i1 %tobool30.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false26, %construct_pbkdf1_params.exit, %lor.lhs.false, %lor.lhs.false17, %lor.lhs.false22, %if.end5, %entry
  %ret.0 = phi i32 [ 0, %lor.lhs.false22 ], [ 0, %lor.lhs.false17 ], [ 0, %lor.lhs.false ], [ 0, %construct_pbkdf1_params.exit ], [ 0, %if.end5 ], [ 0, %entry ], [ %spec.select, %lor.lhs.false26 ]
  %kctx.0 = phi ptr [ %call1.i, %lor.lhs.false22 ], [ %call1.i, %lor.lhs.false17 ], [ %call1.i, %lor.lhs.false ], [ null, %construct_pbkdf1_params.exit ], [ null, %if.end5 ], [ null, %entry ], [ %call1.i, %lor.lhs.false26 ]
  %params.0 = phi ptr [ %call.i, %lor.lhs.false22 ], [ %call.i, %lor.lhs.false17 ], [ %call.i, %lor.lhs.false ], [ %call.i, %construct_pbkdf1_params.exit ], [ null, %if.end5 ], [ null, %entry ], [ %call.i, %lor.lhs.false26 ]
  %legacyprov.0 = phi ptr [ %call2, %lor.lhs.false22 ], [ %call2, %lor.lhs.false17 ], [ %call2, %lor.lhs.false ], [ %call2, %construct_pbkdf1_params.exit ], [ %call2, %if.end5 ], [ null, %entry ], [ %call2, %lor.lhs.false26 ]
  %defprov.0 = phi ptr [ %call6, %lor.lhs.false22 ], [ %call6, %lor.lhs.false17 ], [ %call6, %lor.lhs.false ], [ %call6, %construct_pbkdf1_params.exit ], [ %call6, %if.end5 ], [ null, %entry ], [ %call6, %lor.lhs.false26 ]
  call void @EVP_KDF_CTX_free(ptr noundef %kctx.0) #6
  call void @CRYPTO_free(ptr noundef %params.0, ptr noundef nonnull @.str.51, i32 noundef 540) #6
  %call33 = call i32 @OSSL_PROVIDER_unload(ptr noundef %defprov.0) #6
  %call34 = call i32 @OSSL_PROVIDER_unload(ptr noundef %legacyprov.0) #6
  call void @OSSL_LIB_CTX_free(ptr noundef %call) #6
  br label %return

return:                                           ; preds = %err, %if.then3
  %retval.0 = phi i32 [ %call4, %if.then3 ], [ %ret.0, %err ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_kbkdf_6803_128() #0 {
entry:
  %params = alloca [7 x %struct.ossl_param_st], align 16
  %result = alloca [16 x i8], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %tmp8 = alloca %struct.ossl_param_st, align 8
  %tmp12 = alloca %struct.ossl_param_st, align 8
  %tmp16 = alloca %struct.ossl_param_st, align 8
  %tmp22 = alloca %struct.ossl_param_st, align 8
  %tmp25 = alloca %struct.ossl_param_st, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  %arrayidx3 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  %arrayidx7 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %params, i64 0, i64 2
  %arrayidx11 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %params, i64 0, i64 3
  %arrayidx15 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %params, i64 0, i64 4
  %arrayidx21 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %params, i64 0, i64 5
  %arrayidx24 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %params, i64 0, i64 6
  br label %for.body

for.cond:                                         ; preds = %land.rhs
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond ]
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx3, ptr noundef nonnull align 8 dereferenceable(40) %tmp4, i64 40, i1 false)
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp8, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx7, ptr noundef nonnull align 8 dereferenceable(40) %tmp8, i64 40, i1 false)
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp12, ptr noundef nonnull @.str.78, ptr noundef nonnull @test_kdf_kbkdf_6803_128.input_key, i64 noundef 16) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(40) %tmp12, i64 40, i1 false)
  %arrayidx18 = getelementptr inbounds [3 x [5 x i8]], ptr @test_kdf_kbkdf_6803_128.constants, i64 0, i64 %indvars.iv
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp16, ptr noundef nonnull @.str.69, ptr noundef nonnull %arrayidx18, i64 noundef 5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx15, ptr noundef nonnull align 8 dereferenceable(40) %tmp16, i64 40, i1 false)
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp22, ptr noundef nonnull @.str.79, ptr noundef nonnull @test_kdf_kbkdf_6803_128.iv, i64 noundef 16) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx21, ptr noundef nonnull align 8 dereferenceable(40) %tmp22, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp25) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx24, ptr noundef nonnull align 8 dereferenceable(40) %tmp25, i64 40, i1 false)
  %call.i.i = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.80, ptr noundef null) #6
  %call1.i.i = call ptr @EVP_KDF_CTX_new(ptr noundef %call.i.i) #6
  call void @EVP_KDF_free(ptr noundef %call.i.i) #6
  %call26 = call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 990, ptr noundef nonnull @.str.81, ptr noundef %call1.i.i) #6
  %tobool.not = icmp eq i32 %call26, 0
  br i1 %tobool.not, label %if.then.critedge, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call29 = call i32 @EVP_KDF_derive(ptr noundef %call1.i.i, ptr noundef nonnull %result, i64 noundef 16, ptr noundef nonnull %params) #6
  %call30 = call i32 @test_int_gt(ptr noundef nonnull @.str.51, i32 noundef 992, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.65, i32 noundef %call29, i32 noundef 0) #6
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.then.critedge, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %arrayidx34 = getelementptr inbounds [3 x [16 x i8]], ptr @test_kdf_kbkdf_6803_128.outputs, i64 0, i64 %indvars.iv
  %call36 = call i32 @test_mem_eq(ptr noundef nonnull @.str.51, i32 noundef 994, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull %result, i64 noundef 16, ptr noundef nonnull %arrayidx34, i64 noundef 16) #6
  %tobool37.not = icmp eq i32 %call36, 0
  call void @EVP_KDF_CTX_free(ptr noundef %call1.i.i) #6
  br i1 %tobool37.not, label %return, label %for.cond

if.then.critedge:                                 ; preds = %for.body, %land.lhs.true
  call void @EVP_KDF_CTX_free(ptr noundef %call1.i.i) #6
  br label %return

return:                                           ; preds = %for.cond, %land.rhs, %if.then.critedge
  %retval.0 = phi i32 [ 0, %if.then.critedge ], [ 1, %for.cond ], [ 0, %land.rhs ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_kbkdf_6803_256() #0 {
entry:
  %params = alloca [7 x %struct.ossl_param_st], align 16
  %result = alloca [32 x i8], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %tmp8 = alloca %struct.ossl_param_st, align 8
  %tmp12 = alloca %struct.ossl_param_st, align 8
  %tmp16 = alloca %struct.ossl_param_st, align 8
  %tmp22 = alloca %struct.ossl_param_st, align 8
  %tmp25 = alloca %struct.ossl_param_st, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %result, i8 0, i64 32, i1 false)
  %arrayidx3 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  %arrayidx7 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %params, i64 0, i64 2
  %arrayidx11 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %params, i64 0, i64 3
  %arrayidx15 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %params, i64 0, i64 4
  %arrayidx21 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %params, i64 0, i64 5
  %arrayidx24 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %params, i64 0, i64 6
  br label %for.body

for.cond:                                         ; preds = %land.rhs
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond ]
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.85, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx3, ptr noundef nonnull align 8 dereferenceable(40) %tmp4, i64 40, i1 false)
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp8, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx7, ptr noundef nonnull align 8 dereferenceable(40) %tmp8, i64 40, i1 false)
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp12, ptr noundef nonnull @.str.78, ptr noundef nonnull @test_kdf_kbkdf_6803_256.input_key, i64 noundef 32) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(40) %tmp12, i64 40, i1 false)
  %arrayidx18 = getelementptr inbounds [3 x [5 x i8]], ptr @test_kdf_kbkdf_6803_256.constants, i64 0, i64 %indvars.iv
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp16, ptr noundef nonnull @.str.69, ptr noundef nonnull %arrayidx18, i64 noundef 5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx15, ptr noundef nonnull align 8 dereferenceable(40) %tmp16, i64 40, i1 false)
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp22, ptr noundef nonnull @.str.79, ptr noundef nonnull @test_kdf_kbkdf_6803_256.iv, i64 noundef 16) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx21, ptr noundef nonnull align 8 dereferenceable(40) %tmp22, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp25) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx24, ptr noundef nonnull align 8 dereferenceable(40) %tmp25, i64 40, i1 false)
  %call.i.i = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.80, ptr noundef null) #6
  %call1.i.i = call ptr @EVP_KDF_CTX_new(ptr noundef %call.i.i) #6
  call void @EVP_KDF_free(ptr noundef %call.i.i) #6
  %call26 = call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 1056, ptr noundef nonnull @.str.81, ptr noundef %call1.i.i) #6
  %tobool.not = icmp eq i32 %call26, 0
  br i1 %tobool.not, label %if.then.critedge, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call29 = call i32 @EVP_KDF_derive(ptr noundef %call1.i.i, ptr noundef nonnull %result, i64 noundef 32, ptr noundef nonnull %params) #6
  %call30 = call i32 @test_int_gt(ptr noundef nonnull @.str.51, i32 noundef 1058, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.65, i32 noundef %call29, i32 noundef 0) #6
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.then.critedge, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %arrayidx34 = getelementptr inbounds [3 x [32 x i8]], ptr @test_kdf_kbkdf_6803_256.outputs, i64 0, i64 %indvars.iv
  %call36 = call i32 @test_mem_eq(ptr noundef nonnull @.str.51, i32 noundef 1060, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull %result, i64 noundef 32, ptr noundef nonnull %arrayidx34, i64 noundef 32) #6
  %tobool37.not = icmp eq i32 %call36, 0
  call void @EVP_KDF_CTX_free(ptr noundef %call1.i.i) #6
  br i1 %tobool37.not, label %return, label %for.cond

if.then.critedge:                                 ; preds = %for.body, %land.lhs.true
  call void @EVP_KDF_CTX_free(ptr noundef %call1.i.i) #6
  br label %return

return:                                           ; preds = %for.cond, %land.rhs, %if.then.critedge
  %retval.0 = phi i32 [ 0, %if.then.critedge ], [ 1, %for.cond ], [ 0, %land.rhs ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_kbkdf_invalid_digest() #0 {
entry:
  %r = alloca i32, align 4
  store i32 32, ptr %r, align 4
  %call = call fastcc ptr @construct_kbkdf_params(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, ptr noundef nonnull @test_kdf_kbkdf_invalid_digest.key, i64 noundef 1, ptr noundef nonnull %r)
  %call1 = call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 1108, ptr noundef nonnull @.str.60, ptr noundef %call) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i.i = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.80, ptr noundef null) #6
  %call1.i.i = call ptr @EVP_KDF_CTX_new(ptr noundef %call.i.i) #6
  call void @EVP_KDF_free(ptr noundef %call.i.i) #6
  %call3 = call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 1113, ptr noundef nonnull @.str.81, ptr noundef %call1.i.i) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %call5 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %call1.i.i, ptr noundef %call) #6
  %cmp = icmp ne i32 %call5, 0
  %conv = zext i1 %cmp to i32
  %call6 = call i32 @test_false(ptr noundef nonnull @.str.51, i32 noundef 1114, ptr noundef nonnull @.str.63, i32 noundef %conv) #6
  %tobool7 = icmp ne i32 %call6, 0
  %0 = zext i1 %tobool7 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %land.ext = phi i32 [ 0, %if.end ], [ %0, %land.rhs ]
  call void @EVP_KDF_CTX_free(ptr noundef %call1.i.i) #6
  call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.51, i32 noundef 1117) #6
  br label %return

return:                                           ; preds = %entry, %land.end
  %retval.0 = phi i32 [ %land.ext, %land.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_kbkdf_invalid_mac() #0 {
entry:
  %r = alloca i32, align 4
  store i32 32, ptr %r, align 4
  %call = call fastcc ptr @construct_kbkdf_params(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.86, ptr noundef nonnull @test_kdf_kbkdf_invalid_mac.key, i64 noundef 1, ptr noundef nonnull %r)
  %call1 = call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 1131, ptr noundef nonnull @.str.60, ptr noundef %call) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i.i = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.80, ptr noundef null) #6
  %call1.i.i = call ptr @EVP_KDF_CTX_new(ptr noundef %call.i.i) #6
  call void @EVP_KDF_free(ptr noundef %call.i.i) #6
  %call3 = call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 1136, ptr noundef nonnull @.str.81, ptr noundef %call1.i.i) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %call5 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %call1.i.i, ptr noundef %call) #6
  %cmp = icmp ne i32 %call5, 0
  %conv = zext i1 %cmp to i32
  %call6 = call i32 @test_false(ptr noundef nonnull @.str.51, i32 noundef 1137, ptr noundef nonnull @.str.63, i32 noundef %conv) #6
  %tobool7 = icmp ne i32 %call6, 0
  %0 = zext i1 %tobool7 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %land.ext = phi i32 [ 0, %if.end ], [ %0, %land.rhs ]
  call void @EVP_KDF_CTX_free(ptr noundef %call1.i.i) #6
  call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.51, i32 noundef 1140) #6
  br label %return

return:                                           ; preds = %entry, %land.end
  %retval.0 = phi i32 [ %land.ext, %land.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_kbkdf_invalid_r() #0 {
entry:
  %r = alloca i32, align 4
  store i32 31, ptr %r, align 4
  %call = call fastcc ptr @construct_kbkdf_params(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.87, ptr noundef nonnull @test_kdf_kbkdf_invalid_r.key, i64 noundef 1, ptr noundef nonnull %r)
  %call1 = call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 1154, ptr noundef nonnull @.str.60, ptr noundef %call) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i.i = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.80, ptr noundef null) #6
  %call1.i.i = call ptr @EVP_KDF_CTX_new(ptr noundef %call.i.i) #6
  call void @EVP_KDF_free(ptr noundef %call.i.i) #6
  %call3 = call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 1159, ptr noundef nonnull @.str.81, ptr noundef %call1.i.i) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %call5 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %call1.i.i, ptr noundef %call) #6
  %cmp = icmp ne i32 %call5, 0
  %conv = zext i1 %cmp to i32
  %call6 = call i32 @test_false(ptr noundef nonnull @.str.51, i32 noundef 1160, ptr noundef nonnull @.str.63, i32 noundef %conv) #6
  %tobool7 = icmp ne i32 %call6, 0
  %0 = zext i1 %tobool7 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %land.ext = phi i32 [ 0, %if.end ], [ %0, %land.rhs ]
  call void @EVP_KDF_CTX_free(ptr noundef %call1.i.i) #6
  call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.51, i32 noundef 1163) #6
  br label %return

return:                                           ; preds = %entry, %land.end
  %retval.0 = phi i32 [ %land.ext, %land.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_kbkdf_zero_output_size() #0 {
entry:
  %result = alloca [32 x i8], align 16
  %r = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %result, i8 0, i64 32, i1 false)
  store i32 32, ptr %r, align 4
  %call = call fastcc ptr @construct_kbkdf_params(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.87, ptr noundef nonnull @test_kdf_kbkdf_zero_output_size.key, i64 noundef 1, ptr noundef nonnull %r)
  %call1 = call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 1227, ptr noundef nonnull @.str.60, ptr noundef %call) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i.i = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.80, ptr noundef null) #6
  %call1.i.i = call ptr @EVP_KDF_CTX_new(ptr noundef %call.i.i) #6
  call void @EVP_KDF_free(ptr noundef %call.i.i) #6
  %call3 = call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 1232, ptr noundef nonnull @.str.81, ptr noundef %call1.i.i) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call5 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %call1.i.i, ptr noundef %call) #6
  %cmp = icmp ne i32 %call5, 0
  %conv = zext i1 %cmp to i32
  %call6 = call i32 @test_true(ptr noundef nonnull @.str.51, i32 noundef 1233, ptr noundef nonnull @.str.63, i32 noundef %conv) #6
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %call8 = call i32 @EVP_KDF_derive(ptr noundef %call1.i.i, ptr noundef nonnull %result, i64 noundef 0, ptr noundef null) #6
  %call9 = call i32 @test_int_eq(ptr noundef nonnull @.str.51, i32 noundef 1234, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.65, i32 noundef %call8, i32 noundef 0) #6
  %tobool10 = icmp ne i32 %call9, 0
  %0 = zext i1 %tobool10 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end
  %land.ext = phi i32 [ 0, %land.lhs.true ], [ 0, %if.end ], [ %0, %land.rhs ]
  call void @EVP_KDF_CTX_free(ptr noundef %call1.i.i) #6
  call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.51, i32 noundef 1237) #6
  br label %return

return:                                           ; preds = %entry, %land.end
  %retval.0 = phi i32 [ %land.ext, %land.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_kbkdf_empty_key() #0 {
entry:
  %result = alloca [32 x i8], align 16
  %r = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %result, i8 0, i64 32, i1 false)
  store i32 32, ptr %r, align 4
  %call = call fastcc ptr @construct_kbkdf_params(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.87, ptr noundef nonnull @test_kdf_kbkdf_empty_key.key, i64 noundef 0, ptr noundef nonnull %r)
  %call1 = call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 1179, ptr noundef nonnull @.str.60, ptr noundef %call) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i.i = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.80, ptr noundef null) #6
  %call1.i.i = call ptr @EVP_KDF_CTX_new(ptr noundef %call.i.i) #6
  call void @EVP_KDF_free(ptr noundef %call.i.i) #6
  %call3 = call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 1184, ptr noundef nonnull @.str.81, ptr noundef %call1.i.i) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call5 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %call1.i.i, ptr noundef %call) #6
  %cmp = icmp ne i32 %call5, 0
  %conv = zext i1 %cmp to i32
  %call6 = call i32 @test_true(ptr noundef nonnull @.str.51, i32 noundef 1185, ptr noundef nonnull @.str.63, i32 noundef %conv) #6
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %call8 = call i32 @EVP_KDF_derive(ptr noundef %call1.i.i, ptr noundef nonnull %result, i64 noundef 32, ptr noundef null) #6
  %call9 = call i32 @test_int_eq(ptr noundef nonnull @.str.51, i32 noundef 1186, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.65, i32 noundef %call8, i32 noundef 0) #6
  %tobool10 = icmp ne i32 %call9, 0
  %0 = zext i1 %tobool10 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end
  %land.ext = phi i32 [ 0, %land.lhs.true ], [ 0, %if.end ], [ %0, %land.rhs ]
  call void @EVP_KDF_CTX_free(ptr noundef %call1.i.i) #6
  call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.51, i32 noundef 1189) #6
  br label %return

return:                                           ; preds = %entry, %land.end
  %retval.0 = phi i32 [ %land.ext, %land.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_kbkdf_1byte_key() #0 {
entry:
  %result = alloca [32 x i8], align 16
  %r = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %result, i8 0, i64 32, i1 false)
  store i32 32, ptr %r, align 4
  %call = call fastcc ptr @construct_kbkdf_params(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.87, ptr noundef nonnull @test_kdf_kbkdf_1byte_key.key, i64 noundef 1, ptr noundef nonnull %r)
  %call1 = call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 1204, ptr noundef nonnull @.str.60, ptr noundef %call) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i.i = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.80, ptr noundef null) #6
  %call1.i.i = call ptr @EVP_KDF_CTX_new(ptr noundef %call.i.i) #6
  call void @EVP_KDF_free(ptr noundef %call.i.i) #6
  %call3 = call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 1208, ptr noundef nonnull @.str.81, ptr noundef %call1.i.i) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %call5 = call i32 @EVP_KDF_derive(ptr noundef %call1.i.i, ptr noundef nonnull %result, i64 noundef 32, ptr noundef %call) #6
  %call6 = call i32 @test_int_gt(ptr noundef nonnull @.str.51, i32 noundef 1209, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.65, i32 noundef %call5, i32 noundef 0) #6
  %tobool7 = icmp ne i32 %call6, 0
  %0 = zext i1 %tobool7 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %land.ext = phi i32 [ 0, %if.end ], [ %0, %land.rhs ]
  call void @EVP_KDF_CTX_free(ptr noundef %call1.i.i) #6
  call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.51, i32 noundef 1212) #6
  br label %return

return:                                           ; preds = %entry, %land.end
  %retval.0 = phi i32 [ %land.ext, %land.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_kbkdf_8009_prf1() #0 {
entry:
  %params = alloca [6 x %struct.ossl_param_st], align 16
  %result = alloca [32 x i8], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %tmp8 = alloca %struct.ossl_param_st, align 8
  %tmp12 = alloca %struct.ossl_param_st, align 8
  %tmp16 = alloca %struct.ossl_param_st, align 8
  %tmp20 = alloca %struct.ossl_param_st, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %result, i8 0, i64 32, i1 false)
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.58, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx3 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.87, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx3, ptr noundef nonnull align 8 dereferenceable(40) %tmp4, i64 40, i1 false)
  %arrayidx7 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %params, i64 0, i64 2
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp8, ptr noundef nonnull @.str.78, ptr noundef nonnull @test_kdf_kbkdf_8009_prf1.input_key, i64 noundef 16) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx7, ptr noundef nonnull align 8 dereferenceable(40) %tmp8, i64 40, i1 false)
  %arrayidx11 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %params, i64 0, i64 3
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp12, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.88, i64 noundef 3) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(40) %tmp12, i64 40, i1 false)
  %arrayidx15 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %params, i64 0, i64 4
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp16, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.89, i64 noundef 4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx15, ptr noundef nonnull align 8 dereferenceable(40) %tmp16, i64 40, i1 false)
  %arrayidx19 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %params, i64 0, i64 5
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp20) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx19, ptr noundef nonnull align 8 dereferenceable(40) %tmp20, i64 40, i1 false)
  %call.i.i = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.80, ptr noundef null) #6
  %call1.i.i = call ptr @EVP_KDF_CTX_new(ptr noundef %call.i.i) #6
  call void @EVP_KDF_free(ptr noundef %call.i.i) #6
  %call22 = call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 1275, ptr noundef nonnull @.str.81, ptr noundef %call1.i.i) #6
  %tobool.not = icmp eq i32 %call22, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call24 = call i32 @EVP_KDF_derive(ptr noundef %call1.i.i, ptr noundef nonnull %result, i64 noundef 32, ptr noundef nonnull %params) #6
  %call25 = call i32 @test_int_gt(ptr noundef nonnull @.str.51, i32 noundef 1276, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.65, i32 noundef %call24, i32 noundef 0) #6
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %call28 = call i32 @test_mem_eq(ptr noundef nonnull @.str.51, i32 noundef 1277, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.95, ptr noundef nonnull %result, i64 noundef 32, ptr noundef nonnull @test_kdf_kbkdf_8009_prf1.output, i64 noundef 32) #6
  %tobool29 = icmp ne i32 %call28, 0
  %0 = zext i1 %tobool29 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true ], [ 0, %entry ], [ %0, %land.rhs ]
  call void @EVP_KDF_CTX_free(ptr noundef %call1.i.i) #6
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_kbkdf_8009_prf2() #0 {
entry:
  %params = alloca [6 x %struct.ossl_param_st], align 16
  %result = alloca [48 x i8], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %tmp8 = alloca %struct.ossl_param_st, align 8
  %tmp12 = alloca %struct.ossl_param_st, align 8
  %tmp16 = alloca %struct.ossl_param_st, align 8
  %tmp20 = alloca %struct.ossl_param_st, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %result, i8 0, i64 48, i1 false)
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.96, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx3 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.87, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx3, ptr noundef nonnull align 8 dereferenceable(40) %tmp4, i64 40, i1 false)
  %arrayidx7 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %params, i64 0, i64 2
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp8, ptr noundef nonnull @.str.78, ptr noundef nonnull @test_kdf_kbkdf_8009_prf2.input_key, i64 noundef 32) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx7, ptr noundef nonnull align 8 dereferenceable(40) %tmp8, i64 40, i1 false)
  %arrayidx11 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %params, i64 0, i64 3
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp12, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.88, i64 noundef 3) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(40) %tmp12, i64 40, i1 false)
  %arrayidx15 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %params, i64 0, i64 4
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp16, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.89, i64 noundef 4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx15, ptr noundef nonnull align 8 dereferenceable(40) %tmp16, i64 40, i1 false)
  %arrayidx19 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %params, i64 0, i64 5
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp20) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx19, ptr noundef nonnull align 8 dereferenceable(40) %tmp20, i64 40, i1 false)
  %call.i.i = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.80, ptr noundef null) #6
  %call1.i.i = call ptr @EVP_KDF_CTX_new(ptr noundef %call.i.i) #6
  call void @EVP_KDF_free(ptr noundef %call.i.i) #6
  %call22 = call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 1319, ptr noundef nonnull @.str.81, ptr noundef %call1.i.i) #6
  %tobool.not = icmp eq i32 %call22, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call24 = call i32 @EVP_KDF_derive(ptr noundef %call1.i.i, ptr noundef nonnull %result, i64 noundef 48, ptr noundef nonnull %params) #6
  %call25 = call i32 @test_int_gt(ptr noundef nonnull @.str.51, i32 noundef 1320, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.65, i32 noundef %call24, i32 noundef 0) #6
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %call28 = call i32 @test_mem_eq(ptr noundef nonnull @.str.51, i32 noundef 1321, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.95, ptr noundef nonnull %result, i64 noundef 48, ptr noundef nonnull @test_kdf_kbkdf_8009_prf2.output, i64 noundef 48) #6
  %tobool29 = icmp ne i32 %call28, 0
  %0 = zext i1 %tobool29 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true ], [ 0, %entry ], [ %0, %land.rhs ]
  call void @EVP_KDF_CTX_free(ptr noundef %call1.i.i) #6
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_kbkdf_fixedinfo() #0 {
entry:
  %params = alloca [8 x %struct.ossl_param_st], align 16
  %use_l = alloca i32, align 4
  %use_separator = alloca i32, align 4
  %result = alloca [16 x i8], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %tmp6 = alloca %struct.ossl_param_st, align 8
  %tmp8 = alloca %struct.ossl_param_st, align 8
  %tmp10 = alloca %struct.ossl_param_st, align 8
  %tmp12 = alloca %struct.ossl_param_st, align 8
  %tmp13 = alloca %struct.ossl_param_st, align 8
  store i32 0, ptr %use_l, align 4
  store i32 0, ptr %use_separator, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 1
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.97, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %incdec.ptr1 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 2
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp2, i64 40, i1 false)
  %incdec.ptr3 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 3
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.90, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr1, ptr noundef nonnull align 8 dereferenceable(40) %tmp4, i64 40, i1 false)
  %incdec.ptr5 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 4
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp6, ptr noundef nonnull @.str.78, ptr noundef nonnull @test_kdf_kbkdf_fixedinfo.input_key, i64 noundef 16) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr3, ptr noundef nonnull align 8 dereferenceable(40) %tmp6, i64 40, i1 false)
  %incdec.ptr7 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 5
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp8, ptr noundef nonnull @.str.91, ptr noundef nonnull @test_kdf_kbkdf_fixedinfo.fixed_input, i64 noundef 60) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr5, ptr noundef nonnull align 8 dereferenceable(40) %tmp8, i64 40, i1 false)
  %incdec.ptr9 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 6
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp10, ptr noundef nonnull @.str.98, ptr noundef nonnull %use_l) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr7, ptr noundef nonnull align 8 dereferenceable(40) %tmp10, i64 40, i1 false)
  %incdec.ptr11 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 7
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp12, ptr noundef nonnull @.str.99, ptr noundef nonnull %use_separator) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr9, ptr noundef nonnull align 8 dereferenceable(40) %tmp12, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp13) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr11, ptr noundef nonnull align 8 dereferenceable(40) %tmp13, i64 40, i1 false)
  %call.i.i = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.80, ptr noundef null) #6
  %call1.i.i = call ptr @EVP_KDF_CTX_new(ptr noundef %call.i.i) #6
  call void @EVP_KDF_free(ptr noundef %call.i.i) #6
  %call14 = call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 1378, ptr noundef nonnull @.str.81, ptr noundef %call1.i.i) #6
  %tobool.not = icmp eq i32 %call14, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call17 = call i32 @EVP_KDF_derive(ptr noundef %call1.i.i, ptr noundef nonnull %result, i64 noundef 16, ptr noundef nonnull %params) #6
  %call18 = call i32 @test_int_gt(ptr noundef nonnull @.str.51, i32 noundef 1379, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.65, i32 noundef %call17, i32 noundef 0) #6
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %call21 = call i32 @test_mem_eq(ptr noundef nonnull @.str.51, i32 noundef 1380, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.95, ptr noundef nonnull %result, i64 noundef 16, ptr noundef nonnull @test_kdf_kbkdf_fixedinfo.output, i64 noundef 16) #6
  %tobool22 = icmp ne i32 %call21, 0
  %0 = zext i1 %tobool22 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true ], [ 0, %entry ], [ %0, %land.rhs ]
  call void @EVP_KDF_CTX_free(ptr noundef %call1.i.i) #6
  ret i32 %land.ext
}

declare i32 @fips_provider_version_ge(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_kbkdf_kmac() #0 {
entry:
  %params = alloca [5 x %struct.ossl_param_st], align 16
  %result = alloca [309 x i8], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %tmp6 = alloca %struct.ossl_param_st, align 8
  %tmp7 = alloca %struct.ossl_param_st, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(309) %result, i8 0, i64 309, i1 false)
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 1
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.100, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %incdec.ptr1 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 2
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef nonnull @.str.78, ptr noundef nonnull @test_kdf_kbkdf_kmac.input_key, i64 noundef 41) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp2, i64 40, i1 false)
  %incdec.ptr3 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 3
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef nonnull @.str.91, ptr noundef nonnull @test_kdf_kbkdf_kmac.context, i64 noundef 512) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr1, ptr noundef nonnull align 8 dereferenceable(40) %tmp4, i64 40, i1 false)
  %incdec.ptr5 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 4
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp6, ptr noundef nonnull @.str.69, ptr noundef nonnull @test_kdf_kbkdf_kmac.label, i64 noundef 54) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr3, ptr noundef nonnull align 8 dereferenceable(40) %tmp6, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp7) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr5, ptr noundef nonnull align 8 dereferenceable(40) %tmp7, i64 40, i1 false)
  %call.i.i = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.80, ptr noundef null) #6
  %call1.i.i = call ptr @EVP_KDF_CTX_new(ptr noundef %call.i.i) #6
  call void @EVP_KDF_free(ptr noundef %call.i.i) #6
  %call8 = call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 1530, ptr noundef nonnull @.str.81, ptr noundef %call1.i.i) #6
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call9 = call i64 @EVP_KDF_CTX_get_kdf_size(ptr noundef %call1.i.i) #6
  %call10 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.51, i32 noundef 1531, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, i64 noundef %call9, i64 noundef -1) #6
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %land.end, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %land.lhs.true
  %call15 = call i32 @EVP_KDF_derive(ptr noundef %call1.i.i, ptr noundef nonnull %result, i64 noundef 309, ptr noundef nonnull %params) #6
  %call16 = call i32 @test_int_gt(ptr noundef nonnull @.str.51, i32 noundef 1532, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.65, i32 noundef %call15, i32 noundef 0) #6
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true12
  %call19 = call i32 @test_mem_eq(ptr noundef nonnull @.str.51, i32 noundef 1533, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.95, ptr noundef nonnull %result, i64 noundef 309, ptr noundef nonnull @test_kdf_kbkdf_kmac.output, i64 noundef 309) #6
  %tobool20 = icmp ne i32 %call19, 0
  %0 = zext i1 %tobool20 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true12, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true12 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ %0, %land.rhs ]
  call void @EVP_KDF_CTX_free(ptr noundef %call1.i.i) #6
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_get_kdf() #0 {
entry:
  %call = tail call ptr @OBJ_nid2obj(i32 noundef 69) #6
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 1710, ptr noundef nonnull @.str.103, ptr noundef %call) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.105, ptr noundef null) #6
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 1711, ptr noundef nonnull @.str.104, ptr noundef %call2) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call i32 @OBJ_obj2nid(ptr noundef %call) #6
  %call7 = tail call ptr @OBJ_nid2sn(i32 noundef %call6) #6
  %call8 = tail call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef %call7, ptr noundef null) #6
  %call9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 1713, ptr noundef nonnull @.str.106, ptr noundef %call8) #6
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false5
  %call12 = tail call fastcc i32 @test_kdfs_same(ptr noundef %call2, ptr noundef %call8), !range !8
  br label %if.end

if.end:                                           ; preds = %lor.lhs.false11, %entry, %lor.lhs.false, %lor.lhs.false5
  %kdf2.1 = phi ptr [ %call8, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call8, %lor.lhs.false11 ]
  %kdf1.1 = phi ptr [ %call2, %lor.lhs.false5 ], [ %call2, %lor.lhs.false ], [ null, %entry ], [ %call2, %lor.lhs.false11 ]
  %ok.0 = phi i32 [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %call12, %lor.lhs.false11 ]
  tail call void @EVP_KDF_free(ptr noundef %kdf1.1) #6
  tail call void @EVP_KDF_free(ptr noundef %kdf2.1) #6
  %call14 = tail call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.108, ptr noundef null) #6
  %call15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 1721, ptr noundef nonnull @.str.107, ptr noundef %call14) #6
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end25, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.end
  %call18 = tail call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.110, ptr noundef null) #6
  %call19 = tail call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 1722, ptr noundef nonnull @.str.109, ptr noundef %call18) #6
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.end25, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %call22 = tail call fastcc i32 @test_kdfs_same(ptr noundef %call14, ptr noundef %call18), !range !8
  %tobool23.not = icmp eq i32 %call22, 0
  %spec.select10 = select i1 %tobool23.not, i32 0, i32 %ok.0
  br label %if.end25

if.end25:                                         ; preds = %lor.lhs.false21, %if.end, %lor.lhs.false17
  %kdf2.3 = phi ptr [ %call18, %lor.lhs.false17 ], [ null, %if.end ], [ %call18, %lor.lhs.false21 ]
  %ok.1 = phi i32 [ 0, %lor.lhs.false17 ], [ 0, %if.end ], [ %spec.select10, %lor.lhs.false21 ]
  tail call void @EVP_KDF_free(ptr noundef %kdf2.3) #6
  %call26 = tail call ptr @OBJ_nid2sn(i32 noundef 1021) #6
  %call27 = tail call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef %call26, ptr noundef null) #6
  %call28 = tail call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 1729, ptr noundef nonnull @.str.111, ptr noundef %call27) #6
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.then33, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.end25
  %call31 = tail call fastcc i32 @test_kdfs_same(ptr noundef %call14, ptr noundef %call27), !range !8
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.then33, label %if.end34

if.then33:                                        ; preds = %lor.lhs.false30, %if.end25
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %lor.lhs.false30
  %ok.2 = phi i32 [ %ok.1, %lor.lhs.false30 ], [ 0, %if.then33 ]
  tail call void @EVP_KDF_free(ptr noundef %call14) #6
  tail call void @EVP_KDF_free(ptr noundef %call27) #6
  ret i32 %ok.2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_tls1_prf() #0 {
entry:
  %out = alloca [16 x i8], align 16
  %call = tail call fastcc ptr @construct_tls1_prf_params(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.79)
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 72, ptr noundef nonnull @.str.60, ptr noundef %call) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call.i.i = tail call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.108, ptr noundef null) #6
  %call1.i.i = tail call ptr @EVP_KDF_CTX_new(ptr noundef %call.i.i) #6
  tail call void @EVP_KDF_free(ptr noundef %call.i.i) #6
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 73, ptr noundef nonnull @.str.117, ptr noundef %call1.i.i) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = call i32 @EVP_KDF_derive(ptr noundef %call1.i.i, ptr noundef nonnull %out, i64 noundef 16, ptr noundef %call) #6
  %call7 = call i32 @test_int_gt(ptr noundef nonnull @.str.51, i32 noundef 74, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.65, i32 noundef %call6, i32 noundef 0) #6
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true5
  %call10 = call i32 @test_mem_eq(ptr noundef nonnull @.str.51, i32 noundef 75, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull %out, i64 noundef 16, ptr noundef nonnull @test_kdf_tls1_prf.expected, i64 noundef 16) #6
  %tobool11 = icmp ne i32 %call10, 0
  %0 = zext i1 %tobool11 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %entry
  %kctx.0 = phi ptr [ %call1.i.i, %land.rhs ], [ %call1.i.i, %land.lhs.true5 ], [ %call1.i.i, %land.lhs.true ], [ null, %entry ]
  %land.ext = phi i32 [ %0, %land.rhs ], [ 0, %land.lhs.true5 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  call void @EVP_KDF_CTX_free(ptr noundef %kctx.0) #6
  call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.51, i32 noundef 78) #6
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_tls1_prf_invalid_digest() #0 {
entry:
  %call = tail call fastcc ptr @construct_tls1_prf_params(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.79)
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 90, ptr noundef nonnull @.str.60, ptr noundef %call) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call.i.i = tail call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.108, ptr noundef null) #6
  %call1.i.i = tail call ptr @EVP_KDF_CTX_new(ptr noundef %call.i.i) #6
  tail call void @EVP_KDF_free(ptr noundef %call.i.i) #6
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 91, ptr noundef nonnull @.str.117, ptr noundef %call1.i.i) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %call5 = tail call i32 @EVP_KDF_CTX_set_params(ptr noundef %call1.i.i, ptr noundef %call) #6
  %cmp = icmp ne i32 %call5, 0
  %conv = zext i1 %cmp to i32
  %call6 = tail call i32 @test_false(ptr noundef nonnull @.str.51, i32 noundef 92, ptr noundef nonnull @.str.63, i32 noundef %conv) #6
  %tobool7 = icmp ne i32 %call6, 0
  %0 = zext i1 %tobool7 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %kctx.0 = phi ptr [ %call1.i.i, %land.rhs ], [ %call1.i.i, %land.lhs.true ], [ null, %entry ]
  %land.ext = phi i32 [ %0, %land.rhs ], [ 0, %land.lhs.true ], [ 0, %entry ]
  tail call void @EVP_KDF_CTX_free(ptr noundef %kctx.0) #6
  tail call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.51, i32 noundef 95) #6
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_tls1_prf_zero_output_size() #0 {
entry:
  %out = alloca [16 x i8], align 16
  %call = tail call fastcc ptr @construct_tls1_prf_params(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.79)
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 109, ptr noundef nonnull @.str.60, ptr noundef %call) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call.i.i = tail call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.108, ptr noundef null) #6
  %call1.i.i = tail call ptr @EVP_KDF_CTX_new(ptr noundef %call.i.i) #6
  tail call void @EVP_KDF_free(ptr noundef %call.i.i) #6
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 110, ptr noundef nonnull @.str.117, ptr noundef %call1.i.i) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = tail call i32 @EVP_KDF_CTX_set_params(ptr noundef %call1.i.i, ptr noundef %call) #6
  %cmp = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp to i32
  %call7 = tail call i32 @test_true(ptr noundef nonnull @.str.51, i32 noundef 111, ptr noundef nonnull @.str.63, i32 noundef %conv) #6
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true5
  %call9 = call i32 @EVP_KDF_derive(ptr noundef %call1.i.i, ptr noundef nonnull %out, i64 noundef 0, ptr noundef null) #6
  %call10 = call i32 @test_int_eq(ptr noundef nonnull @.str.51, i32 noundef 112, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.65, i32 noundef %call9, i32 noundef 0) #6
  %tobool11 = icmp ne i32 %call10, 0
  %0 = zext i1 %tobool11 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %entry
  %kctx.0 = phi ptr [ %call1.i.i, %land.rhs ], [ %call1.i.i, %land.lhs.true5 ], [ %call1.i.i, %land.lhs.true ], [ null, %entry ]
  %land.ext = phi i32 [ %0, %land.rhs ], [ 0, %land.lhs.true5 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  call void @EVP_KDF_CTX_free(ptr noundef %kctx.0) #6
  call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.51, i32 noundef 115) #6
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_tls1_prf_empty_secret() #0 {
entry:
  %out = alloca [16 x i8], align 16
  %call = tail call fastcc ptr @construct_tls1_prf_params(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.79)
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 128, ptr noundef nonnull @.str.60, ptr noundef %call) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call.i.i = tail call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.108, ptr noundef null) #6
  %call1.i.i = tail call ptr @EVP_KDF_CTX_new(ptr noundef %call.i.i) #6
  tail call void @EVP_KDF_free(ptr noundef %call.i.i) #6
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 129, ptr noundef nonnull @.str.117, ptr noundef %call1.i.i) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %call5 = call i32 @EVP_KDF_derive(ptr noundef %call1.i.i, ptr noundef nonnull %out, i64 noundef 16, ptr noundef %call) #6
  %call6 = call i32 @test_int_gt(ptr noundef nonnull @.str.51, i32 noundef 130, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.65, i32 noundef %call5, i32 noundef 0) #6
  %tobool7 = icmp ne i32 %call6, 0
  %0 = zext i1 %tobool7 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %kctx.0 = phi ptr [ %call1.i.i, %land.rhs ], [ %call1.i.i, %land.lhs.true ], [ null, %entry ]
  %land.ext = phi i32 [ %0, %land.rhs ], [ 0, %land.lhs.true ], [ 0, %entry ]
  call void @EVP_KDF_CTX_free(ptr noundef %kctx.0) #6
  call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.51, i32 noundef 133) #6
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_tls1_prf_1byte_secret() #0 {
entry:
  %out = alloca [16 x i8], align 16
  %call = tail call fastcc ptr @construct_tls1_prf_params(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.79)
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 146, ptr noundef nonnull @.str.60, ptr noundef %call) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call.i.i = tail call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.108, ptr noundef null) #6
  %call1.i.i = tail call ptr @EVP_KDF_CTX_new(ptr noundef %call.i.i) #6
  tail call void @EVP_KDF_free(ptr noundef %call.i.i) #6
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 147, ptr noundef nonnull @.str.117, ptr noundef %call1.i.i) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %call5 = call i32 @EVP_KDF_derive(ptr noundef %call1.i.i, ptr noundef nonnull %out, i64 noundef 16, ptr noundef %call) #6
  %call6 = call i32 @test_int_gt(ptr noundef nonnull @.str.51, i32 noundef 148, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.65, i32 noundef %call5, i32 noundef 0) #6
  %tobool7 = icmp ne i32 %call6, 0
  %0 = zext i1 %tobool7 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %kctx.0 = phi ptr [ %call1.i.i, %land.rhs ], [ %call1.i.i, %land.lhs.true ], [ null, %entry ]
  %land.ext = phi i32 [ %0, %land.rhs ], [ 0, %land.lhs.true ], [ 0, %entry ]
  call void @EVP_KDF_CTX_free(ptr noundef %kctx.0) #6
  call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.51, i32 noundef 151) #6
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_tls1_prf_empty_seed() #0 {
entry:
  %out = alloca [16 x i8], align 16
  %call = tail call fastcc ptr @construct_tls1_prf_params(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.120)
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 165, ptr noundef nonnull @.str.60, ptr noundef %call) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call.i.i = tail call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.108, ptr noundef null) #6
  %call1.i.i = tail call ptr @EVP_KDF_CTX_new(ptr noundef %call.i.i) #6
  tail call void @EVP_KDF_free(ptr noundef %call.i.i) #6
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 166, ptr noundef nonnull @.str.117, ptr noundef %call1.i.i) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = tail call i32 @EVP_KDF_CTX_set_params(ptr noundef %call1.i.i, ptr noundef %call) #6
  %cmp = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp to i32
  %call7 = tail call i32 @test_true(ptr noundef nonnull @.str.51, i32 noundef 167, ptr noundef nonnull @.str.63, i32 noundef %conv) #6
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true5
  %call9 = call i32 @EVP_KDF_derive(ptr noundef %call1.i.i, ptr noundef nonnull %out, i64 noundef 16, ptr noundef null) #6
  %call10 = call i32 @test_int_eq(ptr noundef nonnull @.str.51, i32 noundef 168, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, i32 noundef %call9, i32 noundef 0) #6
  %tobool11 = icmp ne i32 %call10, 0
  %0 = zext i1 %tobool11 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %entry
  %kctx.0 = phi ptr [ %call1.i.i, %land.rhs ], [ %call1.i.i, %land.lhs.true5 ], [ %call1.i.i, %land.lhs.true ], [ null, %entry ]
  %land.ext = phi i32 [ %0, %land.rhs ], [ 0, %land.lhs.true5 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  call void @EVP_KDF_CTX_free(ptr noundef %kctx.0) #6
  call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.51, i32 noundef 171) #6
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_tls1_prf_1byte_seed() #0 {
entry:
  %out = alloca [16 x i8], align 16
  %call = tail call fastcc ptr @construct_tls1_prf_params(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.121)
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 184, ptr noundef nonnull @.str.60, ptr noundef %call) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call.i.i = tail call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.108, ptr noundef null) #6
  %call1.i.i = tail call ptr @EVP_KDF_CTX_new(ptr noundef %call.i.i) #6
  tail call void @EVP_KDF_free(ptr noundef %call.i.i) #6
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 185, ptr noundef nonnull @.str.117, ptr noundef %call1.i.i) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %call5 = call i32 @EVP_KDF_derive(ptr noundef %call1.i.i, ptr noundef nonnull %out, i64 noundef 16, ptr noundef %call) #6
  %call6 = call i32 @test_int_gt(ptr noundef nonnull @.str.51, i32 noundef 186, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.65, i32 noundef %call5, i32 noundef 0) #6
  %tobool7 = icmp ne i32 %call6, 0
  %0 = zext i1 %tobool7 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %kctx.0 = phi ptr [ %call1.i.i, %land.rhs ], [ %call1.i.i, %land.lhs.true ], [ null, %entry ]
  %land.ext = phi i32 [ %0, %land.rhs ], [ 0, %land.lhs.true ], [ 0, %entry ]
  call void @EVP_KDF_CTX_free(ptr noundef %kctx.0) #6
  call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.51, i32 noundef 189) #6
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_hkdf() #0 {
entry:
  %out = alloca [10 x i8], align 1
  %call = tail call fastcc ptr @construct_hkdf_params(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.116, i64 noundef 6, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.122)
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 232, ptr noundef nonnull @.str.60, ptr noundef %call) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call.i.i = tail call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.124, ptr noundef null) #6
  %call1.i.i = tail call ptr @EVP_KDF_CTX_new(ptr noundef %call.i.i) #6
  tail call void @EVP_KDF_free(ptr noundef %call.i.i) #6
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 233, ptr noundef nonnull @.str.123, ptr noundef %call1.i.i) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = call i32 @EVP_KDF_derive(ptr noundef %call1.i.i, ptr noundef nonnull %out, i64 noundef 10, ptr noundef %call) #6
  %call7 = call i32 @test_int_gt(ptr noundef nonnull @.str.51, i32 noundef 234, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.65, i32 noundef %call6, i32 noundef 0) #6
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true5
  %call10 = call i32 @test_mem_eq(ptr noundef nonnull @.str.51, i32 noundef 235, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull %out, i64 noundef 10, ptr noundef nonnull @test_kdf_hkdf.expected, i64 noundef 10) #6
  %tobool11 = icmp ne i32 %call10, 0
  %0 = zext i1 %tobool11 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %entry
  %kctx.0 = phi ptr [ %call1.i.i, %land.rhs ], [ %call1.i.i, %land.lhs.true5 ], [ %call1.i.i, %land.lhs.true ], [ null, %entry ]
  %land.ext = phi i32 [ %0, %land.rhs ], [ 0, %land.lhs.true5 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  call void @EVP_KDF_CTX_free(ptr noundef %kctx.0) #6
  call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.51, i32 noundef 238) #6
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_hkdf_invalid_digest() #0 {
entry:
  %call = tail call fastcc ptr @construct_hkdf_params(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.116, i64 noundef 6, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.122)
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 310, ptr noundef nonnull @.str.60, ptr noundef %call) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call.i.i = tail call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.124, ptr noundef null) #6
  %call1.i.i = tail call ptr @EVP_KDF_CTX_new(ptr noundef %call.i.i) #6
  tail call void @EVP_KDF_free(ptr noundef %call.i.i) #6
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 311, ptr noundef nonnull @.str.123, ptr noundef %call1.i.i) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %call5 = tail call i32 @EVP_KDF_CTX_set_params(ptr noundef %call1.i.i, ptr noundef %call) #6
  %cmp = icmp ne i32 %call5, 0
  %conv = zext i1 %cmp to i32
  %call6 = tail call i32 @test_false(ptr noundef nonnull @.str.51, i32 noundef 312, ptr noundef nonnull @.str.63, i32 noundef %conv) #6
  %tobool7 = icmp ne i32 %call6, 0
  %0 = zext i1 %tobool7 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %kctx.0 = phi ptr [ %call1.i.i, %land.rhs ], [ %call1.i.i, %land.lhs.true ], [ null, %entry ]
  %land.ext = phi i32 [ %0, %land.rhs ], [ 0, %land.lhs.true ], [ 0, %entry ]
  tail call void @EVP_KDF_CTX_free(ptr noundef %kctx.0) #6
  tail call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.51, i32 noundef 315) #6
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_hkdf_zero_output_size() #0 {
entry:
  %out = alloca [10 x i8], align 1
  %call = tail call fastcc ptr @construct_hkdf_params(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.116, i64 noundef 6, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.122)
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 412, ptr noundef nonnull @.str.60, ptr noundef %call) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call.i.i = tail call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.124, ptr noundef null) #6
  %call1.i.i = tail call ptr @EVP_KDF_CTX_new(ptr noundef %call.i.i) #6
  tail call void @EVP_KDF_free(ptr noundef %call.i.i) #6
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 413, ptr noundef nonnull @.str.123, ptr noundef %call1.i.i) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = tail call i32 @EVP_KDF_CTX_set_params(ptr noundef %call1.i.i, ptr noundef %call) #6
  %cmp = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp to i32
  %call7 = tail call i32 @test_true(ptr noundef nonnull @.str.51, i32 noundef 414, ptr noundef nonnull @.str.63, i32 noundef %conv) #6
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true5
  %call9 = call i32 @EVP_KDF_derive(ptr noundef %call1.i.i, ptr noundef nonnull %out, i64 noundef 0, ptr noundef null) #6
  %call10 = call i32 @test_int_eq(ptr noundef nonnull @.str.51, i32 noundef 415, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.65, i32 noundef %call9, i32 noundef 0) #6
  %tobool11 = icmp ne i32 %call10, 0
  %0 = zext i1 %tobool11 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %entry
  %kctx.0 = phi ptr [ %call1.i.i, %land.rhs ], [ %call1.i.i, %land.lhs.true5 ], [ %call1.i.i, %land.lhs.true ], [ null, %entry ]
  %land.ext = phi i32 [ %0, %land.rhs ], [ 0, %land.lhs.true5 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  call void @EVP_KDF_CTX_free(ptr noundef %kctx.0) #6
  call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.51, i32 noundef 418) #6
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_hkdf_empty_key() #0 {
entry:
  %out = alloca [10 x i8], align 1
  %call = tail call fastcc ptr @construct_hkdf_params(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.120, i64 noundef 0, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.122)
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 431, ptr noundef nonnull @.str.60, ptr noundef %call) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call.i.i = tail call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.124, ptr noundef null) #6
  %call1.i.i = tail call ptr @EVP_KDF_CTX_new(ptr noundef %call.i.i) #6
  tail call void @EVP_KDF_free(ptr noundef %call.i.i) #6
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 432, ptr noundef nonnull @.str.123, ptr noundef %call1.i.i) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %call5 = call i32 @EVP_KDF_derive(ptr noundef %call1.i.i, ptr noundef nonnull %out, i64 noundef 10, ptr noundef %call) #6
  %call6 = call i32 @test_int_gt(ptr noundef nonnull @.str.51, i32 noundef 433, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.65, i32 noundef %call5, i32 noundef 0) #6
  %tobool7 = icmp ne i32 %call6, 0
  %0 = zext i1 %tobool7 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %kctx.0 = phi ptr [ %call1.i.i, %land.rhs ], [ %call1.i.i, %land.lhs.true ], [ null, %entry ]
  %land.ext = phi i32 [ %0, %land.rhs ], [ 0, %land.lhs.true ], [ 0, %entry ]
  call void @EVP_KDF_CTX_free(ptr noundef %kctx.0) #6
  call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.51, i32 noundef 436) #6
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_hkdf_1byte_key() #0 {
entry:
  %out = alloca [10 x i8], align 1
  %call = tail call fastcc ptr @construct_hkdf_params(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.121, i64 noundef 1, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.122)
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 449, ptr noundef nonnull @.str.60, ptr noundef %call) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call.i.i = tail call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.124, ptr noundef null) #6
  %call1.i.i = tail call ptr @EVP_KDF_CTX_new(ptr noundef %call.i.i) #6
  tail call void @EVP_KDF_free(ptr noundef %call.i.i) #6
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 450, ptr noundef nonnull @.str.123, ptr noundef %call1.i.i) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %call5 = call i32 @EVP_KDF_derive(ptr noundef %call1.i.i, ptr noundef nonnull %out, i64 noundef 10, ptr noundef %call) #6
  %call6 = call i32 @test_int_gt(ptr noundef nonnull @.str.51, i32 noundef 451, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.65, i32 noundef %call5, i32 noundef 0) #6
  %tobool7 = icmp ne i32 %call6, 0
  %0 = zext i1 %tobool7 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %kctx.0 = phi ptr [ %call1.i.i, %land.rhs ], [ %call1.i.i, %land.lhs.true ], [ null, %entry ]
  %land.ext = phi i32 [ %0, %land.rhs ], [ 0, %land.lhs.true ], [ 0, %entry ]
  call void @EVP_KDF_CTX_free(ptr noundef %kctx.0) #6
  call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.51, i32 noundef 454) #6
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_hkdf_empty_salt() #0 {
entry:
  %out = alloca [10 x i8], align 1
  %call = tail call fastcc ptr @construct_hkdf_params(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.116, i64 noundef 6, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.122)
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 467, ptr noundef nonnull @.str.60, ptr noundef %call) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call.i.i = tail call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.124, ptr noundef null) #6
  %call1.i.i = tail call ptr @EVP_KDF_CTX_new(ptr noundef %call.i.i) #6
  tail call void @EVP_KDF_free(ptr noundef %call.i.i) #6
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 468, ptr noundef nonnull @.str.123, ptr noundef %call1.i.i) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %call5 = call i32 @EVP_KDF_derive(ptr noundef %call1.i.i, ptr noundef nonnull %out, i64 noundef 10, ptr noundef %call) #6
  %call6 = call i32 @test_int_gt(ptr noundef nonnull @.str.51, i32 noundef 469, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.65, i32 noundef %call5, i32 noundef 0) #6
  %tobool7 = icmp ne i32 %call6, 0
  %0 = zext i1 %tobool7 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %kctx.0 = phi ptr [ %call1.i.i, %land.rhs ], [ %call1.i.i, %land.lhs.true ], [ null, %entry ]
  %land.ext = phi i32 [ %0, %land.rhs ], [ 0, %land.lhs.true ], [ 0, %entry ]
  call void @EVP_KDF_CTX_free(ptr noundef %kctx.0) #6
  call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.51, i32 noundef 472) #6
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_hkdf_gettables() #0 {
entry:
  %call = tail call fastcc i32 @do_kdf_hkdf_gettables(i32 noundef 0, i32 noundef 1), !range !8
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_hkdf_gettables_expandonly() #0 {
entry:
  %call = tail call fastcc i32 @do_kdf_hkdf_gettables(i32 noundef 1, i32 noundef 1), !range !8
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_hkdf_gettables_no_digest() #0 {
entry:
  %call = tail call fastcc i32 @do_kdf_hkdf_gettables(i32 noundef 1, i32 noundef 0), !range !8
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_hkdf_derive_set_params_fail() #0 {
entry:
  %i = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %out = alloca [10 x i8], align 1
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp3 = alloca %struct.ossl_param_st, align 8
  store i32 0, ptr %i, align 4
  %call.i.i = tail call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.124, ptr noundef null) #6
  %call1.i.i = tail call ptr @EVP_KDF_CTX_new(ptr noundef %call.i.i) #6
  tail call void @EVP_KDF_free(ptr noundef %call.i.i) #6
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 326, ptr noundef nonnull @.str.123, ptr noundef %call1.i.i) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %end, label %if.end

if.end:                                           ; preds = %entry
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.71, ptr noundef nonnull %i) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx2 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp3) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx2, ptr noundef nonnull align 8 dereferenceable(40) %tmp3, i64 40, i1 false)
  %call5 = call i32 @EVP_KDF_derive(ptr noundef %call1.i.i, ptr noundef nonnull %out, i64 noundef 10, ptr noundef nonnull %params) #6
  %call6 = call i32 @test_int_eq(ptr noundef nonnull @.str.51, i32 noundef 334, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.65, i32 noundef %call5, i32 noundef 0) #6
  %tobool7.not = icmp ne i32 %call6, 0
  %spec.select = zext i1 %tobool7.not to i32
  br label %end

end:                                              ; preds = %if.end, %entry
  %ret.0 = phi i32 [ 0, %entry ], [ %spec.select, %if.end ]
  call void @EVP_KDF_CTX_free(ptr noundef %call1.i.i) #6
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_hkdf_set_invalid_mode() #0 {
entry:
  %bad_mode = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp3 = alloca %struct.ossl_param_st, align 8
  %tmp10 = alloca %struct.ossl_param_st, align 8
  store i32 100, ptr %bad_mode, align 4
  %call.i.i = tail call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.124, ptr noundef null) #6
  %call1.i.i = tail call ptr @EVP_KDF_CTX_new(ptr noundef %call.i.i) #6
  tail call void @EVP_KDF_free(ptr noundef %call.i.i) #6
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 348, ptr noundef nonnull @.str.123, ptr noundef %call1.i.i) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %end, label %if.end

if.end:                                           ; preds = %entry
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.134, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx2 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp3) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx2, ptr noundef nonnull align 8 dereferenceable(40) %tmp3, i64 40, i1 false)
  %call4 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %call1.i.i, ptr noundef nonnull %params) #6
  %call5 = call i32 @test_int_eq(ptr noundef nonnull @.str.51, i32 noundef 353, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.65, i32 noundef %call4, i32 noundef 0) #6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %end, label %if.end8

if.end8:                                          ; preds = %if.end
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp10, ptr noundef nonnull @.str.76, ptr noundef nonnull %bad_mode) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp10, i64 40, i1 false)
  %call12 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %call1.i.i, ptr noundef nonnull %params) #6
  %call13 = call i32 @test_int_eq(ptr noundef nonnull @.str.51, i32 noundef 357, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.65, i32 noundef %call12, i32 noundef 0) #6
  %tobool14.not = icmp ne i32 %call13, 0
  %spec.select = zext i1 %tobool14.not to i32
  br label %end

end:                                              ; preds = %if.end8, %if.end, %entry
  %ret.0 = phi i32 [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end8 ]
  call void @EVP_KDF_CTX_free(ptr noundef %call1.i.i) #6
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_hkdf_set_ctx_param_fail() #0 {
entry:
  %call = tail call fastcc i32 @do_kdf_hkdf_set_invalid_param(ptr noundef nonnull @.str.76, i32 noundef 5), !range !8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call fastcc i32 @do_kdf_hkdf_set_invalid_param(ptr noundef nonnull @.str.78, i32 noundef 4), !range !8
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %land.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %call4 = tail call fastcc i32 @do_kdf_hkdf_set_invalid_param(ptr noundef nonnull @.str.69, i32 noundef 4), !range !8
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true3
  %call6 = tail call fastcc i32 @do_kdf_hkdf_set_invalid_param(ptr noundef nonnull @.str.91, i32 noundef 4), !range !8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true3, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true3 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ %call6, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_pbkdf2() #0 {
entry:
  %out = alloca [25 x i8], align 16
  %iterations = alloca i32, align 4
  %mode = alloca i32, align 4
  %expected = alloca [25 x i8], align 16
  store i32 4096, ptr %iterations, align 4
  store i32 0, ptr %mode, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %expected, ptr noundef nonnull align 16 dereferenceable(25) @__const.test_kdf_pbkdf2.expected, i64 25, i1 false)
  %call = call fastcc ptr @construct_pbkdf2_params(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull %iterations, ptr noundef nonnull %mode)
  %call1 = call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 588, ptr noundef nonnull @.str.60, ptr noundef %call) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call.i.i = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.105, ptr noundef null) #6
  %call1.i.i = call ptr @EVP_KDF_CTX_new(ptr noundef %call.i.i) #6
  call void @EVP_KDF_free(ptr noundef %call.i.i) #6
  %call3 = call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 589, ptr noundef nonnull @.str.136, ptr noundef %call1.i.i) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i32 @EVP_KDF_derive(ptr noundef %call1.i.i, ptr noundef nonnull %out, i64 noundef 25, ptr noundef %call) #6
  %call7 = call i32 @test_int_gt(ptr noundef nonnull @.str.51, i32 noundef 590, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.65, i32 noundef %call6, i32 noundef 0) #6
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call12 = call i32 @test_mem_eq(ptr noundef nonnull @.str.51, i32 noundef 591, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull %out, i64 noundef 25, ptr noundef nonnull %expected, i64 noundef 25) #6
  %tobool13.not = icmp ne i32 %call12, 0
  %spec.select = zext i1 %tobool13.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false9, %entry, %lor.lhs.false, %lor.lhs.false5
  %kctx.0 = phi ptr [ %call1.i.i, %lor.lhs.false5 ], [ %call1.i.i, %lor.lhs.false ], [ null, %entry ], [ %call1.i.i, %lor.lhs.false9 ]
  %ret.0 = phi i32 [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false9 ]
  call void @EVP_KDF_CTX_free(ptr noundef %kctx.0) #6
  call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.51, i32 noundef 597) #6
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_pbkdf2_small_output() #0 {
entry:
  %out = alloca [25 x i8], align 16
  %iterations = alloca i32, align 4
  %mode = alloca i32, align 4
  store i32 4096, ptr %iterations, align 4
  store i32 0, ptr %mode, align 4
  %call = call fastcc ptr @construct_pbkdf2_params(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull %iterations, ptr noundef nonnull %mode)
  %call1 = call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 614, ptr noundef nonnull @.str.60, ptr noundef %call) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call.i.i = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.105, ptr noundef null) #6
  %call1.i.i = call ptr @EVP_KDF_CTX_new(ptr noundef %call.i.i) #6
  call void @EVP_KDF_free(ptr noundef %call.i.i) #6
  %call3 = call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 615, ptr noundef nonnull @.str.136, ptr noundef %call1.i.i) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %call1.i.i, ptr noundef %call) #6
  %cmp = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp to i32
  %call7 = call i32 @test_true(ptr noundef nonnull @.str.51, i32 noundef 616, ptr noundef nonnull @.str.63, i32 noundef %conv) #6
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call i32 @EVP_KDF_derive(ptr noundef %call1.i.i, ptr noundef nonnull %out, i64 noundef 13, ptr noundef null) #6
  %call11 = call i32 @test_int_eq(ptr noundef nonnull @.str.51, i32 noundef 618, ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.65, i32 noundef %call10, i32 noundef 0) #6
  %tobool12.not = icmp ne i32 %call11, 0
  %spec.select = zext i1 %tobool12.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false9, %entry, %lor.lhs.false, %lor.lhs.false5
  %kctx.0 = phi ptr [ %call1.i.i, %lor.lhs.false5 ], [ %call1.i.i, %lor.lhs.false ], [ null, %entry ], [ %call1.i.i, %lor.lhs.false9 ]
  %ret.0 = phi i32 [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false9 ]
  call void @EVP_KDF_CTX_free(ptr noundef %kctx.0) #6
  call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.51, i32 noundef 624) #6
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_pbkdf2_large_output() #0 {
entry:
  %iterations = alloca i32, align 4
  %mode = alloca i32, align 4
  store i32 4096, ptr %iterations, align 4
  store i32 0, ptr %mode, align 4
  %call = call fastcc ptr @construct_pbkdf2_params(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull %iterations, ptr noundef nonnull %mode)
  %call1 = call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 645, ptr noundef nonnull @.str.60, ptr noundef %call) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call.i.i = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.105, ptr noundef null) #6
  %call1.i.i = call ptr @EVP_KDF_CTX_new(ptr noundef %call.i.i) #6
  call void @EVP_KDF_free(ptr noundef %call.i.i) #6
  %call3 = call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 646, ptr noundef nonnull @.str.136, ptr noundef %call1.i.i) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %call1.i.i, ptr noundef %call) #6
  %cmp = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp to i32
  %call7 = call i32 @test_true(ptr noundef nonnull @.str.51, i32 noundef 648, ptr noundef nonnull @.str.63, i32 noundef %conv) #6
  %tobool8.not = icmp ne i32 %call7, 0
  %spec.select = zext i1 %tobool8.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false5, %entry, %lor.lhs.false
  %kctx.0 = phi ptr [ %call1.i.i, %lor.lhs.false ], [ null, %entry ], [ %call1.i.i, %lor.lhs.false5 ]
  %ret.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false5 ]
  call void @EVP_KDF_CTX_free(ptr noundef %kctx.0) #6
  call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.51, i32 noundef 655) #6
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_pbkdf2_small_salt() #0 {
entry:
  %iterations = alloca i32, align 4
  %mode = alloca i32, align 4
  store i32 4096, ptr %iterations, align 4
  store i32 0, ptr %mode, align 4
  %call = call fastcc ptr @construct_pbkdf2_params(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.140, ptr noundef nonnull %iterations, ptr noundef nonnull %mode)
  %call1 = call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 671, ptr noundef nonnull @.str.60, ptr noundef %call) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call.i.i = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.105, ptr noundef null) #6
  %call1.i.i = call ptr @EVP_KDF_CTX_new(ptr noundef %call.i.i) #6
  call void @EVP_KDF_free(ptr noundef %call.i.i) #6
  %call3 = call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 672, ptr noundef nonnull @.str.136, ptr noundef %call1.i.i) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %call1.i.i, ptr noundef %call) #6
  %cmp = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp to i32
  %call7 = call i32 @test_false(ptr noundef nonnull @.str.51, i32 noundef 674, ptr noundef nonnull @.str.63, i32 noundef %conv) #6
  %tobool8.not = icmp ne i32 %call7, 0
  %spec.select = zext i1 %tobool8.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false5, %entry, %lor.lhs.false
  %kctx.0 = phi ptr [ %call1.i.i, %lor.lhs.false ], [ null, %entry ], [ %call1.i.i, %lor.lhs.false5 ]
  %ret.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false5 ]
  call void @EVP_KDF_CTX_free(ptr noundef %kctx.0) #6
  call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.51, i32 noundef 680) #6
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_pbkdf2_small_iterations() #0 {
entry:
  %iterations = alloca i32, align 4
  %mode = alloca i32, align 4
  store i32 1, ptr %iterations, align 4
  store i32 0, ptr %mode, align 4
  %call = call fastcc ptr @construct_pbkdf2_params(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull %iterations, ptr noundef nonnull %mode)
  %call1 = call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 696, ptr noundef nonnull @.str.60, ptr noundef %call) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call.i.i = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.105, ptr noundef null) #6
  %call1.i.i = call ptr @EVP_KDF_CTX_new(ptr noundef %call.i.i) #6
  call void @EVP_KDF_free(ptr noundef %call.i.i) #6
  %call3 = call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 697, ptr noundef nonnull @.str.136, ptr noundef %call1.i.i) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %call1.i.i, ptr noundef %call) #6
  %cmp = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp to i32
  %call7 = call i32 @test_false(ptr noundef nonnull @.str.51, i32 noundef 699, ptr noundef nonnull @.str.63, i32 noundef %conv) #6
  %tobool8.not = icmp ne i32 %call7, 0
  %spec.select = zext i1 %tobool8.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false5, %entry, %lor.lhs.false
  %kctx.0 = phi ptr [ %call1.i.i, %lor.lhs.false ], [ null, %entry ], [ %call1.i.i, %lor.lhs.false5 ]
  %ret.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false5 ]
  call void @EVP_KDF_CTX_free(ptr noundef %kctx.0) #6
  call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.51, i32 noundef 705) #6
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_pbkdf2_small_salt_pkcs5() #0 {
entry:
  %out = alloca [25 x i8], align 16
  %iterations = alloca i32, align 4
  %mode = alloca i32, align 4
  %mode_params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp14 = alloca %struct.ossl_param_st, align 8
  store i32 4096, ptr %iterations, align 4
  store i32 1, ptr %mode, align 4
  %call = call fastcc ptr @construct_pbkdf2_params(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.140, ptr noundef nonnull %iterations, ptr noundef nonnull %mode)
  %call1 = call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 723, ptr noundef nonnull @.str.60, ptr noundef %call) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call.i.i = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.105, ptr noundef null) #6
  %call1.i.i = call ptr @EVP_KDF_CTX_new(ptr noundef %call.i.i) #6
  call void @EVP_KDF_free(ptr noundef %call.i.i) #6
  %call3 = call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 724, ptr noundef nonnull @.str.136, ptr noundef %call1.i.i) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %call1.i.i, ptr noundef %call) #6
  %cmp = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp to i32
  %call7 = call i32 @test_true(ptr noundef nonnull @.str.51, i32 noundef 726, ptr noundef nonnull @.str.63, i32 noundef %conv) #6
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call i32 @EVP_KDF_derive(ptr noundef %call1.i.i, ptr noundef nonnull %out, i64 noundef 25, ptr noundef null) #6
  %call11 = call i32 @test_int_gt(ptr noundef nonnull @.str.51, i32 noundef 727, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, i32 noundef %call10, i32 noundef 0) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false9
  store i32 0, ptr %mode, align 4
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.137, ptr noundef nonnull %mode) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %mode_params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx13 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %mode_params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp14) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx13, ptr noundef nonnull align 8 dereferenceable(40) %tmp14, i64 40, i1 false)
  %call16 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %call1.i.i, ptr noundef nonnull %mode_params) #6
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_true(ptr noundef nonnull @.str.51, i32 noundef 735, ptr noundef nonnull @.str.141, i32 noundef %conv18) #6
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.end
  %call23 = call i32 @EVP_KDF_derive(ptr noundef %call1.i.i, ptr noundef nonnull %out, i64 noundef 25, ptr noundef null) #6
  %call24 = call i32 @test_int_eq(ptr noundef nonnull @.str.51, i32 noundef 736, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, i32 noundef %call23, i32 noundef 0) #6
  %tobool25.not = icmp ne i32 %call24, 0
  %spec.select = zext i1 %tobool25.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false21, %if.end, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9
  %kctx.0 = phi ptr [ %call1.i.i, %if.end ], [ %call1.i.i, %lor.lhs.false9 ], [ %call1.i.i, %lor.lhs.false5 ], [ %call1.i.i, %lor.lhs.false ], [ null, %entry ], [ %call1.i.i, %lor.lhs.false21 ]
  %ret.0 = phi i32 [ 0, %if.end ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false21 ]
  call void @EVP_KDF_CTX_free(ptr noundef %kctx.0) #6
  call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.51, i32 noundef 742) #6
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_pbkdf2_small_iterations_pkcs5() #0 {
entry:
  %out = alloca [25 x i8], align 16
  %iterations = alloca i32, align 4
  %mode = alloca i32, align 4
  %mode_params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp14 = alloca %struct.ossl_param_st, align 8
  store i32 1, ptr %iterations, align 4
  store i32 1, ptr %mode, align 4
  %call = call fastcc ptr @construct_pbkdf2_params(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull %iterations, ptr noundef nonnull %mode)
  %call1 = call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 760, ptr noundef nonnull @.str.60, ptr noundef %call) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call.i.i = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.105, ptr noundef null) #6
  %call1.i.i = call ptr @EVP_KDF_CTX_new(ptr noundef %call.i.i) #6
  call void @EVP_KDF_free(ptr noundef %call.i.i) #6
  %call3 = call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 761, ptr noundef nonnull @.str.136, ptr noundef %call1.i.i) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %call1.i.i, ptr noundef %call) #6
  %cmp = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp to i32
  %call7 = call i32 @test_true(ptr noundef nonnull @.str.51, i32 noundef 763, ptr noundef nonnull @.str.63, i32 noundef %conv) #6
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call i32 @EVP_KDF_derive(ptr noundef %call1.i.i, ptr noundef nonnull %out, i64 noundef 25, ptr noundef null) #6
  %call11 = call i32 @test_int_gt(ptr noundef nonnull @.str.51, i32 noundef 764, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, i32 noundef %call10, i32 noundef 0) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false9
  store i32 0, ptr %mode, align 4
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.137, ptr noundef nonnull %mode) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %mode_params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx13 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %mode_params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp14) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx13, ptr noundef nonnull align 8 dereferenceable(40) %tmp14, i64 40, i1 false)
  %call16 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %call1.i.i, ptr noundef nonnull %mode_params) #6
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_true(ptr noundef nonnull @.str.51, i32 noundef 772, ptr noundef nonnull @.str.141, i32 noundef %conv18) #6
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.end
  %call23 = call i32 @EVP_KDF_derive(ptr noundef %call1.i.i, ptr noundef nonnull %out, i64 noundef 25, ptr noundef null) #6
  %call24 = call i32 @test_int_eq(ptr noundef nonnull @.str.51, i32 noundef 773, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, i32 noundef %call23, i32 noundef 0) #6
  %tobool25.not = icmp ne i32 %call24, 0
  %spec.select = zext i1 %tobool25.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false21, %if.end, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9
  %kctx.0 = phi ptr [ %call1.i.i, %if.end ], [ %call1.i.i, %lor.lhs.false9 ], [ %call1.i.i, %lor.lhs.false5 ], [ %call1.i.i, %lor.lhs.false ], [ null, %entry ], [ %call1.i.i, %lor.lhs.false21 ]
  %ret.0 = phi i32 [ 0, %if.end ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false21 ]
  call void @EVP_KDF_CTX_free(ptr noundef %kctx.0) #6
  call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.51, i32 noundef 779) #6
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_pbkdf2_invalid_digest() #0 {
entry:
  %iterations = alloca i32, align 4
  %mode = alloca i32, align 4
  store i32 4096, ptr %iterations, align 4
  store i32 0, ptr %mode, align 4
  %call = call fastcc ptr @construct_pbkdf2_params(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.59, ptr noundef nonnull %iterations, ptr noundef nonnull %mode)
  %call1 = call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 795, ptr noundef nonnull @.str.60, ptr noundef %call) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call.i.i = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.105, ptr noundef null) #6
  %call1.i.i = call ptr @EVP_KDF_CTX_new(ptr noundef %call.i.i) #6
  call void @EVP_KDF_free(ptr noundef %call.i.i) #6
  %call3 = call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 796, ptr noundef nonnull @.str.136, ptr noundef %call1.i.i) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %call1.i.i, ptr noundef %call) #6
  %cmp = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp to i32
  %call7 = call i32 @test_false(ptr noundef nonnull @.str.51, i32 noundef 798, ptr noundef nonnull @.str.63, i32 noundef %conv) #6
  %tobool8.not = icmp ne i32 %call7, 0
  %spec.select = zext i1 %tobool8.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false5, %entry, %lor.lhs.false
  %kctx.0 = phi ptr [ %call1.i.i, %lor.lhs.false ], [ null, %entry ], [ %call1.i.i, %lor.lhs.false5 ]
  %ret.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false5 ]
  call void @EVP_KDF_CTX_free(ptr noundef %kctx.0) #6
  call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.51, i32 noundef 804) #6
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_scrypt() #0 {
entry:
  %params = alloca [7 x %struct.ossl_param_st], align 16
  %out = alloca [64 x i8], align 16
  %nu = alloca i32, align 4
  %ru = alloca i32, align 4
  %pu = alloca i32, align 4
  %maxmem = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %tmp6 = alloca %struct.ossl_param_st, align 8
  %tmp8 = alloca %struct.ossl_param_st, align 8
  %tmp10 = alloca %struct.ossl_param_st, align 8
  %tmp11 = alloca %struct.ossl_param_st, align 8
  store i32 1024, ptr %nu, align 4
  store i32 8, ptr %ru, align 4
  store i32 16, ptr %pu, align 4
  store i32 16, ptr %maxmem, align 4
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 1
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.142, i64 noundef 8) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %incdec.ptr1 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 2
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.143, i64 noundef 4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp2, i64 40, i1 false)
  %incdec.ptr3 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 3
  call void @OSSL_PARAM_construct_uint(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef nonnull @.str.144, ptr noundef nonnull %nu) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr1, ptr noundef nonnull align 8 dereferenceable(40) %tmp4, i64 40, i1 false)
  %incdec.ptr5 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 4
  call void @OSSL_PARAM_construct_uint(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp6, ptr noundef nonnull @.str.92, ptr noundef nonnull %ru) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr3, ptr noundef nonnull align 8 dereferenceable(40) %tmp6, i64 40, i1 false)
  %incdec.ptr7 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 5
  call void @OSSL_PARAM_construct_uint(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp8, ptr noundef nonnull @.str.145, ptr noundef nonnull %pu) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr5, ptr noundef nonnull align 8 dereferenceable(40) %tmp8, i64 40, i1 false)
  %incdec.ptr9 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 6
  call void @OSSL_PARAM_construct_uint(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp10, ptr noundef nonnull @.str.146, ptr noundef nonnull %maxmem) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr7, ptr noundef nonnull align 8 dereferenceable(40) %tmp10, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp11) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr9, ptr noundef nonnull align 8 dereferenceable(40) %tmp11, i64 40, i1 false)
  %call.i.i = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.148, ptr noundef null) #6
  %call1.i.i = call ptr @EVP_KDF_CTX_new(ptr noundef %call.i.i) #6
  call void @EVP_KDF_free(ptr noundef %call.i.i) #6
  %call12 = call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 838, ptr noundef nonnull @.str.147, ptr noundef %call1.i.i) #6
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call14 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %call1.i.i, ptr noundef nonnull %params) #6
  %cmp = icmp ne i32 %call14, 0
  %conv = zext i1 %cmp to i32
  %call15 = call i32 @test_true(ptr noundef nonnull @.str.51, i32 noundef 839, ptr noundef nonnull @.str.63, i32 noundef %conv) #6
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %land.end, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %land.lhs.true
  %call18 = call i32 @OSSL_PARAM_set_uint(ptr noundef nonnull %incdec.ptr7, i32 noundef 10485760) #6
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_true(ptr noundef nonnull @.str.51, i32 noundef 842, ptr noundef nonnull @.str.149, i32 noundef %conv20) #6
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %land.end, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %land.lhs.true17
  %call25 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %call1.i.i, ptr noundef nonnull %incdec.ptr7) #6
  %cmp26 = icmp ne i32 %call25, 0
  %conv27 = zext i1 %cmp26 to i32
  %call28 = call i32 @test_true(ptr noundef nonnull @.str.51, i32 noundef 843, ptr noundef nonnull @.str.150, i32 noundef %conv27) #6
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %land.end, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %land.lhs.true23
  %call32 = call i32 @EVP_KDF_derive(ptr noundef %call1.i.i, ptr noundef nonnull %out, i64 noundef 64, ptr noundef null) #6
  %call33 = call i32 @test_int_gt(ptr noundef nonnull @.str.51, i32 noundef 844, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, i32 noundef %call32, i32 noundef 0) #6
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true30
  %call36 = call i32 @test_mem_eq(ptr noundef nonnull @.str.51, i32 noundef 845, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull %out, i64 noundef 64, ptr noundef nonnull @test_kdf_scrypt.expected, i64 noundef 64) #6
  %tobool37 = icmp ne i32 %call36, 0
  %0 = zext i1 %tobool37 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true30, %land.lhs.true23, %land.lhs.true17, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true30 ], [ 0, %land.lhs.true23 ], [ 0, %land.lhs.true17 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ %0, %land.rhs ]
  call void @EVP_KDF_CTX_free(ptr noundef %call1.i.i) #6
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_ss_hash() #0 {
entry:
  %params = alloca [4 x %struct.ossl_param_st], align 16
  %out = alloca [14 x i8], align 1
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %tmp5 = alloca %struct.ossl_param_st, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 1
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.151, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %incdec.ptr1 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 2
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef nonnull @.str.78, ptr noundef nonnull @test_kdf_ss_hash.z, i64 noundef 56) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp2, i64 40, i1 false)
  %incdec.ptr3 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 3
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef nonnull @.str.91, ptr noundef nonnull @test_kdf_ss_hash.other, i64 noundef 47) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr1, ptr noundef nonnull align 8 dereferenceable(40) %tmp4, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr3, ptr noundef nonnull align 8 dereferenceable(40) %tmp5, i64 40, i1 false)
  %call.i.i = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.153, ptr noundef null) #6
  %call1.i.i = call ptr @EVP_KDF_CTX_new(ptr noundef %call.i.i) #6
  call void @EVP_KDF_free(ptr noundef %call.i.i) #6
  %call6 = call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 882, ptr noundef nonnull @.str.152, ptr noundef %call1.i.i) #6
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call9 = call i32 @EVP_KDF_derive(ptr noundef %call1.i.i, ptr noundef nonnull %out, i64 noundef 14, ptr noundef nonnull %params) #6
  %call10 = call i32 @test_int_gt(ptr noundef nonnull @.str.51, i32 noundef 883, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.65, i32 noundef %call9, i32 noundef 0) #6
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %call13 = call i32 @test_mem_eq(ptr noundef nonnull @.str.51, i32 noundef 884, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull %out, i64 noundef 14, ptr noundef nonnull @test_kdf_ss_hash.expected, i64 noundef 14) #6
  %tobool14 = icmp ne i32 %call13, 0
  %0 = zext i1 %tobool14 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true ], [ 0, %entry ], [ %0, %land.rhs ]
  call void @EVP_KDF_CTX_free(ptr noundef %call1.i.i) #6
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_ss_hmac() #0 {
entry:
  %params = alloca [6 x %struct.ossl_param_st], align 16
  %out = alloca [16 x i8], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %tmp6 = alloca %struct.ossl_param_st, align 8
  %tmp8 = alloca %struct.ossl_param_st, align 8
  %tmp9 = alloca %struct.ossl_param_st, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 1
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.87, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %incdec.ptr1 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 2
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.58, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp2, i64 40, i1 false)
  %incdec.ptr3 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 3
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef nonnull @.str.78, ptr noundef nonnull @test_kdf_ss_hmac.z, i64 noundef 14) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr1, ptr noundef nonnull align 8 dereferenceable(40) %tmp4, i64 40, i1 false)
  %incdec.ptr5 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 4
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp6, ptr noundef nonnull @.str.91, ptr noundef nonnull @test_kdf_ss_hmac.other, i64 noundef 12) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr3, ptr noundef nonnull align 8 dereferenceable(40) %tmp6, i64 40, i1 false)
  %incdec.ptr7 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 5
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp8, ptr noundef nonnull @.str.69, ptr noundef nonnull @test_kdf_ss_hmac.salt, i64 noundef 16) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr5, ptr noundef nonnull align 8 dereferenceable(40) %tmp8, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp9) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr7, ptr noundef nonnull align 8 dereferenceable(40) %tmp9, i64 40, i1 false)
  %call.i.i = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.153, ptr noundef null) #6
  %call1.i.i = call ptr @EVP_KDF_CTX_new(ptr noundef %call.i.i) #6
  call void @EVP_KDF_free(ptr noundef %call.i.i) #6
  %call10 = call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 1572, ptr noundef nonnull @.str.152, ptr noundef %call1.i.i) #6
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call13 = call i32 @EVP_KDF_derive(ptr noundef %call1.i.i, ptr noundef nonnull %out, i64 noundef 16, ptr noundef nonnull %params) #6
  %call14 = call i32 @test_int_gt(ptr noundef nonnull @.str.51, i32 noundef 1573, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.65, i32 noundef %call13, i32 noundef 0) #6
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %call17 = call i32 @test_mem_eq(ptr noundef nonnull @.str.51, i32 noundef 1574, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull %out, i64 noundef 16, ptr noundef nonnull @test_kdf_ss_hmac.expected, i64 noundef 16) #6
  %tobool18 = icmp ne i32 %call17, 0
  %0 = zext i1 %tobool18 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true ], [ 0, %entry ], [ %0, %land.rhs ]
  call void @EVP_KDF_CTX_free(ptr noundef %call1.i.i) #6
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_ss_kmac() #0 {
entry:
  %params = alloca [7 x %struct.ossl_param_st], align 16
  %out = alloca [64 x i8], align 16
  %mac_size = alloca i64, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %tmp6 = alloca %struct.ossl_param_st, align 8
  %tmp8 = alloca %struct.ossl_param_st, align 8
  %tmp10 = alloca %struct.ossl_param_st, align 8
  %tmp11 = alloca %struct.ossl_param_st, align 8
  store i64 20, ptr %mac_size, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 1
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.154, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %incdec.ptr1 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 2
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.155, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp2, i64 40, i1 false)
  %incdec.ptr3 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 3
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef nonnull @.str.78, ptr noundef nonnull @test_kdf_ss_kmac.z, i64 noundef 14) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr1, ptr noundef nonnull align 8 dereferenceable(40) %tmp4, i64 40, i1 false)
  %incdec.ptr5 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 4
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp6, ptr noundef nonnull @.str.91, ptr noundef nonnull @test_kdf_ss_kmac.other, i64 noundef 12) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr3, ptr noundef nonnull align 8 dereferenceable(40) %tmp6, i64 40, i1 false)
  %incdec.ptr7 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 5
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp8, ptr noundef nonnull @.str.69, ptr noundef nonnull @test_kdf_ss_kmac.salt, i64 noundef 16) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr5, ptr noundef nonnull align 8 dereferenceable(40) %tmp8, i64 40, i1 false)
  %incdec.ptr9 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 6
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp10, ptr noundef nonnull @.str.156, ptr noundef nonnull %mac_size) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr7, ptr noundef nonnull align 8 dereferenceable(40) %tmp10, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp11) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr9, ptr noundef nonnull align 8 dereferenceable(40) %tmp11, i64 40, i1 false)
  %call.i.i = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.153, ptr noundef null) #6
  %call1.i.i = call ptr @EVP_KDF_CTX_new(ptr noundef %call.i.i) #6
  call void @EVP_KDF_free(ptr noundef %call.i.i) #6
  %call12 = call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 1619, ptr noundef nonnull @.str.152, ptr noundef %call1.i.i) #6
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call13 = call i64 @EVP_KDF_CTX_get_kdf_size(ptr noundef %call1.i.i) #6
  %call14 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.51, i32 noundef 1620, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.65, i64 noundef %call13, i64 noundef 0) #6
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %land.end, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %land.lhs.true
  %call18 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %call1.i.i, ptr noundef nonnull %params) #6
  %call19 = call i32 @test_int_eq(ptr noundef nonnull @.str.51, i32 noundef 1621, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.121, i32 noundef %call18, i32 noundef 1) #6
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %land.end, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %land.lhs.true16
  %call22 = call i32 @fips_provider_version_lt(ptr noundef null, i32 noundef 3, i32 noundef 0, i32 noundef 8) #6
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %lor.lhs.false, label %land.lhs.true27

lor.lhs.false:                                    ; preds = %land.lhs.true21
  %call24 = call i64 @EVP_KDF_CTX_get_kdf_size(ptr noundef %call1.i.i) #6
  %call25 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.51, i32 noundef 1624, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, i64 noundef %call24, i64 noundef -1) #6
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %land.end, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %lor.lhs.false, %land.lhs.true21
  %call29 = call i32 @EVP_KDF_derive(ptr noundef %call1.i.i, ptr noundef nonnull %out, i64 noundef 64, ptr noundef null) #6
  %call30 = call i32 @test_int_gt(ptr noundef nonnull @.str.51, i32 noundef 1625, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, i32 noundef %call29, i32 noundef 0) #6
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true27
  %call33 = call i32 @test_mem_eq(ptr noundef nonnull @.str.51, i32 noundef 1626, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull %out, i64 noundef 64, ptr noundef nonnull @test_kdf_ss_kmac.expected, i64 noundef 64) #6
  %tobool34 = icmp ne i32 %call33, 0
  %0 = zext i1 %tobool34 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true27, %lor.lhs.false, %land.lhs.true16, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true27 ], [ 0, %lor.lhs.false ], [ 0, %land.lhs.true16 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ %0, %land.rhs ]
  call void @EVP_KDF_CTX_free(ptr noundef %call1.i.i) #6
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_sshkdf() #0 {
entry:
  %params = alloca [6 x %struct.ossl_param_st], align 16
  %kdftype = alloca i8, align 1
  %out = alloca [8 x i8], align 1
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %tmp6 = alloca %struct.ossl_param_st, align 8
  %tmp8 = alloca %struct.ossl_param_st, align 8
  %tmp9 = alloca %struct.ossl_param_st, align 8
  store i8 65, ptr %kdftype, align 1
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 1
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.58, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %incdec.ptr1 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 2
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef nonnull @.str.78, ptr noundef nonnull @test_kdf_sshkdf.key, i64 noundef 133) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp2, i64 40, i1 false)
  %incdec.ptr3 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 3
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef nonnull @.str.157, ptr noundef nonnull @test_kdf_sshkdf.xcghash, i64 noundef 32) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr1, ptr noundef nonnull align 8 dereferenceable(40) %tmp4, i64 40, i1 false)
  %incdec.ptr5 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 4
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp6, ptr noundef nonnull @.str.158, ptr noundef nonnull @test_kdf_sshkdf.sessid, i64 noundef 32) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr3, ptr noundef nonnull align 8 dereferenceable(40) %tmp6, i64 40, i1 false)
  %incdec.ptr7 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 5
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp8, ptr noundef nonnull @.str.159, ptr noundef nonnull %kdftype, i64 noundef 1) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr5, ptr noundef nonnull align 8 dereferenceable(40) %tmp8, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp9) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr7, ptr noundef nonnull align 8 dereferenceable(40) %tmp9, i64 40, i1 false)
  %call.i.i = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.161, ptr noundef null) #6
  %call1.i.i = call ptr @EVP_KDF_CTX_new(ptr noundef %call.i.i) #6
  call void @EVP_KDF_free(ptr noundef %call.i.i) #6
  %call10 = call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 1681, ptr noundef nonnull @.str.160, ptr noundef %call1.i.i) #6
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call13 = call i32 @EVP_KDF_derive(ptr noundef %call1.i.i, ptr noundef nonnull %out, i64 noundef 8, ptr noundef nonnull %params) #6
  %call14 = call i32 @test_int_gt(ptr noundef nonnull @.str.51, i32 noundef 1682, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.65, i32 noundef %call13, i32 noundef 0) #6
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %call17 = call i32 @test_mem_eq(ptr noundef nonnull @.str.51, i32 noundef 1683, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull %out, i64 noundef 8, ptr noundef nonnull @test_kdf_sshkdf.expected, i64 noundef 8) #6
  %tobool18 = icmp ne i32 %call17, 0
  %0 = zext i1 %tobool18 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true ], [ 0, %entry ], [ %0, %land.rhs ]
  call void @EVP_KDF_CTX_free(ptr noundef %call1.i.i) #6
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_x963() #0 {
entry:
  %params = alloca [4 x %struct.ossl_param_st], align 16
  %out = alloca [128 x i8], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %tmp5 = alloca %struct.ossl_param_st, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 1
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.162, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %incdec.ptr1 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 2
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef nonnull @.str.78, ptr noundef nonnull @test_kdf_x963.z, i64 noundef 66) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp2, i64 40, i1 false)
  %incdec.ptr3 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 3
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef nonnull @.str.91, ptr noundef nonnull @test_kdf_x963.shared, i64 noundef 16) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr1, ptr noundef nonnull align 8 dereferenceable(40) %tmp4, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr3, ptr noundef nonnull align 8 dereferenceable(40) %tmp5, i64 40, i1 false)
  %call.i.i = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.164, ptr noundef null) #6
  %call1.i.i = call ptr @EVP_KDF_CTX_new(ptr noundef %call.i.i) #6
  call void @EVP_KDF_free(ptr noundef %call.i.i) #6
  %call6 = call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 935, ptr noundef nonnull @.str.163, ptr noundef %call1.i.i) #6
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call9 = call i32 @EVP_KDF_derive(ptr noundef %call1.i.i, ptr noundef nonnull %out, i64 noundef 128, ptr noundef nonnull %params) #6
  %call10 = call i32 @test_int_gt(ptr noundef nonnull @.str.51, i32 noundef 936, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.65, i32 noundef %call9, i32 noundef 0) #6
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %call13 = call i32 @test_mem_eq(ptr noundef nonnull @.str.51, i32 noundef 937, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull %out, i64 noundef 128, ptr noundef nonnull @test_kdf_x963.expected, i64 noundef 128) #6
  %tobool14 = icmp ne i32 %call13, 0
  %0 = zext i1 %tobool14 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true ], [ 0, %entry ], [ %0, %land.rhs ]
  call void @EVP_KDF_CTX_free(ptr noundef %call1.i.i) #6
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_x942_asn1() #0 {
entry:
  %params = alloca [4 x %struct.ossl_param_st], align 16
  %out = alloca [24 x i8], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %tmp5 = alloca %struct.ossl_param_st, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 1
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.166, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %incdec.ptr1 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 2
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef nonnull @.str.78, ptr noundef nonnull @test_kdf_x942_asn1.z, i64 noundef 20) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp2, i64 40, i1 false)
  %incdec.ptr3 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 3
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.165, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr1, ptr noundef nonnull align 8 dereferenceable(40) %tmp4, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr3, ptr noundef nonnull align 8 dereferenceable(40) %tmp5, i64 40, i1 false)
  %call.i.i = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.169, ptr noundef null) #6
  %call1.i.i = call ptr @EVP_KDF_CTX_new(ptr noundef %call.i.i) #6
  call void @EVP_KDF_free(ptr noundef %call.i.i) #6
  %call6 = call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 1768, ptr noundef nonnull @.str.168, ptr noundef %call1.i.i) #6
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call9 = call i32 @EVP_KDF_derive(ptr noundef %call1.i.i, ptr noundef nonnull %out, i64 noundef 24, ptr noundef nonnull %params) #6
  %call10 = call i32 @test_int_gt(ptr noundef nonnull @.str.51, i32 noundef 1769, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.65, i32 noundef %call9, i32 noundef 0) #6
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %call13 = call i32 @test_mem_eq(ptr noundef nonnull @.str.51, i32 noundef 1770, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull %out, i64 noundef 24, ptr noundef nonnull @test_kdf_x942_asn1.expected, i64 noundef 24) #6
  %tobool14 = icmp ne i32 %call13, 0
  %0 = zext i1 %tobool14 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true ], [ 0, %entry ], [ %0, %land.rhs ]
  call void @EVP_KDF_CTX_free(ptr noundef %call1.i.i) #6
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_krb5kdf() #0 {
entry:
  %params = alloca [4 x %struct.ossl_param_st], align 16
  %out = alloca [16 x i8], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %tmp5 = alloca %struct.ossl_param_st, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 1
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.170, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %incdec.ptr1 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 2
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef nonnull @.str.78, ptr noundef nonnull @test_kdf_krb5kdf.key, i64 noundef 16) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp2, i64 40, i1 false)
  %incdec.ptr3 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 3
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef nonnull @.str.171, ptr noundef nonnull @test_kdf_krb5kdf.constant, i64 noundef 5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr1, ptr noundef nonnull align 8 dereferenceable(40) %tmp4, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr3, ptr noundef nonnull align 8 dereferenceable(40) %tmp5, i64 40, i1 false)
  %call.i.i = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.173, ptr noundef null) #6
  %call1.i.i = call ptr @EVP_KDF_CTX_new(ptr noundef %call.i.i) #6
  call void @EVP_KDF_free(ptr noundef %call.i.i) #6
  %call6 = call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 1804, ptr noundef nonnull @.str.172, ptr noundef %call1.i.i) #6
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call9 = call i32 @EVP_KDF_derive(ptr noundef %call1.i.i, ptr noundef nonnull %out, i64 noundef 16, ptr noundef nonnull %params) #6
  %call10 = call i32 @test_int_gt(ptr noundef nonnull @.str.51, i32 noundef 1805, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.65, i32 noundef %call9, i32 noundef 0) #6
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %call13 = call i32 @test_mem_eq(ptr noundef nonnull @.str.51, i32 noundef 1806, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull %out, i64 noundef 16, ptr noundef nonnull @test_kdf_krb5kdf.expected, i64 noundef 16) #6
  %tobool14 = icmp ne i32 %call13, 0
  %0 = zext i1 %tobool14 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true ], [ 0, %entry ], [ %0, %land.rhs ]
  call void @EVP_KDF_CTX_free(ptr noundef %call1.i.i) #6
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_hmac_drbg_settables() #0 {
entry:
  %j = alloca i32, align 4
  %params = alloca [5 x %struct.ossl_param_st], align 16
  %out = alloca [32 x i8], align 16
  %digestname = alloca [32 x i8], align 16
  %macname = alloca [32 x i8], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp21 = alloca %struct.ossl_param_st, align 8
  %tmp33 = alloca %struct.ossl_param_st, align 8
  %tmp35 = alloca %struct.ossl_param_st, align 8
  %tmp37 = alloca %struct.ossl_param_st, align 8
  %tmp39 = alloca %struct.ossl_param_st, align 8
  %tmp41 = alloca %struct.ossl_param_st, align 8
  %tmp55 = alloca %struct.ossl_param_st, align 8
  %tmp58 = alloca %struct.ossl_param_st, align 8
  %tmp61 = alloca %struct.ossl_param_st, align 8
  %tmp86 = alloca %struct.ossl_param_st, align 8
  %tmp88 = alloca %struct.ossl_param_st, align 8
  store i32 0, ptr %j, align 4
  %call.i.i = tail call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.175, ptr noundef null) #6
  %call1.i.i = tail call ptr @EVP_KDF_CTX_new(ptr noundef %call.i.i) #6
  tail call void @EVP_KDF_free(ptr noundef %call.i.i) #6
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 1825, ptr noundef nonnull @.str.174, ptr noundef %call1.i.i) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @EVP_KDF_CTX_settable_params(ptr noundef %call1.i.i) #6
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 1826, ptr noundef nonnull @.str.176, ptr noundef %call2) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call5 = call i32 @EVP_KDF_derive(ptr noundef %call1.i.i, ptr noundef nonnull %out, i64 noundef 32, ptr noundef null) #6
  %call6 = call i32 @test_int_le(ptr noundef nonnull @.str.51, i32 noundef 1830, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, i32 noundef %call5, i32 noundef 0) #6
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %if.end9

if.end9:                                          ; preds = %if.end
  %arrayidx = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %0 = load ptr, ptr %call2, align 8
  %cmp.not16 = icmp eq ptr %0, null
  br i1 %cmp.not16, label %for.end, label %for.body

for.body:                                         ; preds = %if.end9, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end9 ]
  %1 = phi ptr [ %4, %for.inc ], [ %0, %if.end9 ]
  %arrayidx1018 = phi ptr [ %arrayidx10, %for.inc ], [ %call2, %if.end9 ]
  %call14 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.177) #6
  %cmp15.not = icmp eq i32 %call14, 0
  br i1 %cmp15.not, label %for.inc, label %if.then16

if.then16:                                        ; preds = %for.body
  %2 = load ptr, ptr %arrayidx1018, align 8
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.178, ptr noundef %2) #6
  %3 = load ptr, ptr %arrayidx1018, align 8
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp21, ptr noundef %3, ptr noundef nonnull %j) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp21, i64 40, i1 false)
  %call26 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %call1.i.i, ptr noundef nonnull %params) #6
  %call27 = call i32 @test_int_le(ptr noundef nonnull @.str.51, i32 noundef 1841, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.65, i32 noundef %call26, i32 noundef 0) #6
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then16
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx10 = getelementptr inbounds %struct.ossl_param_st, ptr %call2, i64 %indvars.iv.next
  %4 = load ptr, ptr %arrayidx10, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %if.end9
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp33, ptr noundef nonnull @.str.179, ptr noundef nonnull @test_kdf_hmac_drbg_settables.ent, i64 noundef 32) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp33, i64 40, i1 false)
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp35, ptr noundef nonnull @.str.180, ptr noundef nonnull @test_kdf_hmac_drbg_settables.ent, i64 noundef 32) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx, ptr noundef nonnull align 8 dereferenceable(40) %tmp35, i64 40, i1 false)
  %arrayidx36 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 2
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp37, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.155, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx36, ptr noundef nonnull align 8 dereferenceable(40) %tmp37, i64 40, i1 false)
  %arrayidx38 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 3
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp39, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.120, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx38, ptr noundef nonnull align 8 dereferenceable(40) %tmp39, i64 40, i1 false)
  %arrayidx40 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 4
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp41) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx40, ptr noundef nonnull align 8 dereferenceable(40) %tmp41, i64 40, i1 false)
  %call43 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %call1.i.i, ptr noundef nonnull %params) #6
  %call44 = call i32 @test_int_eq(ptr noundef nonnull @.str.51, i32 noundef 1855, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.121, i32 noundef %call43, i32 noundef 1) #6
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err, label %if.end47

if.end47:                                         ; preds = %for.end
  %call49 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %call1.i.i, ptr noundef nonnull %params) #6
  %call50 = call i32 @test_int_eq(ptr noundef nonnull @.str.51, i32 noundef 1857, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.121, i32 noundef %call49, i32 noundef 1) #6
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %err, label %if.end53

if.end53:                                         ; preds = %if.end47
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp55, ptr noundef nonnull @.str.71, ptr noundef nonnull %digestname, i64 noundef 32) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp55, i64 40, i1 false)
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp58, ptr noundef nonnull @.str.74, ptr noundef nonnull %macname, i64 noundef 32) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx, ptr noundef nonnull align 8 dereferenceable(40) %tmp58, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp61) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx36, ptr noundef nonnull align 8 dereferenceable(40) %tmp61, i64 40, i1 false)
  %call63 = call i32 @EVP_KDF_CTX_get_params(ptr noundef %call1.i.i, ptr noundef nonnull %params) #6
  %call64 = call i32 @test_int_eq(ptr noundef nonnull @.str.51, i32 noundef 1865, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.121, i32 noundef %call63, i32 noundef 1) #6
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %err, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %if.end53
  %return_size = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 0, i32 4
  %5 = load i64, ptr %return_size, align 16
  %call69 = call i32 @test_mem_eq(ptr noundef nonnull @.str.51, i32 noundef 1866, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.183, ptr noundef nonnull %digestname, i64 noundef %5, ptr noundef nonnull @.str.184, i64 noundef 8) #6
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %err, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %lor.lhs.false66
  %return_size74 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 1, i32 4
  %6 = load i64, ptr %return_size74, align 8
  %call75 = call i32 @test_mem_eq(ptr noundef nonnull @.str.51, i32 noundef 1867, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.186, ptr noundef nonnull %macname, i64 noundef %6, ptr noundef nonnull @.str.87, i64 noundef 4) #6
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %err, label %if.end78

if.end78:                                         ; preds = %lor.lhs.false71
  %call80 = call i32 @EVP_KDF_derive(ptr noundef %call1.i.i, ptr noundef nonnull %out, i64 noundef 32, ptr noundef null) #6
  %call81 = call i32 @test_int_eq(ptr noundef nonnull @.str.51, i32 noundef 1871, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.121, i32 noundef %call80, i32 noundef 1) #6
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %err, label %if.end84

if.end84:                                         ; preds = %if.end78
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp86, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.187, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp86, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp88) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx, ptr noundef nonnull align 8 dereferenceable(40) %tmp88, i64 40, i1 false)
  %call90 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %call1.i.i, ptr noundef nonnull %params) #6
  %call91 = call i32 @test_int_le(ptr noundef nonnull @.str.51, i32 noundef 1878, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.65, i32 noundef %call90, i32 noundef 0) #6
  %tobool92.not = icmp ne i32 %call91, 0
  %spec.select = zext i1 %tobool92.not to i32
  br label %err

err:                                              ; preds = %if.then16, %if.end84, %if.end78, %if.end53, %lor.lhs.false66, %lor.lhs.false71, %if.end47, %for.end, %if.end, %entry, %lor.lhs.false
  %ret.0 = phi i32 [ 0, %if.end78 ], [ 0, %lor.lhs.false71 ], [ 0, %lor.lhs.false66 ], [ 0, %if.end53 ], [ 0, %if.end47 ], [ 0, %for.end ], [ 0, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %if.end84 ], [ 0, %if.then16 ]
  call void @EVP_MD_free(ptr noundef null) #6
  call void @EVP_KDF_CTX_free(ptr noundef %call1.i.i) #6
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_hmac_drbg_gettables() #0 {
entry:
  %j = alloca i32, align 4
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %buf = alloca [64 x i8], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp7 = alloca %struct.ossl_param_st, align 8
  %tmp23 = alloca %struct.ossl_param_st, align 8
  store i32 0, ptr %j, align 4
  %call.i.i = tail call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.175, ptr noundef null) #6
  %call1.i.i = tail call ptr @EVP_KDF_CTX_new(ptr noundef %call.i.i) #6
  tail call void @EVP_KDF_free(ptr noundef %call.i.i) #6
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 1897, ptr noundef nonnull @.str.174, ptr noundef %call1.i.i) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @EVP_KDF_CTX_gettable_params(ptr noundef %call1.i.i) #6
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 1898, ptr noundef nonnull @.str.188, ptr noundef %call2) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %arrayidx = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %0 = load ptr, ptr %call2, align 8
  %cmp.not14 = icmp eq ptr %0, null
  br i1 %cmp.not14, label %err, label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx5 = getelementptr inbounds %struct.ossl_param_st, ptr %call2, i64 %indvars.iv.next
  %1 = load ptr, ptr %arrayidx5, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %for.cond16.preheader, label %for.body, !llvm.loop !10

for.cond16.preheader:                             ; preds = %for.cond
  %.pre = load ptr, ptr %call2, align 8
  %cmp20.not16 = icmp eq ptr %.pre, null
  br i1 %cmp20.not16, label %err, label %for.body21

for.body:                                         ; preds = %if.end, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %if.end ]
  %2 = phi ptr [ %1, %for.cond ], [ %0, %if.end ]
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp7, ptr noundef nonnull %2, ptr noundef nonnull %j) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp7, i64 40, i1 false)
  %call11 = call i32 @EVP_KDF_CTX_get_params(ptr noundef %call1.i.i, ptr noundef nonnull %params) #6
  %call12 = call i32 @test_int_le(ptr noundef nonnull @.str.51, i32 noundef 1904, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.65, i32 noundef %call11, i32 noundef 0) #6
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %for.cond

for.cond16:                                       ; preds = %for.body21
  %indvars.iv.next22 = add nuw i64 %indvars.iv21, 1
  %arrayidx18 = getelementptr inbounds %struct.ossl_param_st, ptr %call2, i64 %indvars.iv.next22
  %3 = load ptr, ptr %arrayidx18, align 8
  %cmp20.not = icmp eq ptr %3, null
  br i1 %cmp20.not, label %err, label %for.body21, !llvm.loop !11

for.body21:                                       ; preds = %for.cond16.preheader, %for.cond16
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %for.cond16 ], [ 0, %for.cond16.preheader ]
  %4 = phi ptr [ %3, %for.cond16 ], [ %.pre, %for.cond16.preheader ]
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp23, ptr noundef nonnull %4, ptr noundef nonnull %buf, i64 noundef 64) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp23, i64 40, i1 false)
  %call29 = call i32 @EVP_KDF_CTX_get_params(ptr noundef %call1.i.i, ptr noundef nonnull %params) #6
  %call30 = call i32 @test_int_le(ptr noundef nonnull @.str.51, i32 noundef 1911, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.65, i32 noundef %call29, i32 noundef 0) #6
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %for.cond16

err:                                              ; preds = %for.body, %for.body21, %for.cond16, %if.end, %for.cond16.preheader, %entry, %lor.lhs.false
  %ret.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %for.cond16.preheader ], [ 1, %if.end ], [ 0, %for.body21 ], [ 1, %for.cond16 ], [ 0, %for.body ]
  call void @EVP_KDF_CTX_free(ptr noundef %call1.i.i) #6
  ret i32 %ret.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #1

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @test_skip(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_KDF_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_KDF_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KDF_CTX_new(ptr noundef) local_unnamed_addr #1

declare void @EVP_KDF_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @construct_kbkdf_params(ptr noundef %digest, ptr noundef %mac, ptr noundef %key, i64 noundef %keylen, ptr noundef %r) unnamed_addr #0 {
entry:
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %tmp6 = alloca %struct.ossl_param_st, align 8
  %tmp8 = alloca %struct.ossl_param_st, align 8
  %tmp11 = alloca %struct.ossl_param_st, align 8
  %tmp14 = alloca %struct.ossl_param_st, align 8
  %tmp15 = alloca %struct.ossl_param_st, align 8
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef 320, ptr noundef nonnull @.str.51, i32 noundef 1073) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 1
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.71, ptr noundef %digest, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %incdec.ptr1 = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 2
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef nonnull @.str.74, ptr noundef %mac, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp2, i64 40, i1 false)
  %incdec.ptr3 = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 3
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.90, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr1, ptr noundef nonnull align 8 dereferenceable(40) %tmp4, i64 40, i1 false)
  %incdec.ptr5 = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 4
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp6, ptr noundef nonnull @.str.78, ptr noundef %key, i64 noundef %keylen) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr3, ptr noundef nonnull align 8 dereferenceable(40) %tmp6, i64 40, i1 false)
  %incdec.ptr7 = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 5
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp8, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.88, i64 noundef 3) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr5, ptr noundef nonnull align 8 dereferenceable(40) %tmp8, i64 40, i1 false)
  %incdec.ptr10 = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 6
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp11, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.89, i64 noundef 4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr7, ptr noundef nonnull align 8 dereferenceable(40) %tmp11, i64 40, i1 false)
  %incdec.ptr13 = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 7
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp14, ptr noundef nonnull @.str.92, ptr noundef %r) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr10, ptr noundef nonnull align 8 dereferenceable(40) %tmp14, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp15) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr13, ptr noundef nonnull align 8 dereferenceable(40) %tmp15, i64 40, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @EVP_KDF_CTX_get_kdf_size(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_kdfs_same(ptr noundef %kdf1, ptr noundef %kdf2) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %kdf1, %kdf2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @EVP_KDF_get0_provider(ptr noundef %kdf1) #6
  %call1 = tail call ptr @EVP_KDF_get0_provider(ptr noundef %kdf2) #6
  %call2 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.51, i32 noundef 1700, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, ptr noundef %call, ptr noundef %call1) #6
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %call3 = tail call ptr @EVP_KDF_get0_name(ptr noundef %kdf1) #6
  %call4 = tail call ptr @EVP_KDF_get0_name(ptr noundef %kdf2) #6
  %call5 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.51, i32 noundef 1701, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef %call3, ptr noundef %call4) #6
  %tobool6 = icmp ne i32 %call5, 0
  %0 = zext i1 %tobool6 to i32
  br label %return

return:                                           ; preds = %if.end, %land.rhs, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.end ], [ %0, %land.rhs ]
  ret i32 %retval.0
}

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KDF_get0_provider(ptr noundef) local_unnamed_addr #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KDF_get0_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @construct_tls1_prf_params(ptr noundef %digest, ptr noundef %secret, ptr noundef %seed) unnamed_addr #0 {
entry:
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %tmp5 = alloca %struct.ossl_param_st, align 8
  %tmp7 = alloca %struct.ossl_param_st, align 8
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef 160, ptr noundef nonnull @.str.51, i32 noundef 40) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 1
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.71, ptr noundef %digest, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %incdec.ptr1 = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 2
  %call3 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %secret) #7
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef nonnull @.str.116, ptr noundef %secret, i64 noundef %call3) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp2, i64 40, i1 false)
  %incdec.ptr4 = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 3
  %call6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %seed) #7
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp5, ptr noundef nonnull @.str.79, ptr noundef %seed, i64 noundef %call6) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr1, ptr noundef nonnull align 8 dereferenceable(40) %tmp5, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp7) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr4, ptr noundef nonnull align 8 dereferenceable(40) %tmp7, i64 40, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @construct_hkdf_params(ptr noundef %digest, ptr noundef %key, i64 noundef %keylen, ptr noundef %salt, ptr noundef %info) unnamed_addr #0 {
entry:
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp5 = alloca %struct.ossl_param_st, align 8
  %tmp8 = alloca %struct.ossl_param_st, align 8
  %tmp12 = alloca %struct.ossl_param_st, align 8
  %tmp15 = alloca %struct.ossl_param_st, align 8
  %tmp17 = alloca %struct.ossl_param_st, align 8
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef 200, ptr noundef nonnull @.str.51, i32 noundef 196) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %digest, null
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 1
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.71, ptr noundef nonnull %digest, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %p.0 = phi ptr [ %incdec.ptr, %if.then2 ], [ %call, %if.end ]
  %incdec.ptr4 = getelementptr inbounds %struct.ossl_param_st, ptr %p.0, i64 1
  %call6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %salt) #7
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp5, ptr noundef nonnull @.str.69, ptr noundef %salt, i64 noundef %call6) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %p.0, ptr noundef nonnull align 8 dereferenceable(40) %tmp5, i64 40, i1 false)
  %incdec.ptr7 = getelementptr inbounds %struct.ossl_param_st, ptr %p.0, i64 2
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp8, ptr noundef nonnull @.str.78, ptr noundef %key, i64 noundef %keylen) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr4, ptr noundef nonnull align 8 dereferenceable(40) %tmp8, i64 40, i1 false)
  %cmp9.not = icmp eq ptr %info, null
  br i1 %cmp9.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.end3
  %call13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %info) #7
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp12, ptr noundef nonnull @.str.91, ptr noundef nonnull %info, i64 noundef %call13) #6
  br label %if.end16

if.else:                                          ; preds = %if.end3
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp15, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.125, i64 noundef 0) #6
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then10
  %tmp15.sink = phi ptr [ %tmp15, %if.else ], [ %tmp12, %if.then10 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr7, ptr noundef nonnull align 8 dereferenceable(40) %tmp15.sink, i64 40, i1 false)
  %p.1 = getelementptr inbounds %struct.ossl_param_st, ptr %p.0, i64 3
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp17) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %p.1, ptr noundef nonnull align 8 dereferenceable(40) %tmp17, i64 40, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end16
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_kdf_hkdf_gettables(i32 noundef %expand_only, i32 noundef %has_digest) unnamed_addr #0 {
entry:
  %sz = alloca i64, align 8
  %params_get = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp22 = alloca %struct.ossl_param_st, align 8
  %tmp43 = alloca %struct.ossl_param_st, align 8
  store i64 0, ptr %sz, align 8
  %tobool.not = icmp eq i32 %has_digest, 0
  %cond = select i1 %tobool.not, ptr null, ptr @.str.58
  %tobool1.not = icmp eq i32 %expand_only, 0
  %cond2 = select i1 %tobool1.not, ptr @.str.122, ptr null
  %call = tail call fastcc ptr @construct_hkdf_params(ptr noundef %cond, ptr noundef nonnull @.str.116, i64 noundef 6, ptr noundef nonnull @.str.69, ptr noundef %cond2)
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 254, ptr noundef nonnull @.str.126, ptr noundef %call) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call.i.i = tail call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.124, ptr noundef null) #6
  %call1.i.i = tail call ptr @EVP_KDF_CTX_new(ptr noundef %call.i.i) #6
  tail call void @EVP_KDF_free(ptr noundef %call.i.i) #6
  %call6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 255, ptr noundef nonnull @.str.123, ptr noundef %call1.i.i) #6
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %call9 = tail call i32 @EVP_KDF_CTX_set_params(ptr noundef %call1.i.i, ptr noundef %call) #6
  %cmp = icmp ne i32 %call9, 0
  %conv = zext i1 %cmp to i32
  %call10 = tail call i32 @test_true(ptr noundef nonnull @.str.51, i32 noundef 256, ptr noundef nonnull @.str.63, i32 noundef %conv) #6
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false8
  %call12 = tail call ptr @EVP_KDF_CTX_gettable_params(ptr noundef %call1.i.i) #6
  %call13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 260, ptr noundef nonnull @.str.127, ptr noundef %call12) #6
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %err, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end
  %call16 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %call12, ptr noundef nonnull @.str.129) #6
  %call17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 261, ptr noundef nonnull @.str.128, ptr noundef %call16) #6
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %if.end20

if.end20:                                         ; preds = %lor.lhs.false15
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.129, ptr noundef nonnull %sz) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params_get, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx21 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params_get, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp22) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx21, ptr noundef nonnull align 8 dereferenceable(40) %tmp22, i64 40, i1 false)
  %call36 = call i32 @EVP_KDF_CTX_get_params(ptr noundef %call1.i.i, ptr noundef nonnull %params_get) #6
  br i1 %tobool.not, label %if.else, label %if.then24

if.then24:                                        ; preds = %if.end20
  %call26 = call i32 @test_int_eq(ptr noundef nonnull @.str.51, i32 noundef 268, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.121, i32 noundef %call36, i32 noundef 1) #6
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.then24
  %0 = load i64, ptr %sz, align 8
  %cond30 = select i1 %tobool1.not, i64 -1, i64 32
  %call31 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.51, i32 noundef 269, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.132, i64 noundef %0, i64 noundef %cond30) #6
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %if.end41

if.else:                                          ; preds = %if.end20
  %call37 = call i32 @test_int_eq(ptr noundef nonnull @.str.51, i32 noundef 272, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.65, i32 noundef %call36, i32 noundef 0) #6
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %err, label %if.end41

if.end41:                                         ; preds = %if.else, %lor.lhs.false28
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp43) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params_get, ptr noundef nonnull align 8 dereferenceable(40) %tmp43, i64 40, i1 false)
  %call45 = call i32 @EVP_KDF_CTX_get_params(ptr noundef %call1.i.i, ptr noundef nonnull %params_get) #6
  %call46 = call i32 @test_int_eq(ptr noundef nonnull @.str.51, i32 noundef 278, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.133, i32 noundef %call45, i32 noundef -2) #6
  %tobool47.not = icmp ne i32 %call46, 0
  %spec.select = zext i1 %tobool47.not to i32
  br label %err

err:                                              ; preds = %if.end41, %if.else, %if.then24, %lor.lhs.false28, %if.end, %lor.lhs.false15, %entry, %lor.lhs.false, %lor.lhs.false8
  %ret.0 = phi i32 [ 0, %lor.lhs.false28 ], [ 0, %if.then24 ], [ 0, %if.else ], [ 0, %lor.lhs.false15 ], [ 0, %if.end ], [ 0, %lor.lhs.false8 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %if.end41 ]
  %kctx.0 = phi ptr [ %call1.i.i, %lor.lhs.false28 ], [ %call1.i.i, %if.then24 ], [ %call1.i.i, %if.else ], [ %call1.i.i, %lor.lhs.false15 ], [ %call1.i.i, %if.end ], [ %call1.i.i, %lor.lhs.false8 ], [ %call1.i.i, %lor.lhs.false ], [ null, %entry ], [ %call1.i.i, %if.end41 ]
  call void @EVP_KDF_CTX_free(ptr noundef %kctx.0) #6
  call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.51, i32 noundef 283) #6
  ret i32 %ret.0
}

declare ptr @EVP_KDF_CTX_gettable_params(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_KDF_CTX_get_params(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_kdf_hkdf_set_invalid_param(ptr noundef %key, i32 noundef %type) unnamed_addr #0 {
entry:
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %buf = alloca [2 x i8], align 1
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %tmp7 = alloca %struct.ossl_param_st, align 8
  %call.i.i = tail call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef nonnull @.str.124, ptr noundef null) #6
  %call1.i.i = tail call ptr @EVP_KDF_CTX_new(ptr noundef %call.i.i) #6
  tail call void @EVP_KDF_free(ptr noundef %call.i.i) #6
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.51, i32 noundef 373, ptr noundef nonnull @.str.123, ptr noundef %call1.i.i) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %end, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %type, 4
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef %key, ptr noundef nonnull @.str.135, i64 noundef 0) #6
  br label %if.end5

if.else:                                          ; preds = %if.end
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef %key, ptr noundef nonnull %buf, i64 noundef 2) #6
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2
  %tmp4.sink = phi ptr [ %tmp4, %if.else ], [ %tmp, %if.then2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp4.sink, i64 40, i1 false)
  %arrayidx6 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp7) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx6, ptr noundef nonnull align 8 dereferenceable(40) %tmp7, i64 40, i1 false)
  %call9 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %call1.i.i, ptr noundef nonnull %params) #6
  %call10 = call i32 @test_int_eq(ptr noundef nonnull @.str.51, i32 noundef 381, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.65, i32 noundef %call9, i32 noundef 0) #6
  %tobool11.not = icmp ne i32 %call10, 0
  %spec.select = zext i1 %tobool11.not to i32
  br label %end

end:                                              ; preds = %if.end5, %entry
  %ret.0 = phi i32 [ 0, %entry ], [ %spec.select, %if.end5 ]
  call void @EVP_KDF_CTX_free(ptr noundef %call1.i.i) #6
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @construct_pbkdf2_params(ptr noundef %digest, ptr noundef %salt, ptr noundef %iter, ptr noundef %mode) unnamed_addr #0 {
entry:
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp3 = alloca %struct.ossl_param_st, align 8
  %tmp6 = alloca %struct.ossl_param_st, align 8
  %tmp8 = alloca %struct.ossl_param_st, align 8
  %tmp10 = alloca %struct.ossl_param_st, align 8
  %tmp11 = alloca %struct.ossl_param_st, align 8
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef 240, ptr noundef nonnull @.str.51, i32 noundef 550) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 1
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.57, i64 noundef 24) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %incdec.ptr2 = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 2
  %call4 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %salt) #7
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp3, ptr noundef nonnull @.str.69, ptr noundef %salt, i64 noundef %call4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp3, i64 40, i1 false)
  %incdec.ptr5 = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 3
  call void @OSSL_PARAM_construct_uint(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp6, ptr noundef nonnull @.str.70, ptr noundef %iter) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr2, ptr noundef nonnull align 8 dereferenceable(40) %tmp6, i64 40, i1 false)
  %incdec.ptr7 = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 4
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp8, ptr noundef nonnull @.str.71, ptr noundef %digest, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr5, ptr noundef nonnull align 8 dereferenceable(40) %tmp8, i64 40, i1 false)
  %incdec.ptr9 = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 5
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp10, ptr noundef nonnull @.str.137, ptr noundef %mode) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr7, ptr noundef nonnull align 8 dereferenceable(40) %tmp10, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp11) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr9, ptr noundef nonnull align 8 dereferenceable(40) %tmp11, i64 40, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

declare i32 @OSSL_PARAM_set_uint(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fips_provider_version_lt(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_KDF_CTX_settable_params(ptr noundef) local_unnamed_addr #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @test_note(ptr noundef, ...) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i32 0, i32 2}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
