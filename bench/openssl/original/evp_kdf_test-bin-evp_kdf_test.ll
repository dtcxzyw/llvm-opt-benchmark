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
@test_kdf_kbkdf_fixedinfo.cipher = internal global ptr @.str.97, align 8
@.str.97 = private unnamed_addr constant [7 x i8] c"AES128\00", align 1
@test_kdf_kbkdf_fixedinfo.mac = internal global ptr @.str.75, align 8
@test_kdf_kbkdf_fixedinfo.mode = internal global ptr @.str.90, align 8
@test_kdf_kbkdf_fixedinfo.input_key = internal global [16 x i8] c"\C1\0B\15.\8C\97\B7~\18pN\0F\0B\D3\83\05", align 16
@test_kdf_kbkdf_fixedinfo.fixed_input = internal global [60 x i8] c"\98\CDL\BB\BE\BE\15\D1}\C8nm\BA\D8\00\A2\DC\BDd\F7\C7\AD\0Ex\E9\CF\94\FF\DB\A8\9D\03\E9~\AD\F6\C4\F7\B8\06\CA\F5*\A3\8F\09\D0\EBq\D7\1FI{\CCi\06\B4\8D6\C4", align 16
@test_kdf_kbkdf_fixedinfo.output = internal global [16 x i8] c"&\FA\F6\19\08\AD\9E\E8\81\B80\\\22\1D\B5?", align 16
@.str.98 = private unnamed_addr constant [6 x i8] c"use-l\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"use-separator\00", align 1
@test_kdf_kbkdf_kmac.mac = internal global ptr @.str.100, align 8
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
@.str.139 = private unnamed_addr constant [37 x i8] c"EVP_KDF_derive(kctx, out, len, NULL)\00", align 1
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
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @test_kdf_pbkdf1)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_kdf_kbkdf_6803_128)
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_kdf_kbkdf_6803_256)
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_kdf_kbkdf_invalid_digest)
  call void @add_test(ptr noundef @.str.4, ptr noundef @test_kdf_kbkdf_invalid_mac)
  call void @add_test(ptr noundef @.str.5, ptr noundef @test_kdf_kbkdf_invalid_r)
  call void @add_test(ptr noundef @.str.6, ptr noundef @test_kdf_kbkdf_zero_output_size)
  call void @add_test(ptr noundef @.str.7, ptr noundef @test_kdf_kbkdf_empty_key)
  call void @add_test(ptr noundef @.str.8, ptr noundef @test_kdf_kbkdf_1byte_key)
  call void @add_test(ptr noundef @.str.9, ptr noundef @test_kdf_kbkdf_8009_prf1)
  call void @add_test(ptr noundef @.str.10, ptr noundef @test_kdf_kbkdf_8009_prf2)
  call void @add_test(ptr noundef @.str.11, ptr noundef @test_kdf_kbkdf_fixedinfo)
  %call = call i32 @fips_provider_version_ge(ptr noundef null, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @add_test(ptr noundef @.str.12, ptr noundef @test_kdf_kbkdf_kmac)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @add_test(ptr noundef @.str.13, ptr noundef @test_kdf_get_kdf)
  call void @add_test(ptr noundef @.str.14, ptr noundef @test_kdf_tls1_prf)
  call void @add_test(ptr noundef @.str.15, ptr noundef @test_kdf_tls1_prf_invalid_digest)
  call void @add_test(ptr noundef @.str.16, ptr noundef @test_kdf_tls1_prf_zero_output_size)
  call void @add_test(ptr noundef @.str.17, ptr noundef @test_kdf_tls1_prf_empty_secret)
  call void @add_test(ptr noundef @.str.18, ptr noundef @test_kdf_tls1_prf_1byte_secret)
  call void @add_test(ptr noundef @.str.19, ptr noundef @test_kdf_tls1_prf_empty_seed)
  call void @add_test(ptr noundef @.str.20, ptr noundef @test_kdf_tls1_prf_1byte_seed)
  call void @add_test(ptr noundef @.str.21, ptr noundef @test_kdf_hkdf)
  call void @add_test(ptr noundef @.str.22, ptr noundef @test_kdf_hkdf_invalid_digest)
  call void @add_test(ptr noundef @.str.23, ptr noundef @test_kdf_hkdf_zero_output_size)
  call void @add_test(ptr noundef @.str.24, ptr noundef @test_kdf_hkdf_empty_key)
  call void @add_test(ptr noundef @.str.25, ptr noundef @test_kdf_hkdf_1byte_key)
  call void @add_test(ptr noundef @.str.26, ptr noundef @test_kdf_hkdf_empty_salt)
  call void @add_test(ptr noundef @.str.27, ptr noundef @test_kdf_hkdf_gettables)
  call void @add_test(ptr noundef @.str.28, ptr noundef @test_kdf_hkdf_gettables_expandonly)
  call void @add_test(ptr noundef @.str.29, ptr noundef @test_kdf_hkdf_gettables_no_digest)
  call void @add_test(ptr noundef @.str.30, ptr noundef @test_kdf_hkdf_derive_set_params_fail)
  call void @add_test(ptr noundef @.str.31, ptr noundef @test_kdf_hkdf_set_invalid_mode)
  call void @add_test(ptr noundef @.str.32, ptr noundef @test_kdf_hkdf_set_ctx_param_fail)
  call void @add_test(ptr noundef @.str.33, ptr noundef @test_kdf_pbkdf2)
  call void @add_test(ptr noundef @.str.34, ptr noundef @test_kdf_pbkdf2_small_output)
  call void @add_test(ptr noundef @.str.35, ptr noundef @test_kdf_pbkdf2_large_output)
  call void @add_test(ptr noundef @.str.36, ptr noundef @test_kdf_pbkdf2_small_salt)
  call void @add_test(ptr noundef @.str.37, ptr noundef @test_kdf_pbkdf2_small_iterations)
  call void @add_test(ptr noundef @.str.38, ptr noundef @test_kdf_pbkdf2_small_salt_pkcs5)
  call void @add_test(ptr noundef @.str.39, ptr noundef @test_kdf_pbkdf2_small_iterations_pkcs5)
  call void @add_test(ptr noundef @.str.40, ptr noundef @test_kdf_pbkdf2_invalid_digest)
  call void @add_test(ptr noundef @.str.41, ptr noundef @test_kdf_scrypt)
  call void @add_test(ptr noundef @.str.42, ptr noundef @test_kdf_ss_hash)
  call void @add_test(ptr noundef @.str.43, ptr noundef @test_kdf_ss_hmac)
  call void @add_test(ptr noundef @.str.44, ptr noundef @test_kdf_ss_kmac)
  call void @add_test(ptr noundef @.str.45, ptr noundef @test_kdf_sshkdf)
  call void @add_test(ptr noundef @.str.46, ptr noundef @test_kdf_x963)
  call void @add_test(ptr noundef @.str.47, ptr noundef @test_kdf_x942_asn1)
  call void @add_test(ptr noundef @.str.48, ptr noundef @test_kdf_krb5kdf)
  call void @add_test(ptr noundef @.str.49, ptr noundef @test_kdf_hmac_drbg_settables)
  call void @add_test(ptr noundef @.str.50, ptr noundef @test_kdf_hmac_drbg_gettables)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_pbkdf1() #0 {
entry:
  %retval = alloca i32, align 4
  %ret = alloca i32, align 4
  %kctx = alloca ptr, align 8
  %out = alloca [25 x i8], align 16
  %iterations = alloca i32, align 4
  %libctx = alloca ptr, align 8
  %params = alloca ptr, align 8
  %legacyprov = alloca ptr, align 8
  %defprov = alloca ptr, align 8
  %expected = alloca [25 x i8], align 16
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %kctx, align 8
  store i32 4096, ptr %iterations, align 4
  store ptr null, ptr %libctx, align 8
  store ptr null, ptr %params, align 8
  store ptr null, ptr %legacyprov, align 8
  store ptr null, ptr %defprov, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %expected, ptr align 16 @__const.test_kdf_pbkdf1.expected, i64 25, i1 false)
  %call = call ptr @OSSL_LIB_CTX_new()
  store ptr %call, ptr %libctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 513, ptr noundef @.str.52, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %libctx, align 8
  %call2 = call ptr @OSSL_PROVIDER_load(ptr noundef %0, ptr noundef @.str.53)
  store ptr %call2, ptr %legacyprov, align 8
  %1 = load ptr, ptr %legacyprov, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %libctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %2)
  %call4 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.51, i32 noundef 520, ptr noundef @.str.54)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %libctx, align 8
  %call6 = call ptr @OSSL_PROVIDER_load(ptr noundef %3, ptr noundef @.str.56)
  store ptr %call6, ptr %defprov, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 523, ptr noundef @.str.55, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end5
  br label %err

if.end10:                                         ; preds = %if.end5
  %call11 = call ptr @construct_pbkdf1_params(ptr noundef @.str.57, ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef %iterations)
  store ptr %call11, ptr %params, align 8
  %4 = load ptr, ptr %params, align 8
  %call12 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 530, ptr noundef @.str.60, ptr noundef %4)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false, label %if.then31

lor.lhs.false:                                    ; preds = %if.end10
  %5 = load ptr, ptr %libctx, align 8
  %call14 = call ptr @get_kdfbyname_libctx(ptr noundef %5, ptr noundef @.str.62)
  store ptr %call14, ptr %kctx, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 531, ptr noundef @.str.61, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then31

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %6 = load ptr, ptr %kctx, align 8
  %7 = load ptr, ptr %params, align 8
  %call18 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %6, ptr noundef %7)
  %cmp19 = icmp ne i32 %call18, 0
  %conv = zext i1 %cmp19 to i32
  %call20 = call i32 @test_true(ptr noundef @.str.51, i32 noundef 532, ptr noundef @.str.63, i32 noundef %conv)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then31

lor.lhs.false22:                                  ; preds = %lor.lhs.false17
  %8 = load ptr, ptr %kctx, align 8
  %arraydecay = getelementptr inbounds [25 x i8], ptr %out, i64 0, i64 0
  %call23 = call i32 @EVP_KDF_derive(ptr noundef %8, ptr noundef %arraydecay, i64 noundef 25, ptr noundef null)
  %call24 = call i32 @test_int_gt(ptr noundef @.str.51, i32 noundef 533, ptr noundef @.str.64, ptr noundef @.str.65, i32 noundef %call23, i32 noundef 0)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then31

lor.lhs.false26:                                  ; preds = %lor.lhs.false22
  %arraydecay27 = getelementptr inbounds [25 x i8], ptr %out, i64 0, i64 0
  %arraydecay28 = getelementptr inbounds [25 x i8], ptr %expected, i64 0, i64 0
  %call29 = call i32 @test_mem_eq(ptr noundef @.str.51, i32 noundef 534, ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef %arraydecay27, i64 noundef 25, ptr noundef %arraydecay28, i64 noundef 25)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %lor.lhs.false26, %lor.lhs.false22, %lor.lhs.false17, %lor.lhs.false, %if.end10
  br label %err

if.end32:                                         ; preds = %lor.lhs.false26
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end32, %if.then31, %if.then9, %if.then
  %9 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %9)
  %10 = load ptr, ptr %params, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str.51, i32 noundef 540)
  %11 = load ptr, ptr %defprov, align 8
  %call33 = call i32 @OSSL_PROVIDER_unload(ptr noundef %11)
  %12 = load ptr, ptr %legacyprov, align 8
  %call34 = call i32 @OSSL_PROVIDER_unload(ptr noundef %12)
  %13 = load ptr, ptr %libctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %13)
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then3
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_kbkdf_6803_128() #0 {
entry:
  %retval = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %kctx = alloca ptr, align 8
  %params = alloca [7 x %struct.ossl_param_st], align 16
  %result = alloca [16 x i8], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %tmp8 = alloca %struct.ossl_param_st, align 8
  %tmp12 = alloca %struct.ossl_param_st, align 8
  %tmp16 = alloca %struct.ossl_param_st, align 8
  %tmp22 = alloca %struct.ossl_param_st, align 8
  %tmp25 = alloca %struct.ossl_param_st, align 8
  store i32 0, ptr %ret, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %result, i8 0, i64 16, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %p, align 4
  %1 = load i32, ptr %p, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %p, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %params, i64 0, i64 %idxprom
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.72, ptr noundef @.str.73, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %2 = load i32, ptr %p, align 4
  %inc1 = add nsw i32 %2, 1
  store i32 %inc1, ptr %p, align 4
  %idxprom2 = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %params, i64 0, i64 %idxprom2
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef @.str.74, ptr noundef @.str.75, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx3, ptr align 8 %tmp4, i64 40, i1 false)
  %3 = load i32, ptr %p, align 4
  %inc5 = add nsw i32 %3, 1
  store i32 %inc5, ptr %p, align 4
  %idxprom6 = sext i32 %3 to i64
  %arrayidx7 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %params, i64 0, i64 %idxprom6
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp8, ptr noundef @.str.76, ptr noundef @.str.77, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx7, ptr align 8 %tmp8, i64 40, i1 false)
  %4 = load i32, ptr %p, align 4
  %inc9 = add nsw i32 %4, 1
  store i32 %inc9, ptr %p, align 4
  %idxprom10 = sext i32 %4 to i64
  %arrayidx11 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %params, i64 0, i64 %idxprom10
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp12, ptr noundef @.str.78, ptr noundef @test_kdf_kbkdf_6803_128.input_key, i64 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx11, ptr align 8 %tmp12, i64 40, i1 false)
  %5 = load i32, ptr %p, align 4
  %inc13 = add nsw i32 %5, 1
  store i32 %inc13, ptr %p, align 4
  %idxprom14 = sext i32 %5 to i64
  %arrayidx15 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %params, i64 0, i64 %idxprom14
  %6 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %6 to i64
  %arrayidx18 = getelementptr inbounds [3 x [5 x i8]], ptr @test_kdf_kbkdf_6803_128.constants, i64 0, i64 %idxprom17
  %arraydecay = getelementptr inbounds [5 x i8], ptr %arrayidx18, i64 0, i64 0
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp16, ptr noundef @.str.69, ptr noundef %arraydecay, i64 noundef 5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx15, ptr align 8 %tmp16, i64 40, i1 false)
  %7 = load i32, ptr %p, align 4
  %inc19 = add nsw i32 %7, 1
  store i32 %inc19, ptr %p, align 4
  %idxprom20 = sext i32 %7 to i64
  %arrayidx21 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %params, i64 0, i64 %idxprom20
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp22, ptr noundef @.str.79, ptr noundef @test_kdf_kbkdf_6803_128.iv, i64 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx21, ptr align 8 %tmp22, i64 40, i1 false)
  %8 = load i32, ptr %p, align 4
  %idxprom23 = sext i32 %8 to i64
  %arrayidx24 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %params, i64 0, i64 %idxprom23
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx24, ptr align 8 %tmp25, i64 40, i1 false)
  %call = call ptr @get_kdfbyname(ptr noundef @.str.80)
  store ptr %call, ptr %kctx, align 8
  %9 = load ptr, ptr %kctx, align 8
  %call26 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 990, ptr noundef @.str.81, ptr noundef %9)
  %tobool = icmp ne i32 %call26, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %kctx, align 8
  %arraydecay27 = getelementptr inbounds [16 x i8], ptr %result, i64 0, i64 0
  %arraydecay28 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call29 = call i32 @EVP_KDF_derive(ptr noundef %10, ptr noundef %arraydecay27, i64 noundef 16, ptr noundef %arraydecay28)
  %call30 = call i32 @test_int_gt(ptr noundef @.str.51, i32 noundef 992, ptr noundef @.str.82, ptr noundef @.str.65, i32 noundef %call29, i32 noundef 0)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %arraydecay32 = getelementptr inbounds [16 x i8], ptr %result, i64 0, i64 0
  %11 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %11 to i64
  %arrayidx34 = getelementptr inbounds [3 x [16 x i8]], ptr @test_kdf_kbkdf_6803_128.outputs, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [16 x i8], ptr %arrayidx34, i64 0, i64 0
  %call36 = call i32 @test_mem_eq(ptr noundef @.str.51, i32 noundef 994, ptr noundef @.str.83, ptr noundef @.str.84, ptr noundef %arraydecay32, i64 noundef 16, ptr noundef %arraydecay35, i64 noundef 16)
  %tobool37 = icmp ne i32 %call36, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %for.body
  %12 = phi i1 [ false, %land.lhs.true ], [ false, %for.body ], [ %tobool37, %land.rhs ]
  %land.ext = zext i1 %12 to i32
  store i32 %land.ext, ptr %ret, align 4
  %13 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %13)
  %14 = load i32, ptr %ret, align 4
  %cmp38 = icmp ne i32 %14, 1
  br i1 %cmp38, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i32, ptr %i, align 4
  %inc39 = add nsw i32 %16, 1
  store i32 %inc39, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_kbkdf_6803_256() #0 {
entry:
  %retval = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %kctx = alloca ptr, align 8
  %params = alloca [7 x %struct.ossl_param_st], align 16
  %result = alloca [32 x i8], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %tmp8 = alloca %struct.ossl_param_st, align 8
  %tmp12 = alloca %struct.ossl_param_st, align 8
  %tmp16 = alloca %struct.ossl_param_st, align 8
  %tmp22 = alloca %struct.ossl_param_st, align 8
  %tmp25 = alloca %struct.ossl_param_st, align 8
  store i32 0, ptr %ret, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %result, i8 0, i64 32, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %p, align 4
  %1 = load i32, ptr %p, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %p, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %params, i64 0, i64 %idxprom
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.72, ptr noundef @.str.85, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %2 = load i32, ptr %p, align 4
  %inc1 = add nsw i32 %2, 1
  store i32 %inc1, ptr %p, align 4
  %idxprom2 = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %params, i64 0, i64 %idxprom2
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef @.str.74, ptr noundef @.str.75, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx3, ptr align 8 %tmp4, i64 40, i1 false)
  %3 = load i32, ptr %p, align 4
  %inc5 = add nsw i32 %3, 1
  store i32 %inc5, ptr %p, align 4
  %idxprom6 = sext i32 %3 to i64
  %arrayidx7 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %params, i64 0, i64 %idxprom6
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp8, ptr noundef @.str.76, ptr noundef @.str.77, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx7, ptr align 8 %tmp8, i64 40, i1 false)
  %4 = load i32, ptr %p, align 4
  %inc9 = add nsw i32 %4, 1
  store i32 %inc9, ptr %p, align 4
  %idxprom10 = sext i32 %4 to i64
  %arrayidx11 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %params, i64 0, i64 %idxprom10
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp12, ptr noundef @.str.78, ptr noundef @test_kdf_kbkdf_6803_256.input_key, i64 noundef 32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx11, ptr align 8 %tmp12, i64 40, i1 false)
  %5 = load i32, ptr %p, align 4
  %inc13 = add nsw i32 %5, 1
  store i32 %inc13, ptr %p, align 4
  %idxprom14 = sext i32 %5 to i64
  %arrayidx15 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %params, i64 0, i64 %idxprom14
  %6 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %6 to i64
  %arrayidx18 = getelementptr inbounds [3 x [5 x i8]], ptr @test_kdf_kbkdf_6803_256.constants, i64 0, i64 %idxprom17
  %arraydecay = getelementptr inbounds [5 x i8], ptr %arrayidx18, i64 0, i64 0
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp16, ptr noundef @.str.69, ptr noundef %arraydecay, i64 noundef 5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx15, ptr align 8 %tmp16, i64 40, i1 false)
  %7 = load i32, ptr %p, align 4
  %inc19 = add nsw i32 %7, 1
  store i32 %inc19, ptr %p, align 4
  %idxprom20 = sext i32 %7 to i64
  %arrayidx21 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %params, i64 0, i64 %idxprom20
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp22, ptr noundef @.str.79, ptr noundef @test_kdf_kbkdf_6803_256.iv, i64 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx21, ptr align 8 %tmp22, i64 40, i1 false)
  %8 = load i32, ptr %p, align 4
  %idxprom23 = sext i32 %8 to i64
  %arrayidx24 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %params, i64 0, i64 %idxprom23
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx24, ptr align 8 %tmp25, i64 40, i1 false)
  %call = call ptr @get_kdfbyname(ptr noundef @.str.80)
  store ptr %call, ptr %kctx, align 8
  %9 = load ptr, ptr %kctx, align 8
  %call26 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 1056, ptr noundef @.str.81, ptr noundef %9)
  %tobool = icmp ne i32 %call26, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %kctx, align 8
  %arraydecay27 = getelementptr inbounds [32 x i8], ptr %result, i64 0, i64 0
  %arraydecay28 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call29 = call i32 @EVP_KDF_derive(ptr noundef %10, ptr noundef %arraydecay27, i64 noundef 32, ptr noundef %arraydecay28)
  %call30 = call i32 @test_int_gt(ptr noundef @.str.51, i32 noundef 1058, ptr noundef @.str.82, ptr noundef @.str.65, i32 noundef %call29, i32 noundef 0)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %arraydecay32 = getelementptr inbounds [32 x i8], ptr %result, i64 0, i64 0
  %11 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %11 to i64
  %arrayidx34 = getelementptr inbounds [3 x [32 x i8]], ptr @test_kdf_kbkdf_6803_256.outputs, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [32 x i8], ptr %arrayidx34, i64 0, i64 0
  %call36 = call i32 @test_mem_eq(ptr noundef @.str.51, i32 noundef 1060, ptr noundef @.str.83, ptr noundef @.str.84, ptr noundef %arraydecay32, i64 noundef 32, ptr noundef %arraydecay35, i64 noundef 32)
  %tobool37 = icmp ne i32 %call36, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %for.body
  %12 = phi i1 [ false, %land.lhs.true ], [ false, %for.body ], [ %tobool37, %land.rhs ]
  %land.ext = zext i1 %12 to i32
  store i32 %land.ext, ptr %ret, align 4
  %13 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %13)
  %14 = load i32, ptr %ret, align 4
  %cmp38 = icmp ne i32 %14, 1
  br i1 %cmp38, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i32, ptr %i, align 4
  %inc39 = add nsw i32 %16, 1
  store i32 %inc39, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_kbkdf_invalid_digest() #0 {
entry:
  %retval = alloca i32, align 4
  %ret = alloca i32, align 4
  %kctx = alloca ptr, align 8
  %params = alloca ptr, align 8
  %r = alloca i32, align 4
  store i32 32, ptr %r, align 4
  %call = call ptr @construct_kbkdf_params(ptr noundef @.str.86, ptr noundef @.str.87, ptr noundef @test_kdf_kbkdf_invalid_digest.key, i64 noundef 1, ptr noundef @.str.88, ptr noundef @.str.89, ptr noundef %r)
  store ptr %call, ptr %params, align 8
  %0 = load ptr, ptr %params, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 1108, ptr noundef @.str.60, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @get_kdfbyname(ptr noundef @.str.80)
  store ptr %call2, ptr %kctx, align 8
  %1 = load ptr, ptr %kctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 1113, ptr noundef @.str.81, ptr noundef %1)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %2 = load ptr, ptr %kctx, align 8
  %3 = load ptr, ptr %params, align 8
  %call5 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %2, ptr noundef %3)
  %cmp = icmp ne i32 %call5, 0
  %conv = zext i1 %cmp to i32
  %call6 = call i32 @test_false(ptr noundef @.str.51, i32 noundef 1114, ptr noundef @.str.63, i32 noundef %conv)
  %tobool7 = icmp ne i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %4 = phi i1 [ false, %if.end ], [ %tobool7, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  store i32 %land.ext, ptr %ret, align 4
  %5 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %5)
  %6 = load ptr, ptr %params, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str.51, i32 noundef 1117)
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_kbkdf_invalid_mac() #0 {
entry:
  %retval = alloca i32, align 4
  %ret = alloca i32, align 4
  %kctx = alloca ptr, align 8
  %params = alloca ptr, align 8
  %r = alloca i32, align 4
  store i32 32, ptr %r, align 4
  %call = call ptr @construct_kbkdf_params(ptr noundef @.str.58, ptr noundef @.str.86, ptr noundef @test_kdf_kbkdf_invalid_mac.key, i64 noundef 1, ptr noundef @.str.88, ptr noundef @.str.89, ptr noundef %r)
  store ptr %call, ptr %params, align 8
  %0 = load ptr, ptr %params, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 1131, ptr noundef @.str.60, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @get_kdfbyname(ptr noundef @.str.80)
  store ptr %call2, ptr %kctx, align 8
  %1 = load ptr, ptr %kctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 1136, ptr noundef @.str.81, ptr noundef %1)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %2 = load ptr, ptr %kctx, align 8
  %3 = load ptr, ptr %params, align 8
  %call5 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %2, ptr noundef %3)
  %cmp = icmp ne i32 %call5, 0
  %conv = zext i1 %cmp to i32
  %call6 = call i32 @test_false(ptr noundef @.str.51, i32 noundef 1137, ptr noundef @.str.63, i32 noundef %conv)
  %tobool7 = icmp ne i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %4 = phi i1 [ false, %if.end ], [ %tobool7, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  store i32 %land.ext, ptr %ret, align 4
  %5 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %5)
  %6 = load ptr, ptr %params, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str.51, i32 noundef 1140)
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_kbkdf_invalid_r() #0 {
entry:
  %retval = alloca i32, align 4
  %ret = alloca i32, align 4
  %kctx = alloca ptr, align 8
  %params = alloca ptr, align 8
  %r = alloca i32, align 4
  store i32 31, ptr %r, align 4
  %call = call ptr @construct_kbkdf_params(ptr noundef @.str.58, ptr noundef @.str.87, ptr noundef @test_kdf_kbkdf_invalid_r.key, i64 noundef 1, ptr noundef @.str.88, ptr noundef @.str.89, ptr noundef %r)
  store ptr %call, ptr %params, align 8
  %0 = load ptr, ptr %params, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 1154, ptr noundef @.str.60, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @get_kdfbyname(ptr noundef @.str.80)
  store ptr %call2, ptr %kctx, align 8
  %1 = load ptr, ptr %kctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 1159, ptr noundef @.str.81, ptr noundef %1)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %2 = load ptr, ptr %kctx, align 8
  %3 = load ptr, ptr %params, align 8
  %call5 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %2, ptr noundef %3)
  %cmp = icmp ne i32 %call5, 0
  %conv = zext i1 %cmp to i32
  %call6 = call i32 @test_false(ptr noundef @.str.51, i32 noundef 1160, ptr noundef @.str.63, i32 noundef %conv)
  %tobool7 = icmp ne i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %4 = phi i1 [ false, %if.end ], [ %tobool7, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  store i32 %land.ext, ptr %ret, align 4
  %5 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %5)
  %6 = load ptr, ptr %params, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str.51, i32 noundef 1163)
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_kbkdf_zero_output_size() #0 {
entry:
  %retval = alloca i32, align 4
  %ret = alloca i32, align 4
  %kctx = alloca ptr, align 8
  %params = alloca ptr, align 8
  %result = alloca [32 x i8], align 16
  %r = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %result, i8 0, i64 32, i1 false)
  store i32 32, ptr %r, align 4
  %call = call ptr @construct_kbkdf_params(ptr noundef @.str.58, ptr noundef @.str.87, ptr noundef @test_kdf_kbkdf_zero_output_size.key, i64 noundef 1, ptr noundef @.str.88, ptr noundef @.str.89, ptr noundef %r)
  store ptr %call, ptr %params, align 8
  %0 = load ptr, ptr %params, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 1227, ptr noundef @.str.60, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @get_kdfbyname(ptr noundef @.str.80)
  store ptr %call2, ptr %kctx, align 8
  %1 = load ptr, ptr %kctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 1232, ptr noundef @.str.81, ptr noundef %1)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %kctx, align 8
  %3 = load ptr, ptr %params, align 8
  %call5 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %2, ptr noundef %3)
  %cmp = icmp ne i32 %call5, 0
  %conv = zext i1 %cmp to i32
  %call6 = call i32 @test_true(ptr noundef @.str.51, i32 noundef 1233, ptr noundef @.str.63, i32 noundef %conv)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %kctx, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %result, i64 0, i64 0
  %call8 = call i32 @EVP_KDF_derive(ptr noundef %4, ptr noundef %arraydecay, i64 noundef 0, ptr noundef null)
  %call9 = call i32 @test_int_eq(ptr noundef @.str.51, i32 noundef 1234, ptr noundef @.str.93, ptr noundef @.str.65, i32 noundef %call8, i32 noundef 0)
  %tobool10 = icmp ne i32 %call9, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end
  %5 = phi i1 [ false, %land.lhs.true ], [ false, %if.end ], [ %tobool10, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  store i32 %land.ext, ptr %ret, align 4
  %6 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %6)
  %7 = load ptr, ptr %params, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str.51, i32 noundef 1237)
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_kbkdf_empty_key() #0 {
entry:
  %retval = alloca i32, align 4
  %ret = alloca i32, align 4
  %kctx = alloca ptr, align 8
  %params = alloca ptr, align 8
  %result = alloca [32 x i8], align 16
  %r = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %result, i8 0, i64 32, i1 false)
  store i32 32, ptr %r, align 4
  %call = call ptr @construct_kbkdf_params(ptr noundef @.str.58, ptr noundef @.str.87, ptr noundef @test_kdf_kbkdf_empty_key.key, i64 noundef 0, ptr noundef @.str.88, ptr noundef @.str.89, ptr noundef %r)
  store ptr %call, ptr %params, align 8
  %0 = load ptr, ptr %params, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 1179, ptr noundef @.str.60, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @get_kdfbyname(ptr noundef @.str.80)
  store ptr %call2, ptr %kctx, align 8
  %1 = load ptr, ptr %kctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 1184, ptr noundef @.str.81, ptr noundef %1)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %kctx, align 8
  %3 = load ptr, ptr %params, align 8
  %call5 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %2, ptr noundef %3)
  %cmp = icmp ne i32 %call5, 0
  %conv = zext i1 %cmp to i32
  %call6 = call i32 @test_true(ptr noundef @.str.51, i32 noundef 1185, ptr noundef @.str.63, i32 noundef %conv)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %kctx, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %result, i64 0, i64 0
  %call8 = call i32 @EVP_KDF_derive(ptr noundef %4, ptr noundef %arraydecay, i64 noundef 32, ptr noundef null)
  %call9 = call i32 @test_int_eq(ptr noundef @.str.51, i32 noundef 1186, ptr noundef @.str.94, ptr noundef @.str.65, i32 noundef %call8, i32 noundef 0)
  %tobool10 = icmp ne i32 %call9, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end
  %5 = phi i1 [ false, %land.lhs.true ], [ false, %if.end ], [ %tobool10, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  store i32 %land.ext, ptr %ret, align 4
  %6 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %6)
  %7 = load ptr, ptr %params, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str.51, i32 noundef 1189)
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_kbkdf_1byte_key() #0 {
entry:
  %retval = alloca i32, align 4
  %ret = alloca i32, align 4
  %kctx = alloca ptr, align 8
  %params = alloca ptr, align 8
  %result = alloca [32 x i8], align 16
  %r = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %result, i8 0, i64 32, i1 false)
  store i32 32, ptr %r, align 4
  %call = call ptr @construct_kbkdf_params(ptr noundef @.str.58, ptr noundef @.str.87, ptr noundef @test_kdf_kbkdf_1byte_key.key, i64 noundef 1, ptr noundef @.str.88, ptr noundef @.str.89, ptr noundef %r)
  store ptr %call, ptr %params, align 8
  %0 = load ptr, ptr %params, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 1204, ptr noundef @.str.60, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @get_kdfbyname(ptr noundef @.str.80)
  store ptr %call2, ptr %kctx, align 8
  %1 = load ptr, ptr %kctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 1208, ptr noundef @.str.81, ptr noundef %1)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %2 = load ptr, ptr %kctx, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %result, i64 0, i64 0
  %3 = load ptr, ptr %params, align 8
  %call5 = call i32 @EVP_KDF_derive(ptr noundef %2, ptr noundef %arraydecay, i64 noundef 32, ptr noundef %3)
  %call6 = call i32 @test_int_gt(ptr noundef @.str.51, i32 noundef 1209, ptr noundef @.str.82, ptr noundef @.str.65, i32 noundef %call5, i32 noundef 0)
  %tobool7 = icmp ne i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %4 = phi i1 [ false, %if.end ], [ %tobool7, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  store i32 %land.ext, ptr %ret, align 4
  %5 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %5)
  %6 = load ptr, ptr %params, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str.51, i32 noundef 1212)
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_kbkdf_8009_prf1() #0 {
entry:
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %kctx = alloca ptr, align 8
  %params = alloca [6 x %struct.ossl_param_st], align 16
  %label = alloca ptr, align 8
  %digest = alloca ptr, align 8
  %prf_input = alloca ptr, align 8
  %mac = alloca ptr, align 8
  %result = alloca [32 x i8], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %tmp8 = alloca %struct.ossl_param_st, align 8
  %tmp12 = alloca %struct.ossl_param_st, align 8
  %tmp16 = alloca %struct.ossl_param_st, align 8
  %tmp20 = alloca %struct.ossl_param_st, align 8
  store i32 0, ptr %i, align 4
  store ptr @.str.88, ptr %label, align 8
  store ptr @.str.58, ptr %digest, align 8
  store ptr @.str.89, ptr %prf_input, align 8
  store ptr @.str.87, ptr %mac, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %result, i8 0, i64 32, i1 false)
  %0 = load i32, ptr %i, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %params, i64 0, i64 %idxprom
  %1 = load ptr, ptr %digest, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.71, ptr noundef %1, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %2 = load i32, ptr %i, align 4
  %inc1 = add nsw i32 %2, 1
  store i32 %inc1, ptr %i, align 4
  %idxprom2 = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %params, i64 0, i64 %idxprom2
  %3 = load ptr, ptr %mac, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef @.str.74, ptr noundef %3, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx3, ptr align 8 %tmp4, i64 40, i1 false)
  %4 = load i32, ptr %i, align 4
  %inc5 = add nsw i32 %4, 1
  store i32 %inc5, ptr %i, align 4
  %idxprom6 = sext i32 %4 to i64
  %arrayidx7 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %params, i64 0, i64 %idxprom6
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp8, ptr noundef @.str.78, ptr noundef @test_kdf_kbkdf_8009_prf1.input_key, i64 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx7, ptr align 8 %tmp8, i64 40, i1 false)
  %5 = load i32, ptr %i, align 4
  %inc9 = add nsw i32 %5, 1
  store i32 %inc9, ptr %i, align 4
  %idxprom10 = sext i32 %5 to i64
  %arrayidx11 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %params, i64 0, i64 %idxprom10
  %6 = load ptr, ptr %label, align 8
  %7 = load ptr, ptr %label, align 8
  %call = call i64 @strlen(ptr noundef %7) #5
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp12, ptr noundef @.str.69, ptr noundef %6, i64 noundef %call)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx11, ptr align 8 %tmp12, i64 40, i1 false)
  %8 = load i32, ptr %i, align 4
  %inc13 = add nsw i32 %8, 1
  store i32 %inc13, ptr %i, align 4
  %idxprom14 = sext i32 %8 to i64
  %arrayidx15 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %params, i64 0, i64 %idxprom14
  %9 = load ptr, ptr %prf_input, align 8
  %10 = load ptr, ptr %prf_input, align 8
  %call17 = call i64 @strlen(ptr noundef %10) #5
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp16, ptr noundef @.str.91, ptr noundef %9, i64 noundef %call17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx15, ptr align 8 %tmp16, i64 40, i1 false)
  %11 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %11 to i64
  %arrayidx19 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %params, i64 0, i64 %idxprom18
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx19, ptr align 8 %tmp20, i64 40, i1 false)
  %call21 = call ptr @get_kdfbyname(ptr noundef @.str.80)
  store ptr %call21, ptr %kctx, align 8
  %12 = load ptr, ptr %kctx, align 8
  %call22 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 1275, ptr noundef @.str.81, ptr noundef %12)
  %tobool = icmp ne i32 %call22, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %13 = load ptr, ptr %kctx, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %result, i64 0, i64 0
  %arraydecay23 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call24 = call i32 @EVP_KDF_derive(ptr noundef %13, ptr noundef %arraydecay, i64 noundef 32, ptr noundef %arraydecay23)
  %call25 = call i32 @test_int_gt(ptr noundef @.str.51, i32 noundef 1276, ptr noundef @.str.82, ptr noundef @.str.65, i32 noundef %call24, i32 noundef 0)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %arraydecay27 = getelementptr inbounds [32 x i8], ptr %result, i64 0, i64 0
  %call28 = call i32 @test_mem_eq(ptr noundef @.str.51, i32 noundef 1277, ptr noundef @.str.83, ptr noundef @.str.95, ptr noundef %arraydecay27, i64 noundef 32, ptr noundef @test_kdf_kbkdf_8009_prf1.output, i64 noundef 32)
  %tobool29 = icmp ne i32 %call28, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %14 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool29, %land.rhs ]
  %land.ext = zext i1 %14 to i32
  store i32 %land.ext, ptr %ret, align 4
  %15 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %15)
  %16 = load i32, ptr %ret, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_kbkdf_8009_prf2() #0 {
entry:
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %kctx = alloca ptr, align 8
  %params = alloca [6 x %struct.ossl_param_st], align 16
  %label = alloca ptr, align 8
  %digest = alloca ptr, align 8
  %prf_input = alloca ptr, align 8
  %mac = alloca ptr, align 8
  %result = alloca [48 x i8], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %tmp8 = alloca %struct.ossl_param_st, align 8
  %tmp12 = alloca %struct.ossl_param_st, align 8
  %tmp16 = alloca %struct.ossl_param_st, align 8
  %tmp20 = alloca %struct.ossl_param_st, align 8
  store i32 0, ptr %i, align 4
  store ptr @.str.88, ptr %label, align 8
  store ptr @.str.96, ptr %digest, align 8
  store ptr @.str.89, ptr %prf_input, align 8
  store ptr @.str.87, ptr %mac, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %result, i8 0, i64 48, i1 false)
  %0 = load i32, ptr %i, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %params, i64 0, i64 %idxprom
  %1 = load ptr, ptr %digest, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.71, ptr noundef %1, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %2 = load i32, ptr %i, align 4
  %inc1 = add nsw i32 %2, 1
  store i32 %inc1, ptr %i, align 4
  %idxprom2 = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %params, i64 0, i64 %idxprom2
  %3 = load ptr, ptr %mac, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef @.str.74, ptr noundef %3, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx3, ptr align 8 %tmp4, i64 40, i1 false)
  %4 = load i32, ptr %i, align 4
  %inc5 = add nsw i32 %4, 1
  store i32 %inc5, ptr %i, align 4
  %idxprom6 = sext i32 %4 to i64
  %arrayidx7 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %params, i64 0, i64 %idxprom6
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp8, ptr noundef @.str.78, ptr noundef @test_kdf_kbkdf_8009_prf2.input_key, i64 noundef 32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx7, ptr align 8 %tmp8, i64 40, i1 false)
  %5 = load i32, ptr %i, align 4
  %inc9 = add nsw i32 %5, 1
  store i32 %inc9, ptr %i, align 4
  %idxprom10 = sext i32 %5 to i64
  %arrayidx11 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %params, i64 0, i64 %idxprom10
  %6 = load ptr, ptr %label, align 8
  %7 = load ptr, ptr %label, align 8
  %call = call i64 @strlen(ptr noundef %7) #5
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp12, ptr noundef @.str.69, ptr noundef %6, i64 noundef %call)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx11, ptr align 8 %tmp12, i64 40, i1 false)
  %8 = load i32, ptr %i, align 4
  %inc13 = add nsw i32 %8, 1
  store i32 %inc13, ptr %i, align 4
  %idxprom14 = sext i32 %8 to i64
  %arrayidx15 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %params, i64 0, i64 %idxprom14
  %9 = load ptr, ptr %prf_input, align 8
  %10 = load ptr, ptr %prf_input, align 8
  %call17 = call i64 @strlen(ptr noundef %10) #5
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp16, ptr noundef @.str.91, ptr noundef %9, i64 noundef %call17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx15, ptr align 8 %tmp16, i64 40, i1 false)
  %11 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %11 to i64
  %arrayidx19 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %params, i64 0, i64 %idxprom18
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx19, ptr align 8 %tmp20, i64 40, i1 false)
  %call21 = call ptr @get_kdfbyname(ptr noundef @.str.80)
  store ptr %call21, ptr %kctx, align 8
  %12 = load ptr, ptr %kctx, align 8
  %call22 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 1319, ptr noundef @.str.81, ptr noundef %12)
  %tobool = icmp ne i32 %call22, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %13 = load ptr, ptr %kctx, align 8
  %arraydecay = getelementptr inbounds [48 x i8], ptr %result, i64 0, i64 0
  %arraydecay23 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call24 = call i32 @EVP_KDF_derive(ptr noundef %13, ptr noundef %arraydecay, i64 noundef 48, ptr noundef %arraydecay23)
  %call25 = call i32 @test_int_gt(ptr noundef @.str.51, i32 noundef 1320, ptr noundef @.str.82, ptr noundef @.str.65, i32 noundef %call24, i32 noundef 0)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %arraydecay27 = getelementptr inbounds [48 x i8], ptr %result, i64 0, i64 0
  %call28 = call i32 @test_mem_eq(ptr noundef @.str.51, i32 noundef 1321, ptr noundef @.str.83, ptr noundef @.str.95, ptr noundef %arraydecay27, i64 noundef 48, ptr noundef @test_kdf_kbkdf_8009_prf2.output, i64 noundef 48)
  %tobool29 = icmp ne i32 %call28, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %14 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool29, %land.rhs ]
  %land.ext = zext i1 %14 to i32
  store i32 %land.ext, ptr %ret, align 4
  %15 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %15)
  %16 = load i32, ptr %ret, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_kbkdf_fixedinfo() #0 {
entry:
  %ret = alloca i32, align 4
  %kctx = alloca ptr, align 8
  %params = alloca [8 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
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
  %arraydecay = getelementptr inbounds [8 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  store i32 0, ptr %use_l, align 4
  store i32 0, ptr %use_separator, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %result, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %1 = load ptr, ptr @test_kdf_kbkdf_fixedinfo.cipher, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.72, ptr noundef %1, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %tmp, i64 40, i1 false)
  %2 = load ptr, ptr %p, align 8
  %incdec.ptr1 = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 1
  store ptr %incdec.ptr1, ptr %p, align 8
  %3 = load ptr, ptr @test_kdf_kbkdf_fixedinfo.mac, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef @.str.74, ptr noundef %3, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %tmp2, i64 40, i1 false)
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.ossl_param_st, ptr %4, i32 1
  store ptr %incdec.ptr3, ptr %p, align 8
  %5 = load ptr, ptr @test_kdf_kbkdf_fixedinfo.mode, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef @.str.76, ptr noundef %5, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %tmp4, i64 40, i1 false)
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr5 = getelementptr inbounds %struct.ossl_param_st, ptr %6, i32 1
  store ptr %incdec.ptr5, ptr %p, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp6, ptr noundef @.str.78, ptr noundef @test_kdf_kbkdf_fixedinfo.input_key, i64 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %tmp6, i64 40, i1 false)
  %7 = load ptr, ptr %p, align 8
  %incdec.ptr7 = getelementptr inbounds %struct.ossl_param_st, ptr %7, i32 1
  store ptr %incdec.ptr7, ptr %p, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp8, ptr noundef @.str.91, ptr noundef @test_kdf_kbkdf_fixedinfo.fixed_input, i64 noundef 60)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %tmp8, i64 40, i1 false)
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr9 = getelementptr inbounds %struct.ossl_param_st, ptr %8, i32 1
  store ptr %incdec.ptr9, ptr %p, align 8
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp10, ptr noundef @.str.98, ptr noundef %use_l)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %tmp10, i64 40, i1 false)
  %9 = load ptr, ptr %p, align 8
  %incdec.ptr11 = getelementptr inbounds %struct.ossl_param_st, ptr %9, i32 1
  store ptr %incdec.ptr11, ptr %p, align 8
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp12, ptr noundef @.str.99, ptr noundef %use_separator)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %tmp12, i64 40, i1 false)
  %10 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %tmp13, i64 40, i1 false)
  %call = call ptr @get_kdfbyname(ptr noundef @.str.80)
  store ptr %call, ptr %kctx, align 8
  %11 = load ptr, ptr %kctx, align 8
  %call14 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 1378, ptr noundef @.str.81, ptr noundef %11)
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %12 = load ptr, ptr %kctx, align 8
  %arraydecay15 = getelementptr inbounds [16 x i8], ptr %result, i64 0, i64 0
  %arraydecay16 = getelementptr inbounds [8 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call17 = call i32 @EVP_KDF_derive(ptr noundef %12, ptr noundef %arraydecay15, i64 noundef 16, ptr noundef %arraydecay16)
  %call18 = call i32 @test_int_gt(ptr noundef @.str.51, i32 noundef 1379, ptr noundef @.str.82, ptr noundef @.str.65, i32 noundef %call17, i32 noundef 0)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %arraydecay20 = getelementptr inbounds [16 x i8], ptr %result, i64 0, i64 0
  %call21 = call i32 @test_mem_eq(ptr noundef @.str.51, i32 noundef 1380, ptr noundef @.str.83, ptr noundef @.str.95, ptr noundef %arraydecay20, i64 noundef 16, ptr noundef @test_kdf_kbkdf_fixedinfo.output, i64 noundef 16)
  %tobool22 = icmp ne i32 %call21, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %13 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool22, %land.rhs ]
  %land.ext = zext i1 %13 to i32
  store i32 %land.ext, ptr %ret, align 4
  %14 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %14)
  %15 = load i32, ptr %ret, align 4
  ret i32 %15
}

declare i32 @fips_provider_version_ge(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_kbkdf_kmac() #0 {
entry:
  %ret = alloca i32, align 4
  %kctx = alloca ptr, align 8
  %params = alloca [5 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %result = alloca [309 x i8], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %tmp6 = alloca %struct.ossl_param_st, align 8
  %tmp7 = alloca %struct.ossl_param_st, align 8
  %arraydecay = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %result, i8 0, i64 309, i1 false)
  %0 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %1 = load ptr, ptr @test_kdf_kbkdf_kmac.mac, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.74, ptr noundef %1, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %tmp, i64 40, i1 false)
  %2 = load ptr, ptr %p, align 8
  %incdec.ptr1 = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 1
  store ptr %incdec.ptr1, ptr %p, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef @.str.78, ptr noundef @test_kdf_kbkdf_kmac.input_key, i64 noundef 41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %tmp2, i64 40, i1 false)
  %3 = load ptr, ptr %p, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.ossl_param_st, ptr %3, i32 1
  store ptr %incdec.ptr3, ptr %p, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef @.str.91, ptr noundef @test_kdf_kbkdf_kmac.context, i64 noundef 512)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %tmp4, i64 40, i1 false)
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr5 = getelementptr inbounds %struct.ossl_param_st, ptr %4, i32 1
  store ptr %incdec.ptr5, ptr %p, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp6, ptr noundef @.str.69, ptr noundef @test_kdf_kbkdf_kmac.label, i64 noundef 54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %tmp6, i64 40, i1 false)
  %5 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %tmp7, i64 40, i1 false)
  %call = call ptr @get_kdfbyname(ptr noundef @.str.80)
  store ptr %call, ptr %kctx, align 8
  %6 = load ptr, ptr %kctx, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 1530, ptr noundef @.str.81, ptr noundef %6)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %7 = load ptr, ptr %kctx, align 8
  %call9 = call i64 @EVP_KDF_CTX_get_kdf_size(ptr noundef %7)
  %call10 = call i32 @test_size_t_eq(ptr noundef @.str.51, i32 noundef 1531, ptr noundef @.str.101, ptr noundef @.str.102, i64 noundef %call9, i64 noundef -1)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %land.lhs.true12, label %land.end

land.lhs.true12:                                  ; preds = %land.lhs.true
  %8 = load ptr, ptr %kctx, align 8
  %arraydecay13 = getelementptr inbounds [309 x i8], ptr %result, i64 0, i64 0
  %arraydecay14 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call15 = call i32 @EVP_KDF_derive(ptr noundef %8, ptr noundef %arraydecay13, i64 noundef 309, ptr noundef %arraydecay14)
  %call16 = call i32 @test_int_gt(ptr noundef @.str.51, i32 noundef 1532, ptr noundef @.str.82, ptr noundef @.str.65, i32 noundef %call15, i32 noundef 0)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true12
  %arraydecay18 = getelementptr inbounds [309 x i8], ptr %result, i64 0, i64 0
  %call19 = call i32 @test_mem_eq(ptr noundef @.str.51, i32 noundef 1533, ptr noundef @.str.83, ptr noundef @.str.95, ptr noundef %arraydecay18, i64 noundef 309, ptr noundef @test_kdf_kbkdf_kmac.output, i64 noundef 309)
  %tobool20 = icmp ne i32 %call19, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true12, %land.lhs.true, %entry
  %9 = phi i1 [ false, %land.lhs.true12 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool20, %land.rhs ]
  %land.ext = zext i1 %9 to i32
  store i32 %land.ext, ptr %ret, align 4
  %10 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %10)
  %11 = load i32, ptr %ret, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_get_kdf() #0 {
entry:
  %kdf1 = alloca ptr, align 8
  %kdf2 = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr null, ptr %kdf1, align 8
  store ptr null, ptr %kdf2, align 8
  store i32 1, ptr %ok, align 4
  %call = call ptr @OBJ_nid2obj(i32 noundef 69)
  store ptr %call, ptr %obj, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 1710, ptr noundef @.str.103, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef @.str.105, ptr noundef null)
  store ptr %call2, ptr %kdf1, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 1711, ptr noundef @.str.104, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %0 = load ptr, ptr %obj, align 8
  %call6 = call i32 @OBJ_obj2nid(ptr noundef %0)
  %call7 = call ptr @OBJ_nid2sn(i32 noundef %call6)
  %call8 = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef %call7, ptr noundef null)
  store ptr %call8, ptr %kdf2, align 8
  %call9 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 1713, ptr noundef @.str.106, ptr noundef %call8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then

lor.lhs.false11:                                  ; preds = %lor.lhs.false5
  %1 = load ptr, ptr %kdf1, align 8
  %2 = load ptr, ptr %kdf2, align 8
  %call12 = call i32 @test_kdfs_same(ptr noundef %1, ptr noundef %2)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false11, %lor.lhs.false5, %lor.lhs.false, %entry
  store i32 0, ptr %ok, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false11
  %3 = load ptr, ptr %kdf1, align 8
  call void @EVP_KDF_free(ptr noundef %3)
  store ptr null, ptr %kdf1, align 8
  %4 = load ptr, ptr %kdf2, align 8
  call void @EVP_KDF_free(ptr noundef %4)
  store ptr null, ptr %kdf2, align 8
  %call14 = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef @.str.108, ptr noundef null)
  store ptr %call14, ptr %kdf1, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 1721, ptr noundef @.str.107, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then24

lor.lhs.false17:                                  ; preds = %if.end
  %call18 = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef @.str.110, ptr noundef null)
  store ptr %call18, ptr %kdf2, align 8
  %call19 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 1722, ptr noundef @.str.109, ptr noundef %call18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then24

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %5 = load ptr, ptr %kdf1, align 8
  %6 = load ptr, ptr %kdf2, align 8
  %call22 = call i32 @test_kdfs_same(ptr noundef %5, ptr noundef %6)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false21, %lor.lhs.false17, %if.end
  store i32 0, ptr %ok, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %lor.lhs.false21
  %7 = load ptr, ptr %kdf2, align 8
  call void @EVP_KDF_free(ptr noundef %7)
  store ptr null, ptr %kdf2, align 8
  %call26 = call ptr @OBJ_nid2sn(i32 noundef 1021)
  %call27 = call ptr @EVP_KDF_fetch(ptr noundef null, ptr noundef %call26, ptr noundef null)
  store ptr %call27, ptr %kdf2, align 8
  %call28 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 1729, ptr noundef @.str.111, ptr noundef %call27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %lor.lhs.false30, label %if.then33

lor.lhs.false30:                                  ; preds = %if.end25
  %8 = load ptr, ptr %kdf1, align 8
  %9 = load ptr, ptr %kdf2, align 8
  %call31 = call i32 @test_kdfs_same(ptr noundef %8, ptr noundef %9)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %lor.lhs.false30, %if.end25
  store i32 0, ptr %ok, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %lor.lhs.false30
  %10 = load ptr, ptr %kdf1, align 8
  call void @EVP_KDF_free(ptr noundef %10)
  store ptr null, ptr %kdf1, align 8
  %11 = load ptr, ptr %kdf2, align 8
  call void @EVP_KDF_free(ptr noundef %11)
  store ptr null, ptr %kdf2, align 8
  %12 = load i32, ptr %ok, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_tls1_prf() #0 {
entry:
  %ret = alloca i32, align 4
  %kctx = alloca ptr, align 8
  %out = alloca [16 x i8], align 16
  %params = alloca ptr, align 8
  store ptr null, ptr %kctx, align 8
  %call = call ptr @construct_tls1_prf_params(ptr noundef @.str.58, ptr noundef @.str.116, ptr noundef @.str.79)
  store ptr %call, ptr %params, align 8
  %0 = load ptr, ptr %params, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 72, ptr noundef @.str.60, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call ptr @get_kdfbyname(ptr noundef @.str.108)
  store ptr %call2, ptr %kctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 73, ptr noundef @.str.117, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %1 = load ptr, ptr %kctx, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %out, i64 0, i64 0
  %2 = load ptr, ptr %params, align 8
  %call6 = call i32 @EVP_KDF_derive(ptr noundef %1, ptr noundef %arraydecay, i64 noundef 16, ptr noundef %2)
  %call7 = call i32 @test_int_gt(ptr noundef @.str.51, i32 noundef 74, ptr noundef @.str.118, ptr noundef @.str.65, i32 noundef %call6, i32 noundef 0)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true5
  %arraydecay9 = getelementptr inbounds [16 x i8], ptr %out, i64 0, i64 0
  %call10 = call i32 @test_mem_eq(ptr noundef @.str.51, i32 noundef 75, ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef %arraydecay9, i64 noundef 16, ptr noundef @test_kdf_tls1_prf.expected, i64 noundef 16)
  %tobool11 = icmp ne i32 %call10, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool11, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  store i32 %land.ext, ptr %ret, align 4
  %4 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %4)
  %5 = load ptr, ptr %params, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.51, i32 noundef 78)
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_tls1_prf_invalid_digest() #0 {
entry:
  %ret = alloca i32, align 4
  %kctx = alloca ptr, align 8
  %params = alloca ptr, align 8
  store ptr null, ptr %kctx, align 8
  %call = call ptr @construct_tls1_prf_params(ptr noundef @.str.86, ptr noundef @.str.116, ptr noundef @.str.79)
  store ptr %call, ptr %params, align 8
  %0 = load ptr, ptr %params, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 90, ptr noundef @.str.60, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call ptr @get_kdfbyname(ptr noundef @.str.108)
  store ptr %call2, ptr %kctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 91, ptr noundef @.str.117, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %1 = load ptr, ptr %kctx, align 8
  %2 = load ptr, ptr %params, align 8
  %call5 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %1, ptr noundef %2)
  %cmp = icmp ne i32 %call5, 0
  %conv = zext i1 %cmp to i32
  %call6 = call i32 @test_false(ptr noundef @.str.51, i32 noundef 92, ptr noundef @.str.63, i32 noundef %conv)
  %tobool7 = icmp ne i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool7, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  store i32 %land.ext, ptr %ret, align 4
  %4 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %4)
  %5 = load ptr, ptr %params, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.51, i32 noundef 95)
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_tls1_prf_zero_output_size() #0 {
entry:
  %ret = alloca i32, align 4
  %kctx = alloca ptr, align 8
  %out = alloca [16 x i8], align 16
  %params = alloca ptr, align 8
  store ptr null, ptr %kctx, align 8
  %call = call ptr @construct_tls1_prf_params(ptr noundef @.str.58, ptr noundef @.str.116, ptr noundef @.str.79)
  store ptr %call, ptr %params, align 8
  %0 = load ptr, ptr %params, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 109, ptr noundef @.str.60, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call ptr @get_kdfbyname(ptr noundef @.str.108)
  store ptr %call2, ptr %kctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 110, ptr noundef @.str.117, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %1 = load ptr, ptr %kctx, align 8
  %2 = load ptr, ptr %params, align 8
  %call6 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %1, ptr noundef %2)
  %cmp = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp to i32
  %call7 = call i32 @test_true(ptr noundef @.str.51, i32 noundef 111, ptr noundef @.str.63, i32 noundef %conv)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true5
  %3 = load ptr, ptr %kctx, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %out, i64 0, i64 0
  %call9 = call i32 @EVP_KDF_derive(ptr noundef %3, ptr noundef %arraydecay, i64 noundef 0, ptr noundef null)
  %call10 = call i32 @test_int_eq(ptr noundef @.str.51, i32 noundef 112, ptr noundef @.str.119, ptr noundef @.str.65, i32 noundef %call9, i32 noundef 0)
  %tobool11 = icmp ne i32 %call10, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool11, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  store i32 %land.ext, ptr %ret, align 4
  %5 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %5)
  %6 = load ptr, ptr %params, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str.51, i32 noundef 115)
  %7 = load i32, ptr %ret, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_tls1_prf_empty_secret() #0 {
entry:
  %ret = alloca i32, align 4
  %kctx = alloca ptr, align 8
  %out = alloca [16 x i8], align 16
  %params = alloca ptr, align 8
  store ptr null, ptr %kctx, align 8
  %call = call ptr @construct_tls1_prf_params(ptr noundef @.str.58, ptr noundef @.str.120, ptr noundef @.str.79)
  store ptr %call, ptr %params, align 8
  %0 = load ptr, ptr %params, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 128, ptr noundef @.str.60, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call ptr @get_kdfbyname(ptr noundef @.str.108)
  store ptr %call2, ptr %kctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 129, ptr noundef @.str.117, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %1 = load ptr, ptr %kctx, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %out, i64 0, i64 0
  %2 = load ptr, ptr %params, align 8
  %call5 = call i32 @EVP_KDF_derive(ptr noundef %1, ptr noundef %arraydecay, i64 noundef 16, ptr noundef %2)
  %call6 = call i32 @test_int_gt(ptr noundef @.str.51, i32 noundef 130, ptr noundef @.str.118, ptr noundef @.str.65, i32 noundef %call5, i32 noundef 0)
  %tobool7 = icmp ne i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool7, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  store i32 %land.ext, ptr %ret, align 4
  %4 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %4)
  %5 = load ptr, ptr %params, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.51, i32 noundef 133)
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_tls1_prf_1byte_secret() #0 {
entry:
  %ret = alloca i32, align 4
  %kctx = alloca ptr, align 8
  %out = alloca [16 x i8], align 16
  %params = alloca ptr, align 8
  store ptr null, ptr %kctx, align 8
  %call = call ptr @construct_tls1_prf_params(ptr noundef @.str.58, ptr noundef @.str.121, ptr noundef @.str.79)
  store ptr %call, ptr %params, align 8
  %0 = load ptr, ptr %params, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 146, ptr noundef @.str.60, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call ptr @get_kdfbyname(ptr noundef @.str.108)
  store ptr %call2, ptr %kctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 147, ptr noundef @.str.117, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %1 = load ptr, ptr %kctx, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %out, i64 0, i64 0
  %2 = load ptr, ptr %params, align 8
  %call5 = call i32 @EVP_KDF_derive(ptr noundef %1, ptr noundef %arraydecay, i64 noundef 16, ptr noundef %2)
  %call6 = call i32 @test_int_gt(ptr noundef @.str.51, i32 noundef 148, ptr noundef @.str.118, ptr noundef @.str.65, i32 noundef %call5, i32 noundef 0)
  %tobool7 = icmp ne i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool7, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  store i32 %land.ext, ptr %ret, align 4
  %4 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %4)
  %5 = load ptr, ptr %params, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.51, i32 noundef 151)
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_tls1_prf_empty_seed() #0 {
entry:
  %ret = alloca i32, align 4
  %kctx = alloca ptr, align 8
  %out = alloca [16 x i8], align 16
  %params = alloca ptr, align 8
  store ptr null, ptr %kctx, align 8
  %call = call ptr @construct_tls1_prf_params(ptr noundef @.str.58, ptr noundef @.str.116, ptr noundef @.str.120)
  store ptr %call, ptr %params, align 8
  %0 = load ptr, ptr %params, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 165, ptr noundef @.str.60, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call ptr @get_kdfbyname(ptr noundef @.str.108)
  store ptr %call2, ptr %kctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 166, ptr noundef @.str.117, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %1 = load ptr, ptr %kctx, align 8
  %2 = load ptr, ptr %params, align 8
  %call6 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %1, ptr noundef %2)
  %cmp = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp to i32
  %call7 = call i32 @test_true(ptr noundef @.str.51, i32 noundef 167, ptr noundef @.str.63, i32 noundef %conv)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true5
  %3 = load ptr, ptr %kctx, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %out, i64 0, i64 0
  %call9 = call i32 @EVP_KDF_derive(ptr noundef %3, ptr noundef %arraydecay, i64 noundef 16, ptr noundef null)
  %call10 = call i32 @test_int_eq(ptr noundef @.str.51, i32 noundef 168, ptr noundef @.str.64, ptr noundef @.str.65, i32 noundef %call9, i32 noundef 0)
  %tobool11 = icmp ne i32 %call10, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool11, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  store i32 %land.ext, ptr %ret, align 4
  %5 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %5)
  %6 = load ptr, ptr %params, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str.51, i32 noundef 171)
  %7 = load i32, ptr %ret, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_tls1_prf_1byte_seed() #0 {
entry:
  %ret = alloca i32, align 4
  %kctx = alloca ptr, align 8
  %out = alloca [16 x i8], align 16
  %params = alloca ptr, align 8
  store ptr null, ptr %kctx, align 8
  %call = call ptr @construct_tls1_prf_params(ptr noundef @.str.58, ptr noundef @.str.116, ptr noundef @.str.121)
  store ptr %call, ptr %params, align 8
  %0 = load ptr, ptr %params, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 184, ptr noundef @.str.60, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call ptr @get_kdfbyname(ptr noundef @.str.108)
  store ptr %call2, ptr %kctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 185, ptr noundef @.str.117, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %1 = load ptr, ptr %kctx, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %out, i64 0, i64 0
  %2 = load ptr, ptr %params, align 8
  %call5 = call i32 @EVP_KDF_derive(ptr noundef %1, ptr noundef %arraydecay, i64 noundef 16, ptr noundef %2)
  %call6 = call i32 @test_int_gt(ptr noundef @.str.51, i32 noundef 186, ptr noundef @.str.118, ptr noundef @.str.65, i32 noundef %call5, i32 noundef 0)
  %tobool7 = icmp ne i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool7, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  store i32 %land.ext, ptr %ret, align 4
  %4 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %4)
  %5 = load ptr, ptr %params, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.51, i32 noundef 189)
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_hkdf() #0 {
entry:
  %ret = alloca i32, align 4
  %kctx = alloca ptr, align 8
  %out = alloca [10 x i8], align 1
  %params = alloca ptr, align 8
  store ptr null, ptr %kctx, align 8
  %call = call ptr @construct_hkdf_params(ptr noundef @.str.58, ptr noundef @.str.116, i64 noundef 6, ptr noundef @.str.69, ptr noundef @.str.122)
  store ptr %call, ptr %params, align 8
  %0 = load ptr, ptr %params, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 232, ptr noundef @.str.60, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call ptr @get_kdfbyname(ptr noundef @.str.124)
  store ptr %call2, ptr %kctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 233, ptr noundef @.str.123, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %1 = load ptr, ptr %kctx, align 8
  %arraydecay = getelementptr inbounds [10 x i8], ptr %out, i64 0, i64 0
  %2 = load ptr, ptr %params, align 8
  %call6 = call i32 @EVP_KDF_derive(ptr noundef %1, ptr noundef %arraydecay, i64 noundef 10, ptr noundef %2)
  %call7 = call i32 @test_int_gt(ptr noundef @.str.51, i32 noundef 234, ptr noundef @.str.118, ptr noundef @.str.65, i32 noundef %call6, i32 noundef 0)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true5
  %arraydecay9 = getelementptr inbounds [10 x i8], ptr %out, i64 0, i64 0
  %call10 = call i32 @test_mem_eq(ptr noundef @.str.51, i32 noundef 235, ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef %arraydecay9, i64 noundef 10, ptr noundef @test_kdf_hkdf.expected, i64 noundef 10)
  %tobool11 = icmp ne i32 %call10, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool11, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  store i32 %land.ext, ptr %ret, align 4
  %4 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %4)
  %5 = load ptr, ptr %params, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.51, i32 noundef 238)
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_hkdf_invalid_digest() #0 {
entry:
  %ret = alloca i32, align 4
  %kctx = alloca ptr, align 8
  %params = alloca ptr, align 8
  store ptr null, ptr %kctx, align 8
  %call = call ptr @construct_hkdf_params(ptr noundef @.str.86, ptr noundef @.str.116, i64 noundef 6, ptr noundef @.str.69, ptr noundef @.str.122)
  store ptr %call, ptr %params, align 8
  %0 = load ptr, ptr %params, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 310, ptr noundef @.str.60, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call ptr @get_kdfbyname(ptr noundef @.str.124)
  store ptr %call2, ptr %kctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 311, ptr noundef @.str.123, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %1 = load ptr, ptr %kctx, align 8
  %2 = load ptr, ptr %params, align 8
  %call5 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %1, ptr noundef %2)
  %cmp = icmp ne i32 %call5, 0
  %conv = zext i1 %cmp to i32
  %call6 = call i32 @test_false(ptr noundef @.str.51, i32 noundef 312, ptr noundef @.str.63, i32 noundef %conv)
  %tobool7 = icmp ne i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool7, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  store i32 %land.ext, ptr %ret, align 4
  %4 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %4)
  %5 = load ptr, ptr %params, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.51, i32 noundef 315)
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_hkdf_zero_output_size() #0 {
entry:
  %ret = alloca i32, align 4
  %kctx = alloca ptr, align 8
  %out = alloca [10 x i8], align 1
  %params = alloca ptr, align 8
  store ptr null, ptr %kctx, align 8
  %call = call ptr @construct_hkdf_params(ptr noundef @.str.58, ptr noundef @.str.116, i64 noundef 6, ptr noundef @.str.69, ptr noundef @.str.122)
  store ptr %call, ptr %params, align 8
  %0 = load ptr, ptr %params, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 412, ptr noundef @.str.60, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call ptr @get_kdfbyname(ptr noundef @.str.124)
  store ptr %call2, ptr %kctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 413, ptr noundef @.str.123, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %1 = load ptr, ptr %kctx, align 8
  %2 = load ptr, ptr %params, align 8
  %call6 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %1, ptr noundef %2)
  %cmp = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp to i32
  %call7 = call i32 @test_true(ptr noundef @.str.51, i32 noundef 414, ptr noundef @.str.63, i32 noundef %conv)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true5
  %3 = load ptr, ptr %kctx, align 8
  %arraydecay = getelementptr inbounds [10 x i8], ptr %out, i64 0, i64 0
  %call9 = call i32 @EVP_KDF_derive(ptr noundef %3, ptr noundef %arraydecay, i64 noundef 0, ptr noundef null)
  %call10 = call i32 @test_int_eq(ptr noundef @.str.51, i32 noundef 415, ptr noundef @.str.119, ptr noundef @.str.65, i32 noundef %call9, i32 noundef 0)
  %tobool11 = icmp ne i32 %call10, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool11, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  store i32 %land.ext, ptr %ret, align 4
  %5 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %5)
  %6 = load ptr, ptr %params, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str.51, i32 noundef 418)
  %7 = load i32, ptr %ret, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_hkdf_empty_key() #0 {
entry:
  %ret = alloca i32, align 4
  %kctx = alloca ptr, align 8
  %out = alloca [10 x i8], align 1
  %params = alloca ptr, align 8
  store ptr null, ptr %kctx, align 8
  %call = call ptr @construct_hkdf_params(ptr noundef @.str.58, ptr noundef @.str.120, i64 noundef 0, ptr noundef @.str.69, ptr noundef @.str.122)
  store ptr %call, ptr %params, align 8
  %0 = load ptr, ptr %params, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 431, ptr noundef @.str.60, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call ptr @get_kdfbyname(ptr noundef @.str.124)
  store ptr %call2, ptr %kctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 432, ptr noundef @.str.123, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %1 = load ptr, ptr %kctx, align 8
  %arraydecay = getelementptr inbounds [10 x i8], ptr %out, i64 0, i64 0
  %2 = load ptr, ptr %params, align 8
  %call5 = call i32 @EVP_KDF_derive(ptr noundef %1, ptr noundef %arraydecay, i64 noundef 10, ptr noundef %2)
  %call6 = call i32 @test_int_gt(ptr noundef @.str.51, i32 noundef 433, ptr noundef @.str.118, ptr noundef @.str.65, i32 noundef %call5, i32 noundef 0)
  %tobool7 = icmp ne i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool7, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  store i32 %land.ext, ptr %ret, align 4
  %4 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %4)
  %5 = load ptr, ptr %params, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.51, i32 noundef 436)
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_hkdf_1byte_key() #0 {
entry:
  %ret = alloca i32, align 4
  %kctx = alloca ptr, align 8
  %out = alloca [10 x i8], align 1
  %params = alloca ptr, align 8
  store ptr null, ptr %kctx, align 8
  %call = call ptr @construct_hkdf_params(ptr noundef @.str.58, ptr noundef @.str.121, i64 noundef 1, ptr noundef @.str.69, ptr noundef @.str.122)
  store ptr %call, ptr %params, align 8
  %0 = load ptr, ptr %params, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 449, ptr noundef @.str.60, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call ptr @get_kdfbyname(ptr noundef @.str.124)
  store ptr %call2, ptr %kctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 450, ptr noundef @.str.123, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %1 = load ptr, ptr %kctx, align 8
  %arraydecay = getelementptr inbounds [10 x i8], ptr %out, i64 0, i64 0
  %2 = load ptr, ptr %params, align 8
  %call5 = call i32 @EVP_KDF_derive(ptr noundef %1, ptr noundef %arraydecay, i64 noundef 10, ptr noundef %2)
  %call6 = call i32 @test_int_gt(ptr noundef @.str.51, i32 noundef 451, ptr noundef @.str.118, ptr noundef @.str.65, i32 noundef %call5, i32 noundef 0)
  %tobool7 = icmp ne i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool7, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  store i32 %land.ext, ptr %ret, align 4
  %4 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %4)
  %5 = load ptr, ptr %params, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.51, i32 noundef 454)
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_hkdf_empty_salt() #0 {
entry:
  %ret = alloca i32, align 4
  %kctx = alloca ptr, align 8
  %out = alloca [10 x i8], align 1
  %params = alloca ptr, align 8
  store ptr null, ptr %kctx, align 8
  %call = call ptr @construct_hkdf_params(ptr noundef @.str.58, ptr noundef @.str.116, i64 noundef 6, ptr noundef @.str.120, ptr noundef @.str.122)
  store ptr %call, ptr %params, align 8
  %0 = load ptr, ptr %params, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 467, ptr noundef @.str.60, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call ptr @get_kdfbyname(ptr noundef @.str.124)
  store ptr %call2, ptr %kctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 468, ptr noundef @.str.123, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %1 = load ptr, ptr %kctx, align 8
  %arraydecay = getelementptr inbounds [10 x i8], ptr %out, i64 0, i64 0
  %2 = load ptr, ptr %params, align 8
  %call5 = call i32 @EVP_KDF_derive(ptr noundef %1, ptr noundef %arraydecay, i64 noundef 10, ptr noundef %2)
  %call6 = call i32 @test_int_gt(ptr noundef @.str.51, i32 noundef 469, ptr noundef @.str.118, ptr noundef @.str.65, i32 noundef %call5, i32 noundef 0)
  %tobool7 = icmp ne i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool7, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  store i32 %land.ext, ptr %ret, align 4
  %4 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %4)
  %5 = load ptr, ptr %params, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.51, i32 noundef 472)
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_hkdf_gettables() #0 {
entry:
  %call = call i32 @do_kdf_hkdf_gettables(i32 noundef 0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_hkdf_gettables_expandonly() #0 {
entry:
  %call = call i32 @do_kdf_hkdf_gettables(i32 noundef 1, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_hkdf_gettables_no_digest() #0 {
entry:
  %call = call i32 @do_kdf_hkdf_gettables(i32 noundef 1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_hkdf_derive_set_params_fail() #0 {
entry:
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %kctx = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %out = alloca [10 x i8], align 1
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp3 = alloca %struct.ossl_param_st, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %i, align 4
  store ptr null, ptr %kctx, align 8
  %call = call ptr @get_kdfbyname(ptr noundef @.str.124)
  store ptr %call, ptr %kctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 326, ptr noundef @.str.123, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.71, ptr noundef %i)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx2 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx2, ptr align 8 %tmp3, i64 40, i1 false)
  %0 = load ptr, ptr %kctx, align 8
  %arraydecay = getelementptr inbounds [10 x i8], ptr %out, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call5 = call i32 @EVP_KDF_derive(ptr noundef %0, ptr noundef %arraydecay, i64 noundef 10, ptr noundef %arraydecay4)
  %call6 = call i32 @test_int_eq(ptr noundef @.str.51, i32 noundef 334, ptr noundef @.str.118, ptr noundef @.str.65, i32 noundef %call5, i32 noundef 0)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  br label %end

if.end9:                                          ; preds = %if.end
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end9, %if.then8, %if.then
  %1 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %1)
  %2 = load i32, ptr %ret, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_hkdf_set_invalid_mode() #0 {
entry:
  %ret = alloca i32, align 4
  %bad_mode = alloca i32, align 4
  %kctx = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp3 = alloca %struct.ossl_param_st, align 8
  %tmp10 = alloca %struct.ossl_param_st, align 8
  store i32 0, ptr %ret, align 4
  store i32 100, ptr %bad_mode, align 4
  store ptr null, ptr %kctx, align 8
  %call = call ptr @get_kdfbyname(ptr noundef @.str.124)
  store ptr %call, ptr %kctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 348, ptr noundef @.str.123, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.76, ptr noundef @.str.134, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx2 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx2, ptr align 8 %tmp3, i64 40, i1 false)
  %0 = load ptr, ptr %kctx, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call4 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %0, ptr noundef %arraydecay)
  %call5 = call i32 @test_int_eq(ptr noundef @.str.51, i32 noundef 353, ptr noundef @.str.63, ptr noundef @.str.65, i32 noundef %call4, i32 noundef 0)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %end

if.end8:                                          ; preds = %if.end
  %arrayidx9 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp10, ptr noundef @.str.76, ptr noundef %bad_mode)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx9, ptr align 8 %tmp10, i64 40, i1 false)
  %1 = load ptr, ptr %kctx, align 8
  %arraydecay11 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call12 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %1, ptr noundef %arraydecay11)
  %call13 = call i32 @test_int_eq(ptr noundef @.str.51, i32 noundef 357, ptr noundef @.str.63, ptr noundef @.str.65, i32 noundef %call12, i32 noundef 0)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end8
  br label %end

if.end16:                                         ; preds = %if.end8
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end16, %if.then15, %if.then7, %if.then
  %2 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %2)
  %3 = load i32, ptr %ret, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_hkdf_set_ctx_param_fail() #0 {
entry:
  %call = call i32 @do_kdf_hkdf_set_invalid_param(ptr noundef @.str.76, i32 noundef 5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call i32 @do_kdf_hkdf_set_invalid_param(ptr noundef @.str.78, i32 noundef 4)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.lhs.true3, label %land.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %call4 = call i32 @do_kdf_hkdf_set_invalid_param(ptr noundef @.str.69, i32 noundef 4)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true3
  %call6 = call i32 @do_kdf_hkdf_set_invalid_param(ptr noundef @.str.91, i32 noundef 4)
  %tobool7 = icmp ne i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true3, %land.lhs.true, %entry
  %0 = phi i1 [ false, %land.lhs.true3 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool7, %land.rhs ]
  %land.ext = zext i1 %0 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_pbkdf2() #0 {
entry:
  %ret = alloca i32, align 4
  %kctx = alloca ptr, align 8
  %out = alloca [25 x i8], align 16
  %iterations = alloca i32, align 4
  %mode = alloca i32, align 4
  %params = alloca ptr, align 8
  %expected = alloca [25 x i8], align 16
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %kctx, align 8
  store i32 4096, ptr %iterations, align 4
  store i32 0, ptr %mode, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %expected, ptr align 16 @__const.test_kdf_pbkdf2.expected, i64 25, i1 false)
  %call = call ptr @construct_pbkdf2_params(ptr noundef @.str.57, ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef %iterations, ptr noundef %mode)
  store ptr %call, ptr %params, align 8
  %0 = load ptr, ptr %params, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 588, ptr noundef @.str.60, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @get_kdfbyname(ptr noundef @.str.105)
  store ptr %call2, ptr %kctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 589, ptr noundef @.str.136, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %kctx, align 8
  %arraydecay = getelementptr inbounds [25 x i8], ptr %out, i64 0, i64 0
  %2 = load ptr, ptr %params, align 8
  %call6 = call i32 @EVP_KDF_derive(ptr noundef %1, ptr noundef %arraydecay, i64 noundef 25, ptr noundef %2)
  %call7 = call i32 @test_int_gt(ptr noundef @.str.51, i32 noundef 590, ptr noundef @.str.118, ptr noundef @.str.65, i32 noundef %call6, i32 noundef 0)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %arraydecay10 = getelementptr inbounds [25 x i8], ptr %out, i64 0, i64 0
  %arraydecay11 = getelementptr inbounds [25 x i8], ptr %expected, i64 0, i64 0
  %call12 = call i32 @test_mem_eq(ptr noundef @.str.51, i32 noundef 591, ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef %arraydecay10, i64 noundef 25, ptr noundef %arraydecay11, i64 noundef 25)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false9
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end, %if.then
  %3 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %3)
  %4 = load ptr, ptr %params, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str.51, i32 noundef 597)
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_pbkdf2_small_output() #0 {
entry:
  %ret = alloca i32, align 4
  %kctx = alloca ptr, align 8
  %out = alloca [25 x i8], align 16
  %iterations = alloca i32, align 4
  %mode = alloca i32, align 4
  %params = alloca ptr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %kctx, align 8
  store i32 4096, ptr %iterations, align 4
  store i32 0, ptr %mode, align 4
  %call = call ptr @construct_pbkdf2_params(ptr noundef @.str.57, ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef %iterations, ptr noundef %mode)
  store ptr %call, ptr %params, align 8
  %0 = load ptr, ptr %params, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 614, ptr noundef @.str.60, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @get_kdfbyname(ptr noundef @.str.105)
  store ptr %call2, ptr %kctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 615, ptr noundef @.str.136, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %kctx, align 8
  %2 = load ptr, ptr %params, align 8
  %call6 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %1, ptr noundef %2)
  %cmp = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp to i32
  %call7 = call i32 @test_true(ptr noundef @.str.51, i32 noundef 616, ptr noundef @.str.63, i32 noundef %conv)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %3 = load ptr, ptr %kctx, align 8
  %arraydecay = getelementptr inbounds [25 x i8], ptr %out, i64 0, i64 0
  %call10 = call i32 @EVP_KDF_derive(ptr noundef %3, ptr noundef %arraydecay, i64 noundef 13, ptr noundef null)
  %call11 = call i32 @test_int_eq(ptr noundef @.str.51, i32 noundef 618, ptr noundef @.str.138, ptr noundef @.str.65, i32 noundef %call10, i32 noundef 0)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false9
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end, %if.then
  %4 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %4)
  %5 = load ptr, ptr %params, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.51, i32 noundef 624)
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_pbkdf2_large_output() #0 {
entry:
  %ret = alloca i32, align 4
  %kctx = alloca ptr, align 8
  %out = alloca [25 x i8], align 16
  %len = alloca i64, align 8
  %iterations = alloca i32, align 4
  %mode = alloca i32, align 4
  %params = alloca ptr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %kctx, align 8
  store i64 0, ptr %len, align 8
  store i32 4096, ptr %iterations, align 4
  store i32 0, ptr %mode, align 4
  %call = call ptr @construct_pbkdf2_params(ptr noundef @.str.57, ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef %iterations, ptr noundef %mode)
  store ptr %call, ptr %params, align 8
  %0 = load ptr, ptr %params, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 645, ptr noundef @.str.60, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @get_kdfbyname(ptr noundef @.str.105)
  store ptr %call2, ptr %kctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 646, ptr noundef @.str.136, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %kctx, align 8
  %2 = load ptr, ptr %params, align 8
  %call6 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %1, ptr noundef %2)
  %cmp = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp to i32
  %call7 = call i32 @test_true(ptr noundef @.str.51, i32 noundef 648, ptr noundef @.str.63, i32 noundef %conv)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %3 = load i64, ptr %len, align 8
  %cmp10 = icmp ne i64 %3, 0
  br i1 %cmp10, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false9
  %4 = load ptr, ptr %kctx, align 8
  %arraydecay = getelementptr inbounds [25 x i8], ptr %out, i64 0, i64 0
  %5 = load i64, ptr %len, align 8
  %call12 = call i32 @EVP_KDF_derive(ptr noundef %4, ptr noundef %arraydecay, i64 noundef %5, ptr noundef null)
  %call13 = call i32 @test_int_eq(ptr noundef @.str.51, i32 noundef 649, ptr noundef @.str.139, ptr noundef @.str.65, i32 noundef %call12, i32 noundef 0)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false9
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end, %if.then
  %6 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %6)
  %7 = load ptr, ptr %params, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str.51, i32 noundef 655)
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_pbkdf2_small_salt() #0 {
entry:
  %ret = alloca i32, align 4
  %kctx = alloca ptr, align 8
  %iterations = alloca i32, align 4
  %mode = alloca i32, align 4
  %params = alloca ptr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %kctx, align 8
  store i32 4096, ptr %iterations, align 4
  store i32 0, ptr %mode, align 4
  %call = call ptr @construct_pbkdf2_params(ptr noundef @.str.57, ptr noundef @.str.58, ptr noundef @.str.140, ptr noundef %iterations, ptr noundef %mode)
  store ptr %call, ptr %params, align 8
  %0 = load ptr, ptr %params, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 671, ptr noundef @.str.60, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @get_kdfbyname(ptr noundef @.str.105)
  store ptr %call2, ptr %kctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 672, ptr noundef @.str.136, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %kctx, align 8
  %2 = load ptr, ptr %params, align 8
  %call6 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %1, ptr noundef %2)
  %cmp = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp to i32
  %call7 = call i32 @test_false(ptr noundef @.str.51, i32 noundef 674, ptr noundef @.str.63, i32 noundef %conv)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false5
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end, %if.then
  %3 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %3)
  %4 = load ptr, ptr %params, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str.51, i32 noundef 680)
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_pbkdf2_small_iterations() #0 {
entry:
  %ret = alloca i32, align 4
  %kctx = alloca ptr, align 8
  %iterations = alloca i32, align 4
  %mode = alloca i32, align 4
  %params = alloca ptr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %kctx, align 8
  store i32 1, ptr %iterations, align 4
  store i32 0, ptr %mode, align 4
  %call = call ptr @construct_pbkdf2_params(ptr noundef @.str.57, ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef %iterations, ptr noundef %mode)
  store ptr %call, ptr %params, align 8
  %0 = load ptr, ptr %params, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 696, ptr noundef @.str.60, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @get_kdfbyname(ptr noundef @.str.105)
  store ptr %call2, ptr %kctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 697, ptr noundef @.str.136, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %kctx, align 8
  %2 = load ptr, ptr %params, align 8
  %call6 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %1, ptr noundef %2)
  %cmp = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp to i32
  %call7 = call i32 @test_false(ptr noundef @.str.51, i32 noundef 699, ptr noundef @.str.63, i32 noundef %conv)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false5
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end, %if.then
  %3 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %3)
  %4 = load ptr, ptr %params, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str.51, i32 noundef 705)
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_pbkdf2_small_salt_pkcs5() #0 {
entry:
  %ret = alloca i32, align 4
  %kctx = alloca ptr, align 8
  %out = alloca [25 x i8], align 16
  %iterations = alloca i32, align 4
  %mode = alloca i32, align 4
  %params = alloca ptr, align 8
  %mode_params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp14 = alloca %struct.ossl_param_st, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %kctx, align 8
  store i32 4096, ptr %iterations, align 4
  store i32 1, ptr %mode, align 4
  %call = call ptr @construct_pbkdf2_params(ptr noundef @.str.57, ptr noundef @.str.58, ptr noundef @.str.140, ptr noundef %iterations, ptr noundef %mode)
  store ptr %call, ptr %params, align 8
  %0 = load ptr, ptr %params, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 723, ptr noundef @.str.60, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @get_kdfbyname(ptr noundef @.str.105)
  store ptr %call2, ptr %kctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 724, ptr noundef @.str.136, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %kctx, align 8
  %2 = load ptr, ptr %params, align 8
  %call6 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %1, ptr noundef %2)
  %cmp = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp to i32
  %call7 = call i32 @test_true(ptr noundef @.str.51, i32 noundef 726, ptr noundef @.str.63, i32 noundef %conv)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %3 = load ptr, ptr %kctx, align 8
  %arraydecay = getelementptr inbounds [25 x i8], ptr %out, i64 0, i64 0
  %call10 = call i32 @EVP_KDF_derive(ptr noundef %3, ptr noundef %arraydecay, i64 noundef 25, ptr noundef null)
  %call11 = call i32 @test_int_gt(ptr noundef @.str.51, i32 noundef 727, ptr noundef @.str.64, ptr noundef @.str.65, i32 noundef %call10, i32 noundef 0)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false9
  store i32 0, ptr %mode, align 4
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %mode_params, i64 0, i64 0
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.137, ptr noundef %mode)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx13 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %mode_params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx13, ptr align 8 %tmp14, i64 40, i1 false)
  %4 = load ptr, ptr %kctx, align 8
  %arraydecay15 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %mode_params, i64 0, i64 0
  %call16 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %4, ptr noundef %arraydecay15)
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_true(ptr noundef @.str.51, i32 noundef 735, ptr noundef @.str.141, i32 noundef %conv18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then26

lor.lhs.false21:                                  ; preds = %if.end
  %5 = load ptr, ptr %kctx, align 8
  %arraydecay22 = getelementptr inbounds [25 x i8], ptr %out, i64 0, i64 0
  %call23 = call i32 @EVP_KDF_derive(ptr noundef %5, ptr noundef %arraydecay22, i64 noundef 25, ptr noundef null)
  %call24 = call i32 @test_int_eq(ptr noundef @.str.51, i32 noundef 736, ptr noundef @.str.64, ptr noundef @.str.65, i32 noundef %call23, i32 noundef 0)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false21, %if.end
  br label %err

if.end27:                                         ; preds = %lor.lhs.false21
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end27, %if.then26, %if.then
  %6 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %6)
  %7 = load ptr, ptr %params, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str.51, i32 noundef 742)
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_pbkdf2_small_iterations_pkcs5() #0 {
entry:
  %ret = alloca i32, align 4
  %kctx = alloca ptr, align 8
  %out = alloca [25 x i8], align 16
  %iterations = alloca i32, align 4
  %mode = alloca i32, align 4
  %params = alloca ptr, align 8
  %mode_params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp14 = alloca %struct.ossl_param_st, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %kctx, align 8
  store i32 1, ptr %iterations, align 4
  store i32 1, ptr %mode, align 4
  %call = call ptr @construct_pbkdf2_params(ptr noundef @.str.57, ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef %iterations, ptr noundef %mode)
  store ptr %call, ptr %params, align 8
  %0 = load ptr, ptr %params, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 760, ptr noundef @.str.60, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @get_kdfbyname(ptr noundef @.str.105)
  store ptr %call2, ptr %kctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 761, ptr noundef @.str.136, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %kctx, align 8
  %2 = load ptr, ptr %params, align 8
  %call6 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %1, ptr noundef %2)
  %cmp = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp to i32
  %call7 = call i32 @test_true(ptr noundef @.str.51, i32 noundef 763, ptr noundef @.str.63, i32 noundef %conv)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %3 = load ptr, ptr %kctx, align 8
  %arraydecay = getelementptr inbounds [25 x i8], ptr %out, i64 0, i64 0
  %call10 = call i32 @EVP_KDF_derive(ptr noundef %3, ptr noundef %arraydecay, i64 noundef 25, ptr noundef null)
  %call11 = call i32 @test_int_gt(ptr noundef @.str.51, i32 noundef 764, ptr noundef @.str.64, ptr noundef @.str.65, i32 noundef %call10, i32 noundef 0)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false9
  store i32 0, ptr %mode, align 4
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %mode_params, i64 0, i64 0
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.137, ptr noundef %mode)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx13 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %mode_params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx13, ptr align 8 %tmp14, i64 40, i1 false)
  %4 = load ptr, ptr %kctx, align 8
  %arraydecay15 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %mode_params, i64 0, i64 0
  %call16 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %4, ptr noundef %arraydecay15)
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_true(ptr noundef @.str.51, i32 noundef 772, ptr noundef @.str.141, i32 noundef %conv18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then26

lor.lhs.false21:                                  ; preds = %if.end
  %5 = load ptr, ptr %kctx, align 8
  %arraydecay22 = getelementptr inbounds [25 x i8], ptr %out, i64 0, i64 0
  %call23 = call i32 @EVP_KDF_derive(ptr noundef %5, ptr noundef %arraydecay22, i64 noundef 25, ptr noundef null)
  %call24 = call i32 @test_int_eq(ptr noundef @.str.51, i32 noundef 773, ptr noundef @.str.64, ptr noundef @.str.65, i32 noundef %call23, i32 noundef 0)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false21, %if.end
  br label %err

if.end27:                                         ; preds = %lor.lhs.false21
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end27, %if.then26, %if.then
  %6 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %6)
  %7 = load ptr, ptr %params, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str.51, i32 noundef 779)
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_pbkdf2_invalid_digest() #0 {
entry:
  %ret = alloca i32, align 4
  %kctx = alloca ptr, align 8
  %iterations = alloca i32, align 4
  %mode = alloca i32, align 4
  %params = alloca ptr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %kctx, align 8
  store i32 4096, ptr %iterations, align 4
  store i32 0, ptr %mode, align 4
  %call = call ptr @construct_pbkdf2_params(ptr noundef @.str.57, ptr noundef @.str.86, ptr noundef @.str.59, ptr noundef %iterations, ptr noundef %mode)
  store ptr %call, ptr %params, align 8
  %0 = load ptr, ptr %params, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 795, ptr noundef @.str.60, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @get_kdfbyname(ptr noundef @.str.105)
  store ptr %call2, ptr %kctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 796, ptr noundef @.str.136, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %kctx, align 8
  %2 = load ptr, ptr %params, align 8
  %call6 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %1, ptr noundef %2)
  %cmp = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp to i32
  %call7 = call i32 @test_false(ptr noundef @.str.51, i32 noundef 798, ptr noundef @.str.63, i32 noundef %conv)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false5
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end, %if.then
  %3 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %3)
  %4 = load ptr, ptr %params, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str.51, i32 noundef 804)
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_scrypt() #0 {
entry:
  %ret = alloca i32, align 4
  %kctx = alloca ptr, align 8
  %params = alloca [7 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
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
  %arraydecay = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  store i32 1024, ptr %nu, align 4
  store i32 8, ptr %ru, align 4
  store i32 16, ptr %pu, align 4
  store i32 16, ptr %maxmem, align 4
  %0 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.68, ptr noundef @.str.142, i64 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %tmp, i64 40, i1 false)
  %1 = load ptr, ptr %p, align 8
  %incdec.ptr1 = getelementptr inbounds %struct.ossl_param_st, ptr %1, i32 1
  store ptr %incdec.ptr1, ptr %p, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef @.str.69, ptr noundef @.str.143, i64 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %tmp2, i64 40, i1 false)
  %2 = load ptr, ptr %p, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 1
  store ptr %incdec.ptr3, ptr %p, align 8
  call void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef @.str.144, ptr noundef %nu)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %tmp4, i64 40, i1 false)
  %3 = load ptr, ptr %p, align 8
  %incdec.ptr5 = getelementptr inbounds %struct.ossl_param_st, ptr %3, i32 1
  store ptr %incdec.ptr5, ptr %p, align 8
  call void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8 %tmp6, ptr noundef @.str.92, ptr noundef %ru)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %tmp6, i64 40, i1 false)
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr7 = getelementptr inbounds %struct.ossl_param_st, ptr %4, i32 1
  store ptr %incdec.ptr7, ptr %p, align 8
  call void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8 %tmp8, ptr noundef @.str.145, ptr noundef %pu)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %tmp8, i64 40, i1 false)
  %5 = load ptr, ptr %p, align 8
  %incdec.ptr9 = getelementptr inbounds %struct.ossl_param_st, ptr %5, i32 1
  store ptr %incdec.ptr9, ptr %p, align 8
  call void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8 %tmp10, ptr noundef @.str.146, ptr noundef %maxmem)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %tmp10, i64 40, i1 false)
  %6 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %tmp11, i64 40, i1 false)
  %call = call ptr @get_kdfbyname(ptr noundef @.str.148)
  store ptr %call, ptr %kctx, align 8
  %call12 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 838, ptr noundef @.str.147, ptr noundef %call)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %7 = load ptr, ptr %kctx, align 8
  %arraydecay13 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call14 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %7, ptr noundef %arraydecay13)
  %cmp = icmp ne i32 %call14, 0
  %conv = zext i1 %cmp to i32
  %call15 = call i32 @test_true(ptr noundef @.str.51, i32 noundef 839, ptr noundef @.str.63, i32 noundef %conv)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %land.lhs.true17, label %land.end

land.lhs.true17:                                  ; preds = %land.lhs.true
  %8 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %8, i64 -1
  %call18 = call i32 @OSSL_PARAM_set_uint(ptr noundef %add.ptr, i32 noundef 10485760)
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_true(ptr noundef @.str.51, i32 noundef 842, ptr noundef @.str.149, i32 noundef %conv20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %land.lhs.true23, label %land.end

land.lhs.true23:                                  ; preds = %land.lhs.true17
  %9 = load ptr, ptr %kctx, align 8
  %10 = load ptr, ptr %p, align 8
  %add.ptr24 = getelementptr inbounds %struct.ossl_param_st, ptr %10, i64 -1
  %call25 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %9, ptr noundef %add.ptr24)
  %cmp26 = icmp ne i32 %call25, 0
  %conv27 = zext i1 %cmp26 to i32
  %call28 = call i32 @test_true(ptr noundef @.str.51, i32 noundef 843, ptr noundef @.str.150, i32 noundef %conv27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %land.lhs.true30, label %land.end

land.lhs.true30:                                  ; preds = %land.lhs.true23
  %11 = load ptr, ptr %kctx, align 8
  %arraydecay31 = getelementptr inbounds [64 x i8], ptr %out, i64 0, i64 0
  %call32 = call i32 @EVP_KDF_derive(ptr noundef %11, ptr noundef %arraydecay31, i64 noundef 64, ptr noundef null)
  %call33 = call i32 @test_int_gt(ptr noundef @.str.51, i32 noundef 844, ptr noundef @.str.64, ptr noundef @.str.65, i32 noundef %call32, i32 noundef 0)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true30
  %arraydecay35 = getelementptr inbounds [64 x i8], ptr %out, i64 0, i64 0
  %call36 = call i32 @test_mem_eq(ptr noundef @.str.51, i32 noundef 845, ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef %arraydecay35, i64 noundef 64, ptr noundef @test_kdf_scrypt.expected, i64 noundef 64)
  %tobool37 = icmp ne i32 %call36, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true30, %land.lhs.true23, %land.lhs.true17, %land.lhs.true, %entry
  %12 = phi i1 [ false, %land.lhs.true30 ], [ false, %land.lhs.true23 ], [ false, %land.lhs.true17 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool37, %land.rhs ]
  %land.ext = zext i1 %12 to i32
  store i32 %land.ext, ptr %ret, align 4
  %13 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %13)
  %14 = load i32, ptr %ret, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_ss_hash() #0 {
entry:
  %ret = alloca i32, align 4
  %kctx = alloca ptr, align 8
  %params = alloca [4 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %out = alloca [14 x i8], align 1
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %tmp5 = alloca %struct.ossl_param_st, align 8
  %arraydecay = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.71, ptr noundef @.str.151, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %tmp, i64 40, i1 false)
  %1 = load ptr, ptr %p, align 8
  %incdec.ptr1 = getelementptr inbounds %struct.ossl_param_st, ptr %1, i32 1
  store ptr %incdec.ptr1, ptr %p, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef @.str.78, ptr noundef @test_kdf_ss_hash.z, i64 noundef 56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %tmp2, i64 40, i1 false)
  %2 = load ptr, ptr %p, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 1
  store ptr %incdec.ptr3, ptr %p, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef @.str.91, ptr noundef @test_kdf_ss_hash.other, i64 noundef 47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %tmp4, i64 40, i1 false)
  %3 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %tmp5, i64 40, i1 false)
  %call = call ptr @get_kdfbyname(ptr noundef @.str.153)
  store ptr %call, ptr %kctx, align 8
  %call6 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 882, ptr noundef @.str.152, ptr noundef %call)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %kctx, align 8
  %arraydecay7 = getelementptr inbounds [14 x i8], ptr %out, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call9 = call i32 @EVP_KDF_derive(ptr noundef %4, ptr noundef %arraydecay7, i64 noundef 14, ptr noundef %arraydecay8)
  %call10 = call i32 @test_int_gt(ptr noundef @.str.51, i32 noundef 883, ptr noundef @.str.118, ptr noundef @.str.65, i32 noundef %call9, i32 noundef 0)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %arraydecay12 = getelementptr inbounds [14 x i8], ptr %out, i64 0, i64 0
  %call13 = call i32 @test_mem_eq(ptr noundef @.str.51, i32 noundef 884, ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef %arraydecay12, i64 noundef 14, ptr noundef @test_kdf_ss_hash.expected, i64 noundef 14)
  %tobool14 = icmp ne i32 %call13, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %5 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool14, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  store i32 %land.ext, ptr %ret, align 4
  %6 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %6)
  %7 = load i32, ptr %ret, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_ss_hmac() #0 {
entry:
  %ret = alloca i32, align 4
  %kctx = alloca ptr, align 8
  %params = alloca [6 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %out = alloca [16 x i8], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %tmp6 = alloca %struct.ossl_param_st, align 8
  %tmp8 = alloca %struct.ossl_param_st, align 8
  %tmp9 = alloca %struct.ossl_param_st, align 8
  %arraydecay = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.74, ptr noundef @.str.87, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %tmp, i64 40, i1 false)
  %1 = load ptr, ptr %p, align 8
  %incdec.ptr1 = getelementptr inbounds %struct.ossl_param_st, ptr %1, i32 1
  store ptr %incdec.ptr1, ptr %p, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef @.str.71, ptr noundef @.str.58, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %tmp2, i64 40, i1 false)
  %2 = load ptr, ptr %p, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 1
  store ptr %incdec.ptr3, ptr %p, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef @.str.78, ptr noundef @test_kdf_ss_hmac.z, i64 noundef 14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %tmp4, i64 40, i1 false)
  %3 = load ptr, ptr %p, align 8
  %incdec.ptr5 = getelementptr inbounds %struct.ossl_param_st, ptr %3, i32 1
  store ptr %incdec.ptr5, ptr %p, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp6, ptr noundef @.str.91, ptr noundef @test_kdf_ss_hmac.other, i64 noundef 12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %tmp6, i64 40, i1 false)
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr7 = getelementptr inbounds %struct.ossl_param_st, ptr %4, i32 1
  store ptr %incdec.ptr7, ptr %p, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp8, ptr noundef @.str.69, ptr noundef @test_kdf_ss_hmac.salt, i64 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %tmp8, i64 40, i1 false)
  %5 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %tmp9, i64 40, i1 false)
  %call = call ptr @get_kdfbyname(ptr noundef @.str.153)
  store ptr %call, ptr %kctx, align 8
  %call10 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 1572, ptr noundef @.str.152, ptr noundef %call)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %kctx, align 8
  %arraydecay11 = getelementptr inbounds [16 x i8], ptr %out, i64 0, i64 0
  %arraydecay12 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call13 = call i32 @EVP_KDF_derive(ptr noundef %6, ptr noundef %arraydecay11, i64 noundef 16, ptr noundef %arraydecay12)
  %call14 = call i32 @test_int_gt(ptr noundef @.str.51, i32 noundef 1573, ptr noundef @.str.118, ptr noundef @.str.65, i32 noundef %call13, i32 noundef 0)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %arraydecay16 = getelementptr inbounds [16 x i8], ptr %out, i64 0, i64 0
  %call17 = call i32 @test_mem_eq(ptr noundef @.str.51, i32 noundef 1574, ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef %arraydecay16, i64 noundef 16, ptr noundef @test_kdf_ss_hmac.expected, i64 noundef 16)
  %tobool18 = icmp ne i32 %call17, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool18, %land.rhs ]
  %land.ext = zext i1 %7 to i32
  store i32 %land.ext, ptr %ret, align 4
  %8 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %8)
  %9 = load i32, ptr %ret, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_ss_kmac() #0 {
entry:
  %ret = alloca i32, align 4
  %kctx = alloca ptr, align 8
  %params = alloca [7 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %out = alloca [64 x i8], align 16
  %mac_size = alloca i64, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %tmp6 = alloca %struct.ossl_param_st, align 8
  %tmp8 = alloca %struct.ossl_param_st, align 8
  %tmp10 = alloca %struct.ossl_param_st, align 8
  %tmp11 = alloca %struct.ossl_param_st, align 8
  %arraydecay = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  store i64 20, ptr %mac_size, align 8
  %0 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.74, ptr noundef @.str.154, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %tmp, i64 40, i1 false)
  %1 = load ptr, ptr %p, align 8
  %incdec.ptr1 = getelementptr inbounds %struct.ossl_param_st, ptr %1, i32 1
  store ptr %incdec.ptr1, ptr %p, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef @.str.71, ptr noundef @.str.155, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %tmp2, i64 40, i1 false)
  %2 = load ptr, ptr %p, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 1
  store ptr %incdec.ptr3, ptr %p, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef @.str.78, ptr noundef @test_kdf_ss_kmac.z, i64 noundef 14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %tmp4, i64 40, i1 false)
  %3 = load ptr, ptr %p, align 8
  %incdec.ptr5 = getelementptr inbounds %struct.ossl_param_st, ptr %3, i32 1
  store ptr %incdec.ptr5, ptr %p, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp6, ptr noundef @.str.91, ptr noundef @test_kdf_ss_kmac.other, i64 noundef 12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %tmp6, i64 40, i1 false)
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr7 = getelementptr inbounds %struct.ossl_param_st, ptr %4, i32 1
  store ptr %incdec.ptr7, ptr %p, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp8, ptr noundef @.str.69, ptr noundef @test_kdf_ss_kmac.salt, i64 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %tmp8, i64 40, i1 false)
  %5 = load ptr, ptr %p, align 8
  %incdec.ptr9 = getelementptr inbounds %struct.ossl_param_st, ptr %5, i32 1
  store ptr %incdec.ptr9, ptr %p, align 8
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp10, ptr noundef @.str.156, ptr noundef %mac_size)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %tmp10, i64 40, i1 false)
  %6 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %tmp11, i64 40, i1 false)
  %call = call ptr @get_kdfbyname(ptr noundef @.str.153)
  store ptr %call, ptr %kctx, align 8
  %call12 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 1619, ptr noundef @.str.152, ptr noundef %call)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %7 = load ptr, ptr %kctx, align 8
  %call13 = call i64 @EVP_KDF_CTX_get_kdf_size(ptr noundef %7)
  %call14 = call i32 @test_size_t_eq(ptr noundef @.str.51, i32 noundef 1620, ptr noundef @.str.101, ptr noundef @.str.65, i64 noundef %call13, i64 noundef 0)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %land.lhs.true16, label %land.end

land.lhs.true16:                                  ; preds = %land.lhs.true
  %8 = load ptr, ptr %kctx, align 8
  %arraydecay17 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call18 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %8, ptr noundef %arraydecay17)
  %call19 = call i32 @test_int_eq(ptr noundef @.str.51, i32 noundef 1621, ptr noundef @.str.63, ptr noundef @.str.121, i32 noundef %call18, i32 noundef 1)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %land.lhs.true21, label %land.end

land.lhs.true21:                                  ; preds = %land.lhs.true16
  %call22 = call i32 @fips_provider_version_lt(ptr noundef null, i32 noundef 3, i32 noundef 0, i32 noundef 8)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %land.lhs.true27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true21
  %9 = load ptr, ptr %kctx, align 8
  %call24 = call i64 @EVP_KDF_CTX_get_kdf_size(ptr noundef %9)
  %call25 = call i32 @test_size_t_eq(ptr noundef @.str.51, i32 noundef 1624, ptr noundef @.str.101, ptr noundef @.str.102, i64 noundef %call24, i64 noundef -1)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %land.lhs.true27, label %land.end

land.lhs.true27:                                  ; preds = %lor.lhs.false, %land.lhs.true21
  %10 = load ptr, ptr %kctx, align 8
  %arraydecay28 = getelementptr inbounds [64 x i8], ptr %out, i64 0, i64 0
  %call29 = call i32 @EVP_KDF_derive(ptr noundef %10, ptr noundef %arraydecay28, i64 noundef 64, ptr noundef null)
  %call30 = call i32 @test_int_gt(ptr noundef @.str.51, i32 noundef 1625, ptr noundef @.str.64, ptr noundef @.str.65, i32 noundef %call29, i32 noundef 0)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true27
  %arraydecay32 = getelementptr inbounds [64 x i8], ptr %out, i64 0, i64 0
  %call33 = call i32 @test_mem_eq(ptr noundef @.str.51, i32 noundef 1626, ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef %arraydecay32, i64 noundef 64, ptr noundef @test_kdf_ss_kmac.expected, i64 noundef 64)
  %tobool34 = icmp ne i32 %call33, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true27, %lor.lhs.false, %land.lhs.true16, %land.lhs.true, %entry
  %11 = phi i1 [ false, %land.lhs.true27 ], [ false, %lor.lhs.false ], [ false, %land.lhs.true16 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool34, %land.rhs ]
  %land.ext = zext i1 %11 to i32
  store i32 %land.ext, ptr %ret, align 4
  %12 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %12)
  %13 = load i32, ptr %ret, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_sshkdf() #0 {
entry:
  %ret = alloca i32, align 4
  %kctx = alloca ptr, align 8
  %params = alloca [6 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %kdftype = alloca i8, align 1
  %out = alloca [8 x i8], align 1
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %tmp6 = alloca %struct.ossl_param_st, align 8
  %tmp8 = alloca %struct.ossl_param_st, align 8
  %tmp9 = alloca %struct.ossl_param_st, align 8
  %arraydecay = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  store i8 65, ptr %kdftype, align 1
  %0 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.71, ptr noundef @.str.58, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %tmp, i64 40, i1 false)
  %1 = load ptr, ptr %p, align 8
  %incdec.ptr1 = getelementptr inbounds %struct.ossl_param_st, ptr %1, i32 1
  store ptr %incdec.ptr1, ptr %p, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef @.str.78, ptr noundef @test_kdf_sshkdf.key, i64 noundef 133)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %tmp2, i64 40, i1 false)
  %2 = load ptr, ptr %p, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 1
  store ptr %incdec.ptr3, ptr %p, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef @.str.157, ptr noundef @test_kdf_sshkdf.xcghash, i64 noundef 32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %tmp4, i64 40, i1 false)
  %3 = load ptr, ptr %p, align 8
  %incdec.ptr5 = getelementptr inbounds %struct.ossl_param_st, ptr %3, i32 1
  store ptr %incdec.ptr5, ptr %p, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp6, ptr noundef @.str.158, ptr noundef @test_kdf_sshkdf.sessid, i64 noundef 32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %tmp6, i64 40, i1 false)
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr7 = getelementptr inbounds %struct.ossl_param_st, ptr %4, i32 1
  store ptr %incdec.ptr7, ptr %p, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp8, ptr noundef @.str.159, ptr noundef %kdftype, i64 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %tmp8, i64 40, i1 false)
  %5 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %tmp9, i64 40, i1 false)
  %call = call ptr @get_kdfbyname(ptr noundef @.str.161)
  store ptr %call, ptr %kctx, align 8
  %call10 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 1681, ptr noundef @.str.160, ptr noundef %call)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %kctx, align 8
  %arraydecay11 = getelementptr inbounds [8 x i8], ptr %out, i64 0, i64 0
  %arraydecay12 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call13 = call i32 @EVP_KDF_derive(ptr noundef %6, ptr noundef %arraydecay11, i64 noundef 8, ptr noundef %arraydecay12)
  %call14 = call i32 @test_int_gt(ptr noundef @.str.51, i32 noundef 1682, ptr noundef @.str.118, ptr noundef @.str.65, i32 noundef %call13, i32 noundef 0)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %arraydecay16 = getelementptr inbounds [8 x i8], ptr %out, i64 0, i64 0
  %call17 = call i32 @test_mem_eq(ptr noundef @.str.51, i32 noundef 1683, ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef %arraydecay16, i64 noundef 8, ptr noundef @test_kdf_sshkdf.expected, i64 noundef 8)
  %tobool18 = icmp ne i32 %call17, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool18, %land.rhs ]
  %land.ext = zext i1 %7 to i32
  store i32 %land.ext, ptr %ret, align 4
  %8 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %8)
  %9 = load i32, ptr %ret, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_x963() #0 {
entry:
  %ret = alloca i32, align 4
  %kctx = alloca ptr, align 8
  %params = alloca [4 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %out = alloca [128 x i8], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %tmp5 = alloca %struct.ossl_param_st, align 8
  %arraydecay = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.71, ptr noundef @.str.162, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %tmp, i64 40, i1 false)
  %1 = load ptr, ptr %p, align 8
  %incdec.ptr1 = getelementptr inbounds %struct.ossl_param_st, ptr %1, i32 1
  store ptr %incdec.ptr1, ptr %p, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef @.str.78, ptr noundef @test_kdf_x963.z, i64 noundef 66)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %tmp2, i64 40, i1 false)
  %2 = load ptr, ptr %p, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 1
  store ptr %incdec.ptr3, ptr %p, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef @.str.91, ptr noundef @test_kdf_x963.shared, i64 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %tmp4, i64 40, i1 false)
  %3 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %tmp5, i64 40, i1 false)
  %call = call ptr @get_kdfbyname(ptr noundef @.str.164)
  store ptr %call, ptr %kctx, align 8
  %call6 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 935, ptr noundef @.str.163, ptr noundef %call)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %kctx, align 8
  %arraydecay7 = getelementptr inbounds [128 x i8], ptr %out, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call9 = call i32 @EVP_KDF_derive(ptr noundef %4, ptr noundef %arraydecay7, i64 noundef 128, ptr noundef %arraydecay8)
  %call10 = call i32 @test_int_gt(ptr noundef @.str.51, i32 noundef 936, ptr noundef @.str.118, ptr noundef @.str.65, i32 noundef %call9, i32 noundef 0)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %arraydecay12 = getelementptr inbounds [128 x i8], ptr %out, i64 0, i64 0
  %call13 = call i32 @test_mem_eq(ptr noundef @.str.51, i32 noundef 937, ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef %arraydecay12, i64 noundef 128, ptr noundef @test_kdf_x963.expected, i64 noundef 128)
  %tobool14 = icmp ne i32 %call13, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %5 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool14, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  store i32 %land.ext, ptr %ret, align 4
  %6 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %6)
  %7 = load i32, ptr %ret, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_x942_asn1() #0 {
entry:
  %ret = alloca i32, align 4
  %kctx = alloca ptr, align 8
  %params = alloca [4 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %cek_alg = alloca ptr, align 8
  %out = alloca [24 x i8], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %tmp5 = alloca %struct.ossl_param_st, align 8
  store ptr null, ptr %kctx, align 8
  %arraydecay = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  store ptr @.str.165, ptr %cek_alg, align 8
  %0 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.71, ptr noundef @.str.166, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %tmp, i64 40, i1 false)
  %1 = load ptr, ptr %p, align 8
  %incdec.ptr1 = getelementptr inbounds %struct.ossl_param_st, ptr %1, i32 1
  store ptr %incdec.ptr1, ptr %p, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef @.str.78, ptr noundef @test_kdf_x942_asn1.z, i64 noundef 20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %tmp2, i64 40, i1 false)
  %2 = load ptr, ptr %p, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 1
  store ptr %incdec.ptr3, ptr %p, align 8
  %3 = load ptr, ptr %cek_alg, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef @.str.167, ptr noundef %3, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %tmp4, i64 40, i1 false)
  %4 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %tmp5, i64 40, i1 false)
  %call = call ptr @get_kdfbyname(ptr noundef @.str.169)
  store ptr %call, ptr %kctx, align 8
  %call6 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 1768, ptr noundef @.str.168, ptr noundef %call)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %kctx, align 8
  %arraydecay7 = getelementptr inbounds [24 x i8], ptr %out, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call9 = call i32 @EVP_KDF_derive(ptr noundef %5, ptr noundef %arraydecay7, i64 noundef 24, ptr noundef %arraydecay8)
  %call10 = call i32 @test_int_gt(ptr noundef @.str.51, i32 noundef 1769, ptr noundef @.str.118, ptr noundef @.str.65, i32 noundef %call9, i32 noundef 0)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %arraydecay12 = getelementptr inbounds [24 x i8], ptr %out, i64 0, i64 0
  %call13 = call i32 @test_mem_eq(ptr noundef @.str.51, i32 noundef 1770, ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef %arraydecay12, i64 noundef 24, ptr noundef @test_kdf_x942_asn1.expected, i64 noundef 24)
  %tobool14 = icmp ne i32 %call13, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool14, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  store i32 %land.ext, ptr %ret, align 4
  %7 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %7)
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_krb5kdf() #0 {
entry:
  %ret = alloca i32, align 4
  %kctx = alloca ptr, align 8
  %params = alloca [4 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %out = alloca [16 x i8], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %tmp5 = alloca %struct.ossl_param_st, align 8
  %arraydecay = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.72, ptr noundef @.str.170, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %tmp, i64 40, i1 false)
  %1 = load ptr, ptr %p, align 8
  %incdec.ptr1 = getelementptr inbounds %struct.ossl_param_st, ptr %1, i32 1
  store ptr %incdec.ptr1, ptr %p, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef @.str.78, ptr noundef @test_kdf_krb5kdf.key, i64 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %tmp2, i64 40, i1 false)
  %2 = load ptr, ptr %p, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 1
  store ptr %incdec.ptr3, ptr %p, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef @.str.171, ptr noundef @test_kdf_krb5kdf.constant, i64 noundef 5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %tmp4, i64 40, i1 false)
  %3 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %tmp5, i64 40, i1 false)
  %call = call ptr @get_kdfbyname(ptr noundef @.str.173)
  store ptr %call, ptr %kctx, align 8
  %call6 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 1804, ptr noundef @.str.172, ptr noundef %call)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %kctx, align 8
  %arraydecay7 = getelementptr inbounds [16 x i8], ptr %out, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call9 = call i32 @EVP_KDF_derive(ptr noundef %4, ptr noundef %arraydecay7, i64 noundef 16, ptr noundef %arraydecay8)
  %call10 = call i32 @test_int_gt(ptr noundef @.str.51, i32 noundef 1805, ptr noundef @.str.118, ptr noundef @.str.65, i32 noundef %call9, i32 noundef 0)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %arraydecay12 = getelementptr inbounds [16 x i8], ptr %out, i64 0, i64 0
  %call13 = call i32 @test_mem_eq(ptr noundef @.str.51, i32 noundef 1806, ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef %arraydecay12, i64 noundef 16, ptr noundef @test_kdf_krb5kdf.expected, i64 noundef 16)
  %tobool14 = icmp ne i32 %call13, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %5 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool14, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  store i32 %land.ext, ptr %ret, align 4
  %6 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %6)
  %7 = load i32, ptr %ret, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_hmac_drbg_settables() #0 {
entry:
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %kctx = alloca ptr, align 8
  %settableparams = alloca ptr, align 8
  %params = alloca [5 x %struct.ossl_param_st], align 16
  %out = alloca [32 x i8], align 16
  %digestname = alloca [32 x i8], align 16
  %macname = alloca [32 x i8], align 16
  %shake256 = alloca ptr, align 8
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
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  store ptr null, ptr %kctx, align 8
  store ptr null, ptr %shake256, align 8
  %call = call ptr @get_kdfbyname(ptr noundef @.str.175)
  store ptr %call, ptr %kctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 1825, ptr noundef @.str.174, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %kctx, align 8
  %call2 = call ptr @EVP_KDF_CTX_settable_params(ptr noundef %0)
  store ptr %call2, ptr %settableparams, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 1826, ptr noundef @.str.176, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr %kctx, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %out, i64 0, i64 0
  %call5 = call i32 @EVP_KDF_derive(ptr noundef %1, ptr noundef %arraydecay, i64 noundef 32, ptr noundef null)
  %call6 = call i32 @test_int_le(ptr noundef @.str.51, i32 noundef 1830, ptr noundef @.str.64, ptr noundef @.str.65, i32 noundef %call5, i32 noundef 0)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  br label %err

if.end9:                                          ; preds = %if.end
  %arrayidx = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %2 = load ptr, ptr %settableparams, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx10 = getelementptr inbounds %struct.ossl_param_st, ptr %2, i64 %idxprom
  %key = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx10, i32 0, i32 0
  %4 = load ptr, ptr %key, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %settableparams, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %6 to i64
  %arrayidx12 = getelementptr inbounds %struct.ossl_param_st, ptr %5, i64 %idxprom11
  %key13 = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx12, i32 0, i32 0
  %7 = load ptr, ptr %key13, align 8
  %call14 = call i32 @OPENSSL_strcasecmp(ptr noundef %7, ptr noundef @.str.177)
  %cmp15 = icmp ne i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end31

if.then16:                                        ; preds = %for.body
  %8 = load ptr, ptr %settableparams, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %9 to i64
  %arrayidx18 = getelementptr inbounds %struct.ossl_param_st, ptr %8, i64 %idxprom17
  %key19 = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx18, i32 0, i32 0
  %10 = load ptr, ptr %key19, align 8
  call void (ptr, ...) @test_note(ptr noundef @.str.178, ptr noundef %10)
  %arrayidx20 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %11 = load ptr, ptr %settableparams, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %12 to i64
  %arrayidx23 = getelementptr inbounds %struct.ossl_param_st, ptr %11, i64 %idxprom22
  %key24 = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx23, i32 0, i32 0
  %13 = load ptr, ptr %key24, align 8
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp21, ptr noundef %13, ptr noundef %j)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx20, ptr align 8 %tmp21, i64 40, i1 false)
  %14 = load ptr, ptr %kctx, align 8
  %arraydecay25 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call26 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %14, ptr noundef %arraydecay25)
  %call27 = call i32 @test_int_le(ptr noundef @.str.51, i32 noundef 1841, ptr noundef @.str.63, ptr noundef @.str.65, i32 noundef %call26, i32 noundef 0)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.then16
  br label %err

if.end30:                                         ; preds = %if.then16
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %arrayidx32 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp33, ptr noundef @.str.179, ptr noundef @test_kdf_hmac_drbg_settables.ent, i64 noundef 32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx32, ptr align 8 %tmp33, i64 40, i1 false)
  %arrayidx34 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp35, ptr noundef @.str.180, ptr noundef @test_kdf_hmac_drbg_settables.ent, i64 noundef 32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx34, ptr align 8 %tmp35, i64 40, i1 false)
  %arrayidx36 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 2
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp37, ptr noundef @.str.71, ptr noundef @.str.155, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx36, ptr align 8 %tmp37, i64 40, i1 false)
  %arrayidx38 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 3
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp39, ptr noundef @.str.177, ptr noundef @.str.120, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx38, ptr align 8 %tmp39, i64 40, i1 false)
  %arrayidx40 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 4
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx40, ptr align 8 %tmp41, i64 40, i1 false)
  %16 = load ptr, ptr %kctx, align 8
  %arraydecay42 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call43 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %16, ptr noundef %arraydecay42)
  %call44 = call i32 @test_int_eq(ptr noundef @.str.51, i32 noundef 1855, ptr noundef @.str.63, ptr noundef @.str.121, i32 noundef %call43, i32 noundef 1)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %for.end
  br label %err

if.end47:                                         ; preds = %for.end
  %17 = load ptr, ptr %kctx, align 8
  %arraydecay48 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call49 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %17, ptr noundef %arraydecay48)
  %call50 = call i32 @test_int_eq(ptr noundef @.str.51, i32 noundef 1857, ptr noundef @.str.63, ptr noundef @.str.121, i32 noundef %call49, i32 noundef 1)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end47
  br label %err

if.end53:                                         ; preds = %if.end47
  %arrayidx54 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %arraydecay56 = getelementptr inbounds [32 x i8], ptr %digestname, i64 0, i64 0
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp55, ptr noundef @.str.71, ptr noundef %arraydecay56, i64 noundef 32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx54, ptr align 8 %tmp55, i64 40, i1 false)
  %arrayidx57 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  %arraydecay59 = getelementptr inbounds [32 x i8], ptr %macname, i64 0, i64 0
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp58, ptr noundef @.str.74, ptr noundef %arraydecay59, i64 noundef 32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx57, ptr align 8 %tmp58, i64 40, i1 false)
  %arrayidx60 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 2
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp61)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx60, ptr align 8 %tmp61, i64 40, i1 false)
  %18 = load ptr, ptr %kctx, align 8
  %arraydecay62 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call63 = call i32 @EVP_KDF_CTX_get_params(ptr noundef %18, ptr noundef %arraydecay62)
  %call64 = call i32 @test_int_eq(ptr noundef @.str.51, i32 noundef 1865, ptr noundef @.str.181, ptr noundef @.str.121, i32 noundef %call63, i32 noundef 1)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %lor.lhs.false66, label %if.then77

lor.lhs.false66:                                  ; preds = %if.end53
  %arraydecay67 = getelementptr inbounds [32 x i8], ptr %digestname, i64 0, i64 0
  %arrayidx68 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %return_size = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx68, i32 0, i32 4
  %19 = load i64, ptr %return_size, align 16
  %call69 = call i32 @test_mem_eq(ptr noundef @.str.51, i32 noundef 1866, ptr noundef @.str.182, ptr noundef @.str.183, ptr noundef %arraydecay67, i64 noundef %19, ptr noundef @.str.184, i64 noundef 8)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %lor.lhs.false71, label %if.then77

lor.lhs.false71:                                  ; preds = %lor.lhs.false66
  %arraydecay72 = getelementptr inbounds [32 x i8], ptr %macname, i64 0, i64 0
  %arrayidx73 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  %return_size74 = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx73, i32 0, i32 4
  %20 = load i64, ptr %return_size74, align 8
  %call75 = call i32 @test_mem_eq(ptr noundef @.str.51, i32 noundef 1867, ptr noundef @.str.185, ptr noundef @.str.186, ptr noundef %arraydecay72, i64 noundef %20, ptr noundef @.str.87, i64 noundef 4)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %lor.lhs.false71, %lor.lhs.false66, %if.end53
  br label %err

if.end78:                                         ; preds = %lor.lhs.false71
  %21 = load ptr, ptr %kctx, align 8
  %arraydecay79 = getelementptr inbounds [32 x i8], ptr %out, i64 0, i64 0
  %call80 = call i32 @EVP_KDF_derive(ptr noundef %21, ptr noundef %arraydecay79, i64 noundef 32, ptr noundef null)
  %call81 = call i32 @test_int_eq(ptr noundef @.str.51, i32 noundef 1871, ptr noundef @.str.64, ptr noundef @.str.121, i32 noundef %call80, i32 noundef 1)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %if.end78
  br label %err

if.end84:                                         ; preds = %if.end78
  %arrayidx85 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp86, ptr noundef @.str.71, ptr noundef @.str.187, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx85, ptr align 8 %tmp86, i64 40, i1 false)
  %arrayidx87 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp88)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx87, ptr align 8 %tmp88, i64 40, i1 false)
  %22 = load ptr, ptr %kctx, align 8
  %arraydecay89 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call90 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %22, ptr noundef %arraydecay89)
  %call91 = call i32 @test_int_le(ptr noundef @.str.51, i32 noundef 1878, ptr noundef @.str.63, ptr noundef @.str.65, i32 noundef %call90, i32 noundef 0)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %if.end84
  br label %err

if.end94:                                         ; preds = %if.end84
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end94, %if.then93, %if.then83, %if.then77, %if.then52, %if.then46, %if.then29, %if.then8, %if.then
  %23 = load ptr, ptr %shake256, align 8
  call void @EVP_MD_free(ptr noundef %23)
  %24 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %24)
  %25 = load i32, ptr %ret, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_hmac_drbg_gettables() #0 {
entry:
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %kctx = alloca ptr, align 8
  %gettableparams = alloca ptr, align 8
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %buf = alloca [64 x i8], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp7 = alloca %struct.ossl_param_st, align 8
  %tmp23 = alloca %struct.ossl_param_st, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %j, align 4
  store ptr null, ptr %kctx, align 8
  %call = call ptr @get_kdfbyname(ptr noundef @.str.175)
  store ptr %call, ptr %kctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 1897, ptr noundef @.str.174, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %kctx, align 8
  %call2 = call ptr @EVP_KDF_CTX_gettable_params(ptr noundef %0)
  store ptr %call2, ptr %gettableparams, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 1898, ptr noundef @.str.188, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %arrayidx = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load ptr, ptr %gettableparams, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx5 = getelementptr inbounds %struct.ossl_param_st, ptr %1, i64 %idxprom
  %key = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx5, i32 0, i32 0
  %3 = load ptr, ptr %key, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arrayidx6 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %4 = load ptr, ptr %gettableparams, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %5 to i64
  %arrayidx9 = getelementptr inbounds %struct.ossl_param_st, ptr %4, i64 %idxprom8
  %key10 = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx9, i32 0, i32 0
  %6 = load ptr, ptr %key10, align 8
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp7, ptr noundef %6, ptr noundef %j)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx6, ptr align 8 %tmp7, i64 40, i1 false)
  %7 = load ptr, ptr %kctx, align 8
  %arraydecay = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call11 = call i32 @EVP_KDF_CTX_get_params(ptr noundef %7, ptr noundef %arraydecay)
  %call12 = call i32 @test_int_le(ptr noundef @.str.51, i32 noundef 1904, ptr noundef @.str.181, ptr noundef @.str.65, i32 noundef %call11, i32 noundef 0)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %for.body
  br label %err

if.end15:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc34, %for.end
  %9 = load ptr, ptr %gettableparams, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %10 to i64
  %arrayidx18 = getelementptr inbounds %struct.ossl_param_st, ptr %9, i64 %idxprom17
  %key19 = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx18, i32 0, i32 0
  %11 = load ptr, ptr %key19, align 8
  %cmp20 = icmp ne ptr %11, null
  br i1 %cmp20, label %for.body21, label %for.end36

for.body21:                                       ; preds = %for.cond16
  %arrayidx22 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %12 = load ptr, ptr %gettableparams, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %13 to i64
  %arrayidx25 = getelementptr inbounds %struct.ossl_param_st, ptr %12, i64 %idxprom24
  %key26 = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx25, i32 0, i32 0
  %14 = load ptr, ptr %key26, align 8
  %arraydecay27 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp23, ptr noundef %14, ptr noundef %arraydecay27, i64 noundef 64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx22, ptr align 8 %tmp23, i64 40, i1 false)
  %15 = load ptr, ptr %kctx, align 8
  %arraydecay28 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call29 = call i32 @EVP_KDF_CTX_get_params(ptr noundef %15, ptr noundef %arraydecay28)
  %call30 = call i32 @test_int_le(ptr noundef @.str.51, i32 noundef 1911, ptr noundef @.str.181, ptr noundef @.str.65, i32 noundef %call29, i32 noundef 0)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %for.body21
  br label %err

if.end33:                                         ; preds = %for.body21
  br label %for.inc34

for.inc34:                                        ; preds = %if.end33
  %16 = load i32, ptr %i, align 4
  %inc35 = add nsw i32 %16, 1
  store i32 %inc35, ptr %i, align 4
  br label %for.cond16, !llvm.loop !10

for.end36:                                        ; preds = %for.cond16
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %for.end36, %if.then32, %if.then14, %if.then
  %17 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %17)
  %18 = load i32, ptr %ret, align 4
  ret i32 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_LIB_CTX_new() #1

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

declare i32 @test_skip(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @construct_pbkdf1_params(ptr noundef %pass, ptr noundef %digest, ptr noundef %salt, ptr noundef %iter) #0 {
entry:
  %retval = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %digest.addr = alloca ptr, align 8
  %salt.addr = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  %params = alloca ptr, align 8
  %p = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp3 = alloca %struct.ossl_param_st, align 8
  %tmp6 = alloca %struct.ossl_param_st, align 8
  %tmp8 = alloca %struct.ossl_param_st, align 8
  %tmp9 = alloca %struct.ossl_param_st, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 200, ptr noundef @.str.51, i32 noundef 479)
  store ptr %call, ptr %params, align 8
  %0 = load ptr, ptr %params, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %params, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %3 = load ptr, ptr %pass.addr, align 8
  %4 = load ptr, ptr %pass.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %4) #5
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.68, ptr noundef %3, i64 noundef %call1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %tmp, i64 40, i1 false)
  %5 = load ptr, ptr %p, align 8
  %incdec.ptr2 = getelementptr inbounds %struct.ossl_param_st, ptr %5, i32 1
  store ptr %incdec.ptr2, ptr %p, align 8
  %6 = load ptr, ptr %salt.addr, align 8
  %7 = load ptr, ptr %salt.addr, align 8
  %call4 = call i64 @strlen(ptr noundef %7) #5
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp3, ptr noundef @.str.69, ptr noundef %6, i64 noundef %call4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %tmp3, i64 40, i1 false)
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr5 = getelementptr inbounds %struct.ossl_param_st, ptr %8, i32 1
  store ptr %incdec.ptr5, ptr %p, align 8
  %9 = load ptr, ptr %iter.addr, align 8
  call void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8 %tmp6, ptr noundef @.str.70, ptr noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %tmp6, i64 40, i1 false)
  %10 = load ptr, ptr %p, align 8
  %incdec.ptr7 = getelementptr inbounds %struct.ossl_param_st, ptr %10, i32 1
  store ptr %incdec.ptr7, ptr %p, align 8
  %11 = load ptr, ptr %digest.addr, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp8, ptr noundef @.str.71, ptr noundef %11, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %tmp8, i64 40, i1 false)
  %12 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %tmp9, i64 40, i1 false)
  %13 = load ptr, ptr %params, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @get_kdfbyname_libctx(ptr noundef %libctx, ptr noundef %name) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %kdf = alloca ptr, align 8
  %kctx = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @EVP_KDF_fetch(ptr noundef %0, ptr noundef %1, ptr noundef null)
  store ptr %call, ptr %kdf, align 8
  %2 = load ptr, ptr %kdf, align 8
  %call1 = call ptr @EVP_KDF_CTX_new(ptr noundef %2)
  store ptr %call1, ptr %kctx, align 8
  %3 = load ptr, ptr %kdf, align 8
  call void @EVP_KDF_free(ptr noundef %3)
  %4 = load ptr, ptr %kctx, align 8
  ret ptr %4
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_KDF_CTX_set_params(ptr noundef, ptr noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @EVP_KDF_CTX_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_KDF_CTX_new(ptr noundef) #1

declare void @EVP_KDF_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @get_kdfbyname(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @get_kdfbyname_libctx(ptr noundef null, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @construct_kbkdf_params(ptr noundef %digest, ptr noundef %mac, ptr noundef %key, i64 noundef %keylen, ptr noundef %salt, ptr noundef %info, ptr noundef %r) #0 {
entry:
  %retval = alloca ptr, align 8
  %digest.addr = alloca ptr, align 8
  %mac.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %salt.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %params = alloca ptr, align 8
  %p = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %tmp6 = alloca %struct.ossl_param_st, align 8
  %tmp8 = alloca %struct.ossl_param_st, align 8
  %tmp11 = alloca %struct.ossl_param_st, align 8
  %tmp14 = alloca %struct.ossl_param_st, align 8
  %tmp15 = alloca %struct.ossl_param_st, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 320, ptr noundef @.str.51, i32 noundef 1073)
  store ptr %call, ptr %params, align 8
  %0 = load ptr, ptr %params, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %params, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %3 = load ptr, ptr %digest.addr, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.71, ptr noundef %3, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %tmp, i64 40, i1 false)
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr1 = getelementptr inbounds %struct.ossl_param_st, ptr %4, i32 1
  store ptr %incdec.ptr1, ptr %p, align 8
  %5 = load ptr, ptr %mac.addr, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef @.str.74, ptr noundef %5, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %tmp2, i64 40, i1 false)
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.ossl_param_st, ptr %6, i32 1
  store ptr %incdec.ptr3, ptr %p, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef @.str.76, ptr noundef @.str.90, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %tmp4, i64 40, i1 false)
  %7 = load ptr, ptr %p, align 8
  %incdec.ptr5 = getelementptr inbounds %struct.ossl_param_st, ptr %7, i32 1
  store ptr %incdec.ptr5, ptr %p, align 8
  %8 = load ptr, ptr %key.addr, align 8
  %9 = load i64, ptr %keylen.addr, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp6, ptr noundef @.str.78, ptr noundef %8, i64 noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %tmp6, i64 40, i1 false)
  %10 = load ptr, ptr %p, align 8
  %incdec.ptr7 = getelementptr inbounds %struct.ossl_param_st, ptr %10, i32 1
  store ptr %incdec.ptr7, ptr %p, align 8
  %11 = load ptr, ptr %salt.addr, align 8
  %12 = load ptr, ptr %salt.addr, align 8
  %call9 = call i64 @strlen(ptr noundef %12) #5
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp8, ptr noundef @.str.69, ptr noundef %11, i64 noundef %call9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %tmp8, i64 40, i1 false)
  %13 = load ptr, ptr %p, align 8
  %incdec.ptr10 = getelementptr inbounds %struct.ossl_param_st, ptr %13, i32 1
  store ptr %incdec.ptr10, ptr %p, align 8
  %14 = load ptr, ptr %info.addr, align 8
  %15 = load ptr, ptr %info.addr, align 8
  %call12 = call i64 @strlen(ptr noundef %15) #5
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp11, ptr noundef @.str.91, ptr noundef %14, i64 noundef %call12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %tmp11, i64 40, i1 false)
  %16 = load ptr, ptr %p, align 8
  %incdec.ptr13 = getelementptr inbounds %struct.ossl_param_st, ptr %16, i32 1
  store ptr %incdec.ptr13, ptr %p, align 8
  %17 = load ptr, ptr %r.addr, align 8
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp14, ptr noundef @.str.92, ptr noundef %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %tmp14, i64 40, i1 false)
  %18 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %tmp15, i64 40, i1 false)
  %19 = load ptr, ptr %params, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @EVP_KDF_CTX_get_kdf_size(ptr noundef) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_kdfs_same(ptr noundef %kdf1, ptr noundef %kdf2) #0 {
entry:
  %retval = alloca i32, align 4
  %kdf1.addr = alloca ptr, align 8
  %kdf2.addr = alloca ptr, align 8
  store ptr %kdf1, ptr %kdf1.addr, align 8
  store ptr %kdf2, ptr %kdf2.addr, align 8
  %0 = load ptr, ptr %kdf1.addr, align 8
  %1 = load ptr, ptr %kdf2.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %kdf1.addr, align 8
  %call = call ptr @EVP_KDF_get0_provider(ptr noundef %2)
  %3 = load ptr, ptr %kdf2.addr, align 8
  %call1 = call ptr @EVP_KDF_get0_provider(ptr noundef %3)
  %call2 = call i32 @test_ptr_eq(ptr noundef @.str.51, i32 noundef 1700, ptr noundef @.str.112, ptr noundef @.str.113, ptr noundef %call, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %4 = load ptr, ptr %kdf1.addr, align 8
  %call3 = call ptr @EVP_KDF_get0_name(ptr noundef %4)
  %5 = load ptr, ptr %kdf2.addr, align 8
  %call4 = call ptr @EVP_KDF_get0_name(ptr noundef %5)
  %call5 = call i32 @test_str_eq(ptr noundef @.str.51, i32 noundef 1701, ptr noundef @.str.114, ptr noundef @.str.115, ptr noundef %call3, ptr noundef %call4)
  %tobool6 = icmp ne i32 %call5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %6 = phi i1 [ false, %if.end ], [ %tobool6, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_KDF_get0_provider(ptr noundef) #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_KDF_get0_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @construct_tls1_prf_params(ptr noundef %digest, ptr noundef %secret, ptr noundef %seed) #0 {
entry:
  %retval = alloca ptr, align 8
  %digest.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %seed.addr = alloca ptr, align 8
  %params = alloca ptr, align 8
  %p = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %tmp5 = alloca %struct.ossl_param_st, align 8
  %tmp7 = alloca %struct.ossl_param_st, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store ptr %seed, ptr %seed.addr, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 160, ptr noundef @.str.51, i32 noundef 40)
  store ptr %call, ptr %params, align 8
  %0 = load ptr, ptr %params, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %params, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %3 = load ptr, ptr %digest.addr, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.71, ptr noundef %3, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %tmp, i64 40, i1 false)
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr1 = getelementptr inbounds %struct.ossl_param_st, ptr %4, i32 1
  store ptr %incdec.ptr1, ptr %p, align 8
  %5 = load ptr, ptr %secret.addr, align 8
  %6 = load ptr, ptr %secret.addr, align 8
  %call3 = call i64 @strlen(ptr noundef %6) #5
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef @.str.116, ptr noundef %5, i64 noundef %call3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %tmp2, i64 40, i1 false)
  %7 = load ptr, ptr %p, align 8
  %incdec.ptr4 = getelementptr inbounds %struct.ossl_param_st, ptr %7, i32 1
  store ptr %incdec.ptr4, ptr %p, align 8
  %8 = load ptr, ptr %seed.addr, align 8
  %9 = load ptr, ptr %seed.addr, align 8
  %call6 = call i64 @strlen(ptr noundef %9) #5
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp5, ptr noundef @.str.79, ptr noundef %8, i64 noundef %call6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %tmp5, i64 40, i1 false)
  %10 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %tmp7, i64 40, i1 false)
  %11 = load ptr, ptr %params, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @construct_hkdf_params(ptr noundef %digest, ptr noundef %key, i64 noundef %keylen, ptr noundef %salt, ptr noundef %info) #0 {
entry:
  %retval = alloca ptr, align 8
  %digest.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %salt.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %params = alloca ptr, align 8
  %p = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp5 = alloca %struct.ossl_param_st, align 8
  %tmp8 = alloca %struct.ossl_param_st, align 8
  %tmp12 = alloca %struct.ossl_param_st, align 8
  %tmp15 = alloca %struct.ossl_param_st, align 8
  %tmp17 = alloca %struct.ossl_param_st, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 200, ptr noundef @.str.51, i32 noundef 196)
  store ptr %call, ptr %params, align 8
  %0 = load ptr, ptr %params, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %params, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %digest.addr, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %4 = load ptr, ptr %digest.addr, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.71, ptr noundef %4, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %tmp, i64 40, i1 false)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr %p, align 8
  %incdec.ptr4 = getelementptr inbounds %struct.ossl_param_st, ptr %5, i32 1
  store ptr %incdec.ptr4, ptr %p, align 8
  %6 = load ptr, ptr %salt.addr, align 8
  %7 = load ptr, ptr %salt.addr, align 8
  %call6 = call i64 @strlen(ptr noundef %7) #5
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp5, ptr noundef @.str.69, ptr noundef %6, i64 noundef %call6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %tmp5, i64 40, i1 false)
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr7 = getelementptr inbounds %struct.ossl_param_st, ptr %8, i32 1
  store ptr %incdec.ptr7, ptr %p, align 8
  %9 = load ptr, ptr %key.addr, align 8
  %10 = load i64, ptr %keylen.addr, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp8, ptr noundef @.str.78, ptr noundef %9, i64 noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %tmp8, i64 40, i1 false)
  %11 = load ptr, ptr %info.addr, align 8
  %cmp9 = icmp ne ptr %11, null
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end3
  %12 = load ptr, ptr %p, align 8
  %incdec.ptr11 = getelementptr inbounds %struct.ossl_param_st, ptr %12, i32 1
  store ptr %incdec.ptr11, ptr %p, align 8
  %13 = load ptr, ptr %info.addr, align 8
  %14 = load ptr, ptr %info.addr, align 8
  %call13 = call i64 @strlen(ptr noundef %14) #5
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp12, ptr noundef @.str.91, ptr noundef %13, i64 noundef %call13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %tmp12, i64 40, i1 false)
  br label %if.end16

if.else:                                          ; preds = %if.end3
  %15 = load ptr, ptr %p, align 8
  %incdec.ptr14 = getelementptr inbounds %struct.ossl_param_st, ptr %15, i32 1
  store ptr %incdec.ptr14, ptr %p, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp15, ptr noundef @.str.76, ptr noundef @.str.125, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %tmp15, i64 40, i1 false)
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then10
  %16 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %tmp17, i64 40, i1 false)
  %17 = load ptr, ptr %params, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @do_kdf_hkdf_gettables(i32 noundef %expand_only, i32 noundef %has_digest) #0 {
entry:
  %expand_only.addr = alloca i32, align 4
  %has_digest.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %sz = alloca i64, align 8
  %params = alloca ptr, align 8
  %params_get = alloca [2 x %struct.ossl_param_st], align 16
  %gettables = alloca ptr, align 8
  %p = alloca ptr, align 8
  %kctx = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp22 = alloca %struct.ossl_param_st, align 8
  %tmp43 = alloca %struct.ossl_param_st, align 8
  store i32 %expand_only, ptr %expand_only.addr, align 4
  store i32 %has_digest, ptr %has_digest.addr, align 4
  store i32 0, ptr %ret, align 4
  store i64 0, ptr %sz, align 8
  store ptr null, ptr %kctx, align 8
  %0 = load i32, ptr %has_digest.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %cond = select i1 %tobool, ptr @.str.58, ptr null
  %1 = load i32, ptr %expand_only.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  %cond2 = select i1 %tobool1, ptr null, ptr @.str.122
  %call = call ptr @construct_hkdf_params(ptr noundef %cond, ptr noundef @.str.116, i64 noundef 6, ptr noundef @.str.69, ptr noundef %cond2)
  store ptr %call, ptr %params, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 254, ptr noundef @.str.126, ptr noundef %call)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call5 = call ptr @get_kdfbyname(ptr noundef @.str.124)
  store ptr %call5, ptr %kctx, align 8
  %call6 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 255, ptr noundef @.str.123, ptr noundef %call5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %kctx, align 8
  %3 = load ptr, ptr %params, align 8
  %call9 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %2, ptr noundef %3)
  %cmp = icmp ne i32 %call9, 0
  %conv = zext i1 %cmp to i32
  %call10 = call i32 @test_true(ptr noundef @.str.51, i32 noundef 256, ptr noundef @.str.63, i32 noundef %conv)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false8
  %4 = load ptr, ptr %kctx, align 8
  %call12 = call ptr @EVP_KDF_CTX_gettable_params(ptr noundef %4)
  store ptr %call12, ptr %gettables, align 8
  %call13 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 260, ptr noundef @.str.127, ptr noundef %call12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then19

lor.lhs.false15:                                  ; preds = %if.end
  %5 = load ptr, ptr %gettables, align 8
  %call16 = call ptr @OSSL_PARAM_locate_const(ptr noundef %5, ptr noundef @.str.129)
  store ptr %call16, ptr %p, align 8
  %call17 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 261, ptr noundef @.str.128, ptr noundef %call16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false15, %if.end
  br label %err

if.end20:                                         ; preds = %lor.lhs.false15
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params_get, i64 0, i64 0
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.129, ptr noundef %sz)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx21 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params_get, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx21, ptr align 8 %tmp22, i64 40, i1 false)
  %6 = load i32, ptr %has_digest.addr, align 4
  %tobool23 = icmp ne i32 %6, 0
  br i1 %tobool23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end20
  %7 = load ptr, ptr %kctx, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params_get, i64 0, i64 0
  %call25 = call i32 @EVP_KDF_CTX_get_params(ptr noundef %7, ptr noundef %arraydecay)
  %call26 = call i32 @test_int_eq(ptr noundef @.str.51, i32 noundef 268, ptr noundef @.str.130, ptr noundef @.str.121, i32 noundef %call25, i32 noundef 1)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then33

lor.lhs.false28:                                  ; preds = %if.then24
  %8 = load i64, ptr %sz, align 8
  %9 = load i32, ptr %expand_only.addr, align 4
  %tobool29 = icmp ne i32 %9, 0
  %cond30 = select i1 %tobool29, i64 32, i64 -1
  %call31 = call i32 @test_size_t_eq(ptr noundef @.str.51, i32 noundef 269, ptr noundef @.str.131, ptr noundef @.str.132, i64 noundef %8, i64 noundef %cond30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %lor.lhs.false28, %if.then24
  br label %err

if.end34:                                         ; preds = %lor.lhs.false28
  br label %if.end41

if.else:                                          ; preds = %if.end20
  %10 = load ptr, ptr %kctx, align 8
  %arraydecay35 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params_get, i64 0, i64 0
  %call36 = call i32 @EVP_KDF_CTX_get_params(ptr noundef %10, ptr noundef %arraydecay35)
  %call37 = call i32 @test_int_eq(ptr noundef @.str.51, i32 noundef 272, ptr noundef @.str.130, ptr noundef @.str.65, i32 noundef %call36, i32 noundef 0)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.else
  br label %err

if.end40:                                         ; preds = %if.else
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end34
  %arrayidx42 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params_get, i64 0, i64 0
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx42, ptr align 8 %tmp43, i64 40, i1 false)
  %11 = load ptr, ptr %kctx, align 8
  %arraydecay44 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params_get, i64 0, i64 0
  %call45 = call i32 @EVP_KDF_CTX_get_params(ptr noundef %11, ptr noundef %arraydecay44)
  %call46 = call i32 @test_int_eq(ptr noundef @.str.51, i32 noundef 278, ptr noundef @.str.130, ptr noundef @.str.133, i32 noundef %call45, i32 noundef -2)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end41
  br label %err

if.end49:                                         ; preds = %if.end41
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end49, %if.then48, %if.then39, %if.then33, %if.then19, %if.then
  %12 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %12)
  %13 = load ptr, ptr %params, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str.51, i32 noundef 283)
  %14 = load i32, ptr %ret, align 4
  ret i32 %14
}

declare ptr @EVP_KDF_CTX_gettable_params(ptr noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare i32 @EVP_KDF_CTX_get_params(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_kdf_hkdf_set_invalid_param(ptr noundef %key, i32 noundef %type) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %kctx = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %buf = alloca [2 x i8], align 1
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %tmp7 = alloca %struct.ossl_param_st, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %kctx, align 8
  %call = call ptr @get_kdfbyname(ptr noundef @.str.124)
  store ptr %call, ptr %kctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.51, i32 noundef 373, ptr noundef @.str.123, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %0, 4
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %1 = load ptr, ptr %key.addr, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef %1, ptr noundef @.str.135, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  br label %if.end5

if.else:                                          ; preds = %if.end
  %arrayidx3 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %2 = load ptr, ptr %key.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 0
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef %2, ptr noundef %arraydecay, i64 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx3, ptr align 8 %tmp4, i64 40, i1 false)
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2
  %arrayidx6 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx6, ptr align 8 %tmp7, i64 40, i1 false)
  %3 = load ptr, ptr %kctx, align 8
  %arraydecay8 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call9 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %3, ptr noundef %arraydecay8)
  %call10 = call i32 @test_int_eq(ptr noundef @.str.51, i32 noundef 381, ptr noundef @.str.63, ptr noundef @.str.65, i32 noundef %call9, i32 noundef 0)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end5
  br label %end

if.end13:                                         ; preds = %if.end5
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end13, %if.then12, %if.then
  %4 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %4)
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @construct_pbkdf2_params(ptr noundef %pass, ptr noundef %digest, ptr noundef %salt, ptr noundef %iter, ptr noundef %mode) #0 {
entry:
  %retval = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %digest.addr = alloca ptr, align 8
  %salt.addr = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  %mode.addr = alloca ptr, align 8
  %params = alloca ptr, align 8
  %p = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp3 = alloca %struct.ossl_param_st, align 8
  %tmp6 = alloca %struct.ossl_param_st, align 8
  %tmp8 = alloca %struct.ossl_param_st, align 8
  %tmp10 = alloca %struct.ossl_param_st, align 8
  %tmp11 = alloca %struct.ossl_param_st, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 240, ptr noundef @.str.51, i32 noundef 550)
  store ptr %call, ptr %params, align 8
  %0 = load ptr, ptr %params, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %params, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %3 = load ptr, ptr %pass.addr, align 8
  %4 = load ptr, ptr %pass.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %4) #5
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.68, ptr noundef %3, i64 noundef %call1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %tmp, i64 40, i1 false)
  %5 = load ptr, ptr %p, align 8
  %incdec.ptr2 = getelementptr inbounds %struct.ossl_param_st, ptr %5, i32 1
  store ptr %incdec.ptr2, ptr %p, align 8
  %6 = load ptr, ptr %salt.addr, align 8
  %7 = load ptr, ptr %salt.addr, align 8
  %call4 = call i64 @strlen(ptr noundef %7) #5
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp3, ptr noundef @.str.69, ptr noundef %6, i64 noundef %call4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %tmp3, i64 40, i1 false)
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr5 = getelementptr inbounds %struct.ossl_param_st, ptr %8, i32 1
  store ptr %incdec.ptr5, ptr %p, align 8
  %9 = load ptr, ptr %iter.addr, align 8
  call void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8 %tmp6, ptr noundef @.str.70, ptr noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %tmp6, i64 40, i1 false)
  %10 = load ptr, ptr %p, align 8
  %incdec.ptr7 = getelementptr inbounds %struct.ossl_param_st, ptr %10, i32 1
  store ptr %incdec.ptr7, ptr %p, align 8
  %11 = load ptr, ptr %digest.addr, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp8, ptr noundef @.str.71, ptr noundef %11, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %tmp8, i64 40, i1 false)
  %12 = load ptr, ptr %p, align 8
  %incdec.ptr9 = getelementptr inbounds %struct.ossl_param_st, ptr %12, i32 1
  store ptr %incdec.ptr9, ptr %p, align 8
  %13 = load ptr, ptr %mode.addr, align 8
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp10, ptr noundef @.str.137, ptr noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %tmp10, i64 40, i1 false)
  %14 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %tmp11, i64 40, i1 false)
  %15 = load ptr, ptr %params, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare i32 @OSSL_PARAM_set_uint(ptr noundef, i32 noundef) #1

declare i32 @fips_provider_version_lt(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @EVP_KDF_CTX_settable_params(ptr noundef) #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

declare void @test_note(ptr noundef, ...) #1

declare void @EVP_MD_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }

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
