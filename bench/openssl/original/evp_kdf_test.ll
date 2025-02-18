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
@test_kdf_kbkdf_fixedinfo.cipher = internal global ptr @.str.99, align 8
@.str.99 = private unnamed_addr constant [7 x i8] c"AES128\00", align 1
@test_kdf_kbkdf_fixedinfo.mac = internal global ptr @.str.77, align 8
@test_kdf_kbkdf_fixedinfo.mode = internal global ptr @.str.92, align 8
@test_kdf_kbkdf_fixedinfo.input_key = internal global [16 x i8] c"\C1\0B\15.\8C\97\B7~\18pN\0F\0B\D3\83\05", align 16
@test_kdf_kbkdf_fixedinfo.fixed_input = internal global [60 x i8] c"\98\CDL\BB\BE\BE\15\D1}\C8nm\BA\D8\00\A2\DC\BDd\F7\C7\AD\0Ex\E9\CF\94\FF\DB\A8\9D\03\E9~\AD\F6\C4\F7\B8\06\CA\F5*\A3\8F\09\D0\EBq\D7\1FI{\CCi\06\B4\8D6\C4", align 16
@test_kdf_kbkdf_fixedinfo.output = internal global [16 x i8] c"&\FA\F6\19\08\AD\9E\E8\81\B80\\\22\1D\B5?", align 16
@.str.100 = private unnamed_addr constant [6 x i8] c"use-l\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"use-separator\00", align 1
@test_kdf_kbkdf_kmac.mac = internal global ptr @.str.102, align 8
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
@.str.140 = private unnamed_addr constant [37 x i8] c"EVP_KDF_derive(kctx, out, len, NULL)\00", align 1
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
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @test_kdf_pbkdf1)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_kdf_pbkdf1_key_too_long)
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_kdf_kbkdf_6803_128)
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_kdf_kbkdf_6803_256)
  call void @add_test(ptr noundef @.str.4, ptr noundef @test_kdf_kbkdf_invalid_digest)
  call void @add_test(ptr noundef @.str.5, ptr noundef @test_kdf_kbkdf_invalid_mac)
  call void @add_test(ptr noundef @.str.6, ptr noundef @test_kdf_kbkdf_invalid_r)
  call void @add_test(ptr noundef @.str.7, ptr noundef @test_kdf_kbkdf_zero_output_size)
  call void @add_test(ptr noundef @.str.8, ptr noundef @test_kdf_kbkdf_empty_key)
  call void @add_test(ptr noundef @.str.9, ptr noundef @test_kdf_kbkdf_1byte_key)
  call void @add_test(ptr noundef @.str.10, ptr noundef @test_kdf_kbkdf_8009_prf1)
  call void @add_test(ptr noundef @.str.11, ptr noundef @test_kdf_kbkdf_8009_prf2)
  call void @add_test(ptr noundef @.str.12, ptr noundef @test_kdf_kbkdf_fixedinfo)
  %1 = call i32 @fips_provider_version_ge(ptr noundef null, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @add_test(ptr noundef @.str.13, ptr noundef @test_kdf_kbkdf_kmac)
  br label %4

4:                                                ; preds = %3, %0
  call void @add_test(ptr noundef @.str.14, ptr noundef @test_kdf_get_kdf)
  call void @add_test(ptr noundef @.str.15, ptr noundef @test_kdf_tls1_prf)
  call void @add_test(ptr noundef @.str.16, ptr noundef @test_kdf_tls1_prf_invalid_digest)
  call void @add_test(ptr noundef @.str.17, ptr noundef @test_kdf_tls1_prf_zero_output_size)
  call void @add_test(ptr noundef @.str.18, ptr noundef @test_kdf_tls1_prf_empty_secret)
  call void @add_test(ptr noundef @.str.19, ptr noundef @test_kdf_tls1_prf_1byte_secret)
  call void @add_test(ptr noundef @.str.20, ptr noundef @test_kdf_tls1_prf_empty_seed)
  call void @add_test(ptr noundef @.str.21, ptr noundef @test_kdf_tls1_prf_1byte_seed)
  call void @add_test(ptr noundef @.str.22, ptr noundef @test_kdf_hkdf)
  call void @add_test(ptr noundef @.str.23, ptr noundef @test_kdf_hkdf_invalid_digest)
  call void @add_test(ptr noundef @.str.24, ptr noundef @test_kdf_hkdf_zero_output_size)
  call void @add_test(ptr noundef @.str.25, ptr noundef @test_kdf_hkdf_empty_key)
  call void @add_test(ptr noundef @.str.26, ptr noundef @test_kdf_hkdf_1byte_key)
  call void @add_test(ptr noundef @.str.27, ptr noundef @test_kdf_hkdf_empty_salt)
  call void @add_test(ptr noundef @.str.28, ptr noundef @test_kdf_hkdf_gettables)
  call void @add_test(ptr noundef @.str.29, ptr noundef @test_kdf_hkdf_gettables_expandonly)
  call void @add_test(ptr noundef @.str.30, ptr noundef @test_kdf_hkdf_gettables_no_digest)
  call void @add_test(ptr noundef @.str.31, ptr noundef @test_kdf_hkdf_derive_set_params_fail)
  call void @add_test(ptr noundef @.str.32, ptr noundef @test_kdf_hkdf_set_invalid_mode)
  call void @add_test(ptr noundef @.str.33, ptr noundef @test_kdf_hkdf_set_ctx_param_fail)
  call void @add_test(ptr noundef @.str.34, ptr noundef @test_kdf_pbkdf2)
  call void @add_test(ptr noundef @.str.35, ptr noundef @test_kdf_pbkdf2_small_output)
  call void @add_test(ptr noundef @.str.36, ptr noundef @test_kdf_pbkdf2_large_output)
  call void @add_test(ptr noundef @.str.37, ptr noundef @test_kdf_pbkdf2_small_salt)
  call void @add_test(ptr noundef @.str.38, ptr noundef @test_kdf_pbkdf2_small_iterations)
  call void @add_test(ptr noundef @.str.39, ptr noundef @test_kdf_pbkdf2_small_salt_pkcs5)
  call void @add_test(ptr noundef @.str.40, ptr noundef @test_kdf_pbkdf2_small_iterations_pkcs5)
  call void @add_test(ptr noundef @.str.41, ptr noundef @test_kdf_pbkdf2_invalid_digest)
  call void @add_test(ptr noundef @.str.42, ptr noundef @test_kdf_scrypt)
  call void @add_test(ptr noundef @.str.43, ptr noundef @test_kdf_ss_hash)
  call void @add_test(ptr noundef @.str.44, ptr noundef @test_kdf_ss_hmac)
  call void @add_test(ptr noundef @.str.45, ptr noundef @test_kdf_ss_kmac)
  call void @add_test(ptr noundef @.str.46, ptr noundef @test_kdf_sshkdf)
  call void @add_test(ptr noundef @.str.47, ptr noundef @test_kdf_x963)
  call void @add_test(ptr noundef @.str.48, ptr noundef @test_kdf_x942_asn1)
  call void @add_test(ptr noundef @.str.49, ptr noundef @test_kdf_krb5kdf)
  call void @add_test(ptr noundef @.str.50, ptr noundef @test_kdf_hmac_drbg_settables)
  call void @add_test(ptr noundef @.str.51, ptr noundef @test_kdf_hmac_drbg_gettables)
  call void @add_test(ptr noundef @.str.52, ptr noundef @test_kbkdf_mac_change)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_pbkdf1() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [25 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [25 x i8], align 16
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  store i32 0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 25, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 4096, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 25, ptr %10) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.test_kdf_pbkdf1.expected, i64 25, i1 false)
  %12 = call ptr @OSSL_LIB_CTX_new()
  store ptr %12, ptr %6, align 8, !tbaa !11
  %13 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 513, ptr noundef @.str.54, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %0
  br label %61

16:                                               ; preds = %0
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = call ptr @OSSL_PROVIDER_load(ptr noundef %17, ptr noundef @.str.55)
  store ptr %18, ptr %8, align 8, !tbaa !15
  %19 = load ptr, ptr %8, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  call void @OSSL_LIB_CTX_free(ptr noundef %22)
  %23 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.53, i32 noundef 520, ptr noundef @.str.56)
  store i32 %23, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %70

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = call ptr @OSSL_PROVIDER_load(ptr noundef %25, ptr noundef @.str.58)
  store ptr %26, ptr %9, align 8, !tbaa !15
  %27 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 523, ptr noundef @.str.57, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  br label %61

30:                                               ; preds = %24
  %31 = call ptr @construct_pbkdf1_params(ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef @.str.61, ptr noundef %5)
  store ptr %31, ptr %7, align 8, !tbaa !13
  %32 = load ptr, ptr %7, align 8, !tbaa !13
  %33 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 530, ptr noundef @.str.62, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %59

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = call ptr @get_kdfbyname_libctx(ptr noundef %36, ptr noundef @.str.64)
  store ptr %37, ptr %3, align 8, !tbaa !8
  %38 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 531, ptr noundef @.str.63, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = load ptr, ptr %7, align 8, !tbaa !13
  %43 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i32 @test_true(ptr noundef @.str.53, i32 noundef 532, ptr noundef @.str.65, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %40
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  %50 = getelementptr inbounds [25 x i8], ptr %4, i64 0, i64 0
  %51 = call i32 @EVP_KDF_derive(ptr noundef %49, ptr noundef %50, i64 noundef 25, ptr noundef null)
  %52 = call i32 @test_int_gt(ptr noundef @.str.53, i32 noundef 533, ptr noundef @.str.66, ptr noundef @.str.67, i32 noundef %51, i32 noundef 0)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = getelementptr inbounds [25 x i8], ptr %4, i64 0, i64 0
  %56 = getelementptr inbounds [25 x i8], ptr %10, i64 0, i64 0
  %57 = call i32 @test_mem_eq(ptr noundef @.str.53, i32 noundef 534, ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef %55, i64 noundef 25, ptr noundef %56, i64 noundef 25)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54, %48, %40, %35, %30
  br label %61

60:                                               ; preds = %54
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %61

61:                                               ; preds = %60, %59, %29, %15
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  call void @EVP_KDF_CTX_free(ptr noundef %62)
  %63 = load ptr, ptr %7, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %63, ptr noundef @.str.53, i32 noundef 540)
  %64 = load ptr, ptr %9, align 8, !tbaa !15
  %65 = call i32 @OSSL_PROVIDER_unload(ptr noundef %64)
  %66 = load ptr, ptr %8, align 8, !tbaa !15
  %67 = call i32 @OSSL_PROVIDER_unload(ptr noundef %66)
  %68 = load ptr, ptr %6, align 8, !tbaa !11
  call void @OSSL_LIB_CTX_free(ptr noundef %68)
  %69 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %69, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %70

70:                                               ; preds = %61, %21
  call void @llvm.lifetime.end.p0(i64 25, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 25, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  %71 = load i32, ptr %1, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_pbkdf1_key_too_long() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [65 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  store i32 0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 65, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 4096, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !15
  %11 = call ptr @OSSL_LIB_CTX_new()
  store ptr %11, ptr %6, align 8, !tbaa !11
  %12 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 558, ptr noundef @.str.54, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %0
  br label %55

15:                                               ; preds = %0
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = call ptr @OSSL_PROVIDER_load(ptr noundef %16, ptr noundef @.str.55)
  store ptr %17, ptr %8, align 8, !tbaa !15
  %18 = load ptr, ptr %8, align 8, !tbaa !15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  call void @OSSL_LIB_CTX_free(ptr noundef %21)
  %22 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.53, i32 noundef 565, ptr noundef @.str.56)
  store i32 %22, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %64

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = call ptr @OSSL_PROVIDER_load(ptr noundef %24, ptr noundef @.str.58)
  store ptr %25, ptr %9, align 8, !tbaa !15
  %26 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 568, ptr noundef @.str.57, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  br label %55

29:                                               ; preds = %23
  %30 = call ptr @construct_pbkdf1_params(ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef @.str.61, ptr noundef %5)
  store ptr %30, ptr %7, align 8, !tbaa !13
  %31 = load ptr, ptr %7, align 8, !tbaa !13
  %32 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 580, ptr noundef @.str.62, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = call ptr @get_kdfbyname_libctx(ptr noundef %35, ptr noundef @.str.64)
  store ptr %36, ptr %3, align 8, !tbaa !8
  %37 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 581, ptr noundef @.str.63, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = load ptr, ptr %7, align 8, !tbaa !13
  %42 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_true(ptr noundef @.str.53, i32 noundef 582, ptr noundef @.str.65, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %39
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = getelementptr inbounds [65 x i8], ptr %4, i64 0, i64 0
  %50 = call i32 @EVP_KDF_derive(ptr noundef %48, ptr noundef %49, i64 noundef 65, ptr noundef null)
  %51 = call i32 @test_int_eq(ptr noundef @.str.53, i32 noundef 583, ptr noundef @.str.66, ptr noundef @.str.67, i32 noundef %50, i32 noundef 0)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %47, %39, %34, %29
  br label %55

54:                                               ; preds = %47
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %55

55:                                               ; preds = %54, %53, %28, %14
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  call void @EVP_KDF_CTX_free(ptr noundef %56)
  %57 = load ptr, ptr %7, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %57, ptr noundef @.str.53, i32 noundef 589)
  %58 = load ptr, ptr %9, align 8, !tbaa !15
  %59 = call i32 @OSSL_PROVIDER_unload(ptr noundef %58)
  %60 = load ptr, ptr %8, align 8, !tbaa !15
  %61 = call i32 @OSSL_PROVIDER_unload(ptr noundef %60)
  %62 = load ptr, ptr %6, align 8, !tbaa !11
  call void @OSSL_LIB_CTX_free(ptr noundef %62)
  %63 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %63, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %64

64:                                               ; preds = %55, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 65, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  %65 = load i32, ptr %1, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_kbkdf_6803_128() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [7 x %struct.ossl_param_st], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  %14 = alloca %struct.ossl_param_st, align 8
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  store i32 0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 280, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 16, i1 false)
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %79, %0
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %82

19:                                               ; preds = %16
  store i32 0, ptr %4, align 4, !tbaa !4
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !4
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %6, i64 0, i64 %22
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #6
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef @.str.74, ptr noundef @.str.75, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #6
  %24 = load i32, ptr %4, align 4, !tbaa !4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %6, i64 0, i64 %26
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #6
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef @.str.76, ptr noundef @.str.77, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #6
  %28 = load i32, ptr %4, align 4, !tbaa !4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %6, i64 0, i64 %30
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #6
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef @.str.78, ptr noundef @.str.79, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #6
  %32 = load i32, ptr %4, align 4, !tbaa !4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %6, i64 0, i64 %34
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #6
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef @.str.80, ptr noundef @test_kdf_kbkdf_6803_128.input_key, i64 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #6
  %36 = load i32, ptr %4, align 4, !tbaa !4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %6, i64 0, i64 %38
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #6
  %40 = load i32, ptr %3, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x [5 x i8]], ptr @test_kdf_kbkdf_6803_128.constants, i64 0, i64 %41
  %43 = getelementptr inbounds [5 x i8], ptr %42, i64 0, i64 0
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef @.str.71, ptr noundef %43, i64 noundef 5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #6
  %44 = load i32, ptr %4, align 4, !tbaa !4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %6, i64 0, i64 %46
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #6
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %13, ptr noundef @.str.81, ptr noundef @test_kdf_kbkdf_6803_128.iv, i64 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #6
  %48 = load i32, ptr %4, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %6, i64 0, i64 %49
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %14, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #6
  %51 = call ptr @get_kdfbyname(ptr noundef @.str.82)
  store ptr %51, ptr %5, align 8, !tbaa !8
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 1045, ptr noundef @.str.83, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %19
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %58 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  %59 = call i32 @EVP_KDF_derive(ptr noundef %56, ptr noundef %57, i64 noundef 16, ptr noundef %58)
  %60 = call i32 @test_int_gt(ptr noundef @.str.53, i32 noundef 1047, ptr noundef @.str.84, ptr noundef @.str.67, i32 noundef %59, i32 noundef 0)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %55
  %63 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %64 = load i32, ptr %3, align 4, !tbaa !4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x [16 x i8]], ptr @test_kdf_kbkdf_6803_128.outputs, i64 0, i64 %65
  %67 = getelementptr inbounds [16 x i8], ptr %66, i64 0, i64 0
  %68 = call i32 @test_mem_eq(ptr noundef @.str.53, i32 noundef 1049, ptr noundef @.str.85, ptr noundef @.str.86, ptr noundef %63, i64 noundef 16, ptr noundef %67, i64 noundef 16)
  %69 = icmp ne i32 %68, 0
  br label %70

70:                                               ; preds = %62, %55, %19
  %71 = phi i1 [ false, %55 ], [ false, %19 ], [ %69, %62 ]
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %2, align 4, !tbaa !4
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  call void @EVP_KDF_CTX_free(ptr noundef %73)
  %74 = load i32, ptr %2, align 4, !tbaa !4
  %75 = icmp ne i32 %74, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %77, ptr %1, align 4
  store i32 1, ptr %15, align 4
  br label %84

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %3, align 4, !tbaa !4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %3, align 4, !tbaa !4
  br label %16, !llvm.loop !23

82:                                               ; preds = %16
  %83 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %83, ptr %1, align 4
  store i32 1, ptr %15, align 4
  br label %84

84:                                               ; preds = %82, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 280, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  %85 = load i32, ptr %1, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_kbkdf_6803_256() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [7 x %struct.ossl_param_st], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  %14 = alloca %struct.ossl_param_st, align 8
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  store i32 0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 280, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 32, i1 false)
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %79, %0
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %82

19:                                               ; preds = %16
  store i32 0, ptr %4, align 4, !tbaa !4
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !4
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %6, i64 0, i64 %22
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #6
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef @.str.74, ptr noundef @.str.87, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #6
  %24 = load i32, ptr %4, align 4, !tbaa !4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %6, i64 0, i64 %26
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #6
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef @.str.76, ptr noundef @.str.77, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #6
  %28 = load i32, ptr %4, align 4, !tbaa !4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %6, i64 0, i64 %30
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #6
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef @.str.78, ptr noundef @.str.79, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #6
  %32 = load i32, ptr %4, align 4, !tbaa !4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %6, i64 0, i64 %34
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #6
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef @.str.80, ptr noundef @test_kdf_kbkdf_6803_256.input_key, i64 noundef 32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #6
  %36 = load i32, ptr %4, align 4, !tbaa !4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %6, i64 0, i64 %38
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #6
  %40 = load i32, ptr %3, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x [5 x i8]], ptr @test_kdf_kbkdf_6803_256.constants, i64 0, i64 %41
  %43 = getelementptr inbounds [5 x i8], ptr %42, i64 0, i64 0
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef @.str.71, ptr noundef %43, i64 noundef 5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #6
  %44 = load i32, ptr %4, align 4, !tbaa !4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %6, i64 0, i64 %46
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #6
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %13, ptr noundef @.str.81, ptr noundef @test_kdf_kbkdf_6803_256.iv, i64 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #6
  %48 = load i32, ptr %4, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %6, i64 0, i64 %49
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %14, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #6
  %51 = call ptr @get_kdfbyname(ptr noundef @.str.82)
  store ptr %51, ptr %5, align 8, !tbaa !8
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 1111, ptr noundef @.str.83, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %19
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %58 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  %59 = call i32 @EVP_KDF_derive(ptr noundef %56, ptr noundef %57, i64 noundef 32, ptr noundef %58)
  %60 = call i32 @test_int_gt(ptr noundef @.str.53, i32 noundef 1113, ptr noundef @.str.84, ptr noundef @.str.67, i32 noundef %59, i32 noundef 0)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %55
  %63 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %64 = load i32, ptr %3, align 4, !tbaa !4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x [32 x i8]], ptr @test_kdf_kbkdf_6803_256.outputs, i64 0, i64 %65
  %67 = getelementptr inbounds [32 x i8], ptr %66, i64 0, i64 0
  %68 = call i32 @test_mem_eq(ptr noundef @.str.53, i32 noundef 1115, ptr noundef @.str.85, ptr noundef @.str.86, ptr noundef %63, i64 noundef 32, ptr noundef %67, i64 noundef 32)
  %69 = icmp ne i32 %68, 0
  br label %70

70:                                               ; preds = %62, %55, %19
  %71 = phi i1 [ false, %55 ], [ false, %19 ], [ %69, %62 ]
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %2, align 4, !tbaa !4
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  call void @EVP_KDF_CTX_free(ptr noundef %73)
  %74 = load i32, ptr %2, align 4, !tbaa !4
  %75 = icmp ne i32 %74, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %77, ptr %1, align 4
  store i32 1, ptr %15, align 4
  br label %84

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %3, align 4, !tbaa !4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %3, align 4, !tbaa !4
  br label %16, !llvm.loop !25

82:                                               ; preds = %16
  %83 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %83, ptr %1, align 4
  store i32 1, ptr %15, align 4
  br label %84

84:                                               ; preds = %82, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 280, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  %85 = load i32, ptr %1, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_kbkdf_invalid_digest() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 32, ptr %5, align 4, !tbaa !4
  %7 = call ptr @construct_kbkdf_params(ptr noundef @.str.88, ptr noundef @.str.89, ptr noundef @test_kdf_kbkdf_invalid_digest.key, i64 noundef 1, ptr noundef @.str.90, ptr noundef @.str.91, ptr noundef %5)
  store ptr %7, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 1163, ptr noundef @.str.62, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %31

12:                                               ; preds = %0
  %13 = call ptr @get_kdfbyname(ptr noundef @.str.82)
  store ptr %13, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 1168, ptr noundef @.str.83, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_false(ptr noundef @.str.53, i32 noundef 1169, ptr noundef @.str.65, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %17, %12
  %26 = phi i1 [ false, %12 ], [ %24, %17 ]
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %2, align 4, !tbaa !4
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  call void @EVP_KDF_CTX_free(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %29, ptr noundef @.str.53, i32 noundef 1172)
  %30 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %30, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %31

31:                                               ; preds = %25, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  %32 = load i32, ptr %1, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_kbkdf_invalid_mac() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 32, ptr %5, align 4, !tbaa !4
  %7 = call ptr @construct_kbkdf_params(ptr noundef @.str.60, ptr noundef @.str.88, ptr noundef @test_kdf_kbkdf_invalid_mac.key, i64 noundef 1, ptr noundef @.str.90, ptr noundef @.str.91, ptr noundef %5)
  store ptr %7, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 1186, ptr noundef @.str.62, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %31

12:                                               ; preds = %0
  %13 = call ptr @get_kdfbyname(ptr noundef @.str.82)
  store ptr %13, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 1191, ptr noundef @.str.83, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_false(ptr noundef @.str.53, i32 noundef 1192, ptr noundef @.str.65, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %17, %12
  %26 = phi i1 [ false, %12 ], [ %24, %17 ]
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %2, align 4, !tbaa !4
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  call void @EVP_KDF_CTX_free(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %29, ptr noundef @.str.53, i32 noundef 1195)
  %30 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %30, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %31

31:                                               ; preds = %25, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  %32 = load i32, ptr %1, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_kbkdf_invalid_r() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 31, ptr %5, align 4, !tbaa !4
  %7 = call ptr @construct_kbkdf_params(ptr noundef @.str.60, ptr noundef @.str.89, ptr noundef @test_kdf_kbkdf_invalid_r.key, i64 noundef 1, ptr noundef @.str.90, ptr noundef @.str.91, ptr noundef %5)
  store ptr %7, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 1209, ptr noundef @.str.62, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %31

12:                                               ; preds = %0
  %13 = call ptr @get_kdfbyname(ptr noundef @.str.82)
  store ptr %13, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 1214, ptr noundef @.str.83, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_false(ptr noundef @.str.53, i32 noundef 1215, ptr noundef @.str.65, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %17, %12
  %26 = phi i1 [ false, %12 ], [ %24, %17 ]
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %2, align 4, !tbaa !4
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  call void @EVP_KDF_CTX_free(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %29, ptr noundef @.str.53, i32 noundef 1218)
  %30 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %30, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %31

31:                                               ; preds = %25, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  %32 = load i32, ptr %1, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_kbkdf_zero_output_size() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 32, ptr %6, align 4, !tbaa !4
  %8 = call ptr @construct_kbkdf_params(ptr noundef @.str.60, ptr noundef @.str.89, ptr noundef @test_kdf_kbkdf_zero_output_size.key, i64 noundef 1, ptr noundef @.str.90, ptr noundef @.str.91, ptr noundef %6)
  store ptr %8, ptr %4, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 1282, ptr noundef @.str.62, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %38

13:                                               ; preds = %0
  %14 = call ptr @get_kdfbyname(ptr noundef @.str.82)
  store ptr %14, ptr %3, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 1287, ptr noundef @.str.83, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_true(ptr noundef @.str.53, i32 noundef 1288, ptr noundef @.str.65, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %29 = call i32 @EVP_KDF_derive(ptr noundef %27, ptr noundef %28, i64 noundef 0, ptr noundef null)
  %30 = call i32 @test_int_eq(ptr noundef @.str.53, i32 noundef 1289, ptr noundef @.str.95, ptr noundef @.str.67, i32 noundef %29, i32 noundef 0)
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %26, %18, %13
  %33 = phi i1 [ false, %18 ], [ false, %13 ], [ %31, %26 ]
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %2, align 4, !tbaa !4
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  call void @EVP_KDF_CTX_free(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %36, ptr noundef @.str.53, i32 noundef 1292)
  %37 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %37, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %32, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  %39 = load i32, ptr %1, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_kbkdf_empty_key() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 32, ptr %6, align 4, !tbaa !4
  %8 = call ptr @construct_kbkdf_params(ptr noundef @.str.60, ptr noundef @.str.89, ptr noundef @test_kdf_kbkdf_empty_key.key, i64 noundef 0, ptr noundef @.str.90, ptr noundef @.str.91, ptr noundef %6)
  store ptr %8, ptr %4, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 1234, ptr noundef @.str.62, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %38

13:                                               ; preds = %0
  %14 = call ptr @get_kdfbyname(ptr noundef @.str.82)
  store ptr %14, ptr %3, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 1239, ptr noundef @.str.83, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_true(ptr noundef @.str.53, i32 noundef 1240, ptr noundef @.str.65, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %29 = call i32 @EVP_KDF_derive(ptr noundef %27, ptr noundef %28, i64 noundef 32, ptr noundef null)
  %30 = call i32 @test_int_eq(ptr noundef @.str.53, i32 noundef 1241, ptr noundef @.str.96, ptr noundef @.str.67, i32 noundef %29, i32 noundef 0)
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %26, %18, %13
  %33 = phi i1 [ false, %18 ], [ false, %13 ], [ %31, %26 ]
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %2, align 4, !tbaa !4
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  call void @EVP_KDF_CTX_free(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %36, ptr noundef @.str.53, i32 noundef 1244)
  %37 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %37, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %32, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  %39 = load i32, ptr %1, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_kbkdf_1byte_key() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 32, ptr %6, align 4, !tbaa !4
  %8 = call ptr @construct_kbkdf_params(ptr noundef @.str.60, ptr noundef @.str.89, ptr noundef @test_kdf_kbkdf_1byte_key.key, i64 noundef 1, ptr noundef @.str.90, ptr noundef @.str.91, ptr noundef %6)
  store ptr %8, ptr %4, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 1259, ptr noundef @.str.62, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %31

13:                                               ; preds = %0
  %14 = call ptr @get_kdfbyname(ptr noundef @.str.82)
  store ptr %14, ptr %3, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 1263, ptr noundef @.str.83, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = call i32 @EVP_KDF_derive(ptr noundef %19, ptr noundef %20, i64 noundef 32, ptr noundef %21)
  %23 = call i32 @test_int_gt(ptr noundef @.str.53, i32 noundef 1264, ptr noundef @.str.84, ptr noundef @.str.67, i32 noundef %22, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %18, %13
  %26 = phi i1 [ false, %13 ], [ %24, %18 ]
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %2, align 4, !tbaa !4
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  call void @EVP_KDF_CTX_free(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %29, ptr noundef @.str.53, i32 noundef 1267)
  %30 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %30, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %25, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  %32 = load i32, ptr %1, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_kbkdf_8009_prf1() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [6 x %struct.ossl_param_st], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [32 x i8], align 16
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  %14 = alloca %struct.ossl_param_st, align 8
  %15 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  store i32 0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 240, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr @.str.90, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr @.str.60, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr @.str.91, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr @.str.89, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #6
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 32, i1 false)
  %16 = load i32, ptr %2, align 4, !tbaa !4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %2, align 4, !tbaa !4
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %4, i64 0, i64 %18
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !18
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef @.str.73, ptr noundef %20, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #6
  %21 = load i32, ptr %2, align 4, !tbaa !4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %2, align 4, !tbaa !4
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %4, i64 0, i64 %23
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #6
  %25 = load ptr, ptr %8, align 8, !tbaa !18
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef @.str.76, ptr noundef %25, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #6
  %26 = load i32, ptr %2, align 4, !tbaa !4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %2, align 4, !tbaa !4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %4, i64 0, i64 %28
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #6
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef @.str.80, ptr noundef @test_kdf_kbkdf_8009_prf1.input_key, i64 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #6
  %30 = load i32, ptr %2, align 4, !tbaa !4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %2, align 4, !tbaa !4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %4, i64 0, i64 %32
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #6
  %34 = load ptr, ptr %5, align 8, !tbaa !18
  %35 = load ptr, ptr %5, align 8, !tbaa !18
  %36 = call i64 @strlen(ptr noundef %35) #7
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %13, ptr noundef @.str.71, ptr noundef %34, i64 noundef %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #6
  %37 = load i32, ptr %2, align 4, !tbaa !4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %2, align 4, !tbaa !4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %4, i64 0, i64 %39
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #6
  %41 = load ptr, ptr %7, align 8, !tbaa !18
  %42 = load ptr, ptr %7, align 8, !tbaa !18
  %43 = call i64 @strlen(ptr noundef %42) #7
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %14, ptr noundef @.str.93, ptr noundef %41, i64 noundef %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %14, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #6
  %44 = load i32, ptr %2, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %4, i64 0, i64 %45
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %15, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #6
  %47 = call ptr @get_kdfbyname(ptr noundef @.str.82)
  store ptr %47, ptr %3, align 8, !tbaa !8
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 1330, ptr noundef @.str.83, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %0
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  %53 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %54 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %4, i64 0, i64 0
  %55 = call i32 @EVP_KDF_derive(ptr noundef %52, ptr noundef %53, i64 noundef 32, ptr noundef %54)
  %56 = call i32 @test_int_gt(ptr noundef @.str.53, i32 noundef 1331, ptr noundef @.str.84, ptr noundef @.str.67, i32 noundef %55, i32 noundef 0)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %60 = call i32 @test_mem_eq(ptr noundef @.str.53, i32 noundef 1332, ptr noundef @.str.85, ptr noundef @.str.97, ptr noundef %59, i64 noundef 32, ptr noundef @test_kdf_kbkdf_8009_prf1.output, i64 noundef 32)
  %61 = icmp ne i32 %60, 0
  br label %62

62:                                               ; preds = %58, %51, %0
  %63 = phi i1 [ false, %51 ], [ false, %0 ], [ %61, %58 ]
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %1, align 4, !tbaa !4
  %65 = load ptr, ptr %3, align 8, !tbaa !8
  call void @EVP_KDF_CTX_free(ptr noundef %65)
  %66 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 240, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_kbkdf_8009_prf2() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [6 x %struct.ossl_param_st], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [48 x i8], align 16
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  %14 = alloca %struct.ossl_param_st, align 8
  %15 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  store i32 0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 240, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr @.str.90, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr @.str.98, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr @.str.91, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr @.str.89, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #6
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 48, i1 false)
  %16 = load i32, ptr %2, align 4, !tbaa !4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %2, align 4, !tbaa !4
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %4, i64 0, i64 %18
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !18
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef @.str.73, ptr noundef %20, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #6
  %21 = load i32, ptr %2, align 4, !tbaa !4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %2, align 4, !tbaa !4
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %4, i64 0, i64 %23
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #6
  %25 = load ptr, ptr %8, align 8, !tbaa !18
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef @.str.76, ptr noundef %25, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #6
  %26 = load i32, ptr %2, align 4, !tbaa !4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %2, align 4, !tbaa !4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %4, i64 0, i64 %28
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #6
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef @.str.80, ptr noundef @test_kdf_kbkdf_8009_prf2.input_key, i64 noundef 32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #6
  %30 = load i32, ptr %2, align 4, !tbaa !4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %2, align 4, !tbaa !4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %4, i64 0, i64 %32
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #6
  %34 = load ptr, ptr %5, align 8, !tbaa !18
  %35 = load ptr, ptr %5, align 8, !tbaa !18
  %36 = call i64 @strlen(ptr noundef %35) #7
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %13, ptr noundef @.str.71, ptr noundef %34, i64 noundef %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #6
  %37 = load i32, ptr %2, align 4, !tbaa !4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %2, align 4, !tbaa !4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %4, i64 0, i64 %39
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #6
  %41 = load ptr, ptr %7, align 8, !tbaa !18
  %42 = load ptr, ptr %7, align 8, !tbaa !18
  %43 = call i64 @strlen(ptr noundef %42) #7
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %14, ptr noundef @.str.93, ptr noundef %41, i64 noundef %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %14, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #6
  %44 = load i32, ptr %2, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %4, i64 0, i64 %45
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %15, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #6
  %47 = call ptr @get_kdfbyname(ptr noundef @.str.82)
  store ptr %47, ptr %3, align 8, !tbaa !8
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 1374, ptr noundef @.str.83, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %0
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  %53 = getelementptr inbounds [48 x i8], ptr %9, i64 0, i64 0
  %54 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %4, i64 0, i64 0
  %55 = call i32 @EVP_KDF_derive(ptr noundef %52, ptr noundef %53, i64 noundef 48, ptr noundef %54)
  %56 = call i32 @test_int_gt(ptr noundef @.str.53, i32 noundef 1375, ptr noundef @.str.84, ptr noundef @.str.67, i32 noundef %55, i32 noundef 0)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds [48 x i8], ptr %9, i64 0, i64 0
  %60 = call i32 @test_mem_eq(ptr noundef @.str.53, i32 noundef 1376, ptr noundef @.str.85, ptr noundef @.str.97, ptr noundef %59, i64 noundef 48, ptr noundef @test_kdf_kbkdf_8009_prf2.output, i64 noundef 48)
  %61 = icmp ne i32 %60, 0
  br label %62

62:                                               ; preds = %58, %51, %0
  %63 = phi i1 [ false, %51 ], [ false, %0 ], [ %61, %58 ]
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %1, align 4, !tbaa !4
  %65 = load ptr, ptr %3, align 8, !tbaa !8
  call void @EVP_KDF_CTX_free(ptr noundef %65)
  %66 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 240, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_kbkdf_fixedinfo() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [8 x %struct.ossl_param_st], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [16 x i8], align 16
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  %14 = alloca %struct.ossl_param_st, align 8
  %15 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 320, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %16 = getelementptr inbounds [8 x %struct.ossl_param_st], ptr %3, i64 0, i64 0
  store ptr %16, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %17, i32 1
  store ptr %18, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #6
  %19 = load ptr, ptr @test_kdf_kbkdf_fixedinfo.cipher, align 8, !tbaa !18
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef @.str.74, ptr noundef %19, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #6
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #6
  %22 = load ptr, ptr @test_kdf_kbkdf_fixedinfo.mac, align 8, !tbaa !18
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef @.str.76, ptr noundef %22, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #6
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %23, i32 1
  store ptr %24, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #6
  %25 = load ptr, ptr @test_kdf_kbkdf_fixedinfo.mode, align 8, !tbaa !18
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef @.str.78, ptr noundef %25, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #6
  %26 = load ptr, ptr %4, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %26, i32 1
  store ptr %27, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #6
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef @.str.80, ptr noundef @test_kdf_kbkdf_fixedinfo.input_key, i64 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #6
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #6
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef @.str.93, ptr noundef @test_kdf_kbkdf_fixedinfo.fixed_input, i64 noundef 60)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #6
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %30, i32 1
  store ptr %31, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #6
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %13, ptr noundef @.str.100, ptr noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #6
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %32, i32 1
  store ptr %33, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #6
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %14, ptr noundef @.str.101, ptr noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %14, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #6
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %15, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #6
  %35 = call ptr @get_kdfbyname(ptr noundef @.str.82)
  store ptr %35, ptr %2, align 8, !tbaa !8
  %36 = load ptr, ptr %2, align 8, !tbaa !8
  %37 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 1433, ptr noundef @.str.83, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %0
  %40 = load ptr, ptr %2, align 8, !tbaa !8
  %41 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %42 = getelementptr inbounds [8 x %struct.ossl_param_st], ptr %3, i64 0, i64 0
  %43 = call i32 @EVP_KDF_derive(ptr noundef %40, ptr noundef %41, i64 noundef 16, ptr noundef %42)
  %44 = call i32 @test_int_gt(ptr noundef @.str.53, i32 noundef 1434, ptr noundef @.str.84, ptr noundef @.str.67, i32 noundef %43, i32 noundef 0)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %48 = call i32 @test_mem_eq(ptr noundef @.str.53, i32 noundef 1435, ptr noundef @.str.85, ptr noundef @.str.97, ptr noundef %47, i64 noundef 16, ptr noundef @test_kdf_kbkdf_fixedinfo.output, i64 noundef 16)
  %49 = icmp ne i32 %48, 0
  br label %50

50:                                               ; preds = %46, %39, %0
  %51 = phi i1 [ false, %39 ], [ false, %0 ], [ %49, %46 ]
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %1, align 4, !tbaa !4
  %53 = load ptr, ptr %2, align 8, !tbaa !8
  call void @EVP_KDF_CTX_free(ptr noundef %53)
  %54 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 320, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %54
}

declare i32 @fips_provider_version_ge(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_kbkdf_kmac() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [5 x %struct.ossl_param_st], align 16
  %4 = alloca ptr, align 8
  %5 = alloca [309 x i8], align 16
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 200, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %11 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %3, i64 0, i64 0
  store ptr %11, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 309, ptr %5) #6
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 309, i1 false)
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %12, i32 1
  store ptr %13, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #6
  %14 = load ptr, ptr @test_kdf_kbkdf_kmac.mac, align 8, !tbaa !18
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef @.str.76, ptr noundef %14, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #6
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef @.str.80, ptr noundef @test_kdf_kbkdf_kmac.input_key, i64 noundef 41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %17, i32 1
  store ptr %18, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #6
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef @.str.93, ptr noundef @test_kdf_kbkdf_kmac.context, i64 noundef 512)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %19, i32 1
  store ptr %20, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #6
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef @.str.71, ptr noundef @test_kdf_kbkdf_kmac.label, i64 noundef 54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #6
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #6
  %22 = call ptr @get_kdfbyname(ptr noundef @.str.82)
  store ptr %22, ptr %2, align 8, !tbaa !8
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 1585, ptr noundef @.str.83, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %0
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = call i64 @EVP_KDF_CTX_get_kdf_size(ptr noundef %27)
  %29 = call i32 @test_size_t_eq(ptr noundef @.str.53, i32 noundef 1586, ptr noundef @.str.103, ptr noundef @.str.104, i64 noundef %28, i64 noundef -1)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8, !tbaa !8
  %33 = getelementptr inbounds [309 x i8], ptr %5, i64 0, i64 0
  %34 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %3, i64 0, i64 0
  %35 = call i32 @EVP_KDF_derive(ptr noundef %32, ptr noundef %33, i64 noundef 309, ptr noundef %34)
  %36 = call i32 @test_int_gt(ptr noundef @.str.53, i32 noundef 1587, ptr noundef @.str.84, ptr noundef @.str.67, i32 noundef %35, i32 noundef 0)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = getelementptr inbounds [309 x i8], ptr %5, i64 0, i64 0
  %40 = call i32 @test_mem_eq(ptr noundef @.str.53, i32 noundef 1588, ptr noundef @.str.85, ptr noundef @.str.97, ptr noundef %39, i64 noundef 309, ptr noundef @test_kdf_kbkdf_kmac.output, i64 noundef 309)
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %38, %31, %26, %0
  %43 = phi i1 [ false, %31 ], [ false, %26 ], [ false, %0 ], [ %41, %38 ]
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %1, align 4, !tbaa !4
  %45 = load ptr, ptr %2, align 8, !tbaa !8
  call void @EVP_KDF_CTX_free(ptr noundef %45)
  %46 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 309, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 200, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_get_kdf() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  store ptr null, ptr %1, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 1, ptr %4, align 4, !tbaa !4
  %5 = call ptr @OBJ_nid2obj(i32 noundef 69)
  store ptr %5, ptr %3, align 8, !tbaa !28
  %6 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 1765, ptr noundef @.str.105, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %0
  %9 = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef @.str.107, ptr noundef null)
  store ptr %9, ptr %1, align 8, !tbaa !26
  %10 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 1766, ptr noundef @.str.106, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = call i32 @OBJ_obj2nid(ptr noundef %13)
  %15 = call ptr @OBJ_nid2sn(i32 noundef %14)
  %16 = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef %15, ptr noundef null)
  store ptr %16, ptr %2, align 8, !tbaa !26
  %17 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 1768, ptr noundef @.str.108, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %1, align 8, !tbaa !26
  %21 = load ptr, ptr %2, align 8, !tbaa !26
  %22 = call i32 @test_kdfs_same(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19, %12, %8, %0
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %24, %19
  %26 = load ptr, ptr %1, align 8, !tbaa !26
  call void @EVP_KDF_free(ptr noundef %26)
  store ptr null, ptr %1, align 8, !tbaa !26
  %27 = load ptr, ptr %2, align 8, !tbaa !26
  call void @EVP_KDF_free(ptr noundef %27)
  store ptr null, ptr %2, align 8, !tbaa !26
  %28 = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef @.str.110, ptr noundef null)
  store ptr %28, ptr %1, align 8, !tbaa !26
  %29 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 1776, ptr noundef @.str.109, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef @.str.112, ptr noundef null)
  store ptr %32, ptr %2, align 8, !tbaa !26
  %33 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 1777, ptr noundef @.str.111, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load ptr, ptr %1, align 8, !tbaa !26
  %37 = load ptr, ptr %2, align 8, !tbaa !26
  %38 = call i32 @test_kdfs_same(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35, %31, %25
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %41

41:                                               ; preds = %40, %35
  %42 = load ptr, ptr %2, align 8, !tbaa !26
  call void @EVP_KDF_free(ptr noundef %42)
  store ptr null, ptr %2, align 8, !tbaa !26
  %43 = call ptr @OBJ_nid2sn(i32 noundef 1021)
  %44 = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef %43, ptr noundef null)
  store ptr %44, ptr %2, align 8, !tbaa !26
  %45 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 1784, ptr noundef @.str.113, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load ptr, ptr %1, align 8, !tbaa !26
  %49 = load ptr, ptr %2, align 8, !tbaa !26
  %50 = call i32 @test_kdfs_same(ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47, %41
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %53

53:                                               ; preds = %52, %47
  %54 = load ptr, ptr %1, align 8, !tbaa !26
  call void @EVP_KDF_free(ptr noundef %54)
  store ptr null, ptr %1, align 8, !tbaa !26
  %55 = load ptr, ptr %2, align 8, !tbaa !26
  call void @EVP_KDF_free(ptr noundef %55)
  store ptr null, ptr %2, align 8, !tbaa !26
  %56 = load i32, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_tls1_prf() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = call ptr @construct_tls1_prf_params(ptr noundef @.str.60, ptr noundef @.str.118, ptr noundef @.str.81)
  store ptr %5, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 72, ptr noundef @.str.62, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %0
  %10 = call ptr @get_kdfbyname(ptr noundef @.str.110)
  store ptr %10, ptr %2, align 8, !tbaa !8
  %11 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 73, ptr noundef @.str.119, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = call i32 @EVP_KDF_derive(ptr noundef %14, ptr noundef %15, i64 noundef 16, ptr noundef %16)
  %18 = call i32 @test_int_gt(ptr noundef @.str.53, i32 noundef 74, ptr noundef @.str.120, ptr noundef @.str.67, i32 noundef %17, i32 noundef 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %22 = call i32 @test_mem_eq(ptr noundef @.str.53, i32 noundef 75, ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef %21, i64 noundef 16, ptr noundef @test_kdf_tls1_prf.expected, i64 noundef 16)
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %20, %13, %9, %0
  %25 = phi i1 [ false, %13 ], [ false, %9 ], [ false, %0 ], [ %23, %20 ]
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %1, align 4, !tbaa !4
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  call void @EVP_KDF_CTX_free(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %28, ptr noundef @.str.53, i32 noundef 78)
  %29 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_tls1_prf_invalid_digest() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = call ptr @construct_tls1_prf_params(ptr noundef @.str.88, ptr noundef @.str.118, ptr noundef @.str.81)
  store ptr %4, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 90, ptr noundef @.str.62, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %0
  %9 = call ptr @get_kdfbyname(ptr noundef @.str.110)
  store ptr %9, ptr %2, align 8, !tbaa !8
  %10 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 91, ptr noundef @.str.119, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 @test_false(ptr noundef @.str.53, i32 noundef 92, ptr noundef @.str.65, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %12, %8, %0
  %21 = phi i1 [ false, %8 ], [ false, %0 ], [ %19, %12 ]
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %1, align 4, !tbaa !4
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  call void @EVP_KDF_CTX_free(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str.53, i32 noundef 95)
  %25 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_tls1_prf_zero_output_size() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = call ptr @construct_tls1_prf_params(ptr noundef @.str.60, ptr noundef @.str.118, ptr noundef @.str.81)
  store ptr %5, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 109, ptr noundef @.str.62, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %0
  %10 = call ptr @get_kdfbyname(ptr noundef @.str.110)
  store ptr %10, ptr %2, align 8, !tbaa !8
  %11 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 110, ptr noundef @.str.119, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_true(ptr noundef @.str.53, i32 noundef 111, ptr noundef @.str.65, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %24 = call i32 @EVP_KDF_derive(ptr noundef %22, ptr noundef %23, i64 noundef 0, ptr noundef null)
  %25 = call i32 @test_int_eq(ptr noundef @.str.53, i32 noundef 112, ptr noundef @.str.121, ptr noundef @.str.67, i32 noundef %24, i32 noundef 0)
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %21, %13, %9, %0
  %28 = phi i1 [ false, %13 ], [ false, %9 ], [ false, %0 ], [ %26, %21 ]
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %1, align 4, !tbaa !4
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  call void @EVP_KDF_CTX_free(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %31, ptr noundef @.str.53, i32 noundef 115)
  %32 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_tls1_prf_empty_secret() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = call ptr @construct_tls1_prf_params(ptr noundef @.str.60, ptr noundef @.str.122, ptr noundef @.str.81)
  store ptr %5, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 128, ptr noundef @.str.62, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %0
  %10 = call ptr @get_kdfbyname(ptr noundef @.str.110)
  store ptr %10, ptr %2, align 8, !tbaa !8
  %11 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 129, ptr noundef @.str.119, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = call i32 @EVP_KDF_derive(ptr noundef %14, ptr noundef %15, i64 noundef 16, ptr noundef %16)
  %18 = call i32 @test_int_gt(ptr noundef @.str.53, i32 noundef 130, ptr noundef @.str.120, ptr noundef @.str.67, i32 noundef %17, i32 noundef 0)
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %13, %9, %0
  %21 = phi i1 [ false, %9 ], [ false, %0 ], [ %19, %13 ]
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %1, align 4, !tbaa !4
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  call void @EVP_KDF_CTX_free(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str.53, i32 noundef 133)
  %25 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_tls1_prf_1byte_secret() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = call ptr @construct_tls1_prf_params(ptr noundef @.str.60, ptr noundef @.str.123, ptr noundef @.str.81)
  store ptr %5, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 146, ptr noundef @.str.62, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %0
  %10 = call ptr @get_kdfbyname(ptr noundef @.str.110)
  store ptr %10, ptr %2, align 8, !tbaa !8
  %11 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 147, ptr noundef @.str.119, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = call i32 @EVP_KDF_derive(ptr noundef %14, ptr noundef %15, i64 noundef 16, ptr noundef %16)
  %18 = call i32 @test_int_gt(ptr noundef @.str.53, i32 noundef 148, ptr noundef @.str.120, ptr noundef @.str.67, i32 noundef %17, i32 noundef 0)
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %13, %9, %0
  %21 = phi i1 [ false, %9 ], [ false, %0 ], [ %19, %13 ]
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %1, align 4, !tbaa !4
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  call void @EVP_KDF_CTX_free(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str.53, i32 noundef 151)
  %25 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_tls1_prf_empty_seed() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = call ptr @construct_tls1_prf_params(ptr noundef @.str.60, ptr noundef @.str.118, ptr noundef @.str.122)
  store ptr %5, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 165, ptr noundef @.str.62, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %0
  %10 = call ptr @get_kdfbyname(ptr noundef @.str.110)
  store ptr %10, ptr %2, align 8, !tbaa !8
  %11 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 166, ptr noundef @.str.119, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_true(ptr noundef @.str.53, i32 noundef 167, ptr noundef @.str.65, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %24 = call i32 @EVP_KDF_derive(ptr noundef %22, ptr noundef %23, i64 noundef 16, ptr noundef null)
  %25 = call i32 @test_int_eq(ptr noundef @.str.53, i32 noundef 168, ptr noundef @.str.66, ptr noundef @.str.67, i32 noundef %24, i32 noundef 0)
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %21, %13, %9, %0
  %28 = phi i1 [ false, %13 ], [ false, %9 ], [ false, %0 ], [ %26, %21 ]
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %1, align 4, !tbaa !4
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  call void @EVP_KDF_CTX_free(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %31, ptr noundef @.str.53, i32 noundef 171)
  %32 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_tls1_prf_1byte_seed() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = call ptr @construct_tls1_prf_params(ptr noundef @.str.60, ptr noundef @.str.118, ptr noundef @.str.123)
  store ptr %5, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 184, ptr noundef @.str.62, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %0
  %10 = call ptr @get_kdfbyname(ptr noundef @.str.110)
  store ptr %10, ptr %2, align 8, !tbaa !8
  %11 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 185, ptr noundef @.str.119, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = call i32 @EVP_KDF_derive(ptr noundef %14, ptr noundef %15, i64 noundef 16, ptr noundef %16)
  %18 = call i32 @test_int_gt(ptr noundef @.str.53, i32 noundef 186, ptr noundef @.str.120, ptr noundef @.str.67, i32 noundef %17, i32 noundef 0)
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %13, %9, %0
  %21 = phi i1 [ false, %9 ], [ false, %0 ], [ %19, %13 ]
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %1, align 4, !tbaa !4
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  call void @EVP_KDF_CTX_free(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str.53, i32 noundef 189)
  %25 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_hkdf() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [10 x i8], align 1
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 10, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = call ptr @construct_hkdf_params(ptr noundef @.str.60, ptr noundef @.str.118, i64 noundef 6, ptr noundef @.str.71, ptr noundef @.str.124)
  store ptr %5, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 232, ptr noundef @.str.62, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %0
  %10 = call ptr @get_kdfbyname(ptr noundef @.str.126)
  store ptr %10, ptr %2, align 8, !tbaa !8
  %11 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 233, ptr noundef @.str.125, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = call i32 @EVP_KDF_derive(ptr noundef %14, ptr noundef %15, i64 noundef 10, ptr noundef %16)
  %18 = call i32 @test_int_gt(ptr noundef @.str.53, i32 noundef 234, ptr noundef @.str.120, ptr noundef @.str.67, i32 noundef %17, i32 noundef 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0
  %22 = call i32 @test_mem_eq(ptr noundef @.str.53, i32 noundef 235, ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef %21, i64 noundef 10, ptr noundef @test_kdf_hkdf.expected, i64 noundef 10)
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %20, %13, %9, %0
  %25 = phi i1 [ false, %13 ], [ false, %9 ], [ false, %0 ], [ %23, %20 ]
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %1, align 4, !tbaa !4
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  call void @EVP_KDF_CTX_free(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %28, ptr noundef @.str.53, i32 noundef 238)
  %29 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 10, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_hkdf_invalid_digest() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = call ptr @construct_hkdf_params(ptr noundef @.str.88, ptr noundef @.str.118, i64 noundef 6, ptr noundef @.str.71, ptr noundef @.str.124)
  store ptr %4, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 310, ptr noundef @.str.62, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %0
  %9 = call ptr @get_kdfbyname(ptr noundef @.str.126)
  store ptr %9, ptr %2, align 8, !tbaa !8
  %10 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 311, ptr noundef @.str.125, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 @test_false(ptr noundef @.str.53, i32 noundef 312, ptr noundef @.str.65, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %12, %8, %0
  %21 = phi i1 [ false, %8 ], [ false, %0 ], [ %19, %12 ]
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %1, align 4, !tbaa !4
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  call void @EVP_KDF_CTX_free(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str.53, i32 noundef 315)
  %25 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_hkdf_zero_output_size() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [10 x i8], align 1
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 10, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = call ptr @construct_hkdf_params(ptr noundef @.str.60, ptr noundef @.str.118, i64 noundef 6, ptr noundef @.str.71, ptr noundef @.str.124)
  store ptr %5, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 412, ptr noundef @.str.62, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %0
  %10 = call ptr @get_kdfbyname(ptr noundef @.str.126)
  store ptr %10, ptr %2, align 8, !tbaa !8
  %11 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 413, ptr noundef @.str.125, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_true(ptr noundef @.str.53, i32 noundef 414, ptr noundef @.str.65, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0
  %24 = call i32 @EVP_KDF_derive(ptr noundef %22, ptr noundef %23, i64 noundef 0, ptr noundef null)
  %25 = call i32 @test_int_eq(ptr noundef @.str.53, i32 noundef 415, ptr noundef @.str.121, ptr noundef @.str.67, i32 noundef %24, i32 noundef 0)
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %21, %13, %9, %0
  %28 = phi i1 [ false, %13 ], [ false, %9 ], [ false, %0 ], [ %26, %21 ]
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %1, align 4, !tbaa !4
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  call void @EVP_KDF_CTX_free(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %31, ptr noundef @.str.53, i32 noundef 418)
  %32 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 10, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_hkdf_empty_key() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [10 x i8], align 1
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 10, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = call ptr @construct_hkdf_params(ptr noundef @.str.60, ptr noundef @.str.122, i64 noundef 0, ptr noundef @.str.71, ptr noundef @.str.124)
  store ptr %5, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 431, ptr noundef @.str.62, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %0
  %10 = call ptr @get_kdfbyname(ptr noundef @.str.126)
  store ptr %10, ptr %2, align 8, !tbaa !8
  %11 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 432, ptr noundef @.str.125, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = call i32 @EVP_KDF_derive(ptr noundef %14, ptr noundef %15, i64 noundef 10, ptr noundef %16)
  %18 = call i32 @test_int_gt(ptr noundef @.str.53, i32 noundef 433, ptr noundef @.str.120, ptr noundef @.str.67, i32 noundef %17, i32 noundef 0)
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %13, %9, %0
  %21 = phi i1 [ false, %9 ], [ false, %0 ], [ %19, %13 ]
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %1, align 4, !tbaa !4
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  call void @EVP_KDF_CTX_free(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str.53, i32 noundef 436)
  %25 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 10, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_hkdf_1byte_key() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [10 x i8], align 1
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 10, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = call ptr @construct_hkdf_params(ptr noundef @.str.60, ptr noundef @.str.123, i64 noundef 1, ptr noundef @.str.71, ptr noundef @.str.124)
  store ptr %5, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 449, ptr noundef @.str.62, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %0
  %10 = call ptr @get_kdfbyname(ptr noundef @.str.126)
  store ptr %10, ptr %2, align 8, !tbaa !8
  %11 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 450, ptr noundef @.str.125, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = call i32 @EVP_KDF_derive(ptr noundef %14, ptr noundef %15, i64 noundef 10, ptr noundef %16)
  %18 = call i32 @test_int_gt(ptr noundef @.str.53, i32 noundef 451, ptr noundef @.str.120, ptr noundef @.str.67, i32 noundef %17, i32 noundef 0)
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %13, %9, %0
  %21 = phi i1 [ false, %9 ], [ false, %0 ], [ %19, %13 ]
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %1, align 4, !tbaa !4
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  call void @EVP_KDF_CTX_free(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str.53, i32 noundef 454)
  %25 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 10, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_hkdf_empty_salt() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [10 x i8], align 1
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 10, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = call ptr @construct_hkdf_params(ptr noundef @.str.60, ptr noundef @.str.118, i64 noundef 6, ptr noundef @.str.122, ptr noundef @.str.124)
  store ptr %5, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 467, ptr noundef @.str.62, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %0
  %10 = call ptr @get_kdfbyname(ptr noundef @.str.126)
  store ptr %10, ptr %2, align 8, !tbaa !8
  %11 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 468, ptr noundef @.str.125, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = call i32 @EVP_KDF_derive(ptr noundef %14, ptr noundef %15, i64 noundef 10, ptr noundef %16)
  %18 = call i32 @test_int_gt(ptr noundef @.str.53, i32 noundef 469, ptr noundef @.str.120, ptr noundef @.str.67, i32 noundef %17, i32 noundef 0)
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %13, %9, %0
  %21 = phi i1 [ false, %9 ], [ false, %0 ], [ %19, %13 ]
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %1, align 4, !tbaa !4
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  call void @EVP_KDF_CTX_free(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str.53, i32 noundef 472)
  %25 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 10, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_hkdf_gettables() #0 {
  %1 = call i32 @do_kdf_hkdf_gettables(i32 noundef 0, i32 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_hkdf_gettables_expandonly() #0 {
  %1 = call i32 @do_kdf_hkdf_gettables(i32 noundef 1, i32 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_hkdf_gettables_no_digest() #0 {
  %1 = call i32 @do_kdf_hkdf_gettables(i32 noundef 1, i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_hkdf_derive_set_params_fail() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [2 x %struct.ossl_param_st], align 16
  %5 = alloca [10 x i8], align 1
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  store i32 0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 10, ptr %5) #6
  %8 = call ptr @get_kdfbyname(ptr noundef @.str.126)
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 326, ptr noundef @.str.125, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %0
  br label %23

12:                                               ; preds = %0
  %13 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #6
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef @.str.73, ptr noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 8 %6, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #6
  %14 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %4, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  %17 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %4, i64 0, i64 0
  %18 = call i32 @EVP_KDF_derive(ptr noundef %15, ptr noundef %16, i64 noundef 10, ptr noundef %17)
  %19 = call i32 @test_int_eq(ptr noundef @.str.53, i32 noundef 334, ptr noundef @.str.120, ptr noundef @.str.67, i32 noundef %18, i32 noundef 0)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %12
  br label %23

22:                                               ; preds = %12
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %22, %21, %11
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  call void @EVP_KDF_CTX_free(ptr noundef %24)
  %25 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 10, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_hkdf_set_invalid_mode() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [2 x %struct.ossl_param_st], align 16
  %5 = alloca %struct.ossl_param_st, align 8
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  store i32 100, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr %4) #6
  %8 = call ptr @get_kdfbyname(ptr noundef @.str.126)
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 348, ptr noundef @.str.125, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %0
  br label %30

12:                                               ; preds = %0
  %13 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #6
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef @.str.78, ptr noundef @.str.135, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 8 %5, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #6
  %14 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %4, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %4, i64 0, i64 0
  %17 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %15, ptr noundef %16)
  %18 = call i32 @test_int_eq(ptr noundef @.str.53, i32 noundef 353, ptr noundef @.str.65, ptr noundef @.str.67, i32 noundef %17, i32 noundef 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  br label %30

21:                                               ; preds = %12
  %22 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #6
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef @.str.78, ptr noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 8 %7, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #6
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %4, i64 0, i64 0
  %25 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %23, ptr noundef %24)
  %26 = call i32 @test_int_eq(ptr noundef @.str.53, i32 noundef 357, ptr noundef @.str.65, ptr noundef @.str.67, i32 noundef %25, i32 noundef 0)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  br label %30

29:                                               ; preds = %21
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %30

30:                                               ; preds = %29, %28, %20, %11
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  call void @EVP_KDF_CTX_free(ptr noundef %31)
  %32 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 80, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_hkdf_set_ctx_param_fail() #0 {
  %1 = call i32 @do_kdf_hkdf_set_invalid_param(ptr noundef @.str.78, i32 noundef 5)
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %12

3:                                                ; preds = %0
  %4 = call i32 @do_kdf_hkdf_set_invalid_param(ptr noundef @.str.80, i32 noundef 4)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = call i32 @do_kdf_hkdf_set_invalid_param(ptr noundef @.str.71, i32 noundef 4)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = call i32 @do_kdf_hkdf_set_invalid_param(ptr noundef @.str.93, i32 noundef 4)
  %11 = icmp ne i32 %10, 0
  br label %12

12:                                               ; preds = %9, %6, %3, %0
  %13 = phi i1 [ false, %6 ], [ false, %3 ], [ false, %0 ], [ %11, %9 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_pbkdf2() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [25 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [25 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 25, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 4096, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 25, ptr %7) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.test_kdf_pbkdf2.expected, i64 25, i1 false)
  %8 = call ptr @construct_pbkdf2_params(ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef @.str.61, ptr noundef %4, ptr noundef %5)
  store ptr %8, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 637, ptr noundef @.str.62, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %0
  %13 = call ptr @get_kdfbyname(ptr noundef @.str.107)
  store ptr %13, ptr %2, align 8, !tbaa !8
  %14 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 638, ptr noundef @.str.137, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds [25 x i8], ptr %3, i64 0, i64 0
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = call i32 @EVP_KDF_derive(ptr noundef %17, ptr noundef %18, i64 noundef 25, ptr noundef %19)
  %21 = call i32 @test_int_gt(ptr noundef @.str.53, i32 noundef 639, ptr noundef @.str.120, ptr noundef @.str.67, i32 noundef %20, i32 noundef 0)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = getelementptr inbounds [25 x i8], ptr %3, i64 0, i64 0
  %25 = getelementptr inbounds [25 x i8], ptr %7, i64 0, i64 0
  %26 = call i32 @test_mem_eq(ptr noundef @.str.53, i32 noundef 640, ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef %24, i64 noundef 25, ptr noundef %25, i64 noundef 25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23, %16, %12, %0
  br label %30

29:                                               ; preds = %23
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %30

30:                                               ; preds = %29, %28
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  call void @EVP_KDF_CTX_free(ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %32, ptr noundef @.str.53, i32 noundef 646)
  %33 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 25, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 25, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_pbkdf2_small_output() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [25 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 25, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 4096, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = call ptr @construct_pbkdf2_params(ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef @.str.61, ptr noundef %4, ptr noundef %5)
  store ptr %7, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 663, ptr noundef @.str.62, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %0
  %12 = call ptr @get_kdfbyname(ptr noundef @.str.107)
  store ptr %12, ptr %2, align 8, !tbaa !8
  %13 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 664, ptr noundef @.str.137, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef @.str.53, i32 noundef 665, ptr noundef @.str.65, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = getelementptr inbounds [25 x i8], ptr %3, i64 0, i64 0
  %26 = call i32 @EVP_KDF_derive(ptr noundef %24, ptr noundef %25, i64 noundef 13, ptr noundef null)
  %27 = call i32 @test_int_eq(ptr noundef @.str.53, i32 noundef 667, ptr noundef @.str.139, ptr noundef @.str.67, i32 noundef %26, i32 noundef 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23, %15, %11, %0
  br label %31

30:                                               ; preds = %23
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %31

31:                                               ; preds = %30, %29
  %32 = load ptr, ptr %2, align 8, !tbaa !8
  call void @EVP_KDF_CTX_free(ptr noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %33, ptr noundef @.str.53, i32 noundef 673)
  %34 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 25, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_pbkdf2_large_output() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [25 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 25, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store i64 0, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 4096, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = call ptr @construct_pbkdf2_params(ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef @.str.61, ptr noundef %5, ptr noundef %6)
  store ptr %8, ptr %7, align 8, !tbaa !13
  %9 = load ptr, ptr %7, align 8, !tbaa !13
  %10 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 694, ptr noundef @.str.62, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %0
  %13 = call ptr @get_kdfbyname(ptr noundef @.str.107)
  store ptr %13, ptr %2, align 8, !tbaa !8
  %14 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 695, ptr noundef @.str.137, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef @.str.53, i32 noundef 697, ptr noundef @.str.65, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %16
  %25 = load i64, ptr %4, align 8, !tbaa !21
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = getelementptr inbounds [25 x i8], ptr %3, i64 0, i64 0
  %30 = load i64, ptr %4, align 8, !tbaa !21
  %31 = call i32 @EVP_KDF_derive(ptr noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef null)
  %32 = call i32 @test_int_eq(ptr noundef @.str.53, i32 noundef 698, ptr noundef @.str.140, ptr noundef @.str.67, i32 noundef %31, i32 noundef 0)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %27, %16, %12, %0
  br label %36

35:                                               ; preds = %27, %24
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %35, %34
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  call void @EVP_KDF_CTX_free(ptr noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %38, ptr noundef @.str.53, i32 noundef 704)
  %39 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 25, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_pbkdf2_small_salt() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 4096, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = call ptr @construct_pbkdf2_params(ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef @.str.141, ptr noundef %3, ptr noundef %4)
  store ptr %6, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 720, ptr noundef @.str.62, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %0
  %11 = call ptr @get_kdfbyname(ptr noundef @.str.107)
  store ptr %11, ptr %2, align 8, !tbaa !8
  %12 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 721, ptr noundef @.str.137, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_false(ptr noundef @.str.53, i32 noundef 723, ptr noundef @.str.65, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %14, %10, %0
  br label %24

23:                                               ; preds = %14
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  call void @EVP_KDF_CTX_free(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str.53, i32 noundef 729)
  %27 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_pbkdf2_small_iterations() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 1, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = call ptr @construct_pbkdf2_params(ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef @.str.61, ptr noundef %3, ptr noundef %4)
  store ptr %6, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 745, ptr noundef @.str.62, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %0
  %11 = call ptr @get_kdfbyname(ptr noundef @.str.107)
  store ptr %11, ptr %2, align 8, !tbaa !8
  %12 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 746, ptr noundef @.str.137, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_false(ptr noundef @.str.53, i32 noundef 748, ptr noundef @.str.65, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %14, %10, %0
  br label %24

23:                                               ; preds = %14
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  call void @EVP_KDF_CTX_free(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str.53, i32 noundef 754)
  %27 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_pbkdf2_small_salt_pkcs5() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [25 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [2 x %struct.ossl_param_st], align 16
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 25, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 4096, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #6
  %10 = call ptr @construct_pbkdf2_params(ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef @.str.141, ptr noundef %4, ptr noundef %5)
  store ptr %10, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 772, ptr noundef @.str.62, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %0
  %15 = call ptr @get_kdfbyname(ptr noundef @.str.107)
  store ptr %15, ptr %2, align 8, !tbaa !8
  %16 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 773, ptr noundef @.str.137, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_true(ptr noundef @.str.53, i32 noundef 775, ptr noundef @.str.65, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = getelementptr inbounds [25 x i8], ptr %3, i64 0, i64 0
  %29 = call i32 @EVP_KDF_derive(ptr noundef %27, ptr noundef %28, i64 noundef 25, ptr noundef null)
  %30 = call i32 @test_int_gt(ptr noundef @.str.53, i32 noundef 776, ptr noundef @.str.66, ptr noundef @.str.67, i32 noundef %29, i32 noundef 0)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26, %18, %14, %0
  br label %51

33:                                               ; preds = %26
  store i32 0, ptr %5, align 4, !tbaa !4
  %34 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #6
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef @.str.138, ptr noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #6
  %35 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %7, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #6
  %36 = load ptr, ptr %2, align 8, !tbaa !8
  %37 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  %38 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_true(ptr noundef @.str.53, i32 noundef 784, ptr noundef @.str.142, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %33
  %44 = load ptr, ptr %2, align 8, !tbaa !8
  %45 = getelementptr inbounds [25 x i8], ptr %3, i64 0, i64 0
  %46 = call i32 @EVP_KDF_derive(ptr noundef %44, ptr noundef %45, i64 noundef 25, ptr noundef null)
  %47 = call i32 @test_int_eq(ptr noundef @.str.53, i32 noundef 785, ptr noundef @.str.66, ptr noundef @.str.67, i32 noundef %46, i32 noundef 0)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %43, %33
  br label %51

50:                                               ; preds = %43
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %51

51:                                               ; preds = %50, %49, %32
  %52 = load ptr, ptr %2, align 8, !tbaa !8
  call void @EVP_KDF_CTX_free(ptr noundef %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %53, ptr noundef @.str.53, i32 noundef 791)
  %54 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 25, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_pbkdf2_small_iterations_pkcs5() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [25 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [2 x %struct.ossl_param_st], align 16
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 25, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #6
  %10 = call ptr @construct_pbkdf2_params(ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef @.str.61, ptr noundef %4, ptr noundef %5)
  store ptr %10, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 809, ptr noundef @.str.62, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %0
  %15 = call ptr @get_kdfbyname(ptr noundef @.str.107)
  store ptr %15, ptr %2, align 8, !tbaa !8
  %16 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 810, ptr noundef @.str.137, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_true(ptr noundef @.str.53, i32 noundef 812, ptr noundef @.str.65, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = getelementptr inbounds [25 x i8], ptr %3, i64 0, i64 0
  %29 = call i32 @EVP_KDF_derive(ptr noundef %27, ptr noundef %28, i64 noundef 25, ptr noundef null)
  %30 = call i32 @test_int_gt(ptr noundef @.str.53, i32 noundef 813, ptr noundef @.str.66, ptr noundef @.str.67, i32 noundef %29, i32 noundef 0)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26, %18, %14, %0
  br label %51

33:                                               ; preds = %26
  store i32 0, ptr %5, align 4, !tbaa !4
  %34 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #6
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef @.str.138, ptr noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #6
  %35 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %7, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #6
  %36 = load ptr, ptr %2, align 8, !tbaa !8
  %37 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  %38 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_true(ptr noundef @.str.53, i32 noundef 821, ptr noundef @.str.142, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %33
  %44 = load ptr, ptr %2, align 8, !tbaa !8
  %45 = getelementptr inbounds [25 x i8], ptr %3, i64 0, i64 0
  %46 = call i32 @EVP_KDF_derive(ptr noundef %44, ptr noundef %45, i64 noundef 25, ptr noundef null)
  %47 = call i32 @test_int_eq(ptr noundef @.str.53, i32 noundef 822, ptr noundef @.str.66, ptr noundef @.str.67, i32 noundef %46, i32 noundef 0)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %43, %33
  br label %51

50:                                               ; preds = %43
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %51

51:                                               ; preds = %50, %49, %32
  %52 = load ptr, ptr %2, align 8, !tbaa !8
  call void @EVP_KDF_CTX_free(ptr noundef %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %53, ptr noundef @.str.53, i32 noundef 828)
  %54 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 25, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_pbkdf2_invalid_digest() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 4096, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = call ptr @construct_pbkdf2_params(ptr noundef @.str.59, ptr noundef @.str.88, ptr noundef @.str.61, ptr noundef %3, ptr noundef %4)
  store ptr %6, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 844, ptr noundef @.str.62, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %0
  %11 = call ptr @get_kdfbyname(ptr noundef @.str.107)
  store ptr %11, ptr %2, align 8, !tbaa !8
  %12 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 845, ptr noundef @.str.137, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_false(ptr noundef @.str.53, i32 noundef 847, ptr noundef @.str.65, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %14, %10, %0
  br label %24

23:                                               ; preds = %14
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  call void @EVP_KDF_CTX_free(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str.53, i32 noundef 853)
  %27 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_scrypt() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [7 x %struct.ossl_param_st], align 16
  %5 = alloca ptr, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  %14 = alloca %struct.ossl_param_st, align 8
  %15 = alloca %struct.ossl_param_st, align 8
  %16 = alloca %struct.ossl_param_st, align 8
  %17 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 280, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %18 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %4, i64 0, i64 0
  store ptr %18, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 1024, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 8, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 16, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 16, ptr %10, align 4, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %19, i32 1
  store ptr %20, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #6
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef @.str.70, ptr noundef @.str.143, i64 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #6
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %21, i32 1
  store ptr %22, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #6
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef @.str.71, ptr noundef @.str.144, i64 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %23, i32 1
  store ptr %24, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #6
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %13, ptr noundef @.str.145, ptr noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #6
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #6
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %14, ptr noundef @.str.94, ptr noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %14, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #6
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %27, i32 1
  store ptr %28, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #6
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %15, ptr noundef @.str.146, ptr noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %15, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #6
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #6
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %16, ptr noundef @.str.147, ptr noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %16, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #6
  %31 = load ptr, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %17, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #6
  %32 = call ptr @get_kdfbyname(ptr noundef @.str.149)
  store ptr %32, ptr %3, align 8, !tbaa !8
  %33 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 886, ptr noundef @.str.148, ptr noundef %32)
  store i32 %33, ptr %2, align 4, !tbaa !4
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %108, %0
  %35 = load i32, ptr %2, align 4, !tbaa !4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %1, align 4, !tbaa !4
  %39 = icmp slt i32 %38, 2
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi i1 [ false, %34 ], [ %39, %37 ]
  br i1 %41, label %42, label %111

42:                                               ; preds = %40
  %43 = load i32, ptr %2, align 4, !tbaa !4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %4, i64 0, i64 0
  %48 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = call i32 @test_true(ptr noundef @.str.53, i32 noundef 889, ptr noundef @.str.65, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br label %53

53:                                               ; preds = %45, %42
  %54 = phi i1 [ false, %42 ], [ %52, %45 ]
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %2, align 4, !tbaa !4
  %56 = load i32, ptr %1, align 4, !tbaa !4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %87

58:                                               ; preds = %53
  %59 = load i32, ptr %2, align 4, !tbaa !4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %84

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  %63 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %64 = call i32 @EVP_KDF_derive(ptr noundef %62, ptr noundef %63, i64 noundef 64, ptr noundef null)
  %65 = call i32 @test_int_le(ptr noundef @.str.53, i32 noundef 892, ptr noundef @.str.66, ptr noundef @.str.67, i32 noundef %64, i32 noundef 0)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8, !tbaa !13
  %69 = getelementptr inbounds %struct.ossl_param_st, ptr %68, i64 -1
  %70 = call i32 @OSSL_PARAM_set_uint(ptr noundef %69, i32 noundef 10485760)
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = call i32 @test_true(ptr noundef @.str.53, i32 noundef 893, ptr noundef @.str.150, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %67
  %76 = load ptr, ptr %3, align 8, !tbaa !8
  %77 = load ptr, ptr %5, align 8, !tbaa !13
  %78 = getelementptr inbounds %struct.ossl_param_st, ptr %77, i64 -1
  %79 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %76, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = call i32 @test_true(ptr noundef @.str.53, i32 noundef 894, ptr noundef @.str.151, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br label %84

84:                                               ; preds = %75, %67, %61, %58
  %85 = phi i1 [ false, %67 ], [ false, %61 ], [ false, %58 ], [ %83, %75 ]
  %86 = zext i1 %85 to i32
  store i32 %86, ptr %2, align 4, !tbaa !4
  br label %87

87:                                               ; preds = %84, %53
  %88 = load i32, ptr %2, align 4, !tbaa !4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %87
  %91 = load ptr, ptr %3, align 8, !tbaa !8
  %92 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %93 = call i32 @EVP_KDF_derive(ptr noundef %91, ptr noundef %92, i64 noundef 64, ptr noundef null)
  %94 = call i32 @test_int_gt(ptr noundef @.str.53, i32 noundef 896, ptr noundef @.str.66, ptr noundef @.str.67, i32 noundef %93, i32 noundef 0)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  %97 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %98 = call i32 @test_mem_eq(ptr noundef @.str.53, i32 noundef 897, ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef %97, i64 noundef 64, ptr noundef @test_kdf_scrypt.expected, i64 noundef 64)
  %99 = icmp ne i32 %98, 0
  br label %100

100:                                              ; preds = %96, %90, %87
  %101 = phi i1 [ false, %90 ], [ false, %87 ], [ %99, %96 ]
  %102 = zext i1 %101 to i32
  store i32 %102, ptr %2, align 4, !tbaa !4
  %103 = load i32, ptr %1, align 4, !tbaa !4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load ptr, ptr %3, align 8, !tbaa !8
  call void @EVP_KDF_CTX_reset(ptr noundef %106)
  br label %107

107:                                              ; preds = %105, %100
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %1, align 4, !tbaa !4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %1, align 4, !tbaa !4
  br label %34, !llvm.loop !30

111:                                              ; preds = %40
  %112 = load ptr, ptr %3, align 8, !tbaa !8
  call void @EVP_KDF_CTX_free(ptr noundef %112)
  %113 = load i32, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 280, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_ss_hash() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [4 x %struct.ossl_param_st], align 16
  %4 = alloca ptr, align 8
  %5 = alloca [14 x i8], align 1
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 160, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %3, i64 0, i64 0
  store ptr %10, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 14, ptr %5) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %11, i32 1
  store ptr %12, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #6
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef @.str.73, ptr noundef @.str.152, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %13, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #6
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef @.str.80, ptr noundef @test_kdf_ss_hash.z, i64 noundef 56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #6
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef @.str.93, ptr noundef @test_kdf_ss_hash.other, i64 noundef 47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #6
  %18 = call ptr @get_kdfbyname(ptr noundef @.str.154)
  store ptr %18, ptr %2, align 8, !tbaa !8
  %19 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 937, ptr noundef @.str.153, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %0
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 0
  %24 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %3, i64 0, i64 0
  %25 = call i32 @EVP_KDF_derive(ptr noundef %22, ptr noundef %23, i64 noundef 14, ptr noundef %24)
  %26 = call i32 @test_int_gt(ptr noundef @.str.53, i32 noundef 938, ptr noundef @.str.120, ptr noundef @.str.67, i32 noundef %25, i32 noundef 0)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 0
  %30 = call i32 @test_mem_eq(ptr noundef @.str.53, i32 noundef 939, ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef %29, i64 noundef 14, ptr noundef @test_kdf_ss_hash.expected, i64 noundef 14)
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %28, %21, %0
  %33 = phi i1 [ false, %21 ], [ false, %0 ], [ %31, %28 ]
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %1, align 4, !tbaa !4
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  call void @EVP_KDF_CTX_free(ptr noundef %35)
  %36 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 14, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_ss_hmac() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [6 x %struct.ossl_param_st], align 16
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 240, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %12 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %3, i64 0, i64 0
  store ptr %12, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %13, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #6
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef @.str.76, ptr noundef @.str.89, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #6
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef @.str.73, ptr noundef @.str.60, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %17, i32 1
  store ptr %18, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #6
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef @.str.80, ptr noundef @test_kdf_ss_hmac.z, i64 noundef 14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %19, i32 1
  store ptr %20, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #6
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef @.str.93, ptr noundef @test_kdf_ss_hmac.other, i64 noundef 12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #6
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %21, i32 1
  store ptr %22, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #6
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef @.str.71, ptr noundef @test_kdf_ss_hmac.salt, i64 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #6
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #6
  %24 = call ptr @get_kdfbyname(ptr noundef @.str.154)
  store ptr %24, ptr %2, align 8, !tbaa !8
  %25 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 1627, ptr noundef @.str.153, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %0
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %30 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %3, i64 0, i64 0
  %31 = call i32 @EVP_KDF_derive(ptr noundef %28, ptr noundef %29, i64 noundef 16, ptr noundef %30)
  %32 = call i32 @test_int_gt(ptr noundef @.str.53, i32 noundef 1628, ptr noundef @.str.120, ptr noundef @.str.67, i32 noundef %31, i32 noundef 0)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %36 = call i32 @test_mem_eq(ptr noundef @.str.53, i32 noundef 1629, ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef %35, i64 noundef 16, ptr noundef @test_kdf_ss_hmac.expected, i64 noundef 16)
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %34, %27, %0
  %39 = phi i1 [ false, %27 ], [ false, %0 ], [ %37, %34 ]
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %1, align 4, !tbaa !4
  %41 = load ptr, ptr %2, align 8, !tbaa !8
  call void @EVP_KDF_CTX_free(ptr noundef %41)
  %42 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 240, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_ss_kmac() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [7 x %struct.ossl_param_st], align 16
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 280, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %14 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %3, i64 0, i64 0
  store ptr %14, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 20, ptr %6, align 8, !tbaa !21
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #6
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef @.str.76, ptr noundef @.str.155, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %17, i32 1
  store ptr %18, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #6
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef @.str.73, ptr noundef @.str.156, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %19, i32 1
  store ptr %20, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #6
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef @.str.80, ptr noundef @test_kdf_ss_kmac.z, i64 noundef 14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #6
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %21, i32 1
  store ptr %22, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #6
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef @.str.93, ptr noundef @test_kdf_ss_kmac.other, i64 noundef 12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #6
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %23, i32 1
  store ptr %24, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #6
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef @.str.71, ptr noundef @test_kdf_ss_kmac.salt, i64 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #6
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %25, i32 1
  store ptr %26, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #6
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef @.str.157, ptr noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #6
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #6
  %28 = call ptr @get_kdfbyname(ptr noundef @.str.154)
  store ptr %28, ptr %2, align 8, !tbaa !8
  %29 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 1674, ptr noundef @.str.153, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %60

31:                                               ; preds = %0
  %32 = load ptr, ptr %2, align 8, !tbaa !8
  %33 = call i64 @EVP_KDF_CTX_get_kdf_size(ptr noundef %32)
  %34 = call i32 @test_size_t_eq(ptr noundef @.str.53, i32 noundef 1675, ptr noundef @.str.103, ptr noundef @.str.67, i64 noundef %33, i64 noundef 0)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %60

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  %38 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %3, i64 0, i64 0
  %39 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %37, ptr noundef %38)
  %40 = call i32 @test_int_eq(ptr noundef @.str.53, i32 noundef 1676, ptr noundef @.str.65, ptr noundef @.str.123, i32 noundef %39, i32 noundef 1)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %60

42:                                               ; preds = %36
  %43 = call i32 @fips_provider_version_lt(ptr noundef null, i32 noundef 3, i32 noundef 0, i32 noundef 8)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %2, align 8, !tbaa !8
  %47 = call i64 @EVP_KDF_CTX_get_kdf_size(ptr noundef %46)
  %48 = call i32 @test_size_t_eq(ptr noundef @.str.53, i32 noundef 1679, ptr noundef @.str.103, ptr noundef @.str.104, i64 noundef %47, i64 noundef -1)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %45, %42
  %51 = load ptr, ptr %2, align 8, !tbaa !8
  %52 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %53 = call i32 @EVP_KDF_derive(ptr noundef %51, ptr noundef %52, i64 noundef 64, ptr noundef null)
  %54 = call i32 @test_int_gt(ptr noundef @.str.53, i32 noundef 1680, ptr noundef @.str.66, ptr noundef @.str.67, i32 noundef %53, i32 noundef 0)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %58 = call i32 @test_mem_eq(ptr noundef @.str.53, i32 noundef 1681, ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef %57, i64 noundef 64, ptr noundef @test_kdf_ss_kmac.expected, i64 noundef 64)
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %56, %50, %45, %36, %31, %0
  %61 = phi i1 [ false, %50 ], [ false, %45 ], [ false, %36 ], [ false, %31 ], [ false, %0 ], [ %59, %56 ]
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %1, align 4, !tbaa !4
  %63 = load ptr, ptr %2, align 8, !tbaa !8
  call void @EVP_KDF_CTX_free(ptr noundef %63)
  %64 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 280, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_sshkdf() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [6 x %struct.ossl_param_st], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca [8 x i8], align 1
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 240, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %13 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %3, i64 0, i64 0
  store ptr %13, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 65, ptr %5, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %14, i32 1
  store ptr %15, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #6
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef @.str.73, ptr noundef @.str.60, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %16, i32 1
  store ptr %17, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #6
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef @.str.80, ptr noundef @test_kdf_sshkdf.key, i64 noundef 133)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #6
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef @.str.158, ptr noundef @test_kdf_sshkdf.xcghash, i64 noundef 32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #6
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #6
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef @.str.159, ptr noundef @test_kdf_sshkdf.sessid, i64 noundef 32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #6
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #6
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef @.str.160, ptr noundef %5, i64 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #6
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #6
  %25 = call ptr @get_kdfbyname(ptr noundef @.str.162)
  store ptr %25, ptr %2, align 8, !tbaa !8
  %26 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 1736, ptr noundef @.str.161, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %0
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %31 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %3, i64 0, i64 0
  %32 = call i32 @EVP_KDF_derive(ptr noundef %29, ptr noundef %30, i64 noundef 8, ptr noundef %31)
  %33 = call i32 @test_int_gt(ptr noundef @.str.53, i32 noundef 1737, ptr noundef @.str.120, ptr noundef @.str.67, i32 noundef %32, i32 noundef 0)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %37 = call i32 @test_mem_eq(ptr noundef @.str.53, i32 noundef 1738, ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef %36, i64 noundef 8, ptr noundef @test_kdf_sshkdf.expected, i64 noundef 8)
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %35, %28, %0
  %40 = phi i1 [ false, %28 ], [ false, %0 ], [ %38, %35 ]
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %1, align 4, !tbaa !4
  %42 = load ptr, ptr %2, align 8, !tbaa !8
  call void @EVP_KDF_CTX_free(ptr noundef %42)
  %43 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 240, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_x963() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [4 x %struct.ossl_param_st], align 16
  %4 = alloca ptr, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 160, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %3, i64 0, i64 0
  store ptr %10, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %11, i32 1
  store ptr %12, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #6
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef @.str.73, ptr noundef @.str.163, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %13, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #6
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef @.str.80, ptr noundef @test_kdf_x963.z, i64 noundef 66)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #6
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef @.str.93, ptr noundef @test_kdf_x963.shared, i64 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #6
  %18 = call ptr @get_kdfbyname(ptr noundef @.str.165)
  store ptr %18, ptr %2, align 8, !tbaa !8
  %19 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 990, ptr noundef @.str.164, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %0
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %24 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %3, i64 0, i64 0
  %25 = call i32 @EVP_KDF_derive(ptr noundef %22, ptr noundef %23, i64 noundef 128, ptr noundef %24)
  %26 = call i32 @test_int_gt(ptr noundef @.str.53, i32 noundef 991, ptr noundef @.str.120, ptr noundef @.str.67, i32 noundef %25, i32 noundef 0)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %30 = call i32 @test_mem_eq(ptr noundef @.str.53, i32 noundef 992, ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef %29, i64 noundef 128, ptr noundef @test_kdf_x963.expected, i64 noundef 128)
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %28, %21, %0
  %33 = phi i1 [ false, %21 ], [ false, %0 ], [ %31, %28 ]
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %1, align 4, !tbaa !4
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  call void @EVP_KDF_CTX_free(ptr noundef %35)
  %36 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_x942_asn1() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [4 x %struct.ossl_param_st], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [24 x i8], align 16
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 160, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %11 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %3, i64 0, i64 0
  store ptr %11, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr @.str.166, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %12, i32 1
  store ptr %13, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #6
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef @.str.73, ptr noundef @.str.167, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %14, i32 1
  store ptr %15, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #6
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef @.str.80, ptr noundef @test_kdf_x942_asn1.z, i64 noundef 20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %16, i32 1
  store ptr %17, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef @.str.168, ptr noundef %18, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #6
  %20 = call ptr @get_kdfbyname(ptr noundef @.str.170)
  store ptr %20, ptr %2, align 8, !tbaa !8
  %21 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 1823, ptr noundef @.str.169, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %0
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = getelementptr inbounds [24 x i8], ptr %6, i64 0, i64 0
  %26 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %3, i64 0, i64 0
  %27 = call i32 @EVP_KDF_derive(ptr noundef %24, ptr noundef %25, i64 noundef 24, ptr noundef %26)
  %28 = call i32 @test_int_gt(ptr noundef @.str.53, i32 noundef 1824, ptr noundef @.str.120, ptr noundef @.str.67, i32 noundef %27, i32 noundef 0)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds [24 x i8], ptr %6, i64 0, i64 0
  %32 = call i32 @test_mem_eq(ptr noundef @.str.53, i32 noundef 1825, ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef %31, i64 noundef 24, ptr noundef @test_kdf_x942_asn1.expected, i64 noundef 24)
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %30, %23, %0
  %35 = phi i1 [ false, %23 ], [ false, %0 ], [ %33, %30 ]
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %1, align 4, !tbaa !4
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  call void @EVP_KDF_CTX_free(ptr noundef %37)
  %38 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_krb5kdf() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [4 x %struct.ossl_param_st], align 16
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 160, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %3, i64 0, i64 0
  store ptr %10, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %11, i32 1
  store ptr %12, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #6
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef @.str.74, ptr noundef @.str.171, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %13, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #6
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef @.str.80, ptr noundef @test_kdf_krb5kdf.key, i64 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #6
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef @.str.172, ptr noundef @test_kdf_krb5kdf.constant, i64 noundef 5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #6
  %18 = call ptr @get_kdfbyname(ptr noundef @.str.174)
  store ptr %18, ptr %2, align 8, !tbaa !8
  %19 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 1859, ptr noundef @.str.173, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %0
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %24 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %3, i64 0, i64 0
  %25 = call i32 @EVP_KDF_derive(ptr noundef %22, ptr noundef %23, i64 noundef 16, ptr noundef %24)
  %26 = call i32 @test_int_gt(ptr noundef @.str.53, i32 noundef 1860, ptr noundef @.str.120, ptr noundef @.str.67, i32 noundef %25, i32 noundef 0)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %30 = call i32 @test_mem_eq(ptr noundef @.str.53, i32 noundef 1861, ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef %29, i64 noundef 16, ptr noundef @test_kdf_krb5kdf.expected, i64 noundef 16)
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %28, %21, %0
  %33 = phi i1 [ false, %21 ], [ false, %0 ], [ %31, %28 ]
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %1, align 4, !tbaa !4
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  call void @EVP_KDF_CTX_free(ptr noundef %35)
  %36 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_hmac_drbg_settables() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [5 x %struct.ossl_param_st], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  %14 = alloca %struct.ossl_param_st, align 8
  %15 = alloca %struct.ossl_param_st, align 8
  %16 = alloca %struct.ossl_param_st, align 8
  %17 = alloca %struct.ossl_param_st, align 8
  %18 = alloca %struct.ossl_param_st, align 8
  %19 = alloca %struct.ossl_param_st, align 8
  %20 = alloca %struct.ossl_param_st, align 8
  %21 = alloca %struct.ossl_param_st, align 8
  %22 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  store i32 0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 200, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !32
  %23 = call ptr @get_kdfbyname(ptr noundef @.str.176)
  store ptr %23, ptr %4, align 8, !tbaa !8
  %24 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 1880, ptr noundef @.str.175, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %0
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = call ptr @EVP_KDF_CTX_settable_params(ptr noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !13
  %29 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 1881, ptr noundef @.str.177, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26, %0
  br label %145

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %35 = call i32 @EVP_KDF_derive(ptr noundef %33, ptr noundef %34, i64 noundef 32, ptr noundef null)
  %36 = call i32 @test_int_le(ptr noundef @.str.53, i32 noundef 1885, ptr noundef @.str.66, ptr noundef @.str.67, i32 noundef %35, i32 noundef 0)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  br label %145

39:                                               ; preds = %32
  %40 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %6, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #6
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %41

41:                                               ; preds = %80, %39
  %42 = load ptr, ptr %5, align 8, !tbaa !13
  %43 = load i32, ptr %2, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.ossl_param_st, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %83

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8, !tbaa !13
  %51 = load i32, ptr %2, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.ossl_param_st, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = call i32 @OPENSSL_strcasecmp(ptr noundef %55, ptr noundef @.str.178)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %79

58:                                               ; preds = %49
  %59 = load ptr, ptr %5, align 8, !tbaa !13
  %60 = load i32, ptr %2, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.ossl_param_st, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  call void (ptr, ...) @test_note(ptr noundef @.str.179, ptr noundef %64)
  %65 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #6
  %66 = load ptr, ptr %5, align 8, !tbaa !13
  %67 = load i32, ptr %2, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.ossl_param_st, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef %71, ptr noundef %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %65, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #6
  %72 = load ptr, ptr %4, align 8, !tbaa !8
  %73 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  %74 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %72, ptr noundef %73)
  %75 = call i32 @test_int_le(ptr noundef @.str.53, i32 noundef 1896, ptr noundef @.str.65, ptr noundef @.str.67, i32 noundef %74, i32 noundef 0)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %58
  br label %145

78:                                               ; preds = %58
  br label %79

79:                                               ; preds = %78, %49
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %2, align 4, !tbaa !4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %2, align 4, !tbaa !4
  br label %41, !llvm.loop !36

83:                                               ; preds = %41
  %84 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #6
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %13, ptr noundef @.str.180, ptr noundef @test_kdf_hmac_drbg_settables.ent, i64 noundef 32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %84, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #6
  %85 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %6, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #6
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %14, ptr noundef @.str.181, ptr noundef @test_kdf_hmac_drbg_settables.ent, i64 noundef 32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %14, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #6
  %86 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %6, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #6
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %15, ptr noundef @.str.73, ptr noundef @.str.156, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %86, ptr align 8 %15, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #6
  %87 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %6, i64 0, i64 3
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #6
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %16, ptr noundef @.str.178, ptr noundef @.str.122, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %16, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #6
  %88 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %6, i64 0, i64 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %88, ptr align 8 %17, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #6
  %89 = load ptr, ptr %4, align 8, !tbaa !8
  %90 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  %91 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %89, ptr noundef %90)
  %92 = call i32 @test_int_eq(ptr noundef @.str.53, i32 noundef 1910, ptr noundef @.str.65, ptr noundef @.str.123, i32 noundef %91, i32 noundef 1)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %83
  br label %145

95:                                               ; preds = %83
  %96 = load ptr, ptr %4, align 8, !tbaa !8
  %97 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  %98 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %96, ptr noundef %97)
  %99 = call i32 @test_int_eq(ptr noundef @.str.53, i32 noundef 1912, ptr noundef @.str.65, ptr noundef @.str.123, i32 noundef %98, i32 noundef 1)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  br label %145

102:                                              ; preds = %95
  %103 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #6
  %104 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %18, ptr noundef @.str.73, ptr noundef %104, i64 noundef 32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %103, ptr align 8 %18, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #6
  %105 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %6, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #6
  %106 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %19, ptr noundef @.str.76, ptr noundef %106, i64 noundef 32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %19, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #6
  %107 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %6, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %107, ptr align 8 %20, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #6
  %108 = load ptr, ptr %4, align 8, !tbaa !8
  %109 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  %110 = call i32 @EVP_KDF_CTX_get_params(ptr noundef %108, ptr noundef %109)
  %111 = call i32 @test_int_eq(ptr noundef @.str.53, i32 noundef 1920, ptr noundef @.str.182, ptr noundef @.str.123, i32 noundef %110, i32 noundef 1)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %127

113:                                              ; preds = %102
  %114 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %115 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  %116 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %115, i32 0, i32 4
  %117 = load i64, ptr %116, align 16, !tbaa !37
  %118 = call i32 @test_mem_eq(ptr noundef @.str.53, i32 noundef 1921, ptr noundef @.str.183, ptr noundef @.str.184, ptr noundef %114, i64 noundef %117, ptr noundef @.str.185, i64 noundef 8)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %113
  %121 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %122 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %6, i64 0, i64 1
  %123 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %122, i32 0, i32 4
  %124 = load i64, ptr %123, align 8, !tbaa !37
  %125 = call i32 @test_mem_eq(ptr noundef @.str.53, i32 noundef 1922, ptr noundef @.str.186, ptr noundef @.str.187, ptr noundef %121, i64 noundef %124, ptr noundef @.str.89, i64 noundef 4)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %120, %113, %102
  br label %145

128:                                              ; preds = %120
  %129 = load ptr, ptr %4, align 8, !tbaa !8
  %130 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %131 = call i32 @EVP_KDF_derive(ptr noundef %129, ptr noundef %130, i64 noundef 32, ptr noundef null)
  %132 = call i32 @test_int_eq(ptr noundef @.str.53, i32 noundef 1926, ptr noundef @.str.66, ptr noundef @.str.123, i32 noundef %131, i32 noundef 1)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %128
  br label %145

135:                                              ; preds = %128
  %136 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #6
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %21, ptr noundef @.str.73, ptr noundef @.str.188, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %136, ptr align 8 %21, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #6
  %137 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %6, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %137, ptr align 8 %22, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #6
  %138 = load ptr, ptr %4, align 8, !tbaa !8
  %139 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  %140 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %138, ptr noundef %139)
  %141 = call i32 @test_int_le(ptr noundef @.str.53, i32 noundef 1933, ptr noundef @.str.65, ptr noundef @.str.67, i32 noundef %140, i32 noundef 0)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %135
  br label %145

144:                                              ; preds = %135
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %145

145:                                              ; preds = %144, %143, %134, %127, %101, %94, %77, %38, %31
  %146 = load ptr, ptr %10, align 8, !tbaa !32
  call void @EVP_MD_free(ptr noundef %146)
  %147 = load ptr, ptr %4, align 8, !tbaa !8
  call void @EVP_KDF_CTX_free(ptr noundef %147)
  %148 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 200, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_hmac_drbg_gettables() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [3 x %struct.ossl_param_st], align 16
  %7 = alloca [64 x i8], align 16
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 120, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #6
  %11 = call ptr @get_kdfbyname(ptr noundef @.str.176)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 1952, ptr noundef @.str.175, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %0
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call ptr @EVP_KDF_CTX_gettable_params(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !13
  %17 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 1953, ptr noundef @.str.189, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14, %0
  br label %77

20:                                               ; preds = %14
  %21 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %6, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #6
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %45, %20
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = load i32, ptr %2, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.ossl_param_st, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %48

30:                                               ; preds = %22
  %31 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #6
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = load i32, ptr %2, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.ossl_param_st, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef %37, ptr noundef %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #6
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  %40 = call i32 @EVP_KDF_CTX_get_params(ptr noundef %38, ptr noundef %39)
  %41 = call i32 @test_int_le(ptr noundef @.str.53, i32 noundef 1959, ptr noundef @.str.182, ptr noundef @.str.67, i32 noundef %40, i32 noundef 0)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %30
  br label %77

44:                                               ; preds = %30
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %2, align 4, !tbaa !4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %2, align 4, !tbaa !4
  br label %22, !llvm.loop !38

48:                                               ; preds = %22
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %49

49:                                               ; preds = %73, %48
  %50 = load ptr, ptr %5, align 8, !tbaa !13
  %51 = load i32, ptr %2, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.ossl_param_st, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %76

57:                                               ; preds = %49
  %58 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #6
  %59 = load ptr, ptr %5, align 8, !tbaa !13
  %60 = load i32, ptr %2, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.ossl_param_st, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef %64, ptr noundef %65, i64 noundef 64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %58, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #6
  %66 = load ptr, ptr %4, align 8, !tbaa !8
  %67 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  %68 = call i32 @EVP_KDF_CTX_get_params(ptr noundef %66, ptr noundef %67)
  %69 = call i32 @test_int_le(ptr noundef @.str.53, i32 noundef 1966, ptr noundef @.str.182, ptr noundef @.str.67, i32 noundef %68, i32 noundef 0)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %57
  br label %77

72:                                               ; preds = %57
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %2, align 4, !tbaa !4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %2, align 4, !tbaa !4
  br label %49, !llvm.loop !39

76:                                               ; preds = %49
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %77

77:                                               ; preds = %76, %71, %43, %19
  %78 = load ptr, ptr %4, align 8, !tbaa !8
  call void @EVP_KDF_CTX_free(ptr noundef %78)
  %79 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kbkdf_mac_change() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [9 x %struct.ossl_param_st], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [16 x i8], align 16
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  %14 = alloca %struct.ossl_param_st, align 8
  %15 = alloca %struct.ossl_param_st, align 8
  %16 = alloca %struct.ossl_param_st, align 8
  %17 = alloca %struct.ossl_param_st, align 8
  %18 = alloca %struct.ossl_param_st, align 8
  %19 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 360, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %20 = getelementptr inbounds [9 x %struct.ossl_param_st], ptr %3, i64 0, i64 0
  store ptr %20, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 8, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %21 = getelementptr inbounds [9 x %struct.ossl_param_st], ptr %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #6
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef @.str.76, ptr noundef @.str.155, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #6
  %22 = getelementptr inbounds [9 x %struct.ossl_param_st], ptr %3, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #6
  %23 = call ptr @get_kdfbyname(ptr noundef @.str.82)
  store ptr %23, ptr %2, align 8, !tbaa !8
  %24 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 2008, ptr noundef @.str.190, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %0
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = getelementptr inbounds [9 x %struct.ossl_param_st], ptr %3, i64 0, i64 0
  %29 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @test_true(ptr noundef @.str.53, i32 noundef 2009, ptr noundef @.str.65, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %26, %0
  br label %67

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %36, i32 1
  store ptr %37, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #6
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef @.str.78, ptr noundef @.str.92, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #6
  %38 = load ptr, ptr %4, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #6
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef @.str.76, ptr noundef @.str.89, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #6
  %40 = load ptr, ptr %4, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %40, i32 1
  store ptr %41, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #6
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %13, ptr noundef @.str.73, ptr noundef @.str.156, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #6
  %42 = load ptr, ptr %4, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %42, i32 1
  store ptr %43, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #6
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %14, ptr noundef @.str.100, ptr noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %14, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #6
  %44 = load ptr, ptr %4, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %44, i32 1
  store ptr %45, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #6
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %15, ptr noundef @.str.101, ptr noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %15, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #6
  %46 = load ptr, ptr %4, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %46, i32 1
  store ptr %47, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #6
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %16, ptr noundef @.str.94, ptr noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %16, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #6
  %48 = load ptr, ptr %4, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %48, i32 1
  store ptr %49, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #6
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %17, ptr noundef @.str.80, ptr noundef @test_kbkdf_mac_change.key, i64 noundef 32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %17, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #6
  %50 = load ptr, ptr %4, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %50, i32 1
  store ptr %51, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #6
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %18, ptr noundef @.str.93, ptr noundef @test_kbkdf_mac_change.info, i64 noundef 60)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %18, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #6
  %52 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %19, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #6
  %53 = load ptr, ptr %2, align 8, !tbaa !8
  %54 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %55 = getelementptr inbounds [9 x %struct.ossl_param_st], ptr %3, i64 0, i64 0
  %56 = call i32 @EVP_KDF_derive(ptr noundef %53, ptr noundef %54, i64 noundef 16, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = call i32 @test_true(ptr noundef @.str.53, i32 noundef 2023, ptr noundef @.str.120, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %35
  %62 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %63 = call i32 @test_mem_eq(ptr noundef @.str.53, i32 noundef 2024, ptr noundef @.str.68, ptr noundef @.str.97, ptr noundef %62, i64 noundef 16, ptr noundef @test_kbkdf_mac_change.output, i64 noundef 16)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %61, %35
  br label %67

66:                                               ; preds = %61
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %67

67:                                               ; preds = %66, %65, %34
  %68 = load ptr, ptr %2, align 8, !tbaa !8
  call void @EVP_KDF_CTX_free(ptr noundef %68)
  %69 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 360, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %69
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_LIB_CTX_new() #1

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

declare i32 @test_skip(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @construct_pbkdf1_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.ossl_param_st, align 8
  %14 = alloca %struct.ossl_param_st, align 8
  %15 = alloca %struct.ossl_param_st, align 8
  %16 = alloca %struct.ossl_param_st, align 8
  %17 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %18 = call noalias ptr @CRYPTO_malloc(i64 noundef 200, ptr noundef @.str.53, i32 noundef 479)
  store ptr %18, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %19 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %19, ptr %11, align 8, !tbaa !13
  %20 = load ptr, ptr %10, align 8, !tbaa !13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %42

23:                                               ; preds = %4
  %24 = load ptr, ptr %11, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %24, i32 1
  store ptr %25, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #6
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = load ptr, ptr %6, align 8, !tbaa !18
  %28 = call i64 @strlen(ptr noundef %27) #7
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %13, ptr noundef @.str.70, ptr noundef %26, i64 noundef %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #6
  %29 = load ptr, ptr %11, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %29, i32 1
  store ptr %30, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #6
  %31 = load ptr, ptr %8, align 8, !tbaa !18
  %32 = load ptr, ptr %8, align 8, !tbaa !18
  %33 = call i64 @strlen(ptr noundef %32) #7
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %14, ptr noundef @.str.71, ptr noundef %31, i64 noundef %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %14, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #6
  %34 = load ptr, ptr %11, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %34, i32 1
  store ptr %35, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #6
  %36 = load ptr, ptr %9, align 8, !tbaa !40
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %15, ptr noundef @.str.72, ptr noundef %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %15, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #6
  %37 = load ptr, ptr %11, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %37, i32 1
  store ptr %38, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #6
  %39 = load ptr, ptr %7, align 8, !tbaa !18
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %16, ptr noundef @.str.73, ptr noundef %39, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %16, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #6
  %40 = load ptr, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %17, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #6
  %41 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %41, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %42

42:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %43 = load ptr, ptr %5, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @get_kdfbyname_libctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = call ptr @EVP_KDF_fetch(ptr noundef %7, ptr noundef %8, ptr noundef null)
  store ptr %9, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  %11 = call ptr @EVP_KDF_CTX_new(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  call void @EVP_KDF_free(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %13
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_KDF_CTX_set_params(ptr noundef, ptr noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @EVP_KDF_CTX_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #1

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_KDF_CTX_new(ptr noundef) #1

declare void @EVP_KDF_free(ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @get_kdfbyname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call ptr @get_kdfbyname_libctx(ptr noundef null, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @construct_kbkdf_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.ossl_param_st, align 8
  %20 = alloca %struct.ossl_param_st, align 8
  %21 = alloca %struct.ossl_param_st, align 8
  %22 = alloca %struct.ossl_param_st, align 8
  %23 = alloca %struct.ossl_param_st, align 8
  %24 = alloca %struct.ossl_param_st, align 8
  %25 = alloca %struct.ossl_param_st, align 8
  %26 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %9, align 8, !tbaa !18
  store ptr %1, ptr %10, align 8, !tbaa !18
  store ptr %2, ptr %11, align 8, !tbaa !18
  store i64 %3, ptr %12, align 8, !tbaa !21
  store ptr %4, ptr %13, align 8, !tbaa !18
  store ptr %5, ptr %14, align 8, !tbaa !18
  store ptr %6, ptr %15, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %27 = call noalias ptr @CRYPTO_malloc(i64 noundef 320, ptr noundef @.str.53, i32 noundef 1128)
  store ptr %27, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %28 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %28, ptr %17, align 8, !tbaa !13
  %29 = load ptr, ptr %16, align 8, !tbaa !13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %60

32:                                               ; preds = %7
  %33 = load ptr, ptr %17, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %33, i32 1
  store ptr %34, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #6
  %35 = load ptr, ptr %9, align 8, !tbaa !18
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %19, ptr noundef @.str.73, ptr noundef %35, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %19, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #6
  %36 = load ptr, ptr %17, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %36, i32 1
  store ptr %37, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #6
  %38 = load ptr, ptr %10, align 8, !tbaa !18
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %20, ptr noundef @.str.76, ptr noundef %38, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %20, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #6
  %39 = load ptr, ptr %17, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %39, i32 1
  store ptr %40, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #6
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %21, ptr noundef @.str.78, ptr noundef @.str.92, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %21, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #6
  %41 = load ptr, ptr %17, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %41, i32 1
  store ptr %42, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #6
  %43 = load ptr, ptr %11, align 8, !tbaa !18
  %44 = load i64, ptr %12, align 8, !tbaa !21
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %22, ptr noundef @.str.80, ptr noundef %43, i64 noundef %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %22, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #6
  %45 = load ptr, ptr %17, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %45, i32 1
  store ptr %46, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #6
  %47 = load ptr, ptr %13, align 8, !tbaa !18
  %48 = load ptr, ptr %13, align 8, !tbaa !18
  %49 = call i64 @strlen(ptr noundef %48) #7
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %23, ptr noundef @.str.71, ptr noundef %47, i64 noundef %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %23, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #6
  %50 = load ptr, ptr %17, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %50, i32 1
  store ptr %51, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #6
  %52 = load ptr, ptr %14, align 8, !tbaa !18
  %53 = load ptr, ptr %14, align 8, !tbaa !18
  %54 = call i64 @strlen(ptr noundef %53) #7
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %24, ptr noundef @.str.93, ptr noundef %52, i64 noundef %54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %24, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #6
  %55 = load ptr, ptr %17, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %55, i32 1
  store ptr %56, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #6
  %57 = load ptr, ptr %15, align 8, !tbaa !40
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %25, ptr noundef @.str.94, ptr noundef %57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %25, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #6
  %58 = load ptr, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %26, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #6
  %59 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %59, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %60

60:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %61 = load ptr, ptr %8, align 8
  ret ptr %61
}

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @EVP_KDF_CTX_get_kdf_size(ptr noundef) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_kdfs_same(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = call ptr @EVP_KDF_get0_provider(ptr noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = call ptr @EVP_KDF_get0_provider(ptr noundef %13)
  %15 = call i32 @test_ptr_eq(ptr noundef @.str.53, i32 noundef 1755, ptr noundef @.str.114, ptr noundef @.str.115, ptr noundef %12, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = call ptr @EVP_KDF_get0_name(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  %21 = call ptr @EVP_KDF_get0_name(ptr noundef %20)
  %22 = call i32 @test_str_eq(ptr noundef @.str.53, i32 noundef 1756, ptr noundef @.str.116, ptr noundef @.str.117, ptr noundef %19, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %17, %10
  %25 = phi i1 [ false, %10 ], [ %23, %17 ]
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %24, %9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_KDF_get0_provider(ptr noundef) #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_KDF_get0_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @construct_tls1_prf_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  %14 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %15 = call noalias ptr @CRYPTO_malloc(i64 noundef 160, ptr noundef @.str.53, i32 noundef 40)
  store ptr %15, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %16, ptr %9, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %36

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %21, i32 1
  store ptr %22, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef @.str.73, ptr noundef %23, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #6
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %24, i32 1
  store ptr %25, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #6
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = load ptr, ptr %6, align 8, !tbaa !18
  %28 = call i64 @strlen(ptr noundef %27) #7
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef @.str.118, ptr noundef %26, i64 noundef %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #6
  %29 = load ptr, ptr %9, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %29, i32 1
  store ptr %30, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #6
  %31 = load ptr, ptr %7, align 8, !tbaa !18
  %32 = load ptr, ptr %7, align 8, !tbaa !18
  %33 = call i64 @strlen(ptr noundef %32) #7
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %13, ptr noundef @.str.81, ptr noundef %31, i64 noundef %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #6
  %34 = load ptr, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %14, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #6
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @construct_hkdf_params(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.ossl_param_st, align 8
  %16 = alloca %struct.ossl_param_st, align 8
  %17 = alloca %struct.ossl_param_st, align 8
  %18 = alloca %struct.ossl_param_st, align 8
  %19 = alloca %struct.ossl_param_st, align 8
  %20 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !18
  store i64 %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %21 = call noalias ptr @CRYPTO_malloc(i64 noundef 200, ptr noundef @.str.53, i32 noundef 196)
  store ptr %21, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %22 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %22, ptr %13, align 8, !tbaa !13
  %23 = load ptr, ptr %12, align 8, !tbaa !13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %57

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8, !tbaa !18
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %30, i32 1
  store ptr %31, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #6
  %32 = load ptr, ptr %7, align 8, !tbaa !18
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %15, ptr noundef @.str.73, ptr noundef %32, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %15, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #6
  br label %33

33:                                               ; preds = %29, %26
  %34 = load ptr, ptr %13, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %34, i32 1
  store ptr %35, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #6
  %36 = load ptr, ptr %10, align 8, !tbaa !18
  %37 = load ptr, ptr %10, align 8, !tbaa !18
  %38 = call i64 @strlen(ptr noundef %37) #7
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %16, ptr noundef @.str.71, ptr noundef %36, i64 noundef %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %16, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #6
  %39 = load ptr, ptr %13, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %39, i32 1
  store ptr %40, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #6
  %41 = load ptr, ptr %8, align 8, !tbaa !18
  %42 = load i64, ptr %9, align 8, !tbaa !21
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %17, ptr noundef @.str.80, ptr noundef %41, i64 noundef %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %17, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #6
  %43 = load ptr, ptr %11, align 8, !tbaa !18
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %33
  %46 = load ptr, ptr %13, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %46, i32 1
  store ptr %47, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #6
  %48 = load ptr, ptr %11, align 8, !tbaa !18
  %49 = load ptr, ptr %11, align 8, !tbaa !18
  %50 = call i64 @strlen(ptr noundef %49) #7
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %18, ptr noundef @.str.93, ptr noundef %48, i64 noundef %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %18, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #6
  br label %54

51:                                               ; preds = %33
  %52 = load ptr, ptr %13, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %52, i32 1
  store ptr %53, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #6
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %19, ptr noundef @.str.78, ptr noundef @.str.127, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %19, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #6
  br label %54

54:                                               ; preds = %51, %45
  %55 = load ptr, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %20, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #6
  %56 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %56, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %57

57:                                               ; preds = %54, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %58 = load ptr, ptr %6, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal i32 @do_kdf_hkdf_gettables(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x %struct.ossl_param_st], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  %14 = alloca %struct.ossl_param_st, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 0, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !8
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, ptr @.str.60, ptr null
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, ptr null, ptr @.str.124
  %21 = call ptr @construct_hkdf_params(ptr noundef %17, ptr noundef @.str.118, i64 noundef 6, ptr noundef @.str.71, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !13
  %22 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 254, ptr noundef @.str.128, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %2
  %25 = call ptr @get_kdfbyname(ptr noundef @.str.126)
  store ptr %25, ptr %11, align 8, !tbaa !8
  %26 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 255, ptr noundef @.str.125, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !13
  %31 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_true(ptr noundef @.str.53, i32 noundef 256, ptr noundef @.str.65, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %28, %24, %2
  br label %85

37:                                               ; preds = %28
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  %39 = call ptr @EVP_KDF_CTX_gettable_params(ptr noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !13
  %40 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 260, ptr noundef @.str.129, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8, !tbaa !13
  %44 = call ptr @OSSL_PARAM_locate_const(ptr noundef %43, ptr noundef @.str.131)
  store ptr %44, ptr %10, align 8, !tbaa !13
  %45 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 261, ptr noundef @.str.130, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42, %37
  br label %85

48:                                               ; preds = %42
  %49 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #6
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef @.str.131, ptr noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %49, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #6
  %50 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #6
  %51 = load i32, ptr %4, align 4, !tbaa !4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %48
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  %55 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  %56 = call i32 @EVP_KDF_CTX_get_params(ptr noundef %54, ptr noundef %55)
  %57 = call i32 @test_int_eq(ptr noundef @.str.53, i32 noundef 268, ptr noundef @.str.132, ptr noundef @.str.123, i32 noundef %56, i32 noundef 1)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %53
  %60 = load i64, ptr %6, align 8, !tbaa !21
  %61 = load i32, ptr %3, align 4, !tbaa !4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i64 32, i64 -1
  %64 = call i32 @test_size_t_eq(ptr noundef @.str.53, i32 noundef 269, ptr noundef @.str.133, ptr noundef @.str.134, i64 noundef %60, i64 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %59, %53
  br label %85

67:                                               ; preds = %59
  br label %76

68:                                               ; preds = %48
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  %70 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  %71 = call i32 @EVP_KDF_CTX_get_params(ptr noundef %69, ptr noundef %70)
  %72 = call i32 @test_int_eq(ptr noundef @.str.53, i32 noundef 272, ptr noundef @.str.132, ptr noundef @.str.67, i32 noundef %71, i32 noundef 0)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  br label %85

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75, %67
  %77 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %77, ptr align 8 %14, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #6
  %78 = load ptr, ptr %11, align 8, !tbaa !8
  %79 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  %80 = call i32 @EVP_KDF_CTX_get_params(ptr noundef %78, ptr noundef %79)
  %81 = call i32 @test_int_eq(ptr noundef @.str.53, i32 noundef 278, ptr noundef @.str.132, ptr noundef @.str.123, i32 noundef %80, i32 noundef 1)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %76
  br label %85

84:                                               ; preds = %76
  store i32 1, ptr %5, align 4, !tbaa !4
  br label %85

85:                                               ; preds = %84, %83, %74, %66, %47, %36
  %86 = load ptr, ptr %11, align 8, !tbaa !8
  call void @EVP_KDF_CTX_free(ptr noundef %86)
  %87 = load ptr, ptr %7, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %87, ptr noundef @.str.53, i32 noundef 283)
  %88 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %88
}

declare ptr @EVP_KDF_CTX_gettable_params(ptr noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare i32 @EVP_KDF_CTX_get_params(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_kdf_hkdf_set_invalid_param(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [2 x %struct.ossl_param_st], align 16
  %8 = alloca [2 x i8], align 1
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #6
  %12 = call ptr @get_kdfbyname(ptr noundef @.str.126)
  store ptr %12, ptr %6, align 8, !tbaa !8
  %13 = call i32 @test_ptr(ptr noundef @.str.53, i32 noundef 373, ptr noundef @.str.125, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %35

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #6
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef %21, ptr noundef @.str.136, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #6
  br label %26

22:                                               ; preds = %16
  %23 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #6
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 0
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef %24, ptr noundef %25, i64 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #6
  br label %26

26:                                               ; preds = %22, %19
  %27 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %7, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #6
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  %30 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %28, ptr noundef %29)
  %31 = call i32 @test_int_eq(ptr noundef @.str.53, i32 noundef 381, ptr noundef @.str.65, ptr noundef @.str.67, i32 noundef %30, i32 noundef 0)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  br label %35

34:                                               ; preds = %26
  store i32 1, ptr %5, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %34, %33, %15
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  call void @EVP_KDF_CTX_free(ptr noundef %36)
  %37 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal ptr @construct_pbkdf2_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.ossl_param_st, align 8
  %16 = alloca %struct.ossl_param_st, align 8
  %17 = alloca %struct.ossl_param_st, align 8
  %18 = alloca %struct.ossl_param_st, align 8
  %19 = alloca %struct.ossl_param_st, align 8
  %20 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !18
  store ptr %3, ptr %10, align 8, !tbaa !40
  store ptr %4, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %21 = call noalias ptr @CRYPTO_malloc(i64 noundef 240, ptr noundef @.str.53, i32 noundef 599)
  store ptr %21, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %22 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %22, ptr %13, align 8, !tbaa !13
  %23 = load ptr, ptr %12, align 8, !tbaa !13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %48

26:                                               ; preds = %5
  %27 = load ptr, ptr %13, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %27, i32 1
  store ptr %28, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #6
  %29 = load ptr, ptr %7, align 8, !tbaa !18
  %30 = load ptr, ptr %7, align 8, !tbaa !18
  %31 = call i64 @strlen(ptr noundef %30) #7
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %15, ptr noundef @.str.70, ptr noundef %29, i64 noundef %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %15, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #6
  %32 = load ptr, ptr %13, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %32, i32 1
  store ptr %33, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #6
  %34 = load ptr, ptr %9, align 8, !tbaa !18
  %35 = load ptr, ptr %9, align 8, !tbaa !18
  %36 = call i64 @strlen(ptr noundef %35) #7
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %16, ptr noundef @.str.71, ptr noundef %34, i64 noundef %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %16, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #6
  %37 = load ptr, ptr %13, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %37, i32 1
  store ptr %38, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #6
  %39 = load ptr, ptr %10, align 8, !tbaa !40
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %17, ptr noundef @.str.72, ptr noundef %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %17, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #6
  %40 = load ptr, ptr %13, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #6
  %42 = load ptr, ptr %8, align 8, !tbaa !18
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %18, ptr noundef @.str.73, ptr noundef %42, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %18, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #6
  %43 = load ptr, ptr %13, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %43, i32 1
  store ptr %44, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #6
  %45 = load ptr, ptr %11, align 8, !tbaa !40
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %19, ptr noundef @.str.138, ptr noundef %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %19, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #6
  %46 = load ptr, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %20, i64 40, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #6
  %47 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %47, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %48

48:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %49 = load ptr, ptr %6, align 8
  ret ptr %49
}

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @OSSL_PARAM_set_uint(ptr noundef, i32 noundef) #1

declare void @EVP_KDF_CTX_reset(ptr noundef) #1

declare i32 @fips_provider_version_lt(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @EVP_KDF_CTX_settable_params(ptr noundef) #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

declare void @test_note(ptr noundef, ...) #1

declare void @EVP_MD_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS14evp_kdf_ctx_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS13ossl_param_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS16ossl_provider_st", !10, i64 0}
!17 = !{i64 0, i64 8, !18, i64 8, i64 4, !4, i64 16, i64 8, !20, i64 24, i64 8, !21, i64 32, i64 8, !21}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!10, !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10evp_kdf_st", !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS14asn1_object_st", !10, i64 0}
!30 = distinct !{!30, !24}
!31 = !{!6, !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS9evp_md_st", !10, i64 0}
!34 = !{!35, !19, i64 0}
!35 = !{!"ossl_param_st", !19, i64 0, !5, i64 8, !10, i64 16, !22, i64 24, !22, i64 32}
!36 = distinct !{!36, !24}
!37 = !{!35, !22, i64 32}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 int", !10, i64 0}
