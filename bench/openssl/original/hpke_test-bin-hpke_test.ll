target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.TEST_BASEDATA = type { i32, %struct.OSSL_HPKE_SUITE, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr }
%struct.OSSL_HPKE_SUITE = type { i16, i16, i16 }
%struct.TEST_EXPORTDATA = type { ptr, i64, ptr, i64 }
%struct.TEST_AEADDATA = type { i32, ptr, i64, ptr, i64, ptr, i64 }

@test_get_options.test_options = internal constant [11 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1, i32 45, ptr @.str.15 }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.16 }, %struct.options_st zeroinitializer], align 16
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
@.str.14 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Enable verbose mode\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Run HPKE tests\0A\00", align 1
@verbose = internal global i32 0, align 4
@testctx = internal global ptr null, align 8
@nullprov = internal global ptr null, align 8
@deflprov = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"export_only_test\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"x25519kdfsha256_hkdfsha256_aes128gcm_base_test\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"x25519kdfsha256_hkdfsha256_aes128gcm_psk_test\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"P256kdfsha256_hkdfsha256_aes128gcm_base_test\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"test_hpke_export\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"test_hpke_modes_suites\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"test_hpke_suite_strs\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"test_hpke_grease\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"test_hpke_ikms\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"test_hpke_random_suites\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"test_hpke_oddcalls\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"test_hpke_compressed\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"test_hpke_noncereuse\00", align 1
@fourth_ikme = internal constant [32 x i8] c"U\BC$^\E4\EF\DA%\D3\8F-T\D5\BBfe)\1B\99\F8\10\8A\8CKhl+\14\89>\A5\D9", align 16
@fourth_ikmepub = internal constant [32 x i8] c"\E5\E8\F9\BF\FFl/)y\1F\C3Q\D2\C2\\\E1)\9A\A5\EA\CAx\A7W\C0\B4\FBK\CD\83\09\18", align 16
@fourth_ikmr = internal constant [32 x i8] c"h:\E0\DA\1D\22\18\1Et\ED.P>\BF\82\84\0D\EB\1D^\87,\AD\E2\0FKE\8D\99x>1", align 16
@fourth_ikmrpub = internal constant [32 x i8] c"\19AA\CAl<;\EBG\92\CD\97\BA\0E\A1\FA\FF\09\D9\845\01#Evn\E3:\AE-vd", align 16
@fourth_ikmrpriv = internal constant [32 x i8] c"3\D1\96\C80\A1/\9A\C6]nVZY\0D\80\F0N\E9\B1\9C\83\C8\7F,\17\0D\97*\81(H", align 16
@fourth_expected_shared_secret = internal constant [32 x i8] c"\E8\17\16\CE\8Fs\14\1DO%\EE\90\98\EF\C9h\C9\1E[\8C\E5/\FF\F5\9Dd\03\9E\82\91\8Bf", align 16
@ksinfo = internal constant [20 x i8] c"Ode on a Grecian Urn", align 16
@__const.export_only_test.basedata = private unnamed_addr constant %struct.TEST_BASEDATA { i32 0, %struct.OSSL_HPKE_SUITE { i16 32, i16 1, i16 -1 }, ptr @fourth_ikme, i64 32, ptr @fourth_ikmepub, i64 32, ptr @fourth_ikmr, i64 32, ptr @fourth_ikmrpub, i64 32, ptr @fourth_ikmrpriv, i64 32, ptr @fourth_expected_shared_secret, i64 32, ptr @ksinfo, i64 20, ptr null, i64 0, ptr null, i64 0, ptr null }, align 8
@fourth_export1 = internal constant [32 x i8] c"z6\22\1B\D5mP\FBQ\EEe\ED\FD\98\D0j#\C4\DC\87\08Z\A5\86l\B7\08rD\BD*6", align 16
@fourth_context2 = internal constant [1 x i8] zeroinitializer, align 1
@fourth_export2 = internal constant [32 x i8] c"\D5S[\87\09\9Cl<\E8\0D\C1\12\A2g\1Cn\C8\E8\11\A2\F2\84\F9H\CE\C6\DD\17\08\EE3\F0", align 16
@fourth_context3 = internal constant [11 x i8] c"TestContext", align 1
@fourth_export3 = internal constant [32 x i8] c"\FF\AA\BC\85\A7v\13l\A0\C3x\E5\D0\84\C9\14\0A\B5R\B7\8F\03\9D.\87u\F2n\FF\F4\C7\0E", align 16
@__const.export_only_test.exportdata = private unnamed_addr constant [3 x %struct.TEST_EXPORTDATA] [%struct.TEST_EXPORTDATA { ptr null, i64 0, ptr @fourth_export1, i64 32 }, %struct.TEST_EXPORTDATA { ptr @fourth_context2, i64 1, ptr @fourth_export2, i64 32 }, %struct.TEST_EXPORTDATA { ptr @fourth_context3, i64 11, ptr @fourth_export3, i64 32 }], align 16
@testpropq = internal global ptr @.str.62, align 8
@.str.31 = private unnamed_addr constant [28 x i8] c"../openssl/test/hpke_test.c\00", align 1
@.str.32 = private unnamed_addr constant [94 x i8] c"OSSL_HPKE_keygen(base->suite, pub, &publen, &privE, base->ikmE, base->ikmElen, libctx, propq)\00", align 1
@.str.33 = private unnamed_addr constant [59 x i8] c"cmpkey(privE, base->expected_pkEm, base->expected_pkEmlen)\00", align 1
@.str.34 = private unnamed_addr constant [91 x i8] c"sealctx = OSSL_HPKE_CTX_new(base->mode, base->suite, OSSL_HPKE_ROLE_SENDER, libctx, propq)\00", align 1
@.str.35 = private unnamed_addr constant [60 x i8] c"OSSL_HPKE_CTX_set1_ikme(sealctx, base->ikmE, base->ikmElen)\00", align 1
@.str.36 = private unnamed_addr constant [46 x i8] c"base->ikmAuth != NULL && base->ikmAuthlen > 0\00", align 1
@.str.37 = private unnamed_addr constant [111 x i8] c"OSSL_HPKE_keygen(base->suite, authpub, &authpublen, &authpriv, base->ikmAuth, base->ikmAuthlen, libctx, propq)\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"OSSL_HPKE_CTX_set1_authpriv(sealctx, authpriv)\00", align 1
@.str.39 = private unnamed_addr constant [96 x i8] c"OSSL_HPKE_keygen(base->suite, rpub, &rpublen, &privR, base->ikmR, base->ikmRlen, libctx, propq)\00", align 1
@.str.40 = private unnamed_addr constant [59 x i8] c"cmpkey(privR, base->expected_pkRm, base->expected_pkRmlen)\00", align 1
@.str.41 = private unnamed_addr constant [70 x i8] c"OSSL_HPKE_CTX_set1_psk(sealctx, base->pskid, base->psk, base->psklen)\00", align 1
@.str.42 = private unnamed_addr constant [85 x i8] c"OSSL_HPKE_encap(sealctx, enc, &enclen, rpub, rpublen, base->ksinfo, base->ksinfolen)\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"cmpkey(privE, enc, enclen)\00", align 1
@.str.44 = private unnamed_addr constant [92 x i8] c"OSSL_HPKE_seal(sealctx, ct, &ctlen, aead[i].aad, aead[i].aadlen, aead[i].pt, aead[i].ptlen)\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"ct\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"aead[i].expected_ct\00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"OSSL_HPKE_CTX_get_seq(sealctx, &lastseq)\00", align 1
@.str.48 = private unnamed_addr constant [93 x i8] c"openctx = OSSL_HPKE_CTX_new(base->mode, base->suite, OSSL_HPKE_ROLE_RECEIVER, libctx, propq)\00", align 1
@.str.49 = private unnamed_addr constant [61 x i8] c"base->pskid != NULL && base->psk != NULL && base->psklen > 0\00", align 1
@.str.50 = private unnamed_addr constant [70 x i8] c"OSSL_HPKE_CTX_set1_psk(openctx, base->pskid, base->psk, base->psklen)\00", align 1
@.str.51 = private unnamed_addr constant [57 x i8] c"OSSL_HPKE_CTX_set1_authpub(openctx, authpub, authpublen)\00", align 1
@.str.52 = private unnamed_addr constant [76 x i8] c"OSSL_HPKE_decap(openctx, enc, enclen, privR, base->ksinfo, base->ksinfolen)\00", align 1
@.str.53 = private unnamed_addr constant [116 x i8] c"OSSL_HPKE_open(openctx, ptout, &ptoutlen, aead[i].aad, aead[i].aadlen, aead[i].expected_ct, aead[i].expected_ctlen)\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"aead[i].pt\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"ptout\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"OSSL_HPKE_CTX_get_seq(openctx, &lastseq)\00", align 1
@.str.57 = private unnamed_addr constant [60 x i8] c"OSSL_HPKE_export(sealctx, eval, len, export[i].context, -1)\00", align 1
@.str.58 = private unnamed_addr constant [78 x i8] c"OSSL_HPKE_export(sealctx, eval, len, export[i].context, export[i].contextlen)\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"export[i].expected_secret\00", align 1
@.str.61 = private unnamed_addr constant [62 x i8] c"OSSL_HPKE_seal(sealctx, ct, &ctlen, NULL, 0, ptout, ptoutlen)\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"provider=default\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"publen <= sizeof(pubbuf)\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"encoded-pub-key\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"erv\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"pubbuf\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@second_ikme = internal constant [32 x i8] c"rh`\0D@?\CEC\15a\AE\F5\83\EE\16\13R|\FFe\\\13C\F2\98\12\E6g\06\DF24", align 16
@second_ikmepub = internal constant [32 x i8] c"7\FD\A3V{\DB\D6(\E8\86h\C3\C8\D7\E9}\1D\12S\B6\D4\EAmD\C1P\F7A\F1\BFD1", align 16
@second_ikmr = internal constant [32 x i8] c"m\B9\DF0\AA\07\DDB\EE^\81\81\AF\DB\97~S\8F^\1F\EC\8A\06\22?3\F7\01>RP7", align 16
@second_ikmrpub = internal constant [32 x i8] c"9H\CF\E0\AD\1D\DBi]x\0EY\07q\95\DAlVPk\02s)yJ\B0+\CA\80\81\\M", align 16
@second_ikmrpriv = internal constant [32 x i8] c"F\12\C5P&?\C8\ADX7]\F3\F5W\AA\C51\D2hP\90>U\A9\F2?!\D8SN\8A\C8", align 16
@second_expected_shared_secret = internal constant [32 x i8] c"\FE\0E\18\C9\F0$\CECy\9A\E3\93\C7\E8\FE\8F\CE\9D!\88u\E8\22{\01\87\C0N}.\A1\FC", align 16
@__const.x25519kdfsha256_hkdfsha256_aes128gcm_base_test.basedata = private unnamed_addr constant %struct.TEST_BASEDATA { i32 0, %struct.OSSL_HPKE_SUITE { i16 32, i16 1, i16 1 }, ptr @second_ikme, i64 32, ptr @second_ikmepub, i64 32, ptr @second_ikmr, i64 32, ptr @second_ikmrpub, i64 32, ptr @second_ikmrpriv, i64 32, ptr @second_expected_shared_secret, i64 32, ptr @ksinfo, i64 20, ptr null, i64 0, ptr null, i64 0, ptr null }, align 8
@pt = internal constant [29 x i8] c"Beauty is truth, truth beauty", align 16
@second_aead0 = internal constant [7 x i8] c"Count-0", align 1
@second_ct0 = internal constant [45 x i8] c"\F98U\8B]r\F1\A28\10\B4\BE*\B4\F8C1\AC\C0/\C9{\AB\C5:R\AE\82\18\A3U\A9m\87p\AC\83\D0{\EA\87\E1<Q*", align 16
@second_aead1 = internal constant [7 x i8] c"Count-1", align 1
@second_ct1 = internal constant [45 x i8] c"\AF-~\9A\C9\AE~'\0FF\BA\1F\97[\E5<\09\F8\D8u\BD\C8STX\C2IN\8An\AB%\1C\03\D0\C2*V\B8\CAB\C2\06;\84", align 16
@__const.x25519kdfsha256_hkdfsha256_aes128gcm_base_test.aeaddata = private unnamed_addr constant [2 x %struct.TEST_AEADDATA] [%struct.TEST_AEADDATA { i32 0, ptr @pt, i64 29, ptr @second_aead0, i64 7, ptr @second_ct0, i64 45 }, %struct.TEST_AEADDATA { i32 1, ptr @pt, i64 29, ptr @second_aead1, i64 7, ptr @second_ct1, i64 45 }], align 16
@second_export1 = internal constant [32 x i8] c"8S\FE+@5\19ZW?\FCS\85nw\05\8E\15\D9\EA\06M\E3\E5\9FIa\D0\09RP\EE", align 16
@second_context2 = internal constant [1 x i8] zeroinitializer, align 1
@second_export2 = internal constant [32 x i8] c".\8F\0BTg<p)d\9DN\B9\D5\E3;\F1\87,\F7mb?\F1d\AC\18]\A9\E8\8C!\A5", align 16
@second_context3 = internal constant [11 x i8] c"TestContext", align 1
@second_export3 = internal constant [32 x i8] c"\E9\E40e\10,86@\1B\ED\8C<<u\AEF\BE\169\86\93\91\D6,a\F1\ECz\F5I1", align 16
@__const.x25519kdfsha256_hkdfsha256_aes128gcm_base_test.exportdata = private unnamed_addr constant [3 x %struct.TEST_EXPORTDATA] [%struct.TEST_EXPORTDATA { ptr null, i64 0, ptr @second_export1, i64 32 }, %struct.TEST_EXPORTDATA { ptr @second_context2, i64 1, ptr @second_export2, i64 32 }, %struct.TEST_EXPORTDATA { ptr @second_context3, i64 11, ptr @second_export3, i64 32 }], align 16
@first_ikme = internal constant [32 x i8] c"xb\8C5NF\F3\E1i\BD#\1B\E7\B2\FF\1Cw\AA0$`\A2m\BF\A1U\15hL\00\13\0B", align 16
@first_ikmepub = internal constant [32 x i8] c"\0A\D0\95\0D\9F\B9X\8EYi\0Bt\F1#~\CD\F1\D7u\CD`\BE.\CAW\AFZK\04q\C9\1B", align 16
@first_ikmr = internal constant [32 x i8] c"\D4\A0\9D\09\F5u\FE\F4%\90]*\B3\96\C1D\91AF?i\8F\8E\FD\B7\AC\CF\AF\F8\99P\98", align 16
@first_ikmrpub = internal constant [32 x i8] c"\9F\ED~\8C\178u`\E9,\C6F*h\04\96W$j\09\BF\A8\AD\E7\AE\FEX\96r\01cf", align 16
@first_ikmrpriv = internal constant [32 x i8] c"\C5\EB\01\EBE\7F\E6\C6\F5uw\C5A;\93\15P\A1b\C7\1A\03\AC\8D\19k\AB\BDN\\\E0\FD", align 16
@first_expected_shared_secret = internal constant [32 x i8] c"rv\99\F0\09\FF\E3\C0v1P\19\C6\96H6ki\17\149\BD}\D0\80wC\BD\E7i\86\CD", align 16
@psk = internal constant [32 x i8] c"\02G\FD3\B9\13v\0F\A1\FAQ\E1\89-\9F0\7F\BEe\EB\17\1E\812\C2\AF\18UZs\8B\82", align 16
@pskid = internal constant [23 x i8] c"Ennyn Durin aran Moria\00", align 16
@__const.x25519kdfsha256_hkdfsha256_aes128gcm_psk_test.pskdata = private unnamed_addr constant %struct.TEST_BASEDATA { i32 1, %struct.OSSL_HPKE_SUITE { i16 32, i16 1, i16 1 }, ptr @first_ikme, i64 32, ptr @first_ikmepub, i64 32, ptr @first_ikmr, i64 32, ptr @first_ikmrpub, i64 32, ptr @first_ikmrpriv, i64 32, ptr @first_expected_shared_secret, i64 32, ptr @ksinfo, i64 20, ptr null, i64 0, ptr @psk, i64 32, ptr @pskid }, align 8
@first_aad0 = internal constant [7 x i8] c"Count-0", align 1
@first_ct0 = internal constant [45 x i8] c"\E5,o\ED\7Fu\8D\0C\F7\14V\89\F2\1B\C1\BEn\C9\EA\09\7F\EFN\95\94@\01/O\EBs\FBa\1B\94a\99\E6\81\F4\CF\C3M\B8\EA", align 16
@first_aad1 = internal constant [7 x i8] c"Count-1", align 1
@first_ct1 = internal constant [45 x i8] c"I\F3\B1\9B(\A9\EA\9FC\E8\C7\12\04\C0\0DJI\0E\E7\F6\13\87\B6q\9D\B7e\E9H\12;E\B6\163\EF\05\9B\A2,\D6$7\C8\BA", align 16
@first_aad2 = internal constant [7 x i8] c"Count-2", align 1
@first_ct2 = internal constant [45 x i8] c"%|\A6\A0\84s\DC\85\1F\DEE\AF\D5\98\CC\83\E3&\DD\D0\AB\E1\EF#\BA\A3\BA\A4\DD\8C\DE\99\FC\E2\C1\E8\CEh{\0BG\EA\D1\AD\C9", align 16
@__const.x25519kdfsha256_hkdfsha256_aes128gcm_psk_test.aeaddata = private unnamed_addr constant [3 x %struct.TEST_AEADDATA] [%struct.TEST_AEADDATA { i32 0, ptr @pt, i64 29, ptr @first_aad0, i64 7, ptr @first_ct0, i64 45 }, %struct.TEST_AEADDATA { i32 1, ptr @pt, i64 29, ptr @first_aad1, i64 7, ptr @first_ct1, i64 45 }, %struct.TEST_AEADDATA { i32 2, ptr @pt, i64 29, ptr @first_aad2, i64 7, ptr @first_ct2, i64 45 }], align 16
@first_export1 = internal constant [32 x i8] c"\DF\F1z\F3T\C8\B4\16sV}\B6%\9F\D6\02\99g\B4\E1\AA\D10#\C2\AE]\F8\F4\F4;\F6", align 16
@first_context2 = internal constant [1 x i8] zeroinitializer, align 1
@first_export2 = internal constant [32 x i8] c"j\84ra\D8 \7F\E5\96\BE\FBR\92\84c\88\1A\B4\93\DA4[\10\E1\DC\C6E\E3\B9N-\95", align 16
@first_context3 = internal constant [11 x i8] c"TestContext", align 1
@first_export3 = internal constant [32 x i8] c"\8A\FFR\B4Z\1B\E3\A74\BCzA\E2\0BN\05Z\D4\C4\D2!\04\B0\C2\02\85\A7\C40$\01\CD", align 16
@__const.x25519kdfsha256_hkdfsha256_aes128gcm_psk_test.exportdata = private unnamed_addr constant [3 x %struct.TEST_EXPORTDATA] [%struct.TEST_EXPORTDATA { ptr null, i64 0, ptr @first_export1, i64 32 }, %struct.TEST_EXPORTDATA { ptr @first_context2, i64 1, ptr @first_export2, i64 32 }, %struct.TEST_EXPORTDATA { ptr @first_context3, i64 11, ptr @first_export3, i64 32 }], align 16
@third_ikme = internal constant [32 x i8] c"Bp\E5O\FD\08\D7\9DY(\02\0A\F4hm\8Fk}5\DB\E4p&_\1FZ\A2(\16\CE\86\0E", align 16
@third_ikmepub = internal constant [65 x i8] c"\04\A9'\19\C6\19]P\85\10OF\9A\8B\98\14\D5\83\8F\F7+`P\1E,Df\E5\E6{2Z\C9\856\D7\B6\1A\1A\F4\B7\8E[\7F\95\1C\09\00\BE\86<@<\E6\\\9B\FC\B98&W\22-\18\C4", align 16
@third_ikmr = internal constant [32 x i8] c"f\8B7\17\1F\10r\F3\CF\12\EA\8A#jE\DF#\FC\13\B8*\F3`\9A\D1\E3T\F6\EF\81uP", align 16
@third_ikmrpub = internal constant [65 x i8] c"\04\FE\8C\19\CE\09\05\19\1E\BC)\8A\92Ey%1\F2o\0C\EC\E2F\069\E8\BC9\CB\7Fpj\82jw\9BL\F9i\B8\A0\E59\C7\F6/\B3\D3\0A\D6\AA\8F\80\E3\0F\1D\12\8A\AF\D6\8A,\E7.\A0", align 16
@third_ikmrpriv = internal constant [32 x i8] c"\F3\CE\7F\DA\E5~\1A1\0D\87\F1\EB\BD\E6\F3(\BE\0A\99\CD\BC\AD\F4\D6X\9C\F2\9D\E4\B8\FF\D2", align 16
@third_expected_shared_secret = internal constant [32 x i8] c"\C0\D2j\EA\B56`\9AW+\07i]\93;X\9D\CF6?\F9\D9<\93\AD\EASz\EA\BB\8C\B8", align 16
@__const.P256kdfsha256_hkdfsha256_aes128gcm_base_test.basedata = private unnamed_addr constant %struct.TEST_BASEDATA { i32 0, %struct.OSSL_HPKE_SUITE { i16 16, i16 1, i16 1 }, ptr @third_ikme, i64 32, ptr @third_ikmepub, i64 65, ptr @third_ikmr, i64 32, ptr @third_ikmrpub, i64 65, ptr @third_ikmrpriv, i64 32, ptr @third_expected_shared_secret, i64 32, ptr @ksinfo, i64 20, ptr null, i64 0, ptr null, i64 0, ptr null }, align 8
@third_aead0 = internal constant [7 x i8] c"Count-0", align 1
@third_ct0 = internal constant [45 x i8] c"Z\D5\90\BB\8B\AAW\7F\86\19\DB5\A3c\11\22j\89nsB\A6\D86\D8\B7\BC\D2\F2\0Bl\7F\90v\AC#.:\B2R?9Q44", align 16
@third_aead1 = internal constant [7 x i8] c"Count-1", align 1
@third_ct1 = internal constant [45 x i8] c"\FAo\03{G\FC!\82ka\01r\CA\967\E8-nX\01\EB1\CB\D3t\82q\AF\FDN\CB\06dn\03)\CB\DF<<\D6U\B2\8E\82", align 16
@__const.P256kdfsha256_hkdfsha256_aes128gcm_base_test.aeaddata = private unnamed_addr constant [2 x %struct.TEST_AEADDATA] [%struct.TEST_AEADDATA { i32 0, ptr @pt, i64 29, ptr @third_aead0, i64 7, ptr @third_ct0, i64 45 }, %struct.TEST_AEADDATA { i32 1, ptr @pt, i64 29, ptr @third_aead1, i64 7, ptr @third_ct1, i64 45 }], align 16
@third_export1 = internal constant [32 x i8] c"^\9B\C3\D26\E1\91\1D\95\E6[Wj\8A\86\D4x\FB\82~\8B\DF\E7{t\1B(\98\90I\0DM", align 16
@third_context2 = internal constant [1 x i8] zeroinitializer, align 1
@third_export2 = internal constant [32 x i8] c"l\FF\87e\891\BD\A8=\C8W\E65>\FEI\87\A2\01\B8Ie\8D\9B\04z\ABL\F2\16\E7\96", align 16
@third_context3 = internal constant [11 x i8] c"TestContext", align 1
@third_export3 = internal constant [32 x i8] c"\D8\F1\EAyB\AD\BB\A7A,mC\1Cb\D0\13q\EAGk\82>\B6\97\E1\F6\E6\CA\E1\DA\B8Z", align 16
@__const.P256kdfsha256_hkdfsha256_aes128gcm_base_test.exportdata = private unnamed_addr constant [3 x %struct.TEST_EXPORTDATA] [%struct.TEST_EXPORTDATA { ptr null, i64 0, ptr @third_export1, i64 32 }, %struct.TEST_EXPORTDATA { ptr @third_context2, i64 1, ptr @third_export2, i64 32 }, %struct.TEST_EXPORTDATA { ptr @third_context3, i64 11, ptr @third_export3, i64 32 }], align 16
@__const.test_hpke_export.hpke_suite = private unnamed_addr constant %struct.OSSL_HPKE_SUITE { i16 32, i16 1, i16 1 }, align 2
@__const.test_hpke_export.plain = private unnamed_addr constant [16 x i8] c"quick brown fox\00", align 16
@.str.68 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.69 = private unnamed_addr constant [75 x i8] c"OSSL_HPKE_keygen(hpke_suite, pub, &publen, &privp, NULL, 0, testctx, NULL)\00", align 1
@.str.70 = private unnamed_addr constant [85 x i8] c"ctx = OSSL_HPKE_CTX_new(hpke_mode, hpke_suite, OSSL_HPKE_ROLE_SENDER, testctx, NULL)\00", align 1
@.str.71 = private unnamed_addr constant [78 x i8] c"OSSL_HPKE_export(NULL, exp, sizeof(exp), (unsigned char *)estr, strlen(estr))\00", align 1
@.str.72 = private unnamed_addr constant [77 x i8] c"OSSL_HPKE_export(ctx, exp, sizeof(exp), (unsigned char *)estr, strlen(estr))\00", align 1
@.str.73 = private unnamed_addr constant [57 x i8] c"OSSL_HPKE_encap(ctx, enc, &enclen, pub, publen, NULL, 0)\00", align 1
@.str.74 = private unnamed_addr constant [66 x i8] c"OSSL_HPKE_seal(ctx, cipher, &cipherlen, NULL, 0, plain, plainlen)\00", align 1
@.str.75 = private unnamed_addr constant [79 x i8] c"OSSL_HPKE_export(ctx, exp2, sizeof(exp2), (unsigned char *)estr, strlen(estr))\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"exp2\00", align 1
@.str.78 = private unnamed_addr constant [88 x i8] c"rctx = OSSL_HPKE_CTX_new(hpke_mode, hpke_suite, OSSL_HPKE_ROLE_RECEIVER, testctx, NULL)\00", align 1
@.str.79 = private unnamed_addr constant [51 x i8] c"OSSL_HPKE_decap(rctx, enc, enclen, privp, NULL, 0)\00", align 1
@.str.80 = private unnamed_addr constant [67 x i8] c"OSSL_HPKE_open(rctx, clear, &clearlen, NULL, 0, cipher, cipherlen)\00", align 1
@.str.81 = private unnamed_addr constant [80 x i8] c"OSSL_HPKE_export(rctx, rexp, sizeof(rexp), (unsigned char *)estr, strlen(estr))\00", align 1
@.str.82 = private unnamed_addr constant [82 x i8] c"OSSL_HPKE_export(rctx, rexp2, sizeof(rexp2), (unsigned char *)estr, strlen(estr))\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"rexp\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"rexp2\00", align 1
@hpke_mode_list = internal global [4 x i32] [i32 0, i32 1, i32 2, i32 3], align 16
@__const.test_hpke_modes_suites.hpke_suite = private unnamed_addr constant %struct.OSSL_HPKE_SUITE { i16 32, i16 1, i16 1 }, align 2
@.str.85 = private unnamed_addr constant [26 x i8] c"a message not in a bottle\00", align 1
@hpke_kem_list = internal global [5 x i16] [i16 16, i16 17, i16 18, i16 32, i16 33], align 2
@.str.86 = private unnamed_addr constant [86 x i8] c"OSSL_HPKE_keygen(hpke_suite, authpub, &authpublen, &authpriv, NULL, 0, testctx, NULL)\00", align 1
@hpke_kdf_list = internal global [3 x i16] [i16 1, i16 2, i16 3], align 2
@hpke_aead_list = internal global [3 x i16] [i16 1, i16 2, i16 3], align 2
@.str.87 = private unnamed_addr constant [50 x i8] c"OSSL_HPKE_CTX_set1_psk(ctx, pskidp, pskp, psklen)\00", align 1
@.str.88 = private unnamed_addr constant [43 x i8] c"OSSL_HPKE_CTX_set1_authpriv(ctx, authpriv)\00", align 1
@.str.89 = private unnamed_addr constant [76 x i8] c"OSSL_HPKE_encap(ctx, senderpub, &senderpublen, pub, publen, infop, infolen)\00", align 1
@.str.90 = private unnamed_addr constant [71 x i8] c"OSSL_HPKE_seal(ctx, cipher, &cipherlen, aadp, aadlen, plain, plainlen)\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"rctx\00", align 1
@.str.92 = private unnamed_addr constant [51 x i8] c"OSSL_HPKE_CTX_set1_psk(rctx, pskidp, pskp, psklen)\00", align 1
@.str.93 = private unnamed_addr constant [47 x i8] c"OSSL_HPKE_CTX_set1_authpub(rctx, authpub, 10 )\00", align 1
@.str.94 = private unnamed_addr constant [55 x i8] c"OSSL_HPKE_CTX_set1_authpub(rctx, authpubp, authpublen)\00", align 1
@.str.95 = private unnamed_addr constant [70 x i8] c"OSSL_HPKE_decap(rctx, senderpub, senderpublen, privp, infop, infolen)\00", align 1
@.str.96 = private unnamed_addr constant [72 x i8] c"OSSL_HPKE_open(rctx, clear, &clearlen, aadp, aadlen, cipher, cipherlen)\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"plain\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"worked\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@.str.101 = private unnamed_addr constant [77 x i8] c"HPKE %s for mode: %s/0x%02x, kem: %s/0x%02x, kdf: %s/0x%02x, aead: %s/0x%02x\00", align 1
@mode_str_list = internal global [4 x ptr] [ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105], align 16
@kem_str_list = internal global [15 x ptr] [ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120], align 16
@kdf_str_list = internal global [12 x ptr] [ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132], align 16
@aead_str_list = internal global [15 x ptr] [ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.137, ptr @.str.138], align 16
@.str.102 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"psk\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"auth\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"pskauth\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"P-256\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"P-384\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"P-521\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"x25519\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"x448\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"0x10\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"0x11\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"0x12\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"0x20\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"0x21\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"17\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"18\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c"33\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"hkdf-sha256\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"hkdf-sha384\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"hkdf-sha512\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"0x1\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"0x01\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"0x2\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"0x02\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"0x3\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"0x03\00", align 1
@.str.130 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.131 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.132 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"aes-128-gcm\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"aes-256-gcm\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"chacha20-poly1305\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"exporter\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"0xff\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"255\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"%s,%s,%s\00", align 1
@.str.140 = private unnamed_addr constant [36 x i8] c"OSSL_HPKE_str2suite(sstr, &stirred)\00", align 1
@.str.141 = private unnamed_addr constant [34 x i8] c"Unexpected str2suite fail for :%s\00", align 1
@bogus_suite_strs = internal global [35 x ptr] [ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.111, ptr null, ptr @.str.145, ptr @.str.179, ptr @.str.180], align 16
@.str.142 = private unnamed_addr constant [54 x i8] c"OSSL_HPKE_str2suite(bogus_suite_strs[sind], &stirred)\00", align 1
@.str.143 = private unnamed_addr constant [49 x i8] c"OSSL_HPKE_str2suite didn't fail for bogus[%d]:%s\00", align 1
@.str.144 = private unnamed_addr constant [34 x i8] c"OSSL_HPKE_str2suite(\22\22, &stirred)\00", align 1
@.str.145 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.146 = private unnamed_addr constant [36 x i8] c"OSSL_HPKE_str2suite(NULL, &stirred)\00", align 1
@.str.147 = private unnamed_addr constant [30 x i8] c"OSSL_HPKE_str2suite(\22\22, NULL)\00", align 1
@.str.148 = private unnamed_addr constant [37 x i8] c"OSSL_HPKE_str2suite(giant, &stirred)\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"3,33,3\00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"bogus,bogus,bogus\00", align 1
@.str.151 = private unnamed_addr constant [19 x i8] c"bogus,33,3,1,bogus\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"bogus,33,3,1\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"bogus,bogus\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"bogus\00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c"0x10,0x01,bogus\00", align 1
@.str.156 = private unnamed_addr constant [16 x i8] c"0x10,bogus,0x01\00", align 1
@.str.157 = private unnamed_addr constant [16 x i8] c"bogus,0x02,0x01\00", align 1
@.str.158 = private unnamed_addr constant [31 x i8] c"aes-256-gcm,hkdf-sha512,x25519\00", align 1
@.str.159 = private unnamed_addr constant [17 x i8] c",,0x10,0x01,0x02\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"0x10,,0x01,0x02\00", align 1
@.str.161 = private unnamed_addr constant [16 x i8] c"0x10,0x01,,0x02\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"0x10,\00x01,,0x02\00", align 1
@.str.163 = private unnamed_addr constant [16 x i8] c"0x10,\000x01,0x02\00", align 1
@.str.164 = private unnamed_addr constant [16 x i8] c"0x10\00,0x01,0x02\00", align 1
@.str.165 = private unnamed_addr constant [16 x i8] c"0x10,0x01\00,0x02\00", align 1
@.str.166 = private unnamed_addr constant [16 x i8] c"0x10,0x01,\000x02\00", align 1
@.str.167 = private unnamed_addr constant [32 x i8] c" aes-256-gcm,hkdf-sha512,x25519\00", align 1
@.str.168 = private unnamed_addr constant [32 x i8] c"aes-256-gcm, hkdf-sha512,x25519\00", align 1
@.str.169 = private unnamed_addr constant [32 x i8] c"aes-256-gcm ,hkdf-sha512,x25519\00", align 1
@.str.170 = private unnamed_addr constant [32 x i8] c"aes-256-gcm,hkdf-sha512, x25519\00", align 1
@.str.171 = private unnamed_addr constant [32 x i8] c"aes-256-gcm,hkdf-sha512 ,x25519\00", align 1
@.str.172 = private unnamed_addr constant [32 x i8] c"aes-256-gcm,hkdf-sha512,x25519 \00", align 1
@.str.173 = private unnamed_addr constant [16 x i8] c"0x10,0x01,0x02,\00", align 1
@.str.174 = private unnamed_addr constant [18 x i8] c"0x10,0x01,0x02,,,\00", align 1
@.str.175 = private unnamed_addr constant [20 x i8] c"0x10,0x01,0x01,0x02\00", align 1
@.str.176 = private unnamed_addr constant [20 x i8] c"0x10,0x01,0x01,blah\00", align 1
@.str.177 = private unnamed_addr constant [20 x i8] c"0x10,0x01,0x01 0x02\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"0x10,0x01\00", align 1
@.str.179 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.180 = private unnamed_addr constant [3 x i8] c",,\00", align 1
@.str.181 = private unnamed_addr constant [101 x i8] c"OSSL_HPKE_get_grease_value(NULL, &g_suite, g_pub, &g_pub_len, g_cipher, g_cipher_len, testctx, NULL)\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"expanded\00", align 1
@.str.183 = private unnamed_addr constant [9 x i8] c"clearlen\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"enclen\00", align 1
@.str.185 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"ikmelen\00", align 1
@ikm25519 = internal constant [32 x i8] c"rh`\0D@?\CEC\15a\AE\F5\83\EE\16\13R|\FFe\\\13C\F2\98\12\E6g\06\DF24", align 16
@pub25519 = internal constant [32 x i8] c"7\FD\A3V{\DB\D6(\E8\86h\C3\C8\D7\E9}\1D\12S\B6\D4\EAmD\C1P\F7A\F1\BFD1", align 16
@ikmp521 = internal constant [66 x i8] c"\7F\06\AB\82\15\10_\C4j\CE\EB.=\C5\02\8BD6O\96\04&\EB\0D\8E@&\C2\F8\B5\D7\E7\A9\86h\8F\15\91\AB\F5\ABu<5z]o\04@AKN\D4\ED\E7\13\17w*\C9\8D\929\F7\09\04", align 16
@pubp521 = internal constant [133 x i8] c"\04\018\B3\85\CA\16\BB\0D_\A0\C0f_\BB\D7\E6\9E>\E2\9Fc\99\1D>\9B_\A7@\AA\B8\90\0A\AE\EDF\EDs\A4\90Uu\84%\A0\CE6P|T\B2\9C\C5\B8Z\\\EEk\AE\0C\F1\C2\1F'1\EC\E2\01=\C3\FB|\8D!eK\B1a\B4c\96,\A1\9E\8CeO\F2L\94\DD(\98\DE\12\05\1F\1E\D0i\227\FB\02\B2\F8\D1\DC\1Cs\E9\B3f\B5)\EBCn\98\A9\96\EER*\EF\86=\D5s\9D/)\B0", align 16
@ikmp256 = internal constant [32 x i8] c"Bp\E5O\FD\08\D7\9DY(\02\0A\F4hm\8Fk}5\DB\E4p&_\1FZ\A2(\16\CE\86\0E", align 16
@pubp256 = internal constant [65 x i8] c"\04\A9'\19\C6\19]P\85\10OF\9A\8B\98\14\D5\83\8F\F7+`P\1E,Df\E5\E6{2Z\C9\856\D7\B6\1A\1A\F4\B7\8E[\7F\95\1C\09\00\BE\86<@<\E6\\\9B\FC\B98&W\22-\18\C4", align 16
@ikmiter = internal constant [32 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\018\B5\EC", align 16
@pubiter = internal constant [65 x i8] c"\04}\0C\87\FF\D5\D1ET\A7Q\DF\A3\99&\A9\E3\0E|<ebOK_\B3\ADz\A4\DA\C2J\D8\F5\BE\D0\E8n\B8\84\1C\E4\89.\0F\C3\87\BB\DB\FE\16\0DX\9C\89-\D4\B1FJ\C3Q\C5o\B6", align 16
@__const.test_hpke_one_ikm_gen.hpke_suite = private unnamed_addr constant %struct.OSSL_HPKE_SUITE { i16 32, i16 1, i16 1 }, align 2
@.str.187 = private unnamed_addr constant [78 x i8] c"OSSL_HPKE_keygen(hpke_suite, lpub, &lpublen, &sk, ikm, ikmlen, testctx, NULL)\00", align 1
@.str.188 = private unnamed_addr constant [3 x i8] c"sk\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"lpub\00", align 1
@__const.test_hpke_random_suites.def_suite = private unnamed_addr constant %struct.OSSL_HPKE_SUITE { i16 32, i16 1, i16 1 }, align 2
@__const.test_hpke_random_suites.suite = private unnamed_addr constant %struct.OSSL_HPKE_SUITE { i16 32, i16 1, i16 1 }, align 2
@__const.test_hpke_random_suites.suite2 = private unnamed_addr constant %struct.OSSL_HPKE_SUITE { i16 -255, i16 -254, i16 -253 }, align 2
@.str.190 = private unnamed_addr constant [75 x i8] c"OSSL_HPKE_get_grease_value(NULL, NULL, NULL, NULL, NULL, 0, testctx, NULL)\00", align 1
@.str.191 = private unnamed_addr constant [88 x i8] c"OSSL_HPKE_get_grease_value(&def_suite, &suite2, enc, &enclen, ct, ctlen, testctx, NULL)\00", align 1
@.str.192 = private unnamed_addr constant [82 x i8] c"OSSL_HPKE_get_grease_value(NULL, &suite2, enc, &enclen, ct, ctlen, testctx, NULL)\00", align 1
@.str.193 = private unnamed_addr constant [84 x i8] c"OSSL_HPKE_get_grease_value(&suite, &suite2, enc, &enclen, ct, ctlen, testctx, NULL)\00", align 1
@__const.test_hpke_oddcalls.hpke_suite = private unnamed_addr constant %struct.OSSL_HPKE_SUITE { i16 32, i16 1, i16 1 }, align 2
@__const.test_hpke_oddcalls.bad_suite = private unnamed_addr constant %struct.OSSL_HPKE_SUITE { i16 2989, i16 2989, i16 2989 }, align 2
@__const.test_hpke_oddcalls.plain = private unnamed_addr constant [16 x i8] c"quick brown fox\00", align 16
@.str.194 = private unnamed_addr constant [22 x i8] c"yeah, this won't work\00", align 1
@.str.195 = private unnamed_addr constant [31 x i8] c"OSSL_HPKE_CTX_set_seq(NULL, 1)\00", align 1
@.str.196 = private unnamed_addr constant [35 x i8] c"OSSL_HPKE_CTX_get_seq(NULL, &lseq)\00", align 1
@.str.197 = private unnamed_addr constant [46 x i8] c"OSSL_HPKE_CTX_set1_authpub(NULL, pub, publen)\00", align 1
@.str.198 = private unnamed_addr constant [41 x i8] c"OSSL_HPKE_CTX_set1_authpriv(NULL, privp)\00", align 1
@.str.199 = private unnamed_addr constant [39 x i8] c"OSSL_HPKE_CTX_set1_ikme(NULL, NULL, 0)\00", align 1
@.str.200 = private unnamed_addr constant [44 x i8] c"OSSL_HPKE_CTX_set1_psk(NULL, NULL, NULL, 0)\00", align 1
@.str.201 = private unnamed_addr constant [34 x i8] c"OSSL_HPKE_suite_check(hpke_suite)\00", align 1
@.str.202 = private unnamed_addr constant [33 x i8] c"OSSL_HPKE_suite_check(bad_suite)\00", align 1
@.str.203 = private unnamed_addr constant [45 x i8] c"OSSL_HPKE_get_recommended_ikmelen(bad_suite)\00", align 1
@.str.204 = private unnamed_addr constant [43 x i8] c"OSSL_HPKE_get_public_encap_size(bad_suite)\00", align 1
@.str.205 = private unnamed_addr constant [44 x i8] c"OSSL_HPKE_get_ciphertext_size(bad_suite, 0)\00", align 1
@.str.206 = private unnamed_addr constant [78 x i8] c"OSSL_HPKE_keygen(bad_suite, pub, &publen, &privp, NULL, 0, testctx, badpropq)\00", align 1
@.str.207 = private unnamed_addr constant [74 x i8] c"OSSL_HPKE_keygen(bad_suite, pub, &publen, &privp, NULL, 0, testctx, NULL)\00", align 1
@.str.208 = private unnamed_addr constant [76 x i8] c"OSSL_HPKE_keygen(hpke_suite, NULL, &publen, &privp, NULL, 0, testctx, NULL)\00", align 1
@.str.209 = private unnamed_addr constant [76 x i8] c"OSSL_HPKE_keygen(hpke_suite, pub, &publen, &privp, NULL, 80, testctx, NULL)\00", align 1
@.str.210 = private unnamed_addr constant [79 x i8] c"OSSL_HPKE_keygen(hpke_suite, pub, &publen, &privp, fake_ikm, 0, testctx, NULL)\00", align 1
@.str.211 = private unnamed_addr constant [80 x i8] c"OSSL_HPKE_keygen(hpke_suite, pub, &publen, &privp, fake_ikm, -1, testctx, NULL)\00", align 1
@.str.212 = private unnamed_addr constant [52 x i8] c"OSSL_HPKE_encap(NULL, NULL, NULL, NULL, 0, NULL, 0)\00", align 1
@.str.213 = private unnamed_addr constant [46 x i8] c"OSSL_HPKE_decap(NULL, NULL, 0, NULL, NULL, 0)\00", align 1
@.str.214 = private unnamed_addr constant [94 x i8] c"ctx = OSSL_HPKE_CTX_new(OSSL_HPKE_MODE_PSK, hpke_suite, OSSL_HPKE_ROLE_SENDER, testctx, NULL)\00", align 1
@.str.215 = private unnamed_addr constant [63 x i8] c"OSSL_HPKE_CTX_set1_psk(ctx, \22foo\22, (unsigned char *)\22bar\22, -1)\00", align 1
@.str.216 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@.str.217 = private unnamed_addr constant [68 x i8] c"OSSL_HPKE_CTX_set1_psk(ctx, giant_pskid, (unsigned char *)\22bar\22, 3)\00", align 1
@.str.218 = private unnamed_addr constant [84 x i8] c"ctx = OSSL_HPKE_CTX_new(hpke_mode, bad_suite, OSSL_HPKE_ROLE_SENDER, testctx, NULL)\00", align 1
@.str.219 = private unnamed_addr constant [84 x i8] c"ctx = OSSL_HPKE_CTX_new(bad_mode, hpke_suite, OSSL_HPKE_ROLE_SENDER, testctx, NULL)\00", align 1
@.str.220 = private unnamed_addr constant [43 x i8] c"OSSL_HPKE_CTX_set1_ikme(ctx, fake_ikm, -1)\00", align 1
@.str.221 = private unnamed_addr constant [42 x i8] c"OSSL_HPKE_CTX_set1_ikme(ctx, fake_ikm, 0)\00", align 1
@.str.222 = private unnamed_addr constant [41 x i8] c"OSSL_HPKE_CTX_set1_authpub(ctx, NULL, 0)\00", align 1
@.str.223 = private unnamed_addr constant [39 x i8] c"OSSL_HPKE_CTX_set1_authpriv(ctx, NULL)\00", align 1
@.str.224 = private unnamed_addr constant [40 x i8] c"OSSL_HPKE_CTX_set1_authpriv(ctx, privp)\00", align 1
@.str.225 = private unnamed_addr constant [62 x i8] c"OSSL_HPKE_CTX_set1_psk(ctx, \22foo\22, (unsigned char *)\22bar\22, 3)\00", align 1
@.str.226 = private unnamed_addr constant [52 x i8] c"OSSL_HPKE_encap(ctx, enc, &enclen, pub, 1, NULL, 0)\00", align 1
@.str.227 = private unnamed_addr constant [53 x i8] c"OSSL_HPKE_encap(ctx, enc, &enclen, pub, 1, info, -1)\00", align 1
@.str.228 = private unnamed_addr constant [52 x i8] c"OSSL_HPKE_encap(ctx, enc, &enclen, pub, 1, NULL, 1)\00", align 1
@.str.229 = private unnamed_addr constant [52 x i8] c"OSSL_HPKE_encap(ctx, enc, &enclen, pub, 1, info, 0)\00", align 1
@.str.230 = private unnamed_addr constant [62 x i8] c"OSSL_HPKE_encap(ctx, smallenc, &smallenclen, pub, 1, NULL, 0)\00", align 1
@.str.231 = private unnamed_addr constant [97 x i8] c"rctx = OSSL_HPKE_CTX_new(OSSL_HPKE_MODE_PSK, hpke_suite, OSSL_HPKE_ROLE_RECEIVER, testctx, NULL)\00", align 1
@.str.232 = private unnamed_addr constant [52 x i8] c"OSSL_HPKE_decap(rctx, enc, enclen, privp, info, -1)\00", align 1
@.str.233 = private unnamed_addr constant [32 x i8] c"OSSL_HPKE_CTX_set_seq(rctx, -1)\00", align 1
@.str.234 = private unnamed_addr constant [31 x i8] c"OSSL_HPKE_CTX_set_seq(rctx, 0)\00", align 1
@__const.test_hpke_compressed.hpke_suite = private unnamed_addr constant %struct.OSSL_HPKE_SUITE { i16 32, i16 1, i16 1 }, align 2
@__const.test_hpke_compressed.plain = private unnamed_addr constant [16 x i8] c"quick brown fox\00", align 16
@.str.235 = private unnamed_addr constant [134 x i8] c"EVP_PKEY_set_utf8_string_param(authpriv, OSSL_PKEY_PARAM_EC_POINT_CONVERSION_FORMAT, OSSL_PKEY_EC_POINT_CONVERSION_FORMAT_COMPRESSED)\00", align 1
@.str.236 = private unnamed_addr constant [13 x i8] c"point-format\00", align 1
@.str.237 = private unnamed_addr constant [11 x i8] c"compressed\00", align 1
@.str.238 = private unnamed_addr constant [106 x i8] c"EVP_PKEY_get_octet_string_param(authpriv, OSSL_PKEY_PARAM_PUB_KEY, authpub, sizeof(authpub), &authpublen)\00", align 1
@.str.239 = private unnamed_addr constant [54 x i8] c"OSSL_HPKE_CTX_set1_authpub(rctx, authpub, authpublen)\00", align 1
@__const.test_hpke_noncereuse.hpke_suite = private unnamed_addr constant %struct.OSSL_HPKE_SUITE { i16 32, i16 1, i16 1 }, align 2
@__const.test_hpke_noncereuse.plain = private unnamed_addr constant [16 x i8] c"quick brown fox\00", align 16
@.str.240 = private unnamed_addr constant [32 x i8] c"OSSL_HPKE_CTX_set_seq(ctx, seq)\00", align 1
@.str.241 = private unnamed_addr constant [36 x i8] c"OSSL_HPKE_CTX_set_seq(ctx, seq + 1)\00", align 1
@.str.242 = private unnamed_addr constant [33 x i8] c"OSSL_HPKE_CTX_set_seq(rctx, seq)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
entry:
  ret ptr @test_get_options.test_options
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
    i32 500, label %sw.bb1
    i32 501, label %sw.bb1
    i32 502, label %sw.bb1
    i32 503, label %sw.bb1
    i32 504, label %sw.bb1
    i32 505, label %sw.bb1
  ]

sw.bb:                                            ; preds = %while.body
  store i32 1, ptr @verbose, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call2 = call i32 @test_get_libctx(ptr noundef @testctx, ptr noundef @nullprov, ptr noundef null, ptr noundef @deflprov, ptr noundef @.str.17)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.end
  call void @add_test(ptr noundef @.str.18, ptr noundef @export_only_test)
  call void @add_test(ptr noundef @.str.19, ptr noundef @x25519kdfsha256_hkdfsha256_aes128gcm_base_test)
  call void @add_test(ptr noundef @.str.20, ptr noundef @x25519kdfsha256_hkdfsha256_aes128gcm_psk_test)
  call void @add_test(ptr noundef @.str.21, ptr noundef @P256kdfsha256_hkdfsha256_aes128gcm_base_test)
  call void @add_test(ptr noundef @.str.22, ptr noundef @test_hpke_export)
  call void @add_test(ptr noundef @.str.23, ptr noundef @test_hpke_modes_suites)
  call void @add_test(ptr noundef @.str.24, ptr noundef @test_hpke_suite_strs)
  call void @add_test(ptr noundef @.str.25, ptr noundef @test_hpke_grease)
  call void @add_test(ptr noundef @.str.26, ptr noundef @test_hpke_ikms)
  call void @add_test(ptr noundef @.str.27, ptr noundef @test_hpke_random_suites)
  call void @add_test(ptr noundef @.str.28, ptr noundef @test_hpke_oddcalls)
  call void @add_test(ptr noundef @.str.29, ptr noundef @test_hpke_compressed)
  call void @add_test(ptr noundef @.str.30, ptr noundef @test_hpke_noncereuse)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then, %sw.default
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare i32 @opt_next() #1

declare i32 @test_get_libctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @export_only_test() #0 {
entry:
  %basedata = alloca %struct.TEST_BASEDATA, align 8
  %exportdata = alloca [3 x %struct.TEST_EXPORTDATA], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %basedata, ptr align 8 @__const.export_only_test.basedata, i64 168, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %exportdata, ptr align 16 @__const.export_only_test.exportdata, i64 96, i1 false)
  %arraydecay = getelementptr inbounds [3 x %struct.TEST_EXPORTDATA], ptr %exportdata, i64 0, i64 0
  %call = call i32 @do_testhpke(ptr noundef %basedata, ptr noundef null, i64 noundef 0, ptr noundef %arraydecay, i64 noundef 3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @x25519kdfsha256_hkdfsha256_aes128gcm_base_test() #0 {
entry:
  %basedata = alloca %struct.TEST_BASEDATA, align 8
  %aeaddata = alloca [2 x %struct.TEST_AEADDATA], align 16
  %exportdata = alloca [3 x %struct.TEST_EXPORTDATA], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %basedata, ptr align 8 @__const.x25519kdfsha256_hkdfsha256_aes128gcm_base_test.basedata, i64 168, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %aeaddata, ptr align 16 @__const.x25519kdfsha256_hkdfsha256_aes128gcm_base_test.aeaddata, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %exportdata, ptr align 16 @__const.x25519kdfsha256_hkdfsha256_aes128gcm_base_test.exportdata, i64 96, i1 false)
  %arraydecay = getelementptr inbounds [2 x %struct.TEST_AEADDATA], ptr %aeaddata, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [3 x %struct.TEST_EXPORTDATA], ptr %exportdata, i64 0, i64 0
  %call = call i32 @do_testhpke(ptr noundef %basedata, ptr noundef %arraydecay, i64 noundef 2, ptr noundef %arraydecay1, i64 noundef 3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @x25519kdfsha256_hkdfsha256_aes128gcm_psk_test() #0 {
entry:
  %pskdata = alloca %struct.TEST_BASEDATA, align 8
  %aeaddata = alloca [3 x %struct.TEST_AEADDATA], align 16
  %exportdata = alloca [3 x %struct.TEST_EXPORTDATA], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pskdata, ptr align 8 @__const.x25519kdfsha256_hkdfsha256_aes128gcm_psk_test.pskdata, i64 168, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %aeaddata, ptr align 16 @__const.x25519kdfsha256_hkdfsha256_aes128gcm_psk_test.aeaddata, i64 168, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %exportdata, ptr align 16 @__const.x25519kdfsha256_hkdfsha256_aes128gcm_psk_test.exportdata, i64 96, i1 false)
  %arraydecay = getelementptr inbounds [3 x %struct.TEST_AEADDATA], ptr %aeaddata, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [3 x %struct.TEST_EXPORTDATA], ptr %exportdata, i64 0, i64 0
  %call = call i32 @do_testhpke(ptr noundef %pskdata, ptr noundef %arraydecay, i64 noundef 3, ptr noundef %arraydecay1, i64 noundef 3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @P256kdfsha256_hkdfsha256_aes128gcm_base_test() #0 {
entry:
  %basedata = alloca %struct.TEST_BASEDATA, align 8
  %aeaddata = alloca [2 x %struct.TEST_AEADDATA], align 16
  %exportdata = alloca [3 x %struct.TEST_EXPORTDATA], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %basedata, ptr align 8 @__const.P256kdfsha256_hkdfsha256_aes128gcm_base_test.basedata, i64 168, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %aeaddata, ptr align 16 @__const.P256kdfsha256_hkdfsha256_aes128gcm_base_test.aeaddata, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %exportdata, ptr align 16 @__const.P256kdfsha256_hkdfsha256_aes128gcm_base_test.exportdata, i64 96, i1 false)
  %arraydecay = getelementptr inbounds [2 x %struct.TEST_AEADDATA], ptr %aeaddata, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [3 x %struct.TEST_EXPORTDATA], ptr %exportdata, i64 0, i64 0
  %call = call i32 @do_testhpke(ptr noundef %basedata, ptr noundef %arraydecay, i64 noundef 2, ptr noundef %arraydecay1, i64 noundef 3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hpke_export() #0 {
entry:
  %erv = alloca i32, align 4
  %privp = alloca ptr, align 8
  %pub = alloca [512 x i8], align 16
  %publen = alloca i64, align 8
  %hpke_mode = alloca i32, align 4
  %hpke_suite = alloca %struct.OSSL_HPKE_SUITE, align 2
  %ctx = alloca ptr, align 8
  %rctx = alloca ptr, align 8
  %exp = alloca [32 x i8], align 16
  %exp2 = alloca [32 x i8], align 16
  %rexp = alloca [32 x i8], align 16
  %rexp2 = alloca [32 x i8], align 16
  %plain = alloca [16 x i8], align 16
  %plainlen = alloca i64, align 8
  %enc = alloca [512 x i8], align 16
  %enclen = alloca i64, align 8
  %cipher = alloca [512 x i8], align 16
  %cipherlen = alloca i64, align 8
  %clear = alloca [512 x i8], align 16
  %clearlen = alloca i64, align 8
  %estr = alloca ptr, align 8
  %hpke_suite.coerce = alloca i48, align 8
  %hpke_suite.coerce2 = alloca i48, align 8
  %hpke_suite.coerce68 = alloca i48, align 8
  store i32 0, ptr %erv, align 4
  store ptr null, ptr %privp, align 8
  store i64 512, ptr %publen, align 8
  store i32 0, ptr %hpke_mode, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %hpke_suite, ptr align 2 @__const.test_hpke_export.hpke_suite, i64 6, i1 false)
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %rctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %plain, ptr align 16 @__const.test_hpke_export.plain, i64 16, i1 false)
  store i64 16, ptr %plainlen, align 8
  store i64 512, ptr %enclen, align 8
  store i64 512, ptr %cipherlen, align 8
  store i64 512, ptr %clearlen, align 8
  store ptr @.str.68, ptr %estr, align 8
  %arraydecay = getelementptr inbounds [512 x i8], ptr %pub, i64 0, i64 0
  %0 = load ptr, ptr @testctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hpke_suite.coerce, ptr align 2 %hpke_suite, i64 6, i1 false)
  %1 = load i48, ptr %hpke_suite.coerce, align 8
  %call = call i32 @OSSL_HPKE_keygen(i48 %1, ptr noundef %arraydecay, ptr noundef %publen, ptr noundef %privp, ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef null)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1144, ptr noundef @.str.69, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %hpke_mode, align 4
  %3 = load ptr, ptr @testctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hpke_suite.coerce2, ptr align 2 %hpke_suite, i64 6, i1 false)
  %4 = load i48, ptr %hpke_suite.coerce2, align 8
  %call3 = call ptr @OSSL_HPKE_CTX_new(i32 noundef %2, i48 %4, i32 noundef 0, ptr noundef %3, ptr noundef null)
  store ptr %call3, ptr %ctx, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.31, i32 noundef 1148, ptr noundef @.str.70, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %end

if.end7:                                          ; preds = %if.end
  %arraydecay8 = getelementptr inbounds [32 x i8], ptr %exp, i64 0, i64 0
  %5 = load ptr, ptr %estr, align 8
  %6 = load ptr, ptr %estr, align 8
  %call9 = call i64 @strlen(ptr noundef %6) #6
  %call10 = call i32 @OSSL_HPKE_export(ptr noundef null, ptr noundef %arraydecay8, i64 noundef 32, ptr noundef %5, i64 noundef %call9)
  %cmp11 = icmp ne i32 %call10, 0
  %conv12 = zext i1 %cmp11 to i32
  %call13 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1152, ptr noundef @.str.71, i32 noundef %conv12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end7
  br label %end

if.end16:                                         ; preds = %if.end7
  %7 = load ptr, ptr %ctx, align 8
  %arraydecay17 = getelementptr inbounds [32 x i8], ptr %exp, i64 0, i64 0
  %8 = load ptr, ptr %estr, align 8
  %9 = load ptr, ptr %estr, align 8
  %call18 = call i64 @strlen(ptr noundef %9) #6
  %call19 = call i32 @OSSL_HPKE_export(ptr noundef %7, ptr noundef %arraydecay17, i64 noundef 32, ptr noundef %8, i64 noundef %call18)
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1156, ptr noundef @.str.72, i32 noundef %conv21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end16
  br label %end

if.end25:                                         ; preds = %if.end16
  %10 = load ptr, ptr %ctx, align 8
  %arraydecay26 = getelementptr inbounds [512 x i8], ptr %enc, i64 0, i64 0
  %arraydecay27 = getelementptr inbounds [512 x i8], ptr %pub, i64 0, i64 0
  %11 = load i64, ptr %publen, align 8
  %call28 = call i32 @OSSL_HPKE_encap(ptr noundef %10, ptr noundef %arraydecay26, ptr noundef %enclen, ptr noundef %arraydecay27, i64 noundef %11, ptr noundef null, i64 noundef 0)
  %cmp29 = icmp ne i32 %call28, 0
  %conv30 = zext i1 %cmp29 to i32
  %call31 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1158, ptr noundef @.str.73, i32 noundef %conv30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end25
  br label %end

if.end34:                                         ; preds = %if.end25
  %12 = load ptr, ptr %ctx, align 8
  %arraydecay35 = getelementptr inbounds [512 x i8], ptr %cipher, i64 0, i64 0
  %arraydecay36 = getelementptr inbounds [16 x i8], ptr %plain, i64 0, i64 0
  %13 = load i64, ptr %plainlen, align 8
  %call37 = call i32 @OSSL_HPKE_seal(ptr noundef %12, ptr noundef %arraydecay35, ptr noundef %cipherlen, ptr noundef null, i64 noundef 0, ptr noundef %arraydecay36, i64 noundef %13)
  %cmp38 = icmp ne i32 %call37, 0
  %conv39 = zext i1 %cmp38 to i32
  %call40 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1161, ptr noundef @.str.74, i32 noundef %conv39)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end34
  br label %end

if.end43:                                         ; preds = %if.end34
  %14 = load ptr, ptr %ctx, align 8
  %arraydecay44 = getelementptr inbounds [32 x i8], ptr %exp, i64 0, i64 0
  %15 = load ptr, ptr %estr, align 8
  %16 = load ptr, ptr %estr, align 8
  %call45 = call i64 @strlen(ptr noundef %16) #6
  %call46 = call i32 @OSSL_HPKE_export(ptr noundef %14, ptr noundef %arraydecay44, i64 noundef 32, ptr noundef %15, i64 noundef %call45)
  %cmp47 = icmp ne i32 %call46, 0
  %conv48 = zext i1 %cmp47 to i32
  %call49 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1165, ptr noundef @.str.72, i32 noundef %conv48)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end43
  br label %end

if.end52:                                         ; preds = %if.end43
  %17 = load ptr, ptr %ctx, align 8
  %arraydecay53 = getelementptr inbounds [32 x i8], ptr %exp2, i64 0, i64 0
  %18 = load ptr, ptr %estr, align 8
  %19 = load ptr, ptr %estr, align 8
  %call54 = call i64 @strlen(ptr noundef %19) #6
  %call55 = call i32 @OSSL_HPKE_export(ptr noundef %17, ptr noundef %arraydecay53, i64 noundef 32, ptr noundef %18, i64 noundef %call54)
  %cmp56 = icmp ne i32 %call55, 0
  %conv57 = zext i1 %cmp56 to i32
  %call58 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1169, ptr noundef @.str.75, i32 noundef %conv57)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end52
  br label %end

if.end61:                                         ; preds = %if.end52
  %arraydecay62 = getelementptr inbounds [32 x i8], ptr %exp, i64 0, i64 0
  %arraydecay63 = getelementptr inbounds [32 x i8], ptr %exp2, i64 0, i64 0
  %call64 = call i32 @test_mem_eq(ptr noundef @.str.31, i32 noundef 1171, ptr noundef @.str.76, ptr noundef @.str.77, ptr noundef %arraydecay62, i64 noundef 32, ptr noundef %arraydecay63, i64 noundef 32)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.end61
  br label %end

if.end67:                                         ; preds = %if.end61
  %20 = load i32, ptr %hpke_mode, align 4
  %21 = load ptr, ptr @testctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hpke_suite.coerce68, ptr align 2 %hpke_suite, i64 6, i1 false)
  %22 = load i48, ptr %hpke_suite.coerce68, align 8
  %call69 = call ptr @OSSL_HPKE_CTX_new(i32 noundef %20, i48 %22, i32 noundef 1, ptr noundef %21, ptr noundef null)
  store ptr %call69, ptr %rctx, align 8
  %call70 = call i32 @test_ptr(ptr noundef @.str.31, i32 noundef 1175, ptr noundef @.str.78, ptr noundef %call69)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.end67
  br label %end

if.end73:                                         ; preds = %if.end67
  %23 = load ptr, ptr %rctx, align 8
  %arraydecay74 = getelementptr inbounds [512 x i8], ptr %enc, i64 0, i64 0
  %24 = load i64, ptr %enclen, align 8
  %25 = load ptr, ptr %privp, align 8
  %call75 = call i32 @OSSL_HPKE_decap(ptr noundef %23, ptr noundef %arraydecay74, i64 noundef %24, ptr noundef %25, ptr noundef null, i64 noundef 0)
  %cmp76 = icmp ne i32 %call75, 0
  %conv77 = zext i1 %cmp76 to i32
  %call78 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1177, ptr noundef @.str.79, i32 noundef %conv77)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %if.end73
  br label %end

if.end81:                                         ; preds = %if.end73
  %26 = load ptr, ptr %rctx, align 8
  %arraydecay82 = getelementptr inbounds [512 x i8], ptr %clear, i64 0, i64 0
  %arraydecay83 = getelementptr inbounds [512 x i8], ptr %cipher, i64 0, i64 0
  %27 = load i64, ptr %cipherlen, align 8
  %call84 = call i32 @OSSL_HPKE_open(ptr noundef %26, ptr noundef %arraydecay82, ptr noundef %clearlen, ptr noundef null, i64 noundef 0, ptr noundef %arraydecay83, i64 noundef %27)
  %cmp85 = icmp ne i32 %call84, 0
  %conv86 = zext i1 %cmp85 to i32
  %call87 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1180, ptr noundef @.str.80, i32 noundef %conv86)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %if.end81
  br label %end

if.end90:                                         ; preds = %if.end81
  %28 = load ptr, ptr %rctx, align 8
  %arraydecay91 = getelementptr inbounds [32 x i8], ptr %rexp, i64 0, i64 0
  %29 = load ptr, ptr %estr, align 8
  %30 = load ptr, ptr %estr, align 8
  %call92 = call i64 @strlen(ptr noundef %30) #6
  %call93 = call i32 @OSSL_HPKE_export(ptr noundef %28, ptr noundef %arraydecay91, i64 noundef 32, ptr noundef %29, i64 noundef %call92)
  %cmp94 = icmp ne i32 %call93, 0
  %conv95 = zext i1 %cmp94 to i32
  %call96 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1183, ptr noundef @.str.81, i32 noundef %conv95)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.end99, label %if.then98

if.then98:                                        ; preds = %if.end90
  br label %end

if.end99:                                         ; preds = %if.end90
  %31 = load ptr, ptr %rctx, align 8
  %arraydecay100 = getelementptr inbounds [32 x i8], ptr %rexp2, i64 0, i64 0
  %32 = load ptr, ptr %estr, align 8
  %33 = load ptr, ptr %estr, align 8
  %call101 = call i64 @strlen(ptr noundef %33) #6
  %call102 = call i32 @OSSL_HPKE_export(ptr noundef %31, ptr noundef %arraydecay100, i64 noundef 32, ptr noundef %32, i64 noundef %call101)
  %cmp103 = icmp ne i32 %call102, 0
  %conv104 = zext i1 %cmp103 to i32
  %call105 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1187, ptr noundef @.str.82, i32 noundef %conv104)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.end108, label %if.then107

if.then107:                                       ; preds = %if.end99
  br label %end

if.end108:                                        ; preds = %if.end99
  %arraydecay109 = getelementptr inbounds [32 x i8], ptr %rexp, i64 0, i64 0
  %arraydecay110 = getelementptr inbounds [32 x i8], ptr %rexp2, i64 0, i64 0
  %call111 = call i32 @test_mem_eq(ptr noundef @.str.31, i32 noundef 1189, ptr noundef @.str.83, ptr noundef @.str.84, ptr noundef %arraydecay109, i64 noundef 32, ptr noundef %arraydecay110, i64 noundef 32)
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %if.end114, label %if.then113

if.then113:                                       ; preds = %if.end108
  br label %end

if.end114:                                        ; preds = %if.end108
  %arraydecay115 = getelementptr inbounds [32 x i8], ptr %exp, i64 0, i64 0
  %arraydecay116 = getelementptr inbounds [32 x i8], ptr %rexp, i64 0, i64 0
  %call117 = call i32 @test_mem_eq(ptr noundef @.str.31, i32 noundef 1191, ptr noundef @.str.76, ptr noundef @.str.83, ptr noundef %arraydecay115, i64 noundef 32, ptr noundef %arraydecay116, i64 noundef 32)
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %if.end120, label %if.then119

if.then119:                                       ; preds = %if.end114
  br label %end

if.end120:                                        ; preds = %if.end114
  store i32 1, ptr %erv, align 4
  br label %end

end:                                              ; preds = %if.end120, %if.then119, %if.then113, %if.then107, %if.then98, %if.then89, %if.then80, %if.then72, %if.then66, %if.then60, %if.then51, %if.then42, %if.then33, %if.then24, %if.then15, %if.then6, %if.then
  %34 = load ptr, ptr %ctx, align 8
  call void @OSSL_HPKE_CTX_free(ptr noundef %34)
  %35 = load ptr, ptr %rctx, align 8
  call void @OSSL_HPKE_CTX_free(ptr noundef %35)
  %36 = load ptr, ptr %privp, align 8
  call void @EVP_PKEY_free(ptr noundef %36)
  %37 = load i32, ptr %erv, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hpke_modes_suites() #0 {
entry:
  %overallresult = alloca i32, align 4
  %mind = alloca i64, align 8
  %kemind = alloca i64, align 8
  %kdfind = alloca i64, align 8
  %aeadind = alloca i64, align 8
  %hpke_mode = alloca i32, align 4
  %aadlen = alloca i64, align 8
  %aad = alloca [512 x i8], align 16
  %aadp = alloca ptr, align 8
  %infolen = alloca i64, align 8
  %info = alloca [32 x i8], align 16
  %infop = alloca ptr, align 8
  %lpsk = alloca [32 x i8], align 16
  %pskp = alloca ptr, align 8
  %lpskid = alloca [32 x i8], align 16
  %psklen = alloca i64, align 8
  %pskidp = alloca ptr, align 8
  %privp = alloca ptr, align 8
  %hpke_suite = alloca %struct.OSSL_HPKE_SUITE, align 2
  %plainlen = alloca i64, align 8
  %plain = alloca [512 x i8], align 16
  %rctx = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %kem_id = alloca i16, align 2
  %authpublen = alloca i64, align 8
  %authpub = alloca [512 x i8], align 16
  %authpubp = alloca ptr, align 8
  %authpriv = alloca ptr, align 8
  %hpke_suite.coerce = alloca i48, align 8
  %kdf_id = alloca i16, align 2
  %aead_id = alloca i16, align 2
  %publen = alloca i64, align 8
  %pub = alloca [512 x i8], align 16
  %senderpublen = alloca i64, align 8
  %senderpub = alloca [512 x i8], align 16
  %cipherlen = alloca i64, align 8
  %cipher = alloca [512 x i8], align 16
  %clearlen = alloca i64, align 8
  %clear = alloca [512 x i8], align 16
  %hpke_suite.coerce68 = alloca i48, align 8
  %hpke_suite.coerce76 = alloca i48, align 8
  %hpke_suite.coerce138 = alloca i48, align 8
  %res = alloca ptr, align 8
  store i32 1, ptr %overallresult, align 4
  store i64 0, ptr %mind, align 8
  store i64 0, ptr %kemind, align 8
  store i64 0, ptr %kdfind, align 8
  store i64 0, ptr %aeadind, align 8
  store i64 0, ptr %mind, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc240, %entry
  %0 = load i64, ptr %mind, align 8
  %cmp = icmp ult i64 %0, 4
  br i1 %cmp, label %for.body, label %for.end242

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %mind, align 8
  %arrayidx = getelementptr inbounds [4 x i32], ptr @hpke_mode_list, i64 0, i64 %1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %hpke_mode, align 4
  store i64 512, ptr %aadlen, align 8
  store ptr null, ptr %aadp, align 8
  store i64 32, ptr %infolen, align 8
  store ptr null, ptr %infop, align 8
  store ptr null, ptr %pskp, align 8
  store i64 32, ptr %psklen, align 8
  store ptr null, ptr %pskidp, align 8
  store ptr null, ptr %privp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %hpke_suite, ptr align 2 @__const.test_hpke_modes_suites.hpke_suite, i64 6, i1 false)
  store i64 512, ptr %plainlen, align 8
  store ptr null, ptr %rctx, align 8
  store ptr null, ptr %ctx, align 8
  %arraydecay = getelementptr inbounds [512 x i8], ptr %plain, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 512, i1 false)
  %arraydecay1 = getelementptr inbounds [512 x i8], ptr %plain, i64 0, i64 0
  %call = call ptr @strcpy(ptr noundef %arraydecay1, ptr noundef @.str.85) #7
  %arraydecay2 = getelementptr inbounds [512 x i8], ptr %plain, i64 0, i64 0
  %call3 = call i64 @strlen(ptr noundef %arraydecay2) #6
  store i64 %call3, ptr %plainlen, align 8
  %call4 = call i32 @test_random()
  %rem = urem i32 %call4, 2
  %tobool = icmp ne i32 %rem, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %arraydecay5 = getelementptr inbounds [512 x i8], ptr %aad, i64 0, i64 0
  store ptr %arraydecay5, ptr %aadp, align 8
  %arraydecay6 = getelementptr inbounds [512 x i8], ptr %aad, i64 0, i64 0
  %3 = load i64, ptr %aadlen, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay6, i8 97, i64 %3, i1 false)
  br label %if.end

if.else:                                          ; preds = %for.body
  store i64 0, ptr %aadlen, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call7 = call i32 @test_random()
  %rem8 = urem i32 %call7, 2
  %tobool9 = icmp ne i32 %rem8, 0
  br i1 %tobool9, label %if.then10, label %if.else13

if.then10:                                        ; preds = %if.end
  %arraydecay11 = getelementptr inbounds [32 x i8], ptr %info, i64 0, i64 0
  store ptr %arraydecay11, ptr %infop, align 8
  %arraydecay12 = getelementptr inbounds [32 x i8], ptr %info, i64 0, i64 0
  %4 = load i64, ptr %infolen, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay12, i8 105, i64 %4, i1 false)
  br label %if.end14

if.else13:                                        ; preds = %if.end
  store i64 0, ptr %infolen, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else13, %if.then10
  %5 = load i32, ptr %hpke_mode, align 4
  %cmp15 = icmp eq i32 %5, 1
  br i1 %cmp15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end14
  %6 = load i32, ptr %hpke_mode, align 4
  %cmp16 = icmp eq i32 %6, 3
  br i1 %cmp16, label %if.then17, label %if.else24

if.then17:                                        ; preds = %lor.lhs.false, %if.end14
  %arraydecay18 = getelementptr inbounds [32 x i8], ptr %lpsk, i64 0, i64 0
  store ptr %arraydecay18, ptr %pskp, align 8
  %arraydecay19 = getelementptr inbounds [32 x i8], ptr %lpsk, i64 0, i64 0
  %7 = load i64, ptr %psklen, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay19, i8 80, i64 %7, i1 false)
  %arraydecay20 = getelementptr inbounds [32 x i8], ptr %lpskid, i64 0, i64 0
  store ptr %arraydecay20, ptr %pskidp, align 8
  %arraydecay21 = getelementptr inbounds [32 x i8], ptr %lpskid, i64 0, i64 0
  %8 = load i64, ptr %psklen, align 8
  %sub = sub i64 %8, 1
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay21, i8 73, i64 %sub, i1 false)
  %9 = load i64, ptr %psklen, align 8
  %sub22 = sub i64 %9, 1
  %arrayidx23 = getelementptr inbounds [32 x i8], ptr %lpskid, i64 0, i64 %sub22
  store i8 0, ptr %arrayidx23, align 1
  br label %if.end25

if.else24:                                        ; preds = %lor.lhs.false
  store i64 0, ptr %psklen, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else24, %if.then17
  store i64 0, ptr %kemind, align 8
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc237, %if.end25
  %10 = load i32, ptr %overallresult, align 4
  %cmp27 = icmp eq i32 %10, 1
  br i1 %cmp27, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond26
  %11 = load i64, ptr %kemind, align 8
  %cmp28 = icmp ult i64 %11, 5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond26
  %12 = phi i1 [ false, %for.cond26 ], [ %cmp28, %land.rhs ]
  br i1 %12, label %for.body29, label %for.end239

for.body29:                                       ; preds = %land.end
  %13 = load i64, ptr %kemind, align 8
  %arrayidx30 = getelementptr inbounds [5 x i16], ptr @hpke_kem_list, i64 0, i64 %13
  %14 = load i16, ptr %arrayidx30, align 2
  store i16 %14, ptr %kem_id, align 2
  store i64 512, ptr %authpublen, align 8
  store ptr null, ptr %authpubp, align 8
  store ptr null, ptr %authpriv, align 8
  %15 = load i16, ptr %kem_id, align 2
  %kem_id31 = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %hpke_suite, i32 0, i32 0
  store i16 %15, ptr %kem_id31, align 2
  %16 = load i32, ptr %hpke_mode, align 4
  %cmp32 = icmp eq i32 %16, 2
  br i1 %cmp32, label %if.then35, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %for.body29
  %17 = load i32, ptr %hpke_mode, align 4
  %cmp34 = icmp eq i32 %17, 3
  br i1 %cmp34, label %if.then35, label %if.else45

if.then35:                                        ; preds = %lor.lhs.false33, %for.body29
  %arraydecay36 = getelementptr inbounds [512 x i8], ptr %authpub, i64 0, i64 0
  %18 = load ptr, ptr @testctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hpke_suite.coerce, ptr align 2 %hpke_suite, i64 6, i1 false)
  %19 = load i48, ptr %hpke_suite.coerce, align 8
  %call37 = call i32 @OSSL_HPKE_keygen(i48 %19, ptr noundef %arraydecay36, ptr noundef %authpublen, ptr noundef %authpriv, ptr noundef null, i64 noundef 0, ptr noundef %18, ptr noundef null)
  %cmp38 = icmp ne i32 %call37, 0
  %conv = zext i1 %cmp38 to i32
  %call39 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 978, ptr noundef @.str.86, i32 noundef %conv)
  %cmp40 = icmp ne i32 %call39, 1
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then35
  store i32 0, ptr %overallresult, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.then35
  %arraydecay44 = getelementptr inbounds [512 x i8], ptr %authpub, i64 0, i64 0
  store ptr %arraydecay44, ptr %authpubp, align 8
  br label %if.end46

if.else45:                                        ; preds = %lor.lhs.false33
  store i64 0, ptr %authpublen, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.else45, %if.end43
  store i64 0, ptr %kdfind, align 8
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc234, %if.end46
  %20 = load i32, ptr %overallresult, align 4
  %cmp48 = icmp eq i32 %20, 1
  br i1 %cmp48, label %land.rhs50, label %land.end53

land.rhs50:                                       ; preds = %for.cond47
  %21 = load i64, ptr %kdfind, align 8
  %cmp51 = icmp ult i64 %21, 3
  br label %land.end53

land.end53:                                       ; preds = %land.rhs50, %for.cond47
  %22 = phi i1 [ false, %for.cond47 ], [ %cmp51, %land.rhs50 ]
  br i1 %22, label %for.body54, label %for.end236

for.body54:                                       ; preds = %land.end53
  %23 = load i64, ptr %kdfind, align 8
  %arrayidx55 = getelementptr inbounds [3 x i16], ptr @hpke_kdf_list, i64 0, i64 %23
  %24 = load i16, ptr %arrayidx55, align 2
  store i16 %24, ptr %kdf_id, align 2
  %25 = load i16, ptr %kdf_id, align 2
  %kdf_id56 = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %hpke_suite, i32 0, i32 1
  store i16 %25, ptr %kdf_id56, align 2
  store i64 0, ptr %aeadind, align 8
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc, %for.body54
  %26 = load i32, ptr %overallresult, align 4
  %cmp58 = icmp eq i32 %26, 1
  br i1 %cmp58, label %land.rhs60, label %land.end63

land.rhs60:                                       ; preds = %for.cond57
  %27 = load i64, ptr %aeadind, align 8
  %cmp61 = icmp ult i64 %27, 3
  br label %land.end63

land.end63:                                       ; preds = %land.rhs60, %for.cond57
  %28 = phi i1 [ false, %for.cond57 ], [ %cmp61, %land.rhs60 ]
  br i1 %28, label %for.body64, label %for.end

for.body64:                                       ; preds = %land.end63
  %29 = load i64, ptr %aeadind, align 8
  %arrayidx65 = getelementptr inbounds [3 x i16], ptr @hpke_aead_list, i64 0, i64 %29
  %30 = load i16, ptr %arrayidx65, align 2
  store i16 %30, ptr %aead_id, align 2
  store i64 512, ptr %publen, align 8
  store i64 512, ptr %senderpublen, align 8
  store i64 512, ptr %cipherlen, align 8
  store i64 512, ptr %clearlen, align 8
  %31 = load i16, ptr %aead_id, align 2
  %aead_id66 = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %hpke_suite, i32 0, i32 2
  store i16 %31, ptr %aead_id66, align 2
  %arraydecay67 = getelementptr inbounds [512 x i8], ptr %pub, i64 0, i64 0
  %32 = load ptr, ptr @testctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hpke_suite.coerce68, ptr align 2 %hpke_suite, i64 6, i1 false)
  %33 = load i48, ptr %hpke_suite.coerce68, align 8
  %call69 = call i32 @OSSL_HPKE_keygen(i48 %33, ptr noundef %arraydecay67, ptr noundef %publen, ptr noundef %privp, ptr noundef null, i64 noundef 0, ptr noundef %32, ptr noundef null)
  %cmp70 = icmp ne i32 %call69, 0
  %conv71 = zext i1 %cmp70 to i32
  %call72 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1008, ptr noundef @.str.69, i32 noundef %conv71)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %for.body64
  store i32 0, ptr %overallresult, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %for.body64
  %34 = load i32, ptr %hpke_mode, align 4
  %35 = load ptr, ptr @testctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hpke_suite.coerce76, ptr align 2 %hpke_suite, i64 6, i1 false)
  %36 = load i48, ptr %hpke_suite.coerce76, align 8
  %call77 = call ptr @OSSL_HPKE_CTX_new(i32 noundef %34, i48 %36, i32 noundef 0, ptr noundef %35, ptr noundef null)
  store ptr %call77, ptr %ctx, align 8
  %call78 = call i32 @test_ptr(ptr noundef @.str.31, i32 noundef 1012, ptr noundef @.str.70, ptr noundef %call77)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %if.end75
  store i32 0, ptr %overallresult, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.then80, %if.end75
  %37 = load i32, ptr %hpke_mode, align 4
  %cmp82 = icmp eq i32 %37, 1
  br i1 %cmp82, label %if.then87, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %if.end81
  %38 = load i32, ptr %hpke_mode, align 4
  %cmp85 = icmp eq i32 %38, 3
  br i1 %cmp85, label %if.then87, label %if.end95

if.then87:                                        ; preds = %lor.lhs.false84, %if.end81
  %39 = load ptr, ptr %ctx, align 8
  %40 = load ptr, ptr %pskidp, align 8
  %41 = load ptr, ptr %pskp, align 8
  %42 = load i64, ptr %psklen, align 8
  %call88 = call i32 @OSSL_HPKE_CTX_set1_psk(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42)
  %cmp89 = icmp ne i32 %call88, 0
  %conv90 = zext i1 %cmp89 to i32
  %call91 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1017, ptr noundef @.str.87, i32 noundef %conv90)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %if.then87
  store i32 0, ptr %overallresult, align 4
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %if.then87
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %lor.lhs.false84
  %43 = load i32, ptr %hpke_mode, align 4
  %cmp96 = icmp eq i32 %43, 2
  br i1 %cmp96, label %if.then101, label %lor.lhs.false98

lor.lhs.false98:                                  ; preds = %if.end95
  %44 = load i32, ptr %hpke_mode, align 4
  %cmp99 = icmp eq i32 %44, 3
  br i1 %cmp99, label %if.then101, label %if.end109

if.then101:                                       ; preds = %lor.lhs.false98, %if.end95
  %45 = load ptr, ptr %ctx, align 8
  %46 = load ptr, ptr %authpriv, align 8
  %call102 = call i32 @OSSL_HPKE_CTX_set1_authpriv(ptr noundef %45, ptr noundef %46)
  %cmp103 = icmp ne i32 %call102, 0
  %conv104 = zext i1 %cmp103 to i32
  %call105 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1023, ptr noundef @.str.88, i32 noundef %conv104)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.end108, label %if.then107

if.then107:                                       ; preds = %if.then101
  store i32 0, ptr %overallresult, align 4
  br label %if.end108

if.end108:                                        ; preds = %if.then107, %if.then101
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %lor.lhs.false98
  %47 = load ptr, ptr %ctx, align 8
  %arraydecay110 = getelementptr inbounds [512 x i8], ptr %senderpub, i64 0, i64 0
  %arraydecay111 = getelementptr inbounds [512 x i8], ptr %pub, i64 0, i64 0
  %48 = load i64, ptr %publen, align 8
  %49 = load ptr, ptr %infop, align 8
  %50 = load i64, ptr %infolen, align 8
  %call112 = call i32 @OSSL_HPKE_encap(ptr noundef %47, ptr noundef %arraydecay110, ptr noundef %senderpublen, ptr noundef %arraydecay111, i64 noundef %48, ptr noundef %49, i64 noundef %50)
  %cmp113 = icmp ne i32 %call112, 0
  %conv114 = zext i1 %cmp113 to i32
  %call115 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1029, ptr noundef @.str.89, i32 noundef %conv114)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %if.end118, label %if.then117

if.then117:                                       ; preds = %if.end109
  store i32 0, ptr %overallresult, align 4
  br label %if.end118

if.end118:                                        ; preds = %if.then117, %if.end109
  store i64 15, ptr %cipherlen, align 8
  %51 = load ptr, ptr %ctx, align 8
  %arraydecay119 = getelementptr inbounds [512 x i8], ptr %cipher, i64 0, i64 0
  %52 = load ptr, ptr %aadp, align 8
  %53 = load i64, ptr %aadlen, align 8
  %arraydecay120 = getelementptr inbounds [512 x i8], ptr %plain, i64 0, i64 0
  %54 = load i64, ptr %plainlen, align 8
  %call121 = call i32 @OSSL_HPKE_seal(ptr noundef %51, ptr noundef %arraydecay119, ptr noundef %cipherlen, ptr noundef %52, i64 noundef %53, ptr noundef %arraydecay120, i64 noundef %54)
  %cmp122 = icmp ne i32 %call121, 0
  %conv123 = zext i1 %cmp122 to i32
  %call124 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1035, ptr noundef @.str.90, i32 noundef %conv123)
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %if.end127, label %if.then126

if.then126:                                       ; preds = %if.end118
  store i32 0, ptr %overallresult, align 4
  br label %if.end127

if.end127:                                        ; preds = %if.then126, %if.end118
  store i64 512, ptr %cipherlen, align 8
  %55 = load ptr, ptr %ctx, align 8
  %arraydecay128 = getelementptr inbounds [512 x i8], ptr %cipher, i64 0, i64 0
  %56 = load ptr, ptr %aadp, align 8
  %57 = load i64, ptr %aadlen, align 8
  %arraydecay129 = getelementptr inbounds [512 x i8], ptr %plain, i64 0, i64 0
  %58 = load i64, ptr %plainlen, align 8
  %call130 = call i32 @OSSL_HPKE_seal(ptr noundef %55, ptr noundef %arraydecay128, ptr noundef %cipherlen, ptr noundef %56, i64 noundef %57, ptr noundef %arraydecay129, i64 noundef %58)
  %cmp131 = icmp ne i32 %call130, 0
  %conv132 = zext i1 %cmp131 to i32
  %call133 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1041, ptr noundef @.str.90, i32 noundef %conv132)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %if.end136, label %if.then135

if.then135:                                       ; preds = %if.end127
  store i32 0, ptr %overallresult, align 4
  br label %if.end136

if.end136:                                        ; preds = %if.then135, %if.end127
  %59 = load ptr, ptr %ctx, align 8
  call void @OSSL_HPKE_CTX_free(ptr noundef %59)
  %arraydecay137 = getelementptr inbounds [512 x i8], ptr %clear, i64 0, i64 0
  %60 = load i64, ptr %clearlen, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay137, i8 0, i64 %60, i1 false)
  %61 = load i32, ptr %hpke_mode, align 4
  %62 = load ptr, ptr @testctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hpke_suite.coerce138, ptr align 2 %hpke_suite, i64 6, i1 false)
  %63 = load i48, ptr %hpke_suite.coerce138, align 8
  %call139 = call ptr @OSSL_HPKE_CTX_new(i32 noundef %61, i48 %63, i32 noundef 1, ptr noundef %62, ptr noundef null)
  store ptr %call139, ptr %rctx, align 8
  %64 = load ptr, ptr %rctx, align 8
  %call140 = call i32 @test_ptr(ptr noundef @.str.31, i32 noundef 1048, ptr noundef @.str.91, ptr noundef %64)
  %tobool141 = icmp ne i32 %call140, 0
  br i1 %tobool141, label %if.end143, label %if.then142

if.then142:                                       ; preds = %if.end136
  store i32 0, ptr %overallresult, align 4
  br label %if.end143

if.end143:                                        ; preds = %if.then142, %if.end136
  %65 = load i32, ptr %hpke_mode, align 4
  %cmp144 = icmp eq i32 %65, 1
  br i1 %cmp144, label %if.then149, label %lor.lhs.false146

lor.lhs.false146:                                 ; preds = %if.end143
  %66 = load i32, ptr %hpke_mode, align 4
  %cmp147 = icmp eq i32 %66, 3
  br i1 %cmp147, label %if.then149, label %if.end157

if.then149:                                       ; preds = %lor.lhs.false146, %if.end143
  %67 = load ptr, ptr %rctx, align 8
  %68 = load ptr, ptr %pskidp, align 8
  %69 = load ptr, ptr %pskp, align 8
  %70 = load i64, ptr %psklen, align 8
  %call150 = call i32 @OSSL_HPKE_CTX_set1_psk(ptr noundef %67, ptr noundef %68, ptr noundef %69, i64 noundef %70)
  %cmp151 = icmp ne i32 %call150, 0
  %conv152 = zext i1 %cmp151 to i32
  %call153 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1053, ptr noundef @.str.92, i32 noundef %conv152)
  %tobool154 = icmp ne i32 %call153, 0
  br i1 %tobool154, label %if.end156, label %if.then155

if.then155:                                       ; preds = %if.then149
  store i32 0, ptr %overallresult, align 4
  br label %if.end156

if.end156:                                        ; preds = %if.then155, %if.then149
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %lor.lhs.false146
  %71 = load i32, ptr %hpke_mode, align 4
  %cmp158 = icmp eq i32 %71, 2
  br i1 %cmp158, label %if.then163, label %lor.lhs.false160

lor.lhs.false160:                                 ; preds = %if.end157
  %72 = load i32, ptr %hpke_mode, align 4
  %cmp161 = icmp eq i32 %72, 3
  br i1 %cmp161, label %if.then163, label %if.end185

if.then163:                                       ; preds = %lor.lhs.false160, %if.end157
  %kem_id164 = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %hpke_suite, i32 0, i32 0
  %73 = load i16, ptr %kem_id164, align 2
  %conv165 = zext i16 %73 to i32
  %cmp166 = icmp eq i32 %conv165, 16
  br i1 %cmp166, label %if.then168, label %if.end177

if.then168:                                       ; preds = %if.then163
  %74 = load ptr, ptr %rctx, align 8
  %arraydecay169 = getelementptr inbounds [512 x i8], ptr %authpub, i64 0, i64 0
  %call170 = call i32 @OSSL_HPKE_CTX_set1_authpub(ptr noundef %74, ptr noundef %arraydecay169, i64 noundef 10)
  %cmp171 = icmp ne i32 %call170, 0
  %conv172 = zext i1 %cmp171 to i32
  %call173 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1064, ptr noundef @.str.93, i32 noundef %conv172)
  %tobool174 = icmp ne i32 %call173, 0
  br i1 %tobool174, label %if.end176, label %if.then175

if.then175:                                       ; preds = %if.then168
  store i32 0, ptr %overallresult, align 4
  br label %if.end176

if.end176:                                        ; preds = %if.then175, %if.then168
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %if.then163
  %75 = load ptr, ptr %rctx, align 8
  %76 = load ptr, ptr %authpubp, align 8
  %77 = load i64, ptr %authpublen, align 8
  %call178 = call i32 @OSSL_HPKE_CTX_set1_authpub(ptr noundef %75, ptr noundef %76, i64 noundef %77)
  %cmp179 = icmp ne i32 %call178, 0
  %conv180 = zext i1 %cmp179 to i32
  %call181 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1069, ptr noundef @.str.94, i32 noundef %conv180)
  %tobool182 = icmp ne i32 %call181, 0
  br i1 %tobool182, label %if.end184, label %if.then183

if.then183:                                       ; preds = %if.end177
  store i32 0, ptr %overallresult, align 4
  br label %if.end184

if.end184:                                        ; preds = %if.then183, %if.end177
  br label %if.end185

if.end185:                                        ; preds = %if.end184, %lor.lhs.false160
  %78 = load ptr, ptr %rctx, align 8
  %arraydecay186 = getelementptr inbounds [512 x i8], ptr %senderpub, i64 0, i64 0
  %79 = load i64, ptr %senderpublen, align 8
  %80 = load ptr, ptr %privp, align 8
  %81 = load ptr, ptr %infop, align 8
  %82 = load i64, ptr %infolen, align 8
  %call187 = call i32 @OSSL_HPKE_decap(ptr noundef %78, ptr noundef %arraydecay186, i64 noundef %79, ptr noundef %80, ptr noundef %81, i64 noundef %82)
  %cmp188 = icmp ne i32 %call187, 0
  %conv189 = zext i1 %cmp188 to i32
  %call190 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1074, ptr noundef @.str.95, i32 noundef %conv189)
  %tobool191 = icmp ne i32 %call190, 0
  br i1 %tobool191, label %if.end193, label %if.then192

if.then192:                                       ; preds = %if.end185
  store i32 0, ptr %overallresult, align 4
  br label %if.end193

if.end193:                                        ; preds = %if.then192, %if.end185
  store i64 15, ptr %clearlen, align 8
  %83 = load ptr, ptr %rctx, align 8
  %arraydecay194 = getelementptr inbounds [512 x i8], ptr %clear, i64 0, i64 0
  %84 = load ptr, ptr %aadp, align 8
  %85 = load i64, ptr %aadlen, align 8
  %arraydecay195 = getelementptr inbounds [512 x i8], ptr %cipher, i64 0, i64 0
  %86 = load i64, ptr %cipherlen, align 8
  %call196 = call i32 @OSSL_HPKE_open(ptr noundef %83, ptr noundef %arraydecay194, ptr noundef %clearlen, ptr noundef %84, i64 noundef %85, ptr noundef %arraydecay195, i64 noundef %86)
  %cmp197 = icmp ne i32 %call196, 0
  %conv198 = zext i1 %cmp197 to i32
  %call199 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1080, ptr noundef @.str.96, i32 noundef %conv198)
  %tobool200 = icmp ne i32 %call199, 0
  br i1 %tobool200, label %if.end202, label %if.then201

if.then201:                                       ; preds = %if.end193
  store i32 0, ptr %overallresult, align 4
  br label %if.end202

if.end202:                                        ; preds = %if.then201, %if.end193
  store i64 512, ptr %clearlen, align 8
  %87 = load ptr, ptr %rctx, align 8
  %arraydecay203 = getelementptr inbounds [512 x i8], ptr %clear, i64 0, i64 0
  %88 = load ptr, ptr %aadp, align 8
  %89 = load i64, ptr %aadlen, align 8
  %arraydecay204 = getelementptr inbounds [512 x i8], ptr %cipher, i64 0, i64 0
  %90 = load i64, ptr %cipherlen, align 8
  %call205 = call i32 @OSSL_HPKE_open(ptr noundef %87, ptr noundef %arraydecay203, ptr noundef %clearlen, ptr noundef %88, i64 noundef %89, ptr noundef %arraydecay204, i64 noundef %90)
  %cmp206 = icmp ne i32 %call205, 0
  %conv207 = zext i1 %cmp206 to i32
  %call208 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1086, ptr noundef @.str.96, i32 noundef %conv207)
  %tobool209 = icmp ne i32 %call208, 0
  br i1 %tobool209, label %if.end211, label %if.then210

if.then210:                                       ; preds = %if.end202
  store i32 0, ptr %overallresult, align 4
  br label %if.end211

if.end211:                                        ; preds = %if.then210, %if.end202
  %91 = load ptr, ptr %rctx, align 8
  call void @OSSL_HPKE_CTX_free(ptr noundef %91)
  %92 = load ptr, ptr %privp, align 8
  call void @EVP_PKEY_free(ptr noundef %92)
  store ptr null, ptr %privp, align 8
  %arraydecay212 = getelementptr inbounds [512 x i8], ptr %clear, i64 0, i64 0
  %93 = load i64, ptr %clearlen, align 8
  %arraydecay213 = getelementptr inbounds [512 x i8], ptr %plain, i64 0, i64 0
  %94 = load i64, ptr %plainlen, align 8
  %call214 = call i32 @test_mem_eq(ptr noundef @.str.31, i32 noundef 1092, ptr noundef @.str.97, ptr noundef @.str.98, ptr noundef %arraydecay212, i64 noundef %93, ptr noundef %arraydecay213, i64 noundef %94)
  %tobool215 = icmp ne i32 %call214, 0
  br i1 %tobool215, label %if.end217, label %if.then216

if.then216:                                       ; preds = %if.end211
  store i32 0, ptr %overallresult, align 4
  br label %if.end217

if.end217:                                        ; preds = %if.then216, %if.end211
  %95 = load i32, ptr @verbose, align 4
  %tobool218 = icmp ne i32 %95, 0
  br i1 %tobool218, label %if.then222, label %lor.lhs.false219

lor.lhs.false219:                                 ; preds = %if.end217
  %96 = load i32, ptr %overallresult, align 4
  %cmp220 = icmp ne i32 %96, 1
  br i1 %cmp220, label %if.then222, label %if.end233

if.then222:                                       ; preds = %lor.lhs.false219, %if.end217
  store ptr null, ptr %res, align 8
  %97 = load i32, ptr %overallresult, align 4
  %cmp223 = icmp eq i32 %97, 1
  %cond = select i1 %cmp223, ptr @.str.99, ptr @.str.100
  store ptr %cond, ptr %res, align 8
  %98 = load ptr, ptr %res, align 8
  %99 = load i64, ptr %mind, align 8
  %arrayidx225 = getelementptr inbounds [4 x ptr], ptr @mode_str_list, i64 0, i64 %99
  %100 = load ptr, ptr %arrayidx225, align 8
  %101 = load i64, ptr %mind, align 8
  %conv226 = trunc i64 %101 to i32
  %102 = load i64, ptr %kemind, align 8
  %arrayidx227 = getelementptr inbounds [15 x ptr], ptr @kem_str_list, i64 0, i64 %102
  %103 = load ptr, ptr %arrayidx227, align 8
  %104 = load i16, ptr %kem_id, align 2
  %conv228 = zext i16 %104 to i32
  %105 = load i64, ptr %kdfind, align 8
  %arrayidx229 = getelementptr inbounds [12 x ptr], ptr @kdf_str_list, i64 0, i64 %105
  %106 = load ptr, ptr %arrayidx229, align 8
  %107 = load i16, ptr %kdf_id, align 2
  %conv230 = zext i16 %107 to i32
  %108 = load i64, ptr %aeadind, align 8
  %arrayidx231 = getelementptr inbounds [15 x ptr], ptr @aead_str_list, i64 0, i64 %108
  %109 = load ptr, ptr %arrayidx231, align 8
  %110 = load i16, ptr %aead_id, align 2
  %conv232 = zext i16 %110 to i32
  call void (ptr, ...) @test_note(ptr noundef @.str.101, ptr noundef %98, ptr noundef %100, i32 noundef %conv226, ptr noundef %103, i32 noundef %conv228, ptr noundef %106, i32 noundef %conv230, ptr noundef %109, i32 noundef %conv232)
  br label %if.end233

if.end233:                                        ; preds = %if.then222, %lor.lhs.false219
  br label %for.inc

for.inc:                                          ; preds = %if.end233
  %111 = load i64, ptr %aeadind, align 8
  %inc = add i64 %111, 1
  store i64 %inc, ptr %aeadind, align 8
  br label %for.cond57, !llvm.loop !7

for.end:                                          ; preds = %land.end63
  br label %for.inc234

for.inc234:                                       ; preds = %for.end
  %112 = load i64, ptr %kdfind, align 8
  %inc235 = add i64 %112, 1
  store i64 %inc235, ptr %kdfind, align 8
  br label %for.cond47, !llvm.loop !8

for.end236:                                       ; preds = %land.end53
  %113 = load ptr, ptr %authpriv, align 8
  call void @EVP_PKEY_free(ptr noundef %113)
  br label %for.inc237

for.inc237:                                       ; preds = %for.end236
  %114 = load i64, ptr %kemind, align 8
  %inc238 = add i64 %114, 1
  store i64 %inc238, ptr %kemind, align 8
  br label %for.cond26, !llvm.loop !9

for.end239:                                       ; preds = %land.end
  br label %for.inc240

for.inc240:                                       ; preds = %for.end239
  %115 = load i64, ptr %mind, align 8
  %inc241 = add i64 %115, 1
  store i64 %inc241, ptr %mind, align 8
  br label %for.cond, !llvm.loop !10

for.end242:                                       ; preds = %for.cond
  %116 = load i32, ptr %overallresult, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hpke_suite_strs() #0 {
entry:
  %overallresult = alloca i32, align 4
  %kemind = alloca i32, align 4
  %kdfind = alloca i32, align 4
  %aeadind = alloca i32, align 4
  %sind = alloca i32, align 4
  %sstr = alloca [128 x i8], align 16
  %stirred = alloca %struct.OSSL_HPKE_SUITE, align 2
  %giant = alloca [2048 x i8], align 16
  store i32 1, ptr %overallresult, align 4
  store i32 0, ptr %kemind, align 4
  store i32 0, ptr %kdfind, align 4
  store i32 0, ptr %aeadind, align 4
  store i32 0, ptr %sind, align 4
  store i32 0, ptr %kemind, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc30, %entry
  %0 = load i32, ptr %kemind, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ne i64 %conv, 15
  br i1 %cmp, label %for.body, label %for.end32

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %kdfind, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc27, %for.body
  %1 = load i32, ptr %kdfind, align 4
  %conv3 = sext i32 %1 to i64
  %cmp4 = icmp ne i64 %conv3, 12
  br i1 %cmp4, label %for.body6, label %for.end29

for.body6:                                        ; preds = %for.cond2
  store i32 0, ptr %aeadind, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %for.body6
  %2 = load i32, ptr %aeadind, align 4
  %conv8 = sext i32 %2 to i64
  %cmp9 = icmp ne i64 %conv8, 15
  br i1 %cmp9, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond7
  %arraydecay = getelementptr inbounds [128 x i8], ptr %sstr, i64 0, i64 0
  %3 = load i32, ptr %kemind, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [15 x ptr], ptr @kem_str_list, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load i32, ptr %kdfind, align 4
  %idxprom12 = sext i32 %5 to i64
  %arrayidx13 = getelementptr inbounds [12 x ptr], ptr @kdf_str_list, i64 0, i64 %idxprom12
  %6 = load ptr, ptr %arrayidx13, align 8
  %7 = load i32, ptr %aeadind, align 4
  %idxprom14 = sext i32 %7 to i64
  %arrayidx15 = getelementptr inbounds [15 x ptr], ptr @aead_str_list, i64 0, i64 %idxprom14
  %8 = load ptr, ptr %arrayidx15, align 8
  %call = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay, i64 noundef 128, ptr noundef @.str.139, ptr noundef %4, ptr noundef %6, ptr noundef %8)
  %arraydecay16 = getelementptr inbounds [128 x i8], ptr %sstr, i64 0, i64 0
  %call17 = call i32 @OSSL_HPKE_str2suite(ptr noundef %arraydecay16, ptr noundef %stirred)
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1221, ptr noundef @.str.140, i32 noundef %conv19)
  %cmp21 = icmp ne i32 %call20, 1
  br i1 %cmp21, label %if.then, label %if.end26

if.then:                                          ; preds = %for.body11
  %9 = load i32, ptr @verbose, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then23, label %if.end

if.then23:                                        ; preds = %if.then
  %10 = load i32, ptr %sind, align 4
  %idxprom24 = sext i32 %10 to i64
  %arrayidx25 = getelementptr inbounds [35 x ptr], ptr @bogus_suite_strs, i64 0, i64 %idxprom24
  %11 = load ptr, ptr %arrayidx25, align 8
  call void (ptr, ...) @test_note(ptr noundef @.str.141, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then23, %if.then
  store i32 0, ptr %overallresult, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.end, %for.body11
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %12 = load i32, ptr %aeadind, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %aeadind, align 4
  br label %for.cond7, !llvm.loop !11

for.end:                                          ; preds = %for.cond7
  br label %for.inc27

for.inc27:                                        ; preds = %for.end
  %13 = load i32, ptr %kdfind, align 4
  %inc28 = add nsw i32 %13, 1
  store i32 %inc28, ptr %kdfind, align 4
  br label %for.cond2, !llvm.loop !12

for.end29:                                        ; preds = %for.cond2
  br label %for.inc30

for.inc30:                                        ; preds = %for.end29
  %14 = load i32, ptr %kemind, align 4
  %inc31 = add nsw i32 %14, 1
  store i32 %inc31, ptr %kemind, align 4
  br label %for.cond, !llvm.loop !13

for.end32:                                        ; preds = %for.cond
  store i32 0, ptr %sind, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc53, %for.end32
  %15 = load i32, ptr %sind, align 4
  %conv34 = sext i32 %15 to i64
  %cmp35 = icmp ne i64 %conv34, 35
  br i1 %cmp35, label %for.body37, label %for.end55

for.body37:                                       ; preds = %for.cond33
  %16 = load i32, ptr %sind, align 4
  %idxprom38 = sext i32 %16 to i64
  %arrayidx39 = getelementptr inbounds [35 x ptr], ptr @bogus_suite_strs, i64 0, i64 %idxprom38
  %17 = load ptr, ptr %arrayidx39, align 8
  %call40 = call i32 @OSSL_HPKE_str2suite(ptr noundef %17, ptr noundef %stirred)
  %cmp41 = icmp ne i32 %call40, 0
  %conv42 = zext i1 %cmp41 to i32
  %call43 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1232, ptr noundef @.str.142, i32 noundef %conv42)
  %cmp44 = icmp ne i32 %call43, 1
  br i1 %cmp44, label %if.then46, label %if.end52

if.then46:                                        ; preds = %for.body37
  %18 = load i32, ptr @verbose, align 4
  %tobool47 = icmp ne i32 %18, 0
  br i1 %tobool47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %if.then46
  %19 = load i32, ptr %sind, align 4
  %20 = load i32, ptr %sind, align 4
  %idxprom49 = sext i32 %20 to i64
  %arrayidx50 = getelementptr inbounds [35 x ptr], ptr @bogus_suite_strs, i64 0, i64 %idxprom49
  %21 = load ptr, ptr %arrayidx50, align 8
  call void (ptr, ...) @test_note(ptr noundef @.str.143, i32 noundef %19, ptr noundef %21)
  br label %if.end51

if.end51:                                         ; preds = %if.then48, %if.then46
  store i32 0, ptr %overallresult, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %for.body37
  br label %for.inc53

for.inc53:                                        ; preds = %if.end52
  %22 = load i32, ptr %sind, align 4
  %inc54 = add nsw i32 %22, 1
  store i32 %inc54, ptr %sind, align 4
  br label %for.cond33, !llvm.loop !14

for.end55:                                        ; preds = %for.cond33
  %call56 = call i32 @OSSL_HPKE_str2suite(ptr noundef @.str.145, ptr noundef %stirred)
  %cmp57 = icmp ne i32 %call56, 0
  %conv58 = zext i1 %cmp57 to i32
  %call59 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1240, ptr noundef @.str.144, i32 noundef %conv58)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %for.end55
  store i32 0, ptr %overallresult, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %for.end55
  %call63 = call i32 @OSSL_HPKE_str2suite(ptr noundef null, ptr noundef %stirred)
  %cmp64 = icmp ne i32 %call63, 0
  %conv65 = zext i1 %cmp64 to i32
  %call66 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1242, ptr noundef @.str.146, i32 noundef %conv65)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.end62
  store i32 0, ptr %overallresult, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.end62
  %call70 = call i32 @OSSL_HPKE_str2suite(ptr noundef @.str.145, ptr noundef null)
  %cmp71 = icmp ne i32 %call70, 0
  %conv72 = zext i1 %cmp71 to i32
  %call73 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1244, ptr noundef @.str.147, i32 noundef %conv72)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.end69
  store i32 0, ptr %overallresult, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %if.end69
  %arraydecay77 = getelementptr inbounds [2048 x i8], ptr %giant, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay77, i8 65, i64 2047, i1 false)
  %arrayidx78 = getelementptr inbounds [2048 x i8], ptr %giant, i64 0, i64 2047
  store i8 0, ptr %arrayidx78, align 1
  %arraydecay79 = getelementptr inbounds [2048 x i8], ptr %giant, i64 0, i64 0
  %call80 = call i32 @OSSL_HPKE_str2suite(ptr noundef %arraydecay79, ptr noundef %stirred)
  %cmp81 = icmp ne i32 %call80, 0
  %conv82 = zext i1 %cmp81 to i32
  %call83 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1248, ptr noundef @.str.148, i32 noundef %conv82)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %if.end76
  store i32 0, ptr %overallresult, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %if.end76
  %23 = load i32, ptr %overallresult, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hpke_grease() #0 {
entry:
  %overallresult = alloca i32, align 4
  %g_suite = alloca %struct.OSSL_HPKE_SUITE, align 2
  %g_pub = alloca [512 x i8], align 16
  %g_pub_len = alloca i64, align 8
  %g_cipher = alloca [512 x i8], align 16
  %g_cipher_len = alloca i64, align 8
  %clearlen = alloca i64, align 8
  %expanded = alloca i64, align 8
  %enclen = alloca i64, align 8
  %ikmelen = alloca i64, align 8
  %g_suite.coerce = alloca i48, align 8
  %g_suite.coerce19 = alloca i48, align 8
  %g_suite.coerce25 = alloca i48, align 8
  store i32 1, ptr %overallresult, align 4
  store i64 512, ptr %g_pub_len, align 8
  store i64 266, ptr %g_cipher_len, align 8
  store i64 128, ptr %clearlen, align 8
  store i64 0, ptr %expanded, align 8
  store i64 0, ptr %enclen, align 8
  store i64 0, ptr %ikmelen, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %g_suite, i8 0, i64 6, i1 false)
  store i64 10, ptr %g_pub_len, align 8
  %arraydecay = getelementptr inbounds [512 x i8], ptr %g_pub, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [512 x i8], ptr %g_cipher, i64 0, i64 0
  %0 = load i64, ptr %g_cipher_len, align 8
  %1 = load ptr, ptr @testctx, align 8
  %call = call i32 @OSSL_HPKE_get_grease_value(ptr noundef null, ptr noundef %g_suite, ptr noundef %arraydecay, ptr noundef %g_pub_len, ptr noundef %arraydecay1, i64 noundef %0, ptr noundef %1, ptr noundef null)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call2 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1278, ptr noundef @.str.181, i32 noundef %conv)
  %cmp3 = icmp ne i32 %call2, 1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %overallresult, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i64 512, ptr %g_pub_len, align 8
  %arraydecay5 = getelementptr inbounds [512 x i8], ptr %g_pub, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [512 x i8], ptr %g_cipher, i64 0, i64 0
  %2 = load i64, ptr %g_cipher_len, align 8
  %3 = load ptr, ptr @testctx, align 8
  %call7 = call i32 @OSSL_HPKE_get_grease_value(ptr noundef null, ptr noundef %g_suite, ptr noundef %arraydecay5, ptr noundef %g_pub_len, ptr noundef %arraydecay6, i64 noundef %2, ptr noundef %3, ptr noundef null)
  %cmp8 = icmp ne i32 %call7, 0
  %conv9 = zext i1 %cmp8 to i32
  %call10 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1286, ptr noundef @.str.181, i32 noundef %conv9)
  %cmp11 = icmp ne i32 %call10, 1
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  store i32 0, ptr %overallresult, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end
  %4 = load i64, ptr %clearlen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %g_suite.coerce, ptr align 2 %g_suite, i64 6, i1 false)
  %5 = load i48, ptr %g_suite.coerce, align 8
  %call15 = call i64 @OSSL_HPKE_get_ciphertext_size(i48 %5, i64 noundef %4)
  store i64 %call15, ptr %expanded, align 8
  %6 = load i64, ptr %expanded, align 8
  %7 = load i64, ptr %clearlen, align 8
  %call16 = call i32 @test_size_t_gt(ptr noundef @.str.31, i32 noundef 1291, ptr noundef @.str.182, ptr noundef @.str.183, i64 noundef %6, i64 noundef %7)
  %tobool = icmp ne i32 %call16, 0
  br i1 %tobool, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  store i32 0, ptr %overallresult, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %g_suite.coerce19, ptr align 2 %g_suite, i64 6, i1 false)
  %8 = load i48, ptr %g_suite.coerce19, align 8
  %call20 = call i64 @OSSL_HPKE_get_public_encap_size(i48 %8)
  store i64 %call20, ptr %enclen, align 8
  %9 = load i64, ptr %enclen, align 8
  %call21 = call i32 @test_size_t_ne(ptr noundef @.str.31, i32 noundef 1295, ptr noundef @.str.184, ptr noundef @.str.185, i64 noundef %9, i64 noundef 0)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end18
  store i32 0, ptr %overallresult, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %g_suite.coerce25, ptr align 2 %g_suite, i64 6, i1 false)
  %10 = load i48, ptr %g_suite.coerce25, align 8
  %call26 = call i64 @OSSL_HPKE_get_recommended_ikmelen(i48 %10)
  store i64 %call26, ptr %ikmelen, align 8
  %11 = load i64, ptr %ikmelen, align 8
  %call27 = call i32 @test_size_t_ne(ptr noundef @.str.31, i32 noundef 1299, ptr noundef @.str.186, ptr noundef @.str.185, i64 noundef %11, i64 noundef 0)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end24
  store i32 0, ptr %overallresult, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end24
  %12 = load i32, ptr %overallresult, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hpke_ikms() #0 {
entry:
  %retval = alloca i32, align 4
  %res = alloca i32, align 4
  store i32 1, ptr %res, align 4
  %call = call i32 @test_hpke_one_ikm_gen(i16 noundef zeroext 32, ptr noundef @ikm25519, i64 noundef 32, ptr noundef @pub25519, i64 noundef 32)
  store i32 %call, ptr %res, align 4
  %0 = load i32, ptr %res, align 4
  %cmp = icmp ne i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %res, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @test_hpke_one_ikm_gen(i16 noundef zeroext 18, ptr noundef @ikmp521, i64 noundef 66, ptr noundef @pubp521, i64 noundef 133)
  store i32 %call1, ptr %res, align 4
  %2 = load i32, ptr %res, align 4
  %cmp2 = icmp ne i32 %2, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load i32, ptr %res, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @test_hpke_one_ikm_gen(i16 noundef zeroext 16, ptr noundef @ikmp256, i64 noundef 32, ptr noundef @pubp256, i64 noundef 65)
  store i32 %call5, ptr %res, align 4
  %4 = load i32, ptr %res, align 4
  %cmp6 = icmp ne i32 %4, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %5 = load i32, ptr %res, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %call9 = call i32 @test_hpke_one_ikm_gen(i16 noundef zeroext 16, ptr noundef @ikmiter, i64 noundef 32, ptr noundef @pubiter, i64 noundef 65)
  store i32 %call9, ptr %res, align 4
  %6 = load i32, ptr %res, align 4
  %cmp10 = icmp ne i32 %6, 1
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %7 = load i32, ptr %res, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %8 = load i32, ptr %res, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then7, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hpke_random_suites() #0 {
entry:
  %retval = alloca i32, align 4
  %def_suite = alloca %struct.OSSL_HPKE_SUITE, align 2
  %suite = alloca %struct.OSSL_HPKE_SUITE, align 2
  %suite2 = alloca %struct.OSSL_HPKE_SUITE, align 2
  %enc = alloca [200 x i8], align 16
  %enclen = alloca i64, align 8
  %ct = alloca [500 x i8], align 16
  %ctlen = alloca i64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %def_suite, ptr align 2 @__const.test_hpke_random_suites.def_suite, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %suite, ptr align 2 @__const.test_hpke_random_suites.suite, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %suite2, ptr align 2 @__const.test_hpke_random_suites.suite2, i64 6, i1 false)
  store i64 200, ptr %enclen, align 8
  store i64 500, ptr %ctlen, align 8
  %0 = load ptr, ptr @testctx, align 8
  %call = call i32 @OSSL_HPKE_get_grease_value(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef null)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1660, ptr noundef @.str.190, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 10, ptr %enclen, align 8
  %arraydecay = getelementptr inbounds [200 x i8], ptr %enc, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [500 x i8], ptr %ct, i64 0, i64 0
  %1 = load i64, ptr %ctlen, align 8
  %2 = load ptr, ptr @testctx, align 8
  %call3 = call i32 @OSSL_HPKE_get_grease_value(ptr noundef %def_suite, ptr noundef %suite2, ptr noundef %arraydecay, ptr noundef %enclen, ptr noundef %arraydecay2, i64 noundef %1, ptr noundef %2, ptr noundef null)
  %cmp4 = icmp ne i32 %call3, 0
  %conv5 = zext i1 %cmp4 to i32
  %call6 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1665, ptr noundef @.str.191, i32 noundef %conv5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  store i64 200, ptr %enclen, align 8
  %arraydecay10 = getelementptr inbounds [200 x i8], ptr %enc, i64 0, i64 0
  %arraydecay11 = getelementptr inbounds [500 x i8], ptr %ct, i64 0, i64 0
  %3 = load i64, ptr %ctlen, align 8
  %4 = load ptr, ptr @testctx, align 8
  %call12 = call i32 @OSSL_HPKE_get_grease_value(ptr noundef %def_suite, ptr noundef %suite2, ptr noundef %arraydecay10, ptr noundef %enclen, ptr noundef %arraydecay11, i64 noundef %3, ptr noundef %4, ptr noundef null)
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1672, ptr noundef @.str.191, i32 noundef %conv14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end9
  store i64 200, ptr %enclen, align 8
  %arraydecay19 = getelementptr inbounds [200 x i8], ptr %enc, i64 0, i64 0
  %arraydecay20 = getelementptr inbounds [500 x i8], ptr %ct, i64 0, i64 0
  %5 = load i64, ptr %ctlen, align 8
  %6 = load ptr, ptr @testctx, align 8
  %call21 = call i32 @OSSL_HPKE_get_grease_value(ptr noundef null, ptr noundef %suite2, ptr noundef %arraydecay19, ptr noundef %enclen, ptr noundef %arraydecay20, i64 noundef %5, ptr noundef %6, ptr noundef null)
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1679, ptr noundef @.str.192, i32 noundef %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end18
  store i64 200, ptr %enclen, align 8
  %kem_id = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %suite, i32 0, i32 0
  store i16 18, ptr %kem_id, align 2
  %arraydecay28 = getelementptr inbounds [200 x i8], ptr %enc, i64 0, i64 0
  %arraydecay29 = getelementptr inbounds [500 x i8], ptr %ct, i64 0, i64 0
  %7 = load i64, ptr %ctlen, align 8
  %8 = load ptr, ptr @testctx, align 8
  %call30 = call i32 @OSSL_HPKE_get_grease_value(ptr noundef %suite, ptr noundef %suite2, ptr noundef %arraydecay28, ptr noundef %enclen, ptr noundef %arraydecay29, i64 noundef %7, ptr noundef %8, ptr noundef null)
  %cmp31 = icmp ne i32 %call30, 0
  %conv32 = zext i1 %cmp31 to i32
  %call33 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1686, ptr noundef @.str.193, i32 noundef %conv32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end27
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end27
  store i64 200, ptr %enclen, align 8
  store i64 2, ptr %ctlen, align 8
  %arraydecay37 = getelementptr inbounds [200 x i8], ptr %enc, i64 0, i64 0
  %arraydecay38 = getelementptr inbounds [500 x i8], ptr %ct, i64 0, i64 0
  %9 = load i64, ptr %ctlen, align 8
  %10 = load ptr, ptr @testctx, align 8
  %call39 = call i32 @OSSL_HPKE_get_grease_value(ptr noundef null, ptr noundef %suite2, ptr noundef %arraydecay37, ptr noundef %enclen, ptr noundef %arraydecay38, i64 noundef %9, ptr noundef %10, ptr noundef null)
  %cmp40 = icmp ne i32 %call39, 0
  %conv41 = zext i1 %cmp40 to i32
  %call42 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1692, ptr noundef @.str.192, i32 noundef %conv41)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end36
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end36
  store i64 500, ptr %ctlen, align 8
  store i64 200, ptr %enclen, align 8
  %kem_id46 = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %suite, i32 0, i32 0
  store i16 32, ptr %kem_id46, align 2
  %aead_id = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %suite, i32 0, i32 2
  store i16 4660, ptr %aead_id, align 2
  %arraydecay47 = getelementptr inbounds [200 x i8], ptr %enc, i64 0, i64 0
  %arraydecay48 = getelementptr inbounds [500 x i8], ptr %ct, i64 0, i64 0
  %11 = load i64, ptr %ctlen, align 8
  %12 = load ptr, ptr @testctx, align 8
  %call49 = call i32 @OSSL_HPKE_get_grease_value(ptr noundef %suite, ptr noundef %suite2, ptr noundef %arraydecay47, ptr noundef %enclen, ptr noundef %arraydecay48, i64 noundef %11, ptr noundef %12, ptr noundef null)
  %cmp50 = icmp ne i32 %call49, 0
  %conv51 = zext i1 %cmp50 to i32
  %call52 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1702, ptr noundef @.str.193, i32 noundef %conv51)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end45
  store i32 0, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.end45
  store i64 200, ptr %enclen, align 8
  %aead_id56 = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %def_suite, i32 0, i32 2
  %13 = load i16, ptr %aead_id56, align 2
  %aead_id57 = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %suite, i32 0, i32 2
  store i16 %13, ptr %aead_id57, align 2
  %kdf_id = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %suite, i32 0, i32 1
  store i16 13393, ptr %kdf_id, align 2
  %arraydecay58 = getelementptr inbounds [200 x i8], ptr %enc, i64 0, i64 0
  %arraydecay59 = getelementptr inbounds [500 x i8], ptr %ct, i64 0, i64 0
  %14 = load i64, ptr %ctlen, align 8
  %15 = load ptr, ptr @testctx, align 8
  %call60 = call i32 @OSSL_HPKE_get_grease_value(ptr noundef %suite, ptr noundef %suite2, ptr noundef %arraydecay58, ptr noundef %enclen, ptr noundef %arraydecay59, i64 noundef %14, ptr noundef %15, ptr noundef null)
  %cmp61 = icmp ne i32 %call60, 0
  %conv62 = zext i1 %cmp61 to i32
  %call63 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1709, ptr noundef @.str.193, i32 noundef %conv62)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.end55
  store i32 0, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end55
  store i64 200, ptr %enclen, align 8
  %kdf_id67 = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %def_suite, i32 0, i32 1
  %16 = load i16, ptr %kdf_id67, align 2
  %kdf_id68 = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %suite, i32 0, i32 1
  store i16 %16, ptr %kdf_id68, align 2
  %kem_id69 = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %suite, i32 0, i32 0
  store i16 17687, ptr %kem_id69, align 2
  %arraydecay70 = getelementptr inbounds [200 x i8], ptr %enc, i64 0, i64 0
  %arraydecay71 = getelementptr inbounds [500 x i8], ptr %ct, i64 0, i64 0
  %17 = load i64, ptr %ctlen, align 8
  %18 = load ptr, ptr @testctx, align 8
  %call72 = call i32 @OSSL_HPKE_get_grease_value(ptr noundef %suite, ptr noundef %suite2, ptr noundef %arraydecay70, ptr noundef %enclen, ptr noundef %arraydecay71, i64 noundef %17, ptr noundef %18, ptr noundef null)
  %cmp73 = icmp ne i32 %call72, 0
  %conv74 = zext i1 %cmp73 to i32
  %call75 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1716, ptr noundef @.str.193, i32 noundef %conv74)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %if.end66
  store i32 0, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %if.end66
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end78, %if.then77, %if.then65, %if.then54, %if.then44, %if.then35, %if.then26, %if.then17, %if.then8, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hpke_oddcalls() #0 {
entry:
  %erv = alloca i32, align 4
  %privp = alloca ptr, align 8
  %pub = alloca [512 x i8], align 16
  %publen = alloca i64, align 8
  %hpke_mode = alloca i32, align 4
  %bad_mode = alloca i32, align 4
  %hpke_suite = alloca %struct.OSSL_HPKE_SUITE, align 2
  %bad_suite = alloca %struct.OSSL_HPKE_SUITE, align 2
  %ctx = alloca ptr, align 8
  %rctx = alloca ptr, align 8
  %plain = alloca [16 x i8], align 16
  %plainlen = alloca i64, align 8
  %enc = alloca [512 x i8], align 16
  %smallenc = alloca [10 x i8], align 1
  %enclen = alloca i64, align 8
  %smallenclen = alloca i64, align 8
  %cipher = alloca [512 x i8], align 16
  %cipherlen = alloca i64, align 8
  %clear = alloca [512 x i8], align 16
  %clearlen = alloca i64, align 8
  %fake_ikm = alloca [512 x i8], align 16
  %badpropq = alloca ptr, align 8
  %lseq = alloca i64, align 8
  %giant_pskid = alloca [76 x i8], align 16
  %info = alloca [512 x i8], align 16
  %hpke_suite.coerce = alloca i48, align 8
  %bad_suite.coerce = alloca i48, align 8
  %bad_suite.coerce52 = alloca i48, align 8
  %bad_suite.coerce60 = alloca i48, align 8
  %bad_suite.coerce68 = alloca i48, align 8
  %bad_suite.coerce77 = alloca i48, align 8
  %bad_suite.coerce86 = alloca i48, align 8
  %hpke_suite.coerce94 = alloca i48, align 8
  %hpke_suite.coerce103 = alloca i48, align 8
  %hpke_suite.coerce113 = alloca i48, align 8
  %hpke_suite.coerce123 = alloca i48, align 8
  %hpke_suite.coerce132 = alloca i48, align 8
  %hpke_suite.coerce155 = alloca i48, align 8
  %hpke_suite.coerce163 = alloca i48, align 8
  %bad_suite.coerce194 = alloca i48, align 8
  %hpke_suite.coerce200 = alloca i48, align 8
  %hpke_suite.coerce206 = alloca i48, align 8
  %hpke_suite.coerce348 = alloca i48, align 8
  %hpke_suite.coerce362 = alloca i48, align 8
  store i32 0, ptr %erv, align 4
  store ptr null, ptr %privp, align 8
  store i64 512, ptr %publen, align 8
  store i32 0, ptr %hpke_mode, align 4
  store i32 2989, ptr %bad_mode, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %hpke_suite, ptr align 2 @__const.test_hpke_oddcalls.hpke_suite, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %bad_suite, ptr align 2 @__const.test_hpke_oddcalls.bad_suite, i64 6, i1 false)
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %rctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %plain, ptr align 16 @__const.test_hpke_oddcalls.plain, i64 16, i1 false)
  store i64 16, ptr %plainlen, align 8
  store i64 512, ptr %enclen, align 8
  store i64 10, ptr %smallenclen, align 8
  store i64 512, ptr %cipherlen, align 8
  store i64 512, ptr %clearlen, align 8
  store ptr @.str.194, ptr %badpropq, align 8
  store i64 0, ptr %lseq, align 8
  call void @OSSL_HPKE_CTX_free(ptr noundef null)
  %call = call i32 @OSSL_HPKE_CTX_set_seq(ptr noundef null, i64 noundef 1)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1338, ptr noundef @.str.195, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %call2 = call i32 @OSSL_HPKE_CTX_get_seq(ptr noundef null, ptr noundef %lseq)
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1340, ptr noundef @.str.196, i32 noundef %conv4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %end

if.end8:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [512 x i8], ptr %pub, i64 0, i64 0
  %0 = load i64, ptr %publen, align 8
  %call9 = call i32 @OSSL_HPKE_CTX_set1_authpub(ptr noundef null, ptr noundef %arraydecay, i64 noundef %0)
  %cmp10 = icmp ne i32 %call9, 0
  %conv11 = zext i1 %cmp10 to i32
  %call12 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1342, ptr noundef @.str.197, i32 noundef %conv11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end8
  br label %end

if.end15:                                         ; preds = %if.end8
  %1 = load ptr, ptr %privp, align 8
  %call16 = call i32 @OSSL_HPKE_CTX_set1_authpriv(ptr noundef null, ptr noundef %1)
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1344, ptr noundef @.str.198, i32 noundef %conv18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end15
  br label %end

if.end22:                                         ; preds = %if.end15
  %call23 = call i32 @OSSL_HPKE_CTX_set1_ikme(ptr noundef null, ptr noundef null, i64 noundef 0)
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1346, ptr noundef @.str.199, i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end22
  br label %end

if.end29:                                         ; preds = %if.end22
  %call30 = call i32 @OSSL_HPKE_CTX_set1_psk(ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0)
  %cmp31 = icmp ne i32 %call30, 0
  %conv32 = zext i1 %cmp31 to i32
  %call33 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1348, ptr noundef @.str.200, i32 noundef %conv32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end29
  br label %end

if.end36:                                         ; preds = %if.end29
  %aead_id = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %hpke_suite, i32 0, i32 2
  store i16 2989, ptr %aead_id, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hpke_suite.coerce, ptr align 2 %hpke_suite, i64 6, i1 false)
  %2 = load i48, ptr %hpke_suite.coerce, align 8
  %call37 = call i32 @OSSL_HPKE_suite_check(i48 %2)
  %cmp38 = icmp ne i32 %call37, 0
  %conv39 = zext i1 %cmp38 to i32
  %call40 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1353, ptr noundef @.str.201, i32 noundef %conv39)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end36
  br label %end

if.end43:                                         ; preds = %if.end36
  %aead_id44 = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %hpke_suite, i32 0, i32 2
  store i16 1, ptr %aead_id44, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %bad_suite.coerce, ptr align 2 %bad_suite, i64 6, i1 false)
  %3 = load i48, ptr %bad_suite.coerce, align 8
  %call45 = call i32 @OSSL_HPKE_suite_check(i48 %3)
  %cmp46 = icmp ne i32 %call45, 0
  %conv47 = zext i1 %cmp46 to i32
  %call48 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1356, ptr noundef @.str.202, i32 noundef %conv47)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end43
  br label %end

if.end51:                                         ; preds = %if.end43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %bad_suite.coerce52, ptr align 2 %bad_suite, i64 6, i1 false)
  %4 = load i48, ptr %bad_suite.coerce52, align 8
  %call53 = call i64 @OSSL_HPKE_get_recommended_ikmelen(i48 %4)
  %cmp54 = icmp ne i64 %call53, 0
  %conv55 = zext i1 %cmp54 to i32
  %call56 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1358, ptr noundef @.str.203, i32 noundef %conv55)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end51
  br label %end

if.end59:                                         ; preds = %if.end51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %bad_suite.coerce60, ptr align 2 %bad_suite, i64 6, i1 false)
  %5 = load i48, ptr %bad_suite.coerce60, align 8
  %call61 = call i64 @OSSL_HPKE_get_public_encap_size(i48 %5)
  %cmp62 = icmp ne i64 %call61, 0
  %conv63 = zext i1 %cmp62 to i32
  %call64 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1360, ptr noundef @.str.204, i32 noundef %conv63)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.end59
  br label %end

if.end67:                                         ; preds = %if.end59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %bad_suite.coerce68, ptr align 2 %bad_suite, i64 6, i1 false)
  %6 = load i48, ptr %bad_suite.coerce68, align 8
  %call69 = call i64 @OSSL_HPKE_get_ciphertext_size(i48 %6, i64 noundef 0)
  %cmp70 = icmp ne i64 %call69, 0
  %conv71 = zext i1 %cmp70 to i32
  %call72 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1362, ptr noundef @.str.205, i32 noundef %conv71)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %if.end67
  br label %end

if.end75:                                         ; preds = %if.end67
  %arraydecay76 = getelementptr inbounds [512 x i8], ptr %pub, i64 0, i64 0
  %7 = load ptr, ptr @testctx, align 8
  %8 = load ptr, ptr %badpropq, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %bad_suite.coerce77, ptr align 2 %bad_suite, i64 6, i1 false)
  %9 = load i48, ptr %bad_suite.coerce77, align 8
  %call78 = call i32 @OSSL_HPKE_keygen(i48 %9, ptr noundef %arraydecay76, ptr noundef %publen, ptr noundef %privp, ptr noundef null, i64 noundef 0, ptr noundef %7, ptr noundef %8)
  %cmp79 = icmp ne i32 %call78, 0
  %conv80 = zext i1 %cmp79 to i32
  %call81 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1365, ptr noundef @.str.206, i32 noundef %conv80)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %if.end75
  br label %end

if.end84:                                         ; preds = %if.end75
  %arraydecay85 = getelementptr inbounds [512 x i8], ptr %pub, i64 0, i64 0
  %10 = load ptr, ptr @testctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %bad_suite.coerce86, ptr align 2 %bad_suite, i64 6, i1 false)
  %11 = load i48, ptr %bad_suite.coerce86, align 8
  %call87 = call i32 @OSSL_HPKE_keygen(i48 %11, ptr noundef %arraydecay85, ptr noundef %publen, ptr noundef %privp, ptr noundef null, i64 noundef 0, ptr noundef %10, ptr noundef null)
  %cmp88 = icmp ne i32 %call87, 0
  %conv89 = zext i1 %cmp88 to i32
  %call90 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1368, ptr noundef @.str.207, i32 noundef %conv89)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %if.end84
  br label %end

if.end93:                                         ; preds = %if.end84
  %12 = load ptr, ptr @testctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hpke_suite.coerce94, ptr align 2 %hpke_suite, i64 6, i1 false)
  %13 = load i48, ptr %hpke_suite.coerce94, align 8
  %call95 = call i32 @OSSL_HPKE_keygen(i48 %13, ptr noundef null, ptr noundef %publen, ptr noundef %privp, ptr noundef null, i64 noundef 0, ptr noundef %12, ptr noundef null)
  %cmp96 = icmp ne i32 %call95, 0
  %conv97 = zext i1 %cmp96 to i32
  %call98 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1374, ptr noundef @.str.208, i32 noundef %conv97)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.end101, label %if.then100

if.then100:                                       ; preds = %if.end93
  br label %end

if.end101:                                        ; preds = %if.end93
  %arraydecay102 = getelementptr inbounds [512 x i8], ptr %pub, i64 0, i64 0
  %14 = load ptr, ptr @testctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hpke_suite.coerce103, ptr align 2 %hpke_suite, i64 6, i1 false)
  %15 = load i48, ptr %hpke_suite.coerce103, align 8
  %call104 = call i32 @OSSL_HPKE_keygen(i48 %15, ptr noundef %arraydecay102, ptr noundef %publen, ptr noundef %privp, ptr noundef null, i64 noundef 80, ptr noundef %14, ptr noundef null)
  %cmp105 = icmp ne i32 %call104, 0
  %conv106 = zext i1 %cmp105 to i32
  %call107 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1378, ptr noundef @.str.209, i32 noundef %conv106)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %if.end110, label %if.then109

if.then109:                                       ; preds = %if.end101
  br label %end

if.end110:                                        ; preds = %if.end101
  %arraydecay111 = getelementptr inbounds [512 x i8], ptr %pub, i64 0, i64 0
  %arraydecay112 = getelementptr inbounds [512 x i8], ptr %fake_ikm, i64 0, i64 0
  %16 = load ptr, ptr @testctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hpke_suite.coerce113, ptr align 2 %hpke_suite, i64 6, i1 false)
  %17 = load i48, ptr %hpke_suite.coerce113, align 8
  %call114 = call i32 @OSSL_HPKE_keygen(i48 %17, ptr noundef %arraydecay111, ptr noundef %publen, ptr noundef %privp, ptr noundef %arraydecay112, i64 noundef 0, ptr noundef %16, ptr noundef null)
  %cmp115 = icmp ne i32 %call114, 0
  %conv116 = zext i1 %cmp115 to i32
  %call117 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1382, ptr noundef @.str.210, i32 noundef %conv116)
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %if.end120, label %if.then119

if.then119:                                       ; preds = %if.end110
  br label %end

if.end120:                                        ; preds = %if.end110
  %arraydecay121 = getelementptr inbounds [512 x i8], ptr %pub, i64 0, i64 0
  %arraydecay122 = getelementptr inbounds [512 x i8], ptr %fake_ikm, i64 0, i64 0
  %18 = load ptr, ptr @testctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hpke_suite.coerce123, ptr align 2 %hpke_suite, i64 6, i1 false)
  %19 = load i48, ptr %hpke_suite.coerce123, align 8
  %call124 = call i32 @OSSL_HPKE_keygen(i48 %19, ptr noundef %arraydecay121, ptr noundef %publen, ptr noundef %privp, ptr noundef %arraydecay122, i64 noundef -1, ptr noundef %18, ptr noundef null)
  %cmp125 = icmp ne i32 %call124, 0
  %conv126 = zext i1 %cmp125 to i32
  %call127 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1386, ptr noundef @.str.211, i32 noundef %conv126)
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %if.end130, label %if.then129

if.then129:                                       ; preds = %if.end120
  br label %end

if.end130:                                        ; preds = %if.end120
  store i64 10, ptr %publen, align 8
  %arraydecay131 = getelementptr inbounds [512 x i8], ptr %pub, i64 0, i64 0
  %20 = load ptr, ptr @testctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hpke_suite.coerce132, ptr align 2 %hpke_suite, i64 6, i1 false)
  %21 = load i48, ptr %hpke_suite.coerce132, align 8
  %call133 = call i32 @OSSL_HPKE_keygen(i48 %21, ptr noundef %arraydecay131, ptr noundef %publen, ptr noundef %privp, ptr noundef null, i64 noundef 0, ptr noundef %20, ptr noundef null)
  %cmp134 = icmp ne i32 %call133, 0
  %conv135 = zext i1 %cmp134 to i32
  %call136 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1391, ptr noundef @.str.69, i32 noundef %conv135)
  %tobool137 = icmp ne i32 %call136, 0
  br i1 %tobool137, label %if.end139, label %if.then138

if.then138:                                       ; preds = %if.end130
  br label %end

if.end139:                                        ; preds = %if.end130
  store i64 512, ptr %publen, align 8
  %call140 = call i32 @OSSL_HPKE_encap(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %cmp141 = icmp ne i32 %call140, 0
  %conv142 = zext i1 %cmp141 to i32
  %call143 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1396, ptr noundef @.str.212, i32 noundef %conv142)
  %tobool144 = icmp ne i32 %call143, 0
  br i1 %tobool144, label %if.end146, label %if.then145

if.then145:                                       ; preds = %if.end139
  br label %end

if.end146:                                        ; preds = %if.end139
  %call147 = call i32 @OSSL_HPKE_decap(ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, i64 noundef 0)
  %cmp148 = icmp ne i32 %call147, 0
  %conv149 = zext i1 %cmp148 to i32
  %call150 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1398, ptr noundef @.str.213, i32 noundef %conv149)
  %tobool151 = icmp ne i32 %call150, 0
  br i1 %tobool151, label %if.end153, label %if.then152

if.then152:                                       ; preds = %if.end146
  br label %end

if.end153:                                        ; preds = %if.end146
  %arraydecay154 = getelementptr inbounds [512 x i8], ptr %pub, i64 0, i64 0
  %22 = load ptr, ptr @testctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hpke_suite.coerce155, ptr align 2 %hpke_suite, i64 6, i1 false)
  %23 = load i48, ptr %hpke_suite.coerce155, align 8
  %call156 = call i32 @OSSL_HPKE_keygen(i48 %23, ptr noundef %arraydecay154, ptr noundef %publen, ptr noundef %privp, ptr noundef null, i64 noundef 0, ptr noundef %22, ptr noundef null)
  %cmp157 = icmp ne i32 %call156, 0
  %conv158 = zext i1 %cmp157 to i32
  %call159 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1407, ptr noundef @.str.69, i32 noundef %conv158)
  %tobool160 = icmp ne i32 %call159, 0
  br i1 %tobool160, label %if.end162, label %if.then161

if.then161:                                       ; preds = %if.end153
  br label %end

if.end162:                                        ; preds = %if.end153
  %24 = load ptr, ptr @testctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hpke_suite.coerce163, ptr align 2 %hpke_suite, i64 6, i1 false)
  %25 = load i48, ptr %hpke_suite.coerce163, align 8
  %call164 = call ptr @OSSL_HPKE_CTX_new(i32 noundef 1, i48 %25, i32 noundef 0, ptr noundef %24, ptr noundef null)
  store ptr %call164, ptr %ctx, align 8
  %call165 = call i32 @test_ptr(ptr noundef @.str.31, i32 noundef 1413, ptr noundef @.str.214, ptr noundef %call164)
  %tobool166 = icmp ne i32 %call165, 0
  br i1 %tobool166, label %if.end168, label %if.then167

if.then167:                                       ; preds = %if.end162
  br label %end

if.end168:                                        ; preds = %if.end162
  %26 = load ptr, ptr %ctx, align 8
  %call169 = call i32 @OSSL_HPKE_CTX_set1_psk(ptr noundef %26, ptr noundef @.str.68, ptr noundef @.str.216, i64 noundef -1)
  %cmp170 = icmp ne i32 %call169, 0
  %conv171 = zext i1 %cmp170 to i32
  %call172 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1417, ptr noundef @.str.215, i32 noundef %conv171)
  %tobool173 = icmp ne i32 %call172, 0
  br i1 %tobool173, label %if.end175, label %if.then174

if.then174:                                       ; preds = %if.end168
  br label %end

if.end175:                                        ; preds = %if.end168
  %arraydecay176 = getelementptr inbounds [76 x i8], ptr %giant_pskid, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay176, i8 65, i64 75, i1 false)
  %arrayidx = getelementptr inbounds [76 x i8], ptr %giant_pskid, i64 0, i64 75
  store i8 0, ptr %arrayidx, align 1
  %27 = load ptr, ptr %ctx, align 8
  %arraydecay177 = getelementptr inbounds [76 x i8], ptr %giant_pskid, i64 0, i64 0
  %call178 = call i32 @OSSL_HPKE_CTX_set1_psk(ptr noundef %27, ptr noundef %arraydecay177, ptr noundef @.str.216, i64 noundef 3)
  %cmp179 = icmp ne i32 %call178, 0
  %conv180 = zext i1 %cmp179 to i32
  %call181 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1423, ptr noundef @.str.217, i32 noundef %conv180)
  %tobool182 = icmp ne i32 %call181, 0
  br i1 %tobool182, label %if.end184, label %if.then183

if.then183:                                       ; preds = %if.end175
  br label %end

if.end184:                                        ; preds = %if.end175
  %28 = load ptr, ptr %ctx, align 8
  %arraydecay185 = getelementptr inbounds [512 x i8], ptr %enc, i64 0, i64 0
  %arraydecay186 = getelementptr inbounds [512 x i8], ptr %pub, i64 0, i64 0
  %29 = load i64, ptr %publen, align 8
  %call187 = call i32 @OSSL_HPKE_encap(ptr noundef %28, ptr noundef %arraydecay185, ptr noundef %enclen, ptr noundef %arraydecay186, i64 noundef %29, ptr noundef null, i64 noundef 0)
  %cmp188 = icmp ne i32 %call187, 0
  %conv189 = zext i1 %cmp188 to i32
  %call190 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1426, ptr noundef @.str.73, i32 noundef %conv189)
  %tobool191 = icmp ne i32 %call190, 0
  br i1 %tobool191, label %if.end193, label %if.then192

if.then192:                                       ; preds = %if.end184
  br label %end

if.end193:                                        ; preds = %if.end184
  %30 = load ptr, ptr %ctx, align 8
  call void @OSSL_HPKE_CTX_free(ptr noundef %30)
  %31 = load i32, ptr %hpke_mode, align 4
  %32 = load ptr, ptr @testctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %bad_suite.coerce194, ptr align 2 %bad_suite, i64 6, i1 false)
  %33 = load i48, ptr %bad_suite.coerce194, align 8
  %call195 = call ptr @OSSL_HPKE_CTX_new(i32 noundef %31, i48 %33, i32 noundef 0, ptr noundef %32, ptr noundef null)
  store ptr %call195, ptr %ctx, align 8
  %call196 = call i32 @test_ptr_null(ptr noundef @.str.31, i32 noundef 1433, ptr noundef @.str.218, ptr noundef %call195)
  %tobool197 = icmp ne i32 %call196, 0
  br i1 %tobool197, label %if.end199, label %if.then198

if.then198:                                       ; preds = %if.end193
  br label %end

if.end199:                                        ; preds = %if.end193
  %34 = load i32, ptr %bad_mode, align 4
  %35 = load ptr, ptr @testctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hpke_suite.coerce200, ptr align 2 %hpke_suite, i64 6, i1 false)
  %36 = load i48, ptr %hpke_suite.coerce200, align 8
  %call201 = call ptr @OSSL_HPKE_CTX_new(i32 noundef %34, i48 %36, i32 noundef 0, ptr noundef %35, ptr noundef null)
  store ptr %call201, ptr %ctx, align 8
  %call202 = call i32 @test_ptr_null(ptr noundef @.str.31, i32 noundef 1438, ptr noundef @.str.219, ptr noundef %call201)
  %tobool203 = icmp ne i32 %call202, 0
  br i1 %tobool203, label %if.end205, label %if.then204

if.then204:                                       ; preds = %if.end199
  br label %end

if.end205:                                        ; preds = %if.end199
  %37 = load i32, ptr %hpke_mode, align 4
  %38 = load ptr, ptr @testctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hpke_suite.coerce206, ptr align 2 %hpke_suite, i64 6, i1 false)
  %39 = load i48, ptr %hpke_suite.coerce206, align 8
  %call207 = call ptr @OSSL_HPKE_CTX_new(i32 noundef %37, i48 %39, i32 noundef 0, ptr noundef %38, ptr noundef null)
  store ptr %call207, ptr %ctx, align 8
  %call208 = call i32 @test_ptr(ptr noundef @.str.31, i32 noundef 1443, ptr noundef @.str.70, ptr noundef %call207)
  %tobool209 = icmp ne i32 %call208, 0
  br i1 %tobool209, label %if.end211, label %if.then210

if.then210:                                       ; preds = %if.end205
  br label %end

if.end211:                                        ; preds = %if.end205
  %40 = load ptr, ptr %ctx, align 8
  %arraydecay212 = getelementptr inbounds [512 x i8], ptr %fake_ikm, i64 0, i64 0
  %call213 = call i32 @OSSL_HPKE_CTX_set1_ikme(ptr noundef %40, ptr noundef %arraydecay212, i64 noundef -1)
  %cmp214 = icmp ne i32 %call213, 0
  %conv215 = zext i1 %cmp214 to i32
  %call216 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1446, ptr noundef @.str.220, i32 noundef %conv215)
  %tobool217 = icmp ne i32 %call216, 0
  br i1 %tobool217, label %if.end219, label %if.then218

if.then218:                                       ; preds = %if.end211
  br label %end

if.end219:                                        ; preds = %if.end211
  %41 = load ptr, ptr %ctx, align 8
  %arraydecay220 = getelementptr inbounds [512 x i8], ptr %fake_ikm, i64 0, i64 0
  %call221 = call i32 @OSSL_HPKE_CTX_set1_ikme(ptr noundef %41, ptr noundef %arraydecay220, i64 noundef 0)
  %cmp222 = icmp ne i32 %call221, 0
  %conv223 = zext i1 %cmp222 to i32
  %call224 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1449, ptr noundef @.str.221, i32 noundef %conv223)
  %tobool225 = icmp ne i32 %call224, 0
  br i1 %tobool225, label %if.end227, label %if.then226

if.then226:                                       ; preds = %if.end219
  br label %end

if.end227:                                        ; preds = %if.end219
  %42 = load ptr, ptr %ctx, align 8
  %call228 = call i32 @OSSL_HPKE_CTX_set1_authpub(ptr noundef %42, ptr noundef null, i64 noundef 0)
  %cmp229 = icmp ne i32 %call228, 0
  %conv230 = zext i1 %cmp229 to i32
  %call231 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1452, ptr noundef @.str.222, i32 noundef %conv230)
  %tobool232 = icmp ne i32 %call231, 0
  br i1 %tobool232, label %if.end234, label %if.then233

if.then233:                                       ; preds = %if.end227
  br label %end

if.end234:                                        ; preds = %if.end227
  %43 = load ptr, ptr %ctx, align 8
  %call235 = call i32 @OSSL_HPKE_CTX_set1_authpriv(ptr noundef %43, ptr noundef null)
  %cmp236 = icmp ne i32 %call235, 0
  %conv237 = zext i1 %cmp236 to i32
  %call238 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1455, ptr noundef @.str.223, i32 noundef %conv237)
  %tobool239 = icmp ne i32 %call238, 0
  br i1 %tobool239, label %if.end241, label %if.then240

if.then240:                                       ; preds = %if.end234
  br label %end

if.end241:                                        ; preds = %if.end234
  %44 = load ptr, ptr %ctx, align 8
  %45 = load ptr, ptr %privp, align 8
  %call242 = call i32 @OSSL_HPKE_CTX_set1_authpriv(ptr noundef %44, ptr noundef %45)
  %cmp243 = icmp ne i32 %call242, 0
  %conv244 = zext i1 %cmp243 to i32
  %call245 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1458, ptr noundef @.str.224, i32 noundef %conv244)
  %tobool246 = icmp ne i32 %call245, 0
  br i1 %tobool246, label %if.end248, label %if.then247

if.then247:                                       ; preds = %if.end241
  br label %end

if.end248:                                        ; preds = %if.end241
  %46 = load ptr, ptr %ctx, align 8
  %call249 = call i32 @OSSL_HPKE_CTX_set1_psk(ptr noundef %46, ptr noundef @.str.68, ptr noundef @.str.216, i64 noundef 3)
  %cmp250 = icmp ne i32 %call249, 0
  %conv251 = zext i1 %cmp250 to i32
  %call252 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1462, ptr noundef @.str.225, i32 noundef %conv251)
  %tobool253 = icmp ne i32 %call252, 0
  br i1 %tobool253, label %if.end255, label %if.then254

if.then254:                                       ; preds = %if.end248
  br label %end

if.end255:                                        ; preds = %if.end248
  %47 = load ptr, ptr %ctx, align 8
  %arraydecay256 = getelementptr inbounds [512 x i8], ptr %cipher, i64 0, i64 0
  %arraydecay257 = getelementptr inbounds [16 x i8], ptr %plain, i64 0, i64 0
  %48 = load i64, ptr %plainlen, align 8
  %call258 = call i32 @OSSL_HPKE_seal(ptr noundef %47, ptr noundef %arraydecay256, ptr noundef %cipherlen, ptr noundef null, i64 noundef 0, ptr noundef %arraydecay257, i64 noundef %48)
  %cmp259 = icmp ne i32 %call258, 0
  %conv260 = zext i1 %cmp259 to i32
  %call261 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1466, ptr noundef @.str.74, i32 noundef %conv260)
  %tobool262 = icmp ne i32 %call261, 0
  br i1 %tobool262, label %if.end264, label %if.then263

if.then263:                                       ; preds = %if.end255
  br label %end

if.end264:                                        ; preds = %if.end255
  %49 = load ptr, ptr %ctx, align 8
  %arraydecay265 = getelementptr inbounds [512 x i8], ptr %enc, i64 0, i64 0
  %arraydecay266 = getelementptr inbounds [512 x i8], ptr %pub, i64 0, i64 0
  %call267 = call i32 @OSSL_HPKE_encap(ptr noundef %49, ptr noundef %arraydecay265, ptr noundef %enclen, ptr noundef %arraydecay266, i64 noundef 1, ptr noundef null, i64 noundef 0)
  %cmp268 = icmp ne i32 %call267, 0
  %conv269 = zext i1 %cmp268 to i32
  %call270 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1469, ptr noundef @.str.226, i32 noundef %conv269)
  %tobool271 = icmp ne i32 %call270, 0
  br i1 %tobool271, label %if.end273, label %if.then272

if.then272:                                       ; preds = %if.end264
  br label %end

if.end273:                                        ; preds = %if.end264
  %50 = load ptr, ptr %ctx, align 8
  %arraydecay274 = getelementptr inbounds [512 x i8], ptr %enc, i64 0, i64 0
  %arraydecay275 = getelementptr inbounds [512 x i8], ptr %pub, i64 0, i64 0
  %arraydecay276 = getelementptr inbounds [512 x i8], ptr %info, i64 0, i64 0
  %call277 = call i32 @OSSL_HPKE_encap(ptr noundef %50, ptr noundef %arraydecay274, ptr noundef %enclen, ptr noundef %arraydecay275, i64 noundef 1, ptr noundef %arraydecay276, i64 noundef -1)
  %cmp278 = icmp ne i32 %call277, 0
  %conv279 = zext i1 %cmp278 to i32
  %call280 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1472, ptr noundef @.str.227, i32 noundef %conv279)
  %tobool281 = icmp ne i32 %call280, 0
  br i1 %tobool281, label %if.end283, label %if.then282

if.then282:                                       ; preds = %if.end273
  br label %end

if.end283:                                        ; preds = %if.end273
  %51 = load ptr, ptr %ctx, align 8
  %arraydecay284 = getelementptr inbounds [512 x i8], ptr %enc, i64 0, i64 0
  %arraydecay285 = getelementptr inbounds [512 x i8], ptr %pub, i64 0, i64 0
  %call286 = call i32 @OSSL_HPKE_encap(ptr noundef %51, ptr noundef %arraydecay284, ptr noundef %enclen, ptr noundef %arraydecay285, i64 noundef 1, ptr noundef null, i64 noundef 1)
  %cmp287 = icmp ne i32 %call286, 0
  %conv288 = zext i1 %cmp287 to i32
  %call289 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1475, ptr noundef @.str.228, i32 noundef %conv288)
  %tobool290 = icmp ne i32 %call289, 0
  br i1 %tobool290, label %if.end292, label %if.then291

if.then291:                                       ; preds = %if.end283
  br label %end

if.end292:                                        ; preds = %if.end283
  %52 = load ptr, ptr %ctx, align 8
  %arraydecay293 = getelementptr inbounds [512 x i8], ptr %enc, i64 0, i64 0
  %arraydecay294 = getelementptr inbounds [512 x i8], ptr %pub, i64 0, i64 0
  %arraydecay295 = getelementptr inbounds [512 x i8], ptr %info, i64 0, i64 0
  %call296 = call i32 @OSSL_HPKE_encap(ptr noundef %52, ptr noundef %arraydecay293, ptr noundef %enclen, ptr noundef %arraydecay294, i64 noundef 1, ptr noundef %arraydecay295, i64 noundef 0)
  %cmp297 = icmp ne i32 %call296, 0
  %conv298 = zext i1 %cmp297 to i32
  %call299 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1478, ptr noundef @.str.229, i32 noundef %conv298)
  %tobool300 = icmp ne i32 %call299, 0
  br i1 %tobool300, label %if.end302, label %if.then301

if.then301:                                       ; preds = %if.end292
  br label %end

if.end302:                                        ; preds = %if.end292
  %53 = load ptr, ptr %ctx, align 8
  %arraydecay303 = getelementptr inbounds [10 x i8], ptr %smallenc, i64 0, i64 0
  %arraydecay304 = getelementptr inbounds [512 x i8], ptr %pub, i64 0, i64 0
  %call305 = call i32 @OSSL_HPKE_encap(ptr noundef %53, ptr noundef %arraydecay303, ptr noundef %smallenclen, ptr noundef %arraydecay304, i64 noundef 1, ptr noundef null, i64 noundef 0)
  %cmp306 = icmp ne i32 %call305, 0
  %conv307 = zext i1 %cmp306 to i32
  %call308 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1481, ptr noundef @.str.230, i32 noundef %conv307)
  %tobool309 = icmp ne i32 %call308, 0
  br i1 %tobool309, label %if.end311, label %if.then310

if.then310:                                       ; preds = %if.end302
  br label %end

if.end311:                                        ; preds = %if.end302
  %54 = load ptr, ptr %ctx, align 8
  %arraydecay312 = getelementptr inbounds [512 x i8], ptr %enc, i64 0, i64 0
  %arraydecay313 = getelementptr inbounds [512 x i8], ptr %pub, i64 0, i64 0
  %55 = load i64, ptr %publen, align 8
  %call314 = call i32 @OSSL_HPKE_encap(ptr noundef %54, ptr noundef %arraydecay312, ptr noundef %enclen, ptr noundef %arraydecay313, i64 noundef %55, ptr noundef null, i64 noundef 0)
  %cmp315 = icmp ne i32 %call314, 0
  %conv316 = zext i1 %cmp315 to i32
  %call317 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1484, ptr noundef @.str.73, i32 noundef %conv316)
  %tobool318 = icmp ne i32 %call317, 0
  br i1 %tobool318, label %if.end320, label %if.then319

if.then319:                                       ; preds = %if.end311
  br label %end

if.end320:                                        ; preds = %if.end311
  %56 = load ptr, ptr %ctx, align 8
  %arraydecay321 = getelementptr inbounds [512 x i8], ptr %enc, i64 0, i64 0
  %arraydecay322 = getelementptr inbounds [512 x i8], ptr %pub, i64 0, i64 0
  %57 = load i64, ptr %publen, align 8
  %call323 = call i32 @OSSL_HPKE_encap(ptr noundef %56, ptr noundef %arraydecay321, ptr noundef %enclen, ptr noundef %arraydecay322, i64 noundef %57, ptr noundef null, i64 noundef 0)
  %cmp324 = icmp ne i32 %call323, 0
  %conv325 = zext i1 %cmp324 to i32
  %call326 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1487, ptr noundef @.str.73, i32 noundef %conv325)
  %tobool327 = icmp ne i32 %call326, 0
  br i1 %tobool327, label %if.end329, label %if.then328

if.then328:                                       ; preds = %if.end320
  br label %end

if.end329:                                        ; preds = %if.end320
  store i64 0, ptr %plainlen, align 8
  %58 = load ptr, ptr %ctx, align 8
  %arraydecay330 = getelementptr inbounds [512 x i8], ptr %cipher, i64 0, i64 0
  %arraydecay331 = getelementptr inbounds [16 x i8], ptr %plain, i64 0, i64 0
  %59 = load i64, ptr %plainlen, align 8
  %call332 = call i32 @OSSL_HPKE_seal(ptr noundef %58, ptr noundef %arraydecay330, ptr noundef %cipherlen, ptr noundef null, i64 noundef 0, ptr noundef %arraydecay331, i64 noundef %59)
  %cmp333 = icmp ne i32 %call332, 0
  %conv334 = zext i1 %cmp333 to i32
  %call335 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1492, ptr noundef @.str.74, i32 noundef %conv334)
  %tobool336 = icmp ne i32 %call335, 0
  br i1 %tobool336, label %if.end338, label %if.then337

if.then337:                                       ; preds = %if.end329
  br label %end

if.end338:                                        ; preds = %if.end329
  store i64 16, ptr %plainlen, align 8
  %60 = load ptr, ptr %ctx, align 8
  %arraydecay339 = getelementptr inbounds [512 x i8], ptr %cipher, i64 0, i64 0
  %arraydecay340 = getelementptr inbounds [16 x i8], ptr %plain, i64 0, i64 0
  %61 = load i64, ptr %plainlen, align 8
  %call341 = call i32 @OSSL_HPKE_seal(ptr noundef %60, ptr noundef %arraydecay339, ptr noundef %cipherlen, ptr noundef null, i64 noundef 0, ptr noundef %arraydecay340, i64 noundef %61)
  %cmp342 = icmp ne i32 %call341, 0
  %conv343 = zext i1 %cmp342 to i32
  %call344 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1497, ptr noundef @.str.74, i32 noundef %conv343)
  %tobool345 = icmp ne i32 %call344, 0
  br i1 %tobool345, label %if.end347, label %if.then346

if.then346:                                       ; preds = %if.end338
  br label %end

if.end347:                                        ; preds = %if.end338
  %62 = load ptr, ptr @testctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hpke_suite.coerce348, ptr align 2 %hpke_suite, i64 6, i1 false)
  %63 = load i48, ptr %hpke_suite.coerce348, align 8
  %call349 = call ptr @OSSL_HPKE_CTX_new(i32 noundef 1, i48 %63, i32 noundef 1, ptr noundef %62, ptr noundef null)
  store ptr %call349, ptr %rctx, align 8
  %call350 = call i32 @test_ptr(ptr noundef @.str.31, i32 noundef 1504, ptr noundef @.str.231, ptr noundef %call349)
  %tobool351 = icmp ne i32 %call350, 0
  br i1 %tobool351, label %if.end353, label %if.then352

if.then352:                                       ; preds = %if.end347
  br label %end

if.end353:                                        ; preds = %if.end347
  %64 = load ptr, ptr %rctx, align 8
  %arraydecay354 = getelementptr inbounds [512 x i8], ptr %enc, i64 0, i64 0
  %65 = load i64, ptr %enclen, align 8
  %66 = load ptr, ptr %privp, align 8
  %call355 = call i32 @OSSL_HPKE_decap(ptr noundef %64, ptr noundef %arraydecay354, i64 noundef %65, ptr noundef %66, ptr noundef null, i64 noundef 0)
  %cmp356 = icmp ne i32 %call355, 0
  %conv357 = zext i1 %cmp356 to i32
  %call358 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1506, ptr noundef @.str.79, i32 noundef %conv357)
  %tobool359 = icmp ne i32 %call358, 0
  br i1 %tobool359, label %if.end361, label %if.then360

if.then360:                                       ; preds = %if.end353
  br label %end

if.end361:                                        ; preds = %if.end353
  %67 = load ptr, ptr %rctx, align 8
  call void @OSSL_HPKE_CTX_free(ptr noundef %67)
  %68 = load i32, ptr %hpke_mode, align 4
  %69 = load ptr, ptr @testctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hpke_suite.coerce362, ptr align 2 %hpke_suite, i64 6, i1 false)
  %70 = load i48, ptr %hpke_suite.coerce362, align 8
  %call363 = call ptr @OSSL_HPKE_CTX_new(i32 noundef %68, i48 %70, i32 noundef 1, ptr noundef %69, ptr noundef null)
  store ptr %call363, ptr %rctx, align 8
  %call364 = call i32 @test_ptr(ptr noundef @.str.31, i32 noundef 1514, ptr noundef @.str.78, ptr noundef %call363)
  %tobool365 = icmp ne i32 %call364, 0
  br i1 %tobool365, label %if.end367, label %if.then366

if.then366:                                       ; preds = %if.end361
  br label %end

if.end367:                                        ; preds = %if.end361
  %71 = load ptr, ptr %rctx, align 8
  %arraydecay368 = getelementptr inbounds [512 x i8], ptr %clear, i64 0, i64 0
  %arraydecay369 = getelementptr inbounds [512 x i8], ptr %cipher, i64 0, i64 0
  %72 = load i64, ptr %cipherlen, align 8
  %call370 = call i32 @OSSL_HPKE_open(ptr noundef %71, ptr noundef %arraydecay368, ptr noundef %clearlen, ptr noundef null, i64 noundef 0, ptr noundef %arraydecay369, i64 noundef %72)
  %cmp371 = icmp ne i32 %call370, 0
  %conv372 = zext i1 %cmp371 to i32
  %call373 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1518, ptr noundef @.str.80, i32 noundef %conv372)
  %tobool374 = icmp ne i32 %call373, 0
  br i1 %tobool374, label %if.end376, label %if.then375

if.then375:                                       ; preds = %if.end367
  br label %end

if.end376:                                        ; preds = %if.end367
  %73 = load ptr, ptr %rctx, align 8
  %arraydecay377 = getelementptr inbounds [512 x i8], ptr %enc, i64 0, i64 0
  %74 = load i64, ptr %enclen, align 8
  %75 = load ptr, ptr %privp, align 8
  %arraydecay378 = getelementptr inbounds [512 x i8], ptr %info, i64 0, i64 0
  %call379 = call i32 @OSSL_HPKE_decap(ptr noundef %73, ptr noundef %arraydecay377, i64 noundef %74, ptr noundef %75, ptr noundef %arraydecay378, i64 noundef -1)
  %cmp380 = icmp ne i32 %call379, 0
  %conv381 = zext i1 %cmp380 to i32
  %call382 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1521, ptr noundef @.str.232, i32 noundef %conv381)
  %tobool383 = icmp ne i32 %call382, 0
  br i1 %tobool383, label %if.end385, label %if.then384

if.then384:                                       ; preds = %if.end376
  br label %end

if.end385:                                        ; preds = %if.end376
  %76 = load ptr, ptr %rctx, align 8
  %arraydecay386 = getelementptr inbounds [512 x i8], ptr %enc, i64 0, i64 0
  %77 = load i64, ptr %enclen, align 8
  %78 = load ptr, ptr %privp, align 8
  %call387 = call i32 @OSSL_HPKE_decap(ptr noundef %76, ptr noundef %arraydecay386, i64 noundef %77, ptr noundef %78, ptr noundef null, i64 noundef 0)
  %cmp388 = icmp ne i32 %call387, 0
  %conv389 = zext i1 %cmp388 to i32
  %call390 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1524, ptr noundef @.str.79, i32 noundef %conv389)
  %tobool391 = icmp ne i32 %call390, 0
  br i1 %tobool391, label %if.end393, label %if.then392

if.then392:                                       ; preds = %if.end385
  br label %end

if.end393:                                        ; preds = %if.end385
  %79 = load ptr, ptr %rctx, align 8
  %arraydecay394 = getelementptr inbounds [512 x i8], ptr %enc, i64 0, i64 0
  %80 = load i64, ptr %enclen, align 8
  %81 = load ptr, ptr %privp, align 8
  %call395 = call i32 @OSSL_HPKE_decap(ptr noundef %79, ptr noundef %arraydecay394, i64 noundef %80, ptr noundef %81, ptr noundef null, i64 noundef 0)
  %cmp396 = icmp ne i32 %call395, 0
  %conv397 = zext i1 %cmp396 to i32
  %call398 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1527, ptr noundef @.str.79, i32 noundef %conv397)
  %tobool399 = icmp ne i32 %call398, 0
  br i1 %tobool399, label %if.end401, label %if.then400

if.then400:                                       ; preds = %if.end393
  br label %end

if.end401:                                        ; preds = %if.end393
  store i64 0, ptr %clearlen, align 8
  %82 = load ptr, ptr %rctx, align 8
  %arraydecay402 = getelementptr inbounds [512 x i8], ptr %clear, i64 0, i64 0
  %arraydecay403 = getelementptr inbounds [512 x i8], ptr %cipher, i64 0, i64 0
  %83 = load i64, ptr %cipherlen, align 8
  %call404 = call i32 @OSSL_HPKE_open(ptr noundef %82, ptr noundef %arraydecay402, ptr noundef %clearlen, ptr noundef null, i64 noundef 0, ptr noundef %arraydecay403, i64 noundef %83)
  %cmp405 = icmp ne i32 %call404, 0
  %conv406 = zext i1 %cmp405 to i32
  %call407 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1532, ptr noundef @.str.80, i32 noundef %conv406)
  %tobool408 = icmp ne i32 %call407, 0
  br i1 %tobool408, label %if.end410, label %if.then409

if.then409:                                       ; preds = %if.end401
  br label %end

if.end410:                                        ; preds = %if.end401
  store i64 512, ptr %clearlen, align 8
  %84 = load ptr, ptr %rctx, align 8
  %call411 = call i32 @OSSL_HPKE_CTX_set_seq(ptr noundef %84, i64 noundef -1)
  %cmp412 = icmp ne i32 %call411, 0
  %conv413 = zext i1 %cmp412 to i32
  %call414 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1536, ptr noundef @.str.233, i32 noundef %conv413)
  %tobool415 = icmp ne i32 %call414, 0
  br i1 %tobool415, label %if.end417, label %if.then416

if.then416:                                       ; preds = %if.end410
  br label %end

if.end417:                                        ; preds = %if.end410
  %85 = load ptr, ptr %rctx, align 8
  %arraydecay418 = getelementptr inbounds [512 x i8], ptr %clear, i64 0, i64 0
  %arraydecay419 = getelementptr inbounds [512 x i8], ptr %cipher, i64 0, i64 0
  %86 = load i64, ptr %cipherlen, align 8
  %call420 = call i32 @OSSL_HPKE_open(ptr noundef %85, ptr noundef %arraydecay418, ptr noundef %clearlen, ptr noundef null, i64 noundef 0, ptr noundef %arraydecay419, i64 noundef %86)
  %cmp421 = icmp ne i32 %call420, 0
  %conv422 = zext i1 %cmp421 to i32
  %call423 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1539, ptr noundef @.str.80, i32 noundef %conv422)
  %tobool424 = icmp ne i32 %call423, 0
  br i1 %tobool424, label %if.end426, label %if.then425

if.then425:                                       ; preds = %if.end417
  br label %end

if.end426:                                        ; preds = %if.end417
  %87 = load ptr, ptr %rctx, align 8
  %call427 = call i32 @OSSL_HPKE_CTX_set_seq(ptr noundef %87, i64 noundef 0)
  %cmp428 = icmp ne i32 %call427, 0
  %conv429 = zext i1 %cmp428 to i32
  %call430 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1541, ptr noundef @.str.234, i32 noundef %conv429)
  %tobool431 = icmp ne i32 %call430, 0
  br i1 %tobool431, label %if.end433, label %if.then432

if.then432:                                       ; preds = %if.end426
  br label %end

if.end433:                                        ; preds = %if.end426
  %88 = load ptr, ptr %rctx, align 8
  %arraydecay434 = getelementptr inbounds [512 x i8], ptr %clear, i64 0, i64 0
  %arraydecay435 = getelementptr inbounds [512 x i8], ptr %cipher, i64 0, i64 0
  %89 = load i64, ptr %cipherlen, align 8
  %call436 = call i32 @OSSL_HPKE_open(ptr noundef %88, ptr noundef %arraydecay434, ptr noundef %clearlen, ptr noundef null, i64 noundef 0, ptr noundef %arraydecay435, i64 noundef %89)
  %cmp437 = icmp ne i32 %call436, 0
  %conv438 = zext i1 %cmp437 to i32
  %call439 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1544, ptr noundef @.str.80, i32 noundef %conv438)
  %tobool440 = icmp ne i32 %call439, 0
  br i1 %tobool440, label %if.end442, label %if.then441

if.then441:                                       ; preds = %if.end433
  br label %end

if.end442:                                        ; preds = %if.end433
  %arraydecay443 = getelementptr inbounds [16 x i8], ptr %plain, i64 0, i64 0
  %90 = load i64, ptr %plainlen, align 8
  %arraydecay444 = getelementptr inbounds [512 x i8], ptr %clear, i64 0, i64 0
  %91 = load i64, ptr %clearlen, align 8
  %call445 = call i32 @test_mem_eq(ptr noundef @.str.31, i32 noundef 1546, ptr noundef @.str.98, ptr noundef @.str.97, ptr noundef %arraydecay443, i64 noundef %90, ptr noundef %arraydecay444, i64 noundef %91)
  %tobool446 = icmp ne i32 %call445, 0
  br i1 %tobool446, label %if.end448, label %if.then447

if.then447:                                       ; preds = %if.end442
  br label %end

if.end448:                                        ; preds = %if.end442
  store i32 1, ptr %erv, align 4
  br label %end

end:                                              ; preds = %if.end448, %if.then447, %if.then441, %if.then432, %if.then425, %if.then416, %if.then409, %if.then400, %if.then392, %if.then384, %if.then375, %if.then366, %if.then360, %if.then352, %if.then346, %if.then337, %if.then328, %if.then319, %if.then310, %if.then301, %if.then291, %if.then282, %if.then272, %if.then263, %if.then254, %if.then247, %if.then240, %if.then233, %if.then226, %if.then218, %if.then210, %if.then204, %if.then198, %if.then192, %if.then183, %if.then174, %if.then167, %if.then161, %if.then152, %if.then145, %if.then138, %if.then129, %if.then119, %if.then109, %if.then100, %if.then92, %if.then83, %if.then74, %if.then66, %if.then58, %if.then50, %if.then42, %if.then35, %if.then28, %if.then21, %if.then14, %if.then7, %if.then
  %92 = load ptr, ptr %ctx, align 8
  call void @OSSL_HPKE_CTX_free(ptr noundef %92)
  %93 = load ptr, ptr %rctx, align 8
  call void @OSSL_HPKE_CTX_free(ptr noundef %93)
  %94 = load ptr, ptr %privp, align 8
  call void @EVP_PKEY_free(ptr noundef %94)
  %95 = load i32, ptr %erv, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hpke_compressed() #0 {
entry:
  %erv = alloca i32, align 4
  %privp = alloca ptr, align 8
  %pub = alloca [512 x i8], align 16
  %publen = alloca i64, align 8
  %authpriv = alloca ptr, align 8
  %authpub = alloca [512 x i8], align 16
  %authpublen = alloca i64, align 8
  %hpke_mode = alloca i32, align 4
  %hpke_suite = alloca %struct.OSSL_HPKE_SUITE, align 2
  %ctx = alloca ptr, align 8
  %rctx = alloca ptr, align 8
  %plain = alloca [16 x i8], align 16
  %plainlen = alloca i64, align 8
  %enc = alloca [512 x i8], align 16
  %enclen = alloca i64, align 8
  %cipher = alloca [512 x i8], align 16
  %cipherlen = alloca i64, align 8
  %clear = alloca [512 x i8], align 16
  %clearlen = alloca i64, align 8
  %hpke_suite.coerce = alloca i48, align 8
  %hpke_suite.coerce18 = alloca i48, align 8
  %hpke_suite.coerce26 = alloca i48, align 8
  %hpke_suite.coerce57 = alloca i48, align 8
  store i32 0, ptr %erv, align 4
  store ptr null, ptr %privp, align 8
  store i64 512, ptr %publen, align 8
  store ptr null, ptr %authpriv, align 8
  store i64 512, ptr %authpublen, align 8
  store i32 2, ptr %hpke_mode, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %hpke_suite, ptr align 2 @__const.test_hpke_compressed.hpke_suite, i64 6, i1 false)
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %rctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %plain, ptr align 16 @__const.test_hpke_compressed.plain, i64 16, i1 false)
  store i64 16, ptr %plainlen, align 8
  store i64 512, ptr %enclen, align 8
  store i64 512, ptr %cipherlen, align 8
  store i64 512, ptr %clearlen, align 8
  %kem_id = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %hpke_suite, i32 0, i32 0
  store i16 16, ptr %kem_id, align 2
  %arraydecay = getelementptr inbounds [512 x i8], ptr %authpub, i64 0, i64 0
  %0 = load ptr, ptr @testctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hpke_suite.coerce, ptr align 2 %hpke_suite, i64 6, i1 false)
  %1 = load i48, ptr %hpke_suite.coerce, align 8
  %call = call i32 @OSSL_HPKE_keygen(i48 %1, ptr noundef %arraydecay, ptr noundef %authpublen, ptr noundef %authpriv, ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef null)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1822, ptr noundef @.str.86, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %authpriv, align 8
  %call2 = call i32 @EVP_PKEY_set_utf8_string_param(ptr noundef %2, ptr noundef @.str.236, ptr noundef @.str.237)
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1827, ptr noundef @.str.235, i32 noundef %conv4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %end

if.end8:                                          ; preds = %if.end
  %3 = load ptr, ptr %authpriv, align 8
  %arraydecay9 = getelementptr inbounds [512 x i8], ptr %authpub, i64 0, i64 0
  %call10 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %3, ptr noundef @.str.67, ptr noundef %arraydecay9, i64 noundef 512, ptr noundef %authpublen)
  %cmp11 = icmp ne i32 %call10, 0
  %conv12 = zext i1 %cmp11 to i32
  %call13 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1833, ptr noundef @.str.238, i32 noundef %conv12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end8
  br label %end

if.end16:                                         ; preds = %if.end8
  %arraydecay17 = getelementptr inbounds [512 x i8], ptr %pub, i64 0, i64 0
  %4 = load ptr, ptr @testctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hpke_suite.coerce18, ptr align 2 %hpke_suite, i64 6, i1 false)
  %5 = load i48, ptr %hpke_suite.coerce18, align 8
  %call19 = call i32 @OSSL_HPKE_keygen(i48 %5, ptr noundef %arraydecay17, ptr noundef %publen, ptr noundef %privp, ptr noundef null, i64 noundef 0, ptr noundef %4, ptr noundef null)
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1838, ptr noundef @.str.69, i32 noundef %conv21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end16
  br label %end

if.end25:                                         ; preds = %if.end16
  %6 = load i32, ptr %hpke_mode, align 4
  %7 = load ptr, ptr @testctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hpke_suite.coerce26, ptr align 2 %hpke_suite, i64 6, i1 false)
  %8 = load i48, ptr %hpke_suite.coerce26, align 8
  %call27 = call ptr @OSSL_HPKE_CTX_new(i32 noundef %6, i48 %8, i32 noundef 0, ptr noundef %7, ptr noundef null)
  store ptr %call27, ptr %ctx, align 8
  %call28 = call i32 @test_ptr(ptr noundef @.str.31, i32 noundef 1842, ptr noundef @.str.70, ptr noundef %call27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end25
  br label %end

if.end31:                                         ; preds = %if.end25
  %9 = load ptr, ptr %ctx, align 8
  %10 = load ptr, ptr %authpriv, align 8
  %call32 = call i32 @OSSL_HPKE_CTX_set1_authpriv(ptr noundef %9, ptr noundef %10)
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1844, ptr noundef @.str.88, i32 noundef %conv34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end31
  br label %end

if.end38:                                         ; preds = %if.end31
  %11 = load ptr, ptr %ctx, align 8
  %arraydecay39 = getelementptr inbounds [512 x i8], ptr %enc, i64 0, i64 0
  %arraydecay40 = getelementptr inbounds [512 x i8], ptr %pub, i64 0, i64 0
  %12 = load i64, ptr %publen, align 8
  %call41 = call i32 @OSSL_HPKE_encap(ptr noundef %11, ptr noundef %arraydecay39, ptr noundef %enclen, ptr noundef %arraydecay40, i64 noundef %12, ptr noundef null, i64 noundef 0)
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1846, ptr noundef @.str.73, i32 noundef %conv43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end38
  br label %end

if.end47:                                         ; preds = %if.end38
  %13 = load ptr, ptr %ctx, align 8
  %arraydecay48 = getelementptr inbounds [512 x i8], ptr %cipher, i64 0, i64 0
  %arraydecay49 = getelementptr inbounds [16 x i8], ptr %plain, i64 0, i64 0
  %14 = load i64, ptr %plainlen, align 8
  %call50 = call i32 @OSSL_HPKE_seal(ptr noundef %13, ptr noundef %arraydecay48, ptr noundef %cipherlen, ptr noundef null, i64 noundef 0, ptr noundef %arraydecay49, i64 noundef %14)
  %cmp51 = icmp ne i32 %call50, 0
  %conv52 = zext i1 %cmp51 to i32
  %call53 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1849, ptr noundef @.str.74, i32 noundef %conv52)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end47
  br label %end

if.end56:                                         ; preds = %if.end47
  %15 = load i32, ptr %hpke_mode, align 4
  %16 = load ptr, ptr @testctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hpke_suite.coerce57, ptr align 2 %hpke_suite, i64 6, i1 false)
  %17 = load i48, ptr %hpke_suite.coerce57, align 8
  %call58 = call ptr @OSSL_HPKE_CTX_new(i32 noundef %15, i48 %17, i32 noundef 1, ptr noundef %16, ptr noundef null)
  store ptr %call58, ptr %rctx, align 8
  %call59 = call i32 @test_ptr(ptr noundef @.str.31, i32 noundef 1855, ptr noundef @.str.78, ptr noundef %call58)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end56
  br label %end

if.end62:                                         ; preds = %if.end56
  %18 = load ptr, ptr %rctx, align 8
  %arraydecay63 = getelementptr inbounds [512 x i8], ptr %authpub, i64 0, i64 0
  %19 = load i64, ptr %authpublen, align 8
  %call64 = call i32 @OSSL_HPKE_CTX_set1_authpub(ptr noundef %18, ptr noundef %arraydecay63, i64 noundef %19)
  %cmp65 = icmp ne i32 %call64, 0
  %conv66 = zext i1 %cmp65 to i32
  %call67 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1857, ptr noundef @.str.239, i32 noundef %conv66)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.end62
  br label %end

if.end70:                                         ; preds = %if.end62
  %20 = load ptr, ptr %rctx, align 8
  %arraydecay71 = getelementptr inbounds [512 x i8], ptr %enc, i64 0, i64 0
  %21 = load i64, ptr %enclen, align 8
  %22 = load ptr, ptr %privp, align 8
  %call72 = call i32 @OSSL_HPKE_decap(ptr noundef %20, ptr noundef %arraydecay71, i64 noundef %21, ptr noundef %22, ptr noundef null, i64 noundef 0)
  %cmp73 = icmp ne i32 %call72, 0
  %conv74 = zext i1 %cmp73 to i32
  %call75 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1859, ptr noundef @.str.79, i32 noundef %conv74)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %if.end70
  br label %end

if.end78:                                         ; preds = %if.end70
  %23 = load ptr, ptr %rctx, align 8
  %arraydecay79 = getelementptr inbounds [512 x i8], ptr %clear, i64 0, i64 0
  %arraydecay80 = getelementptr inbounds [512 x i8], ptr %cipher, i64 0, i64 0
  %24 = load i64, ptr %cipherlen, align 8
  %call81 = call i32 @OSSL_HPKE_open(ptr noundef %23, ptr noundef %arraydecay79, ptr noundef %clearlen, ptr noundef null, i64 noundef 0, ptr noundef %arraydecay80, i64 noundef %24)
  %cmp82 = icmp ne i32 %call81, 0
  %conv83 = zext i1 %cmp82 to i32
  %call84 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1862, ptr noundef @.str.80, i32 noundef %conv83)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %if.end78
  br label %end

if.end87:                                         ; preds = %if.end78
  store i32 1, ptr %erv, align 4
  br label %end

end:                                              ; preds = %if.end87, %if.then86, %if.then77, %if.then69, %if.then61, %if.then55, %if.then46, %if.then37, %if.then30, %if.then24, %if.then15, %if.then7, %if.then
  %25 = load ptr, ptr %privp, align 8
  call void @EVP_PKEY_free(ptr noundef %25)
  %26 = load ptr, ptr %authpriv, align 8
  call void @EVP_PKEY_free(ptr noundef %26)
  %27 = load ptr, ptr %ctx, align 8
  call void @OSSL_HPKE_CTX_free(ptr noundef %27)
  %28 = load ptr, ptr %rctx, align 8
  call void @OSSL_HPKE_CTX_free(ptr noundef %28)
  %29 = load i32, ptr %erv, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hpke_noncereuse() #0 {
entry:
  %erv = alloca i32, align 4
  %privp = alloca ptr, align 8
  %pub = alloca [512 x i8], align 16
  %publen = alloca i64, align 8
  %hpke_mode = alloca i32, align 4
  %hpke_suite = alloca %struct.OSSL_HPKE_SUITE, align 2
  %ctx = alloca ptr, align 8
  %rctx = alloca ptr, align 8
  %plain = alloca [16 x i8], align 16
  %plainlen = alloca i64, align 8
  %enc = alloca [512 x i8], align 16
  %enclen = alloca i64, align 8
  %cipher = alloca [512 x i8], align 16
  %cipherlen = alloca i64, align 8
  %clear = alloca [512 x i8], align 16
  %clearlen = alloca i64, align 8
  %seq = alloca i64, align 8
  %hpke_suite.coerce = alloca i48, align 8
  %hpke_suite.coerce2 = alloca i48, align 8
  %hpke_suite.coerce40 = alloca i48, align 8
  store i32 0, ptr %erv, align 4
  store ptr null, ptr %privp, align 8
  store i64 512, ptr %publen, align 8
  store i32 0, ptr %hpke_mode, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %hpke_suite, ptr align 2 @__const.test_hpke_noncereuse.hpke_suite, i64 6, i1 false)
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %rctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %plain, ptr align 16 @__const.test_hpke_noncereuse.plain, i64 16, i1 false)
  store i64 16, ptr %plainlen, align 8
  store i64 512, ptr %enclen, align 8
  store i64 512, ptr %cipherlen, align 8
  store i64 512, ptr %clearlen, align 8
  store i64 195894762, ptr %seq, align 8
  %arraydecay = getelementptr inbounds [512 x i8], ptr %pub, i64 0, i64 0
  %0 = load ptr, ptr @testctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hpke_suite.coerce, ptr align 2 %hpke_suite, i64 6, i1 false)
  %1 = load i48, ptr %hpke_suite.coerce, align 8
  %call = call i32 @OSSL_HPKE_keygen(i48 %1, ptr noundef %arraydecay, ptr noundef %publen, ptr noundef %privp, ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef null)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1899, ptr noundef @.str.69, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %hpke_mode, align 4
  %3 = load ptr, ptr @testctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hpke_suite.coerce2, ptr align 2 %hpke_suite, i64 6, i1 false)
  %4 = load i48, ptr %hpke_suite.coerce2, align 8
  %call3 = call ptr @OSSL_HPKE_CTX_new(i32 noundef %2, i48 %4, i32 noundef 0, ptr noundef %3, ptr noundef null)
  store ptr %call3, ptr %ctx, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.31, i32 noundef 1903, ptr noundef @.str.70, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %end

if.end7:                                          ; preds = %if.end
  %5 = load ptr, ptr %ctx, align 8
  %6 = load i64, ptr %seq, align 8
  %call8 = call i32 @OSSL_HPKE_CTX_set_seq(ptr noundef %5, i64 noundef %6)
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1906, ptr noundef @.str.240, i32 noundef %conv10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end7
  br label %end

if.end14:                                         ; preds = %if.end7
  %7 = load ptr, ptr %ctx, align 8
  %arraydecay15 = getelementptr inbounds [512 x i8], ptr %enc, i64 0, i64 0
  %arraydecay16 = getelementptr inbounds [512 x i8], ptr %pub, i64 0, i64 0
  %8 = load i64, ptr %publen, align 8
  %call17 = call i32 @OSSL_HPKE_encap(ptr noundef %7, ptr noundef %arraydecay15, ptr noundef %enclen, ptr noundef %arraydecay16, i64 noundef %8, ptr noundef null, i64 noundef 0)
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1908, ptr noundef @.str.73, i32 noundef %conv19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end14
  br label %end

if.end23:                                         ; preds = %if.end14
  %9 = load ptr, ptr %ctx, align 8
  %10 = load i64, ptr %seq, align 8
  %add = add i64 %10, 1
  %call24 = call i32 @OSSL_HPKE_CTX_set_seq(ptr noundef %9, i64 noundef %add)
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1911, ptr noundef @.str.241, i32 noundef %conv26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end23
  br label %end

if.end30:                                         ; preds = %if.end23
  %11 = load ptr, ptr %ctx, align 8
  %arraydecay31 = getelementptr inbounds [512 x i8], ptr %cipher, i64 0, i64 0
  %arraydecay32 = getelementptr inbounds [16 x i8], ptr %plain, i64 0, i64 0
  %12 = load i64, ptr %plainlen, align 8
  %call33 = call i32 @OSSL_HPKE_seal(ptr noundef %11, ptr noundef %arraydecay31, ptr noundef %cipherlen, ptr noundef null, i64 noundef 0, ptr noundef %arraydecay32, i64 noundef %12)
  %cmp34 = icmp ne i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1914, ptr noundef @.str.74, i32 noundef %conv35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end30
  br label %end

if.end39:                                         ; preds = %if.end30
  %13 = load i32, ptr %hpke_mode, align 4
  %14 = load ptr, ptr @testctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hpke_suite.coerce40, ptr align 2 %hpke_suite, i64 6, i1 false)
  %15 = load i48, ptr %hpke_suite.coerce40, align 8
  %call41 = call ptr @OSSL_HPKE_CTX_new(i32 noundef %13, i48 %15, i32 noundef 1, ptr noundef %14, ptr noundef null)
  store ptr %call41, ptr %rctx, align 8
  %call42 = call i32 @test_ptr(ptr noundef @.str.31, i32 noundef 1920, ptr noundef @.str.78, ptr noundef %call41)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end39
  br label %end

if.end45:                                         ; preds = %if.end39
  %16 = load ptr, ptr %rctx, align 8
  %17 = load i64, ptr %seq, align 8
  %call46 = call i32 @OSSL_HPKE_CTX_set_seq(ptr noundef %16, i64 noundef %17)
  %cmp47 = icmp ne i32 %call46, 0
  %conv48 = zext i1 %cmp47 to i32
  %call49 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1923, ptr noundef @.str.242, i32 noundef %conv48)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end45
  br label %end

if.end52:                                         ; preds = %if.end45
  %18 = load ptr, ptr %rctx, align 8
  %arraydecay53 = getelementptr inbounds [512 x i8], ptr %enc, i64 0, i64 0
  %19 = load i64, ptr %enclen, align 8
  %20 = load ptr, ptr %privp, align 8
  %call54 = call i32 @OSSL_HPKE_decap(ptr noundef %18, ptr noundef %arraydecay53, i64 noundef %19, ptr noundef %20, ptr noundef null, i64 noundef 0)
  %cmp55 = icmp ne i32 %call54, 0
  %conv56 = zext i1 %cmp55 to i32
  %call57 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1925, ptr noundef @.str.79, i32 noundef %conv56)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end52
  br label %end

if.end60:                                         ; preds = %if.end52
  %21 = load ptr, ptr %rctx, align 8
  %22 = load i64, ptr %seq, align 8
  %call61 = call i32 @OSSL_HPKE_CTX_set_seq(ptr noundef %21, i64 noundef %22)
  %cmp62 = icmp ne i32 %call61, 0
  %conv63 = zext i1 %cmp62 to i32
  %call64 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1928, ptr noundef @.str.242, i32 noundef %conv63)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.end60
  br label %end

if.end67:                                         ; preds = %if.end60
  %23 = load ptr, ptr %rctx, align 8
  %arraydecay68 = getelementptr inbounds [512 x i8], ptr %clear, i64 0, i64 0
  %arraydecay69 = getelementptr inbounds [512 x i8], ptr %cipher, i64 0, i64 0
  %24 = load i64, ptr %cipherlen, align 8
  %call70 = call i32 @OSSL_HPKE_open(ptr noundef %23, ptr noundef %arraydecay68, ptr noundef %clearlen, ptr noundef null, i64 noundef 0, ptr noundef %arraydecay69, i64 noundef %24)
  %cmp71 = icmp ne i32 %call70, 0
  %conv72 = zext i1 %cmp71 to i32
  %call73 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1932, ptr noundef @.str.80, i32 noundef %conv72)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.end67
  br label %end

if.end76:                                         ; preds = %if.end67
  %25 = load ptr, ptr %rctx, align 8
  %call77 = call i32 @OSSL_HPKE_CTX_set_seq(ptr noundef %25, i64 noundef 0)
  %cmp78 = icmp ne i32 %call77, 0
  %conv79 = zext i1 %cmp78 to i32
  %call80 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1935, ptr noundef @.str.234, i32 noundef %conv79)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %if.end76
  br label %end

if.end83:                                         ; preds = %if.end76
  %26 = load ptr, ptr %rctx, align 8
  %arraydecay84 = getelementptr inbounds [512 x i8], ptr %clear, i64 0, i64 0
  %arraydecay85 = getelementptr inbounds [512 x i8], ptr %cipher, i64 0, i64 0
  %27 = load i64, ptr %cipherlen, align 8
  %call86 = call i32 @OSSL_HPKE_open(ptr noundef %26, ptr noundef %arraydecay84, ptr noundef %clearlen, ptr noundef null, i64 noundef 0, ptr noundef %arraydecay85, i64 noundef %27)
  %cmp87 = icmp ne i32 %call86, 0
  %conv88 = zext i1 %cmp87 to i32
  %call89 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1938, ptr noundef @.str.80, i32 noundef %conv88)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.end92, label %if.then91

if.then91:                                        ; preds = %if.end83
  br label %end

if.end92:                                         ; preds = %if.end83
  store i32 1, ptr %erv, align 4
  br label %end

end:                                              ; preds = %if.end92, %if.then91, %if.then82, %if.then75, %if.then66, %if.then59, %if.then51, %if.then44, %if.then38, %if.then29, %if.then22, %if.then13, %if.then6, %if.then
  %28 = load ptr, ptr %privp, align 8
  call void @EVP_PKEY_free(ptr noundef %28)
  %29 = load ptr, ptr %ctx, align 8
  call void @OSSL_HPKE_CTX_free(ptr noundef %29)
  %30 = load ptr, ptr %rctx, align 8
  call void @OSSL_HPKE_CTX_free(ptr noundef %30)
  %31 = load i32, ptr %erv, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
entry:
  %0 = load ptr, ptr @deflprov, align 8
  %call = call i32 @OSSL_PROVIDER_unload(ptr noundef %0)
  %1 = load ptr, ptr @nullprov, align 8
  %call1 = call i32 @OSSL_PROVIDER_unload(ptr noundef %1)
  %2 = load ptr, ptr @testctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %2)
  ret void
}

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_testhpke(ptr noundef %base, ptr noundef %aead, i64 noundef %aeadsz, ptr noundef %export, i64 noundef %exportsz) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %aead.addr = alloca ptr, align 8
  %aeadsz.addr = alloca i64, align 8
  %export.addr = alloca ptr, align 8
  %exportsz.addr = alloca i64, align 8
  %libctx = alloca ptr, align 8
  %propq = alloca ptr, align 8
  %sealctx = alloca ptr, align 8
  %openctx = alloca ptr, align 8
  %ct = alloca [256 x i8], align 16
  %enc = alloca [256 x i8], align 16
  %ptout = alloca [256 x i8], align 16
  %ptoutlen = alloca i64, align 8
  %enclen = alloca i64, align 8
  %ctlen = alloca i64, align 8
  %pub = alloca [512 x i8], align 16
  %publen = alloca i64, align 8
  %privE = alloca ptr, align 8
  %authpub = alloca [512 x i8], align 16
  %authpublen = alloca i64, align 8
  %authpriv = alloca ptr, align 8
  %rpub = alloca [512 x i8], align 16
  %rpublen = alloca i64, align 8
  %privR = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i64, align 8
  %lastseq = alloca i64, align 8
  %suite.coerce = alloca i48, align 8
  %suite9.coerce = alloca i48, align 8
  %suite41.coerce = alloca i48, align 8
  %suite60.coerce = alloca i48, align 8
  %suite142.coerce = alloca i48, align 8
  %len = alloca i64, align 8
  %eval = alloca [512 x i8], align 16
  store ptr %base, ptr %base.addr, align 8
  store ptr %aead, ptr %aead.addr, align 8
  store i64 %aeadsz, ptr %aeadsz.addr, align 8
  store ptr %export, ptr %export.addr, align 8
  store i64 %exportsz, ptr %exportsz.addr, align 8
  %0 = load ptr, ptr @testctx, align 8
  store ptr %0, ptr %libctx, align 8
  %1 = load ptr, ptr @testpropq, align 8
  store ptr %1, ptr %propq, align 8
  store ptr null, ptr %sealctx, align 8
  store ptr null, ptr %openctx, align 8
  store i64 256, ptr %ptoutlen, align 8
  store i64 256, ptr %enclen, align 8
  store i64 256, ptr %ctlen, align 8
  store i64 512, ptr %publen, align 8
  store ptr null, ptr %privE, align 8
  store i64 512, ptr %authpublen, align 8
  store ptr null, ptr %authpriv, align 8
  store i64 512, ptr %rpublen, align 8
  store ptr null, ptr %privR, align 8
  store i32 0, ptr %ret, align 4
  store i64 0, ptr %lastseq, align 8
  %2 = load ptr, ptr %base.addr, align 8
  %suite = getelementptr inbounds %struct.TEST_BASEDATA, ptr %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [512 x i8], ptr %pub, i64 0, i64 0
  %3 = load ptr, ptr %base.addr, align 8
  %ikmE = getelementptr inbounds %struct.TEST_BASEDATA, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ikmE, align 8
  %5 = load ptr, ptr %base.addr, align 8
  %ikmElen = getelementptr inbounds %struct.TEST_BASEDATA, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %ikmElen, align 8
  %7 = load ptr, ptr %libctx, align 8
  %8 = load ptr, ptr %propq, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %suite.coerce, ptr align 4 %suite, i64 6, i1 false)
  %9 = load i48, ptr %suite.coerce, align 8
  %call = call i32 @OSSL_HPKE_keygen(i48 %9, ptr noundef %arraydecay, ptr noundef %publen, ptr noundef %privE, ptr noundef %4, i64 noundef %6, ptr noundef %7, ptr noundef %8)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 121, ptr noundef @.str.32, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %privE, align 8
  %11 = load ptr, ptr %base.addr, align 8
  %expected_pkEm = getelementptr inbounds %struct.TEST_BASEDATA, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %expected_pkEm, align 8
  %13 = load ptr, ptr %base.addr, align 8
  %expected_pkEmlen = getelementptr inbounds %struct.TEST_BASEDATA, ptr %13, i32 0, i32 5
  %14 = load i64, ptr %expected_pkEmlen, align 8
  %call2 = call i32 @cmpkey(ptr noundef %10, ptr noundef %12, i64 noundef %14)
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 123, ptr noundef @.str.33, i32 noundef %conv4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %end

if.end8:                                          ; preds = %if.end
  %15 = load ptr, ptr %base.addr, align 8
  %mode = getelementptr inbounds %struct.TEST_BASEDATA, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %mode, align 8
  %17 = load ptr, ptr %base.addr, align 8
  %suite9 = getelementptr inbounds %struct.TEST_BASEDATA, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %libctx, align 8
  %19 = load ptr, ptr %propq, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %suite9.coerce, ptr align 4 %suite9, i64 6, i1 false)
  %20 = load i48, ptr %suite9.coerce, align 8
  %call10 = call ptr @OSSL_HPKE_CTX_new(i32 noundef %16, i48 %20, i32 noundef 0, ptr noundef %18, ptr noundef %19)
  store ptr %call10, ptr %sealctx, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.31, i32 noundef 127, ptr noundef @.str.34, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end8
  br label %end

if.end14:                                         ; preds = %if.end8
  %21 = load ptr, ptr %sealctx, align 8
  %22 = load ptr, ptr %base.addr, align 8
  %ikmE15 = getelementptr inbounds %struct.TEST_BASEDATA, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %ikmE15, align 8
  %24 = load ptr, ptr %base.addr, align 8
  %ikmElen16 = getelementptr inbounds %struct.TEST_BASEDATA, ptr %24, i32 0, i32 3
  %25 = load i64, ptr %ikmElen16, align 8
  %call17 = call i32 @OSSL_HPKE_CTX_set1_ikme(ptr noundef %21, ptr noundef %23, i64 noundef %25)
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 129, ptr noundef @.str.35, i32 noundef %conv19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end14
  br label %end

if.end23:                                         ; preds = %if.end14
  %26 = load ptr, ptr %base.addr, align 8
  %mode24 = getelementptr inbounds %struct.TEST_BASEDATA, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %mode24, align 8
  %cmp25 = icmp eq i32 %27, 2
  br i1 %cmp25, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end23
  %28 = load ptr, ptr %base.addr, align 8
  %mode27 = getelementptr inbounds %struct.TEST_BASEDATA, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %mode27, align 8
  %cmp28 = icmp eq i32 %29, 3
  br i1 %cmp28, label %if.then30, label %if.end59

if.then30:                                        ; preds = %lor.lhs.false, %if.end23
  %30 = load ptr, ptr %base.addr, align 8
  %ikmAuth = getelementptr inbounds %struct.TEST_BASEDATA, ptr %30, i32 0, i32 16
  %31 = load ptr, ptr %ikmAuth, align 8
  %cmp31 = icmp ne ptr %31, null
  br i1 %cmp31, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then30
  %32 = load ptr, ptr %base.addr, align 8
  %ikmAuthlen = getelementptr inbounds %struct.TEST_BASEDATA, ptr %32, i32 0, i32 17
  %33 = load i64, ptr %ikmAuthlen, align 8
  %cmp33 = icmp ugt i64 %33, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then30
  %34 = phi i1 [ false, %if.then30 ], [ %cmp33, %land.rhs ]
  %land.ext = zext i1 %34 to i32
  %cmp35 = icmp ne i32 %land.ext, 0
  %conv36 = zext i1 %cmp35 to i32
  %call37 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 133, ptr noundef @.str.36, i32 noundef %conv36)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %land.end
  br label %end

if.end40:                                         ; preds = %land.end
  %35 = load ptr, ptr %base.addr, align 8
  %suite41 = getelementptr inbounds %struct.TEST_BASEDATA, ptr %35, i32 0, i32 1
  %arraydecay42 = getelementptr inbounds [512 x i8], ptr %authpub, i64 0, i64 0
  %36 = load ptr, ptr %base.addr, align 8
  %ikmAuth43 = getelementptr inbounds %struct.TEST_BASEDATA, ptr %36, i32 0, i32 16
  %37 = load ptr, ptr %ikmAuth43, align 8
  %38 = load ptr, ptr %base.addr, align 8
  %ikmAuthlen44 = getelementptr inbounds %struct.TEST_BASEDATA, ptr %38, i32 0, i32 17
  %39 = load i64, ptr %ikmAuthlen44, align 8
  %40 = load ptr, ptr %libctx, align 8
  %41 = load ptr, ptr %propq, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %suite41.coerce, ptr align 4 %suite41, i64 6, i1 false)
  %42 = load i48, ptr %suite41.coerce, align 8
  %call45 = call i32 @OSSL_HPKE_keygen(i48 %42, ptr noundef %arraydecay42, ptr noundef %authpublen, ptr noundef %authpriv, ptr noundef %37, i64 noundef %39, ptr noundef %40, ptr noundef %41)
  %cmp46 = icmp ne i32 %call45, 0
  %conv47 = zext i1 %cmp46 to i32
  %call48 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 138, ptr noundef @.str.37, i32 noundef %conv47)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end40
  br label %end

if.end51:                                         ; preds = %if.end40
  %43 = load ptr, ptr %sealctx, align 8
  %44 = load ptr, ptr %authpriv, align 8
  %call52 = call i32 @OSSL_HPKE_CTX_set1_authpriv(ptr noundef %43, ptr noundef %44)
  %cmp53 = icmp ne i32 %call52, 0
  %conv54 = zext i1 %cmp53 to i32
  %call55 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 140, ptr noundef @.str.38, i32 noundef %conv54)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end51
  br label %end

if.end58:                                         ; preds = %if.end51
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %lor.lhs.false
  %45 = load ptr, ptr %base.addr, align 8
  %suite60 = getelementptr inbounds %struct.TEST_BASEDATA, ptr %45, i32 0, i32 1
  %arraydecay61 = getelementptr inbounds [512 x i8], ptr %rpub, i64 0, i64 0
  %46 = load ptr, ptr %base.addr, align 8
  %ikmR = getelementptr inbounds %struct.TEST_BASEDATA, ptr %46, i32 0, i32 6
  %47 = load ptr, ptr %ikmR, align 8
  %48 = load ptr, ptr %base.addr, align 8
  %ikmRlen = getelementptr inbounds %struct.TEST_BASEDATA, ptr %48, i32 0, i32 7
  %49 = load i64, ptr %ikmRlen, align 8
  %50 = load ptr, ptr %libctx, align 8
  %51 = load ptr, ptr %propq, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %suite60.coerce, ptr align 4 %suite60, i64 6, i1 false)
  %52 = load i48, ptr %suite60.coerce, align 8
  %call62 = call i32 @OSSL_HPKE_keygen(i48 %52, ptr noundef %arraydecay61, ptr noundef %rpublen, ptr noundef %privR, ptr noundef %47, i64 noundef %49, ptr noundef %50, ptr noundef %51)
  %cmp63 = icmp ne i32 %call62, 0
  %conv64 = zext i1 %cmp63 to i32
  %call65 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 144, ptr noundef @.str.39, i32 noundef %conv64)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.end59
  br label %end

if.end68:                                         ; preds = %if.end59
  %53 = load ptr, ptr %privR, align 8
  %54 = load ptr, ptr %base.addr, align 8
  %expected_pkRm = getelementptr inbounds %struct.TEST_BASEDATA, ptr %54, i32 0, i32 8
  %55 = load ptr, ptr %expected_pkRm, align 8
  %56 = load ptr, ptr %base.addr, align 8
  %expected_pkRmlen = getelementptr inbounds %struct.TEST_BASEDATA, ptr %56, i32 0, i32 9
  %57 = load i64, ptr %expected_pkRmlen, align 8
  %call69 = call i32 @cmpkey(ptr noundef %53, ptr noundef %55, i64 noundef %57)
  %cmp70 = icmp ne i32 %call69, 0
  %conv71 = zext i1 %cmp70 to i32
  %call72 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 146, ptr noundef @.str.40, i32 noundef %conv71)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %if.end68
  br label %end

if.end75:                                         ; preds = %if.end68
  %58 = load ptr, ptr %base.addr, align 8
  %mode76 = getelementptr inbounds %struct.TEST_BASEDATA, ptr %58, i32 0, i32 0
  %59 = load i32, ptr %mode76, align 8
  %cmp77 = icmp eq i32 %59, 1
  br i1 %cmp77, label %if.then83, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %if.end75
  %60 = load ptr, ptr %base.addr, align 8
  %mode80 = getelementptr inbounds %struct.TEST_BASEDATA, ptr %60, i32 0, i32 0
  %61 = load i32, ptr %mode80, align 8
  %cmp81 = icmp eq i32 %61, 3
  br i1 %cmp81, label %if.then83, label %if.end91

if.then83:                                        ; preds = %lor.lhs.false79, %if.end75
  %62 = load ptr, ptr %sealctx, align 8
  %63 = load ptr, ptr %base.addr, align 8
  %pskid = getelementptr inbounds %struct.TEST_BASEDATA, ptr %63, i32 0, i32 20
  %64 = load ptr, ptr %pskid, align 8
  %65 = load ptr, ptr %base.addr, align 8
  %psk = getelementptr inbounds %struct.TEST_BASEDATA, ptr %65, i32 0, i32 18
  %66 = load ptr, ptr %psk, align 8
  %67 = load ptr, ptr %base.addr, align 8
  %psklen = getelementptr inbounds %struct.TEST_BASEDATA, ptr %67, i32 0, i32 19
  %68 = load i64, ptr %psklen, align 8
  %call84 = call i32 @OSSL_HPKE_CTX_set1_psk(ptr noundef %62, ptr noundef %64, ptr noundef %66, i64 noundef %68)
  %cmp85 = icmp ne i32 %call84, 0
  %conv86 = zext i1 %cmp85 to i32
  %call87 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 151, ptr noundef @.str.41, i32 noundef %conv86)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %if.then83
  br label %end

if.end90:                                         ; preds = %if.then83
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %lor.lhs.false79
  %69 = load ptr, ptr %sealctx, align 8
  %arraydecay92 = getelementptr inbounds [256 x i8], ptr %enc, i64 0, i64 0
  %arraydecay93 = getelementptr inbounds [512 x i8], ptr %rpub, i64 0, i64 0
  %70 = load i64, ptr %rpublen, align 8
  %71 = load ptr, ptr %base.addr, align 8
  %ksinfo = getelementptr inbounds %struct.TEST_BASEDATA, ptr %71, i32 0, i32 14
  %72 = load ptr, ptr %ksinfo, align 8
  %73 = load ptr, ptr %base.addr, align 8
  %ksinfolen = getelementptr inbounds %struct.TEST_BASEDATA, ptr %73, i32 0, i32 15
  %74 = load i64, ptr %ksinfolen, align 8
  %call94 = call i32 @OSSL_HPKE_encap(ptr noundef %69, ptr noundef %arraydecay92, ptr noundef %enclen, ptr noundef %arraydecay93, i64 noundef %70, ptr noundef %72, i64 noundef %74)
  %cmp95 = icmp ne i32 %call94, 0
  %conv96 = zext i1 %cmp95 to i32
  %call97 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 156, ptr noundef @.str.42, i32 noundef %conv96)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %if.end100, label %if.then99

if.then99:                                        ; preds = %if.end91
  br label %end

if.end100:                                        ; preds = %if.end91
  %75 = load ptr, ptr %privE, align 8
  %arraydecay101 = getelementptr inbounds [256 x i8], ptr %enc, i64 0, i64 0
  %76 = load i64, ptr %enclen, align 8
  %call102 = call i32 @cmpkey(ptr noundef %75, ptr noundef %arraydecay101, i64 noundef %76)
  %cmp103 = icmp ne i32 %call102, 0
  %conv104 = zext i1 %cmp103 to i32
  %call105 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 158, ptr noundef @.str.43, i32 noundef %conv104)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.end108, label %if.then107

if.then107:                                       ; preds = %if.end100
  br label %end

if.end108:                                        ; preds = %if.end100
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end108
  %77 = load i64, ptr %i, align 8
  %78 = load i64, ptr %aeadsz.addr, align 8
  %cmp109 = icmp ult i64 %77, %78
  br i1 %cmp109, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i64 256, ptr %ctlen, align 8
  %arraydecay111 = getelementptr inbounds [256 x i8], ptr %ct, i64 0, i64 0
  %79 = load i64, ptr %ctlen, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay111, i8 0, i64 %79, i1 false)
  %80 = load ptr, ptr %sealctx, align 8
  %arraydecay112 = getelementptr inbounds [256 x i8], ptr %ct, i64 0, i64 0
  %81 = load ptr, ptr %aead.addr, align 8
  %82 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.TEST_AEADDATA, ptr %81, i64 %82
  %aad = getelementptr inbounds %struct.TEST_AEADDATA, ptr %arrayidx, i32 0, i32 3
  %83 = load ptr, ptr %aad, align 8
  %84 = load ptr, ptr %aead.addr, align 8
  %85 = load i64, ptr %i, align 8
  %arrayidx113 = getelementptr inbounds %struct.TEST_AEADDATA, ptr %84, i64 %85
  %aadlen = getelementptr inbounds %struct.TEST_AEADDATA, ptr %arrayidx113, i32 0, i32 4
  %86 = load i64, ptr %aadlen, align 8
  %87 = load ptr, ptr %aead.addr, align 8
  %88 = load i64, ptr %i, align 8
  %arrayidx114 = getelementptr inbounds %struct.TEST_AEADDATA, ptr %87, i64 %88
  %pt = getelementptr inbounds %struct.TEST_AEADDATA, ptr %arrayidx114, i32 0, i32 1
  %89 = load ptr, ptr %pt, align 8
  %90 = load ptr, ptr %aead.addr, align 8
  %91 = load i64, ptr %i, align 8
  %arrayidx115 = getelementptr inbounds %struct.TEST_AEADDATA, ptr %90, i64 %91
  %ptlen = getelementptr inbounds %struct.TEST_AEADDATA, ptr %arrayidx115, i32 0, i32 2
  %92 = load i64, ptr %ptlen, align 8
  %call116 = call i32 @OSSL_HPKE_seal(ptr noundef %80, ptr noundef %arraydecay112, ptr noundef %ctlen, ptr noundef %83, i64 noundef %86, ptr noundef %89, i64 noundef %92)
  %cmp117 = icmp ne i32 %call116, 0
  %conv118 = zext i1 %cmp117 to i32
  %call119 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 165, ptr noundef @.str.44, i32 noundef %conv118)
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %if.end122, label %if.then121

if.then121:                                       ; preds = %for.body
  br label %end

if.end122:                                        ; preds = %for.body
  %arraydecay123 = getelementptr inbounds [256 x i8], ptr %ct, i64 0, i64 0
  %93 = load i64, ptr %ctlen, align 8
  %94 = load ptr, ptr %aead.addr, align 8
  %95 = load i64, ptr %i, align 8
  %arrayidx124 = getelementptr inbounds %struct.TEST_AEADDATA, ptr %94, i64 %95
  %expected_ct = getelementptr inbounds %struct.TEST_AEADDATA, ptr %arrayidx124, i32 0, i32 5
  %96 = load ptr, ptr %expected_ct, align 8
  %97 = load ptr, ptr %aead.addr, align 8
  %98 = load i64, ptr %i, align 8
  %arrayidx125 = getelementptr inbounds %struct.TEST_AEADDATA, ptr %97, i64 %98
  %expected_ctlen = getelementptr inbounds %struct.TEST_AEADDATA, ptr %arrayidx125, i32 0, i32 6
  %99 = load i64, ptr %expected_ctlen, align 8
  %call126 = call i32 @test_mem_eq(ptr noundef @.str.31, i32 noundef 168, ptr noundef @.str.45, ptr noundef @.str.46, ptr noundef %arraydecay123, i64 noundef %93, ptr noundef %96, i64 noundef %99)
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %if.end129, label %if.then128

if.then128:                                       ; preds = %if.end122
  br label %end

if.end129:                                        ; preds = %if.end122
  %100 = load ptr, ptr %sealctx, align 8
  %call130 = call i32 @OSSL_HPKE_CTX_get_seq(ptr noundef %100, ptr noundef %lastseq)
  %cmp131 = icmp ne i32 %call130, 0
  %conv132 = zext i1 %cmp131 to i32
  %call133 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 170, ptr noundef @.str.47, i32 noundef %conv132)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %if.end136, label %if.then135

if.then135:                                       ; preds = %if.end129
  br label %end

if.end136:                                        ; preds = %if.end129
  %101 = load i64, ptr %lastseq, align 8
  %102 = load i64, ptr %i, align 8
  %add = add i64 %102, 1
  %cmp137 = icmp ne i64 %101, %add
  br i1 %cmp137, label %if.then139, label %if.end140

if.then139:                                       ; preds = %if.end136
  br label %end

if.end140:                                        ; preds = %if.end136
  br label %for.inc

for.inc:                                          ; preds = %if.end140
  %103 = load i64, ptr %i, align 8
  %inc = add i64 %103, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %104 = load ptr, ptr %base.addr, align 8
  %mode141 = getelementptr inbounds %struct.TEST_BASEDATA, ptr %104, i32 0, i32 0
  %105 = load i32, ptr %mode141, align 8
  %106 = load ptr, ptr %base.addr, align 8
  %suite142 = getelementptr inbounds %struct.TEST_BASEDATA, ptr %106, i32 0, i32 1
  %107 = load ptr, ptr %libctx, align 8
  %108 = load ptr, ptr %propq, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %suite142.coerce, ptr align 4 %suite142, i64 6, i1 false)
  %109 = load i48, ptr %suite142.coerce, align 8
  %call143 = call ptr @OSSL_HPKE_CTX_new(i32 noundef %105, i48 %109, i32 noundef 1, ptr noundef %107, ptr noundef %108)
  store ptr %call143, ptr %openctx, align 8
  %call144 = call i32 @test_ptr(ptr noundef @.str.31, i32 noundef 177, ptr noundef @.str.48, ptr noundef %call143)
  %tobool145 = icmp ne i32 %call144, 0
  br i1 %tobool145, label %if.end147, label %if.then146

if.then146:                                       ; preds = %for.end
  br label %end

if.end147:                                        ; preds = %for.end
  %110 = load ptr, ptr %base.addr, align 8
  %mode148 = getelementptr inbounds %struct.TEST_BASEDATA, ptr %110, i32 0, i32 0
  %111 = load i32, ptr %mode148, align 8
  %cmp149 = icmp eq i32 %111, 1
  br i1 %cmp149, label %if.then155, label %lor.lhs.false151

lor.lhs.false151:                                 ; preds = %if.end147
  %112 = load ptr, ptr %base.addr, align 8
  %mode152 = getelementptr inbounds %struct.TEST_BASEDATA, ptr %112, i32 0, i32 0
  %113 = load i32, ptr %mode152, align 8
  %cmp153 = icmp eq i32 %113, 3
  br i1 %cmp153, label %if.then155, label %if.end184

if.then155:                                       ; preds = %lor.lhs.false151, %if.end147
  %114 = load ptr, ptr %base.addr, align 8
  %pskid156 = getelementptr inbounds %struct.TEST_BASEDATA, ptr %114, i32 0, i32 20
  %115 = load ptr, ptr %pskid156, align 8
  %cmp157 = icmp ne ptr %115, null
  br i1 %cmp157, label %land.lhs.true, label %land.end166

land.lhs.true:                                    ; preds = %if.then155
  %116 = load ptr, ptr %base.addr, align 8
  %psk159 = getelementptr inbounds %struct.TEST_BASEDATA, ptr %116, i32 0, i32 18
  %117 = load ptr, ptr %psk159, align 8
  %cmp160 = icmp ne ptr %117, null
  br i1 %cmp160, label %land.rhs162, label %land.end166

land.rhs162:                                      ; preds = %land.lhs.true
  %118 = load ptr, ptr %base.addr, align 8
  %psklen163 = getelementptr inbounds %struct.TEST_BASEDATA, ptr %118, i32 0, i32 19
  %119 = load i64, ptr %psklen163, align 8
  %cmp164 = icmp ugt i64 %119, 0
  br label %land.end166

land.end166:                                      ; preds = %land.rhs162, %land.lhs.true, %if.then155
  %120 = phi i1 [ false, %land.lhs.true ], [ false, %if.then155 ], [ %cmp164, %land.rhs162 ]
  %land.ext167 = zext i1 %120 to i32
  %cmp168 = icmp ne i32 %land.ext167, 0
  %conv169 = zext i1 %cmp168 to i32
  %call170 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 182, ptr noundef @.str.49, i32 noundef %conv169)
  %tobool171 = icmp ne i32 %call170, 0
  br i1 %tobool171, label %if.end173, label %if.then172

if.then172:                                       ; preds = %land.end166
  br label %end

if.end173:                                        ; preds = %land.end166
  %121 = load ptr, ptr %openctx, align 8
  %122 = load ptr, ptr %base.addr, align 8
  %pskid174 = getelementptr inbounds %struct.TEST_BASEDATA, ptr %122, i32 0, i32 20
  %123 = load ptr, ptr %pskid174, align 8
  %124 = load ptr, ptr %base.addr, align 8
  %psk175 = getelementptr inbounds %struct.TEST_BASEDATA, ptr %124, i32 0, i32 18
  %125 = load ptr, ptr %psk175, align 8
  %126 = load ptr, ptr %base.addr, align 8
  %psklen176 = getelementptr inbounds %struct.TEST_BASEDATA, ptr %126, i32 0, i32 19
  %127 = load i64, ptr %psklen176, align 8
  %call177 = call i32 @OSSL_HPKE_CTX_set1_psk(ptr noundef %121, ptr noundef %123, ptr noundef %125, i64 noundef %127)
  %cmp178 = icmp ne i32 %call177, 0
  %conv179 = zext i1 %cmp178 to i32
  %call180 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 185, ptr noundef @.str.50, i32 noundef %conv179)
  %tobool181 = icmp ne i32 %call180, 0
  br i1 %tobool181, label %if.end183, label %if.then182

if.then182:                                       ; preds = %if.end173
  br label %end

if.end183:                                        ; preds = %if.end173
  br label %if.end184

if.end184:                                        ; preds = %if.end183, %lor.lhs.false151
  %128 = load ptr, ptr %base.addr, align 8
  %mode185 = getelementptr inbounds %struct.TEST_BASEDATA, ptr %128, i32 0, i32 0
  %129 = load i32, ptr %mode185, align 8
  %cmp186 = icmp eq i32 %129, 2
  br i1 %cmp186, label %if.then192, label %lor.lhs.false188

lor.lhs.false188:                                 ; preds = %if.end184
  %130 = load ptr, ptr %base.addr, align 8
  %mode189 = getelementptr inbounds %struct.TEST_BASEDATA, ptr %130, i32 0, i32 0
  %131 = load i32, ptr %mode189, align 8
  %cmp190 = icmp eq i32 %131, 3
  br i1 %cmp190, label %if.then192, label %if.end201

if.then192:                                       ; preds = %lor.lhs.false188, %if.end184
  %132 = load ptr, ptr %openctx, align 8
  %arraydecay193 = getelementptr inbounds [512 x i8], ptr %authpub, i64 0, i64 0
  %133 = load i64, ptr %authpublen, align 8
  %call194 = call i32 @OSSL_HPKE_CTX_set1_authpub(ptr noundef %132, ptr noundef %arraydecay193, i64 noundef %133)
  %cmp195 = icmp ne i32 %call194, 0
  %conv196 = zext i1 %cmp195 to i32
  %call197 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 191, ptr noundef @.str.51, i32 noundef %conv196)
  %tobool198 = icmp ne i32 %call197, 0
  br i1 %tobool198, label %if.end200, label %if.then199

if.then199:                                       ; preds = %if.then192
  br label %end

if.end200:                                        ; preds = %if.then192
  br label %if.end201

if.end201:                                        ; preds = %if.end200, %lor.lhs.false188
  %134 = load ptr, ptr %openctx, align 8
  %arraydecay202 = getelementptr inbounds [256 x i8], ptr %enc, i64 0, i64 0
  %135 = load i64, ptr %enclen, align 8
  %136 = load ptr, ptr %privR, align 8
  %137 = load ptr, ptr %base.addr, align 8
  %ksinfo203 = getelementptr inbounds %struct.TEST_BASEDATA, ptr %137, i32 0, i32 14
  %138 = load ptr, ptr %ksinfo203, align 8
  %139 = load ptr, ptr %base.addr, align 8
  %ksinfolen204 = getelementptr inbounds %struct.TEST_BASEDATA, ptr %139, i32 0, i32 15
  %140 = load i64, ptr %ksinfolen204, align 8
  %call205 = call i32 @OSSL_HPKE_decap(ptr noundef %134, ptr noundef %arraydecay202, i64 noundef %135, ptr noundef %136, ptr noundef %138, i64 noundef %140)
  %cmp206 = icmp ne i32 %call205, 0
  %conv207 = zext i1 %cmp206 to i32
  %call208 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 195, ptr noundef @.str.52, i32 noundef %conv207)
  %tobool209 = icmp ne i32 %call208, 0
  br i1 %tobool209, label %if.end211, label %if.then210

if.then210:                                       ; preds = %if.end201
  br label %end

if.end211:                                        ; preds = %if.end201
  store i64 0, ptr %i, align 8
  br label %for.cond212

for.cond212:                                      ; preds = %for.inc254, %if.end211
  %141 = load i64, ptr %i, align 8
  %142 = load i64, ptr %aeadsz.addr, align 8
  %cmp213 = icmp ult i64 %141, %142
  br i1 %cmp213, label %for.body215, label %for.end256

for.body215:                                      ; preds = %for.cond212
  store i64 256, ptr %ptoutlen, align 8
  %arraydecay216 = getelementptr inbounds [256 x i8], ptr %ptout, i64 0, i64 0
  %143 = load i64, ptr %ptoutlen, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay216, i8 0, i64 %143, i1 false)
  %144 = load ptr, ptr %openctx, align 8
  %arraydecay217 = getelementptr inbounds [256 x i8], ptr %ptout, i64 0, i64 0
  %145 = load ptr, ptr %aead.addr, align 8
  %146 = load i64, ptr %i, align 8
  %arrayidx218 = getelementptr inbounds %struct.TEST_AEADDATA, ptr %145, i64 %146
  %aad219 = getelementptr inbounds %struct.TEST_AEADDATA, ptr %arrayidx218, i32 0, i32 3
  %147 = load ptr, ptr %aad219, align 8
  %148 = load ptr, ptr %aead.addr, align 8
  %149 = load i64, ptr %i, align 8
  %arrayidx220 = getelementptr inbounds %struct.TEST_AEADDATA, ptr %148, i64 %149
  %aadlen221 = getelementptr inbounds %struct.TEST_AEADDATA, ptr %arrayidx220, i32 0, i32 4
  %150 = load i64, ptr %aadlen221, align 8
  %151 = load ptr, ptr %aead.addr, align 8
  %152 = load i64, ptr %i, align 8
  %arrayidx222 = getelementptr inbounds %struct.TEST_AEADDATA, ptr %151, i64 %152
  %expected_ct223 = getelementptr inbounds %struct.TEST_AEADDATA, ptr %arrayidx222, i32 0, i32 5
  %153 = load ptr, ptr %expected_ct223, align 8
  %154 = load ptr, ptr %aead.addr, align 8
  %155 = load i64, ptr %i, align 8
  %arrayidx224 = getelementptr inbounds %struct.TEST_AEADDATA, ptr %154, i64 %155
  %expected_ctlen225 = getelementptr inbounds %struct.TEST_AEADDATA, ptr %arrayidx224, i32 0, i32 6
  %156 = load i64, ptr %expected_ctlen225, align 8
  %call226 = call i32 @OSSL_HPKE_open(ptr noundef %144, ptr noundef %arraydecay217, ptr noundef %ptoutlen, ptr noundef %147, i64 noundef %150, ptr noundef %153, i64 noundef %156)
  %cmp227 = icmp ne i32 %call226, 0
  %conv228 = zext i1 %cmp227 to i32
  %call229 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 203, ptr noundef @.str.53, i32 noundef %conv228)
  %tobool230 = icmp ne i32 %call229, 0
  br i1 %tobool230, label %if.end232, label %if.then231

if.then231:                                       ; preds = %for.body215
  br label %end

if.end232:                                        ; preds = %for.body215
  %157 = load ptr, ptr %aead.addr, align 8
  %158 = load i64, ptr %i, align 8
  %arrayidx233 = getelementptr inbounds %struct.TEST_AEADDATA, ptr %157, i64 %158
  %pt234 = getelementptr inbounds %struct.TEST_AEADDATA, ptr %arrayidx233, i32 0, i32 1
  %159 = load ptr, ptr %pt234, align 8
  %160 = load ptr, ptr %aead.addr, align 8
  %161 = load i64, ptr %i, align 8
  %arrayidx235 = getelementptr inbounds %struct.TEST_AEADDATA, ptr %160, i64 %161
  %ptlen236 = getelementptr inbounds %struct.TEST_AEADDATA, ptr %arrayidx235, i32 0, i32 2
  %162 = load i64, ptr %ptlen236, align 8
  %arraydecay237 = getelementptr inbounds [256 x i8], ptr %ptout, i64 0, i64 0
  %163 = load i64, ptr %ptoutlen, align 8
  %call238 = call i32 @test_mem_eq(ptr noundef @.str.31, i32 noundef 205, ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef %159, i64 noundef %162, ptr noundef %arraydecay237, i64 noundef %163)
  %tobool239 = icmp ne i32 %call238, 0
  br i1 %tobool239, label %if.end241, label %if.then240

if.then240:                                       ; preds = %if.end232
  br label %end

if.end241:                                        ; preds = %if.end232
  %164 = load ptr, ptr %openctx, align 8
  %call242 = call i32 @OSSL_HPKE_CTX_get_seq(ptr noundef %164, ptr noundef %lastseq)
  %cmp243 = icmp ne i32 %call242, 0
  %conv244 = zext i1 %cmp243 to i32
  %call245 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 208, ptr noundef @.str.56, i32 noundef %conv244)
  %tobool246 = icmp ne i32 %call245, 0
  br i1 %tobool246, label %if.end248, label %if.then247

if.then247:                                       ; preds = %if.end241
  br label %end

if.end248:                                        ; preds = %if.end241
  %165 = load i64, ptr %lastseq, align 8
  %166 = load i64, ptr %i, align 8
  %add249 = add i64 %166, 1
  %cmp250 = icmp ne i64 %165, %add249
  br i1 %cmp250, label %if.then252, label %if.end253

if.then252:                                       ; preds = %if.end248
  br label %end

if.end253:                                        ; preds = %if.end248
  br label %for.inc254

for.inc254:                                       ; preds = %if.end253
  %167 = load i64, ptr %i, align 8
  %inc255 = add i64 %167, 1
  store i64 %inc255, ptr %i, align 8
  br label %for.cond212, !llvm.loop !16

for.end256:                                       ; preds = %for.cond212
  store i64 0, ptr %i, align 8
  br label %for.cond257

for.cond257:                                      ; preds = %for.inc307, %for.end256
  %168 = load i64, ptr %i, align 8
  %169 = load i64, ptr %exportsz.addr, align 8
  %cmp258 = icmp ult i64 %168, %169
  br i1 %cmp258, label %for.body260, label %for.end309

for.body260:                                      ; preds = %for.cond257
  %170 = load ptr, ptr %export.addr, align 8
  %171 = load i64, ptr %i, align 8
  %arrayidx261 = getelementptr inbounds %struct.TEST_EXPORTDATA, ptr %170, i64 %171
  %expected_secretlen = getelementptr inbounds %struct.TEST_EXPORTDATA, ptr %arrayidx261, i32 0, i32 3
  %172 = load i64, ptr %expected_secretlen, align 8
  store i64 %172, ptr %len, align 8
  %173 = load i64, ptr %len, align 8
  %cmp262 = icmp ugt i64 %173, 512
  br i1 %cmp262, label %if.then264, label %if.end265

if.then264:                                       ; preds = %for.body260
  br label %end

if.end265:                                        ; preds = %for.body260
  %174 = load ptr, ptr %sealctx, align 8
  %arraydecay266 = getelementptr inbounds [512 x i8], ptr %eval, i64 0, i64 0
  %175 = load i64, ptr %len, align 8
  %176 = load ptr, ptr %export.addr, align 8
  %177 = load i64, ptr %i, align 8
  %arrayidx267 = getelementptr inbounds %struct.TEST_EXPORTDATA, ptr %176, i64 %177
  %context = getelementptr inbounds %struct.TEST_EXPORTDATA, ptr %arrayidx267, i32 0, i32 0
  %178 = load ptr, ptr %context, align 8
  %call268 = call i32 @OSSL_HPKE_export(ptr noundef %174, ptr noundef %arraydecay266, i64 noundef %175, ptr noundef %178, i64 noundef -1)
  %cmp269 = icmp ne i32 %call268, 0
  %conv270 = zext i1 %cmp269 to i32
  %call271 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 222, ptr noundef @.str.57, i32 noundef %conv270)
  %tobool272 = icmp ne i32 %call271, 0
  br i1 %tobool272, label %if.end274, label %if.then273

if.then273:                                       ; preds = %if.end265
  br label %end

if.end274:                                        ; preds = %if.end265
  %179 = load ptr, ptr %sealctx, align 8
  %arraydecay275 = getelementptr inbounds [512 x i8], ptr %eval, i64 0, i64 0
  %180 = load i64, ptr %len, align 8
  %181 = load ptr, ptr %export.addr, align 8
  %182 = load i64, ptr %i, align 8
  %arrayidx276 = getelementptr inbounds %struct.TEST_EXPORTDATA, ptr %181, i64 %182
  %context277 = getelementptr inbounds %struct.TEST_EXPORTDATA, ptr %arrayidx276, i32 0, i32 0
  %183 = load ptr, ptr %context277, align 8
  %184 = load ptr, ptr %export.addr, align 8
  %185 = load i64, ptr %i, align 8
  %arrayidx278 = getelementptr inbounds %struct.TEST_EXPORTDATA, ptr %184, i64 %185
  %contextlen = getelementptr inbounds %struct.TEST_EXPORTDATA, ptr %arrayidx278, i32 0, i32 1
  %186 = load i64, ptr %contextlen, align 8
  %call279 = call i32 @OSSL_HPKE_export(ptr noundef %179, ptr noundef %arraydecay275, i64 noundef %180, ptr noundef %183, i64 noundef %186)
  %cmp280 = icmp ne i32 %call279, 0
  %conv281 = zext i1 %cmp280 to i32
  %call282 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 227, ptr noundef @.str.58, i32 noundef %conv281)
  %tobool283 = icmp ne i32 %call282, 0
  br i1 %tobool283, label %if.end285, label %if.then284

if.then284:                                       ; preds = %if.end274
  br label %end

if.end285:                                        ; preds = %if.end274
  %arraydecay286 = getelementptr inbounds [512 x i8], ptr %eval, i64 0, i64 0
  %187 = load i64, ptr %len, align 8
  %188 = load ptr, ptr %export.addr, align 8
  %189 = load i64, ptr %i, align 8
  %arrayidx287 = getelementptr inbounds %struct.TEST_EXPORTDATA, ptr %188, i64 %189
  %expected_secret = getelementptr inbounds %struct.TEST_EXPORTDATA, ptr %arrayidx287, i32 0, i32 2
  %190 = load ptr, ptr %expected_secret, align 8
  %191 = load ptr, ptr %export.addr, align 8
  %192 = load i64, ptr %i, align 8
  %arrayidx288 = getelementptr inbounds %struct.TEST_EXPORTDATA, ptr %191, i64 %192
  %expected_secretlen289 = getelementptr inbounds %struct.TEST_EXPORTDATA, ptr %arrayidx288, i32 0, i32 3
  %193 = load i64, ptr %expected_secretlen289, align 8
  %call290 = call i32 @test_mem_eq(ptr noundef @.str.31, i32 noundef 230, ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef %arraydecay286, i64 noundef %187, ptr noundef %190, i64 noundef %193)
  %tobool291 = icmp ne i32 %call290, 0
  br i1 %tobool291, label %if.end293, label %if.then292

if.then292:                                       ; preds = %if.end285
  br label %end

if.end293:                                        ; preds = %if.end285
  %194 = load i64, ptr %aeadsz.addr, align 8
  %cmp294 = icmp eq i64 %194, 0
  br i1 %cmp294, label %if.then296, label %if.end306

if.then296:                                       ; preds = %if.end293
  %195 = load ptr, ptr %sealctx, align 8
  %arraydecay297 = getelementptr inbounds [256 x i8], ptr %ct, i64 0, i64 0
  %arraydecay298 = getelementptr inbounds [256 x i8], ptr %ptout, i64 0, i64 0
  %196 = load i64, ptr %ptoutlen, align 8
  %call299 = call i32 @OSSL_HPKE_seal(ptr noundef %195, ptr noundef %arraydecay297, ptr noundef %ctlen, ptr noundef null, i64 noundef 0, ptr noundef %arraydecay298, i64 noundef %196)
  %cmp300 = icmp ne i32 %call299, 0
  %conv301 = zext i1 %cmp300 to i32
  %call302 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 237, ptr noundef @.str.61, i32 noundef %conv301)
  %tobool303 = icmp ne i32 %call302, 0
  br i1 %tobool303, label %if.end305, label %if.then304

if.then304:                                       ; preds = %if.then296
  br label %end

if.end305:                                        ; preds = %if.then296
  br label %if.end306

if.end306:                                        ; preds = %if.end305, %if.end293
  br label %for.inc307

for.inc307:                                       ; preds = %if.end306
  %197 = load i64, ptr %i, align 8
  %inc308 = add i64 %197, 1
  store i64 %inc308, ptr %i, align 8
  br label %for.cond257, !llvm.loop !17

for.end309:                                       ; preds = %for.cond257
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %for.end309, %if.then304, %if.then292, %if.then284, %if.then273, %if.then264, %if.then252, %if.then247, %if.then240, %if.then231, %if.then210, %if.then199, %if.then182, %if.then172, %if.then146, %if.then139, %if.then135, %if.then128, %if.then121, %if.then107, %if.then99, %if.then89, %if.then74, %if.then67, %if.then57, %if.then50, %if.then39, %if.then22, %if.then13, %if.then7, %if.then
  %198 = load ptr, ptr %sealctx, align 8
  call void @OSSL_HPKE_CTX_free(ptr noundef %198)
  %199 = load ptr, ptr %openctx, align 8
  call void @OSSL_HPKE_CTX_free(ptr noundef %199)
  %200 = load ptr, ptr %privE, align 8
  call void @EVP_PKEY_free(ptr noundef %200)
  %201 = load ptr, ptr %privR, align 8
  call void @EVP_PKEY_free(ptr noundef %201)
  %202 = load ptr, ptr %authpriv, align 8
  call void @EVP_PKEY_free(ptr noundef %202)
  %203 = load i32, ptr %ret, align 4
  ret i32 %203
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_HPKE_keygen(i48, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmpkey(ptr noundef %pkey, ptr noundef %pub, i64 noundef %publen) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %pub.addr = alloca ptr, align 8
  %publen.addr = alloca i64, align 8
  %pubbuf = alloca [256 x i8], align 16
  %pubbuflen = alloca i64, align 8
  %erv = alloca i32, align 4
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %pub, ptr %pub.addr, align 8
  store i64 %publen, ptr %publen.addr, align 8
  store i64 0, ptr %pubbuflen, align 8
  store i32 0, ptr %erv, align 4
  %0 = load i64, ptr %publen.addr, align 8
  %cmp = icmp ule i64 %0, 256
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %conv2 = zext i1 %cmp1 to i32
  %call = call i32 @test_true(ptr noundef @.str.31, i32 noundef 82, ptr noundef @.str.63, i32 noundef %conv2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkey.addr, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %pubbuf, i64 0, i64 0
  %call3 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %1, ptr noundef @.str.64, ptr noundef %arraydecay, i64 noundef 256, ptr noundef %pubbuflen)
  store i32 %call3, ptr %erv, align 4
  %2 = load i32, ptr %erv, align 4
  %cmp4 = icmp ne i32 %2, 0
  %conv5 = zext i1 %cmp4 to i32
  %call6 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 87, ptr noundef @.str.65, i32 noundef %conv5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %3 = load ptr, ptr %pub.addr, align 8
  %cmp10 = icmp ne ptr %3, null
  br i1 %cmp10, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end9
  %arraydecay12 = getelementptr inbounds [256 x i8], ptr %pubbuf, i64 0, i64 0
  %4 = load i64, ptr %pubbuflen, align 8
  %5 = load ptr, ptr %pub.addr, align 8
  %6 = load i64, ptr %publen.addr, align 8
  %call13 = call i32 @test_mem_eq(ptr noundef @.str.31, i32 noundef 89, ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef %arraydecay12, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true, %if.end9
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then8, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_HPKE_CTX_new(i32 noundef, i48, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_HPKE_CTX_set1_ikme(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_HPKE_CTX_set1_authpriv(ptr noundef, ptr noundef) #1

declare i32 @OSSL_HPKE_CTX_set1_psk(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_HPKE_encap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @OSSL_HPKE_seal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_HPKE_CTX_get_seq(ptr noundef, ptr noundef) #1

declare i32 @OSSL_HPKE_CTX_set1_authpub(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_HPKE_decap(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_HPKE_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_HPKE_export(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_HPKE_CTX_free(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare i32 @EVP_PKEY_get_octet_string_param(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

declare i32 @test_random() #1

declare void @test_note(ptr noundef, ...) #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @OSSL_HPKE_str2suite(ptr noundef, ptr noundef) #1

declare i32 @OSSL_HPKE_get_grease_value(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i64 @OSSL_HPKE_get_ciphertext_size(i48, i64 noundef) #1

declare i32 @test_size_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @OSSL_HPKE_get_public_encap_size(i48) #1

declare i32 @test_size_t_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @OSSL_HPKE_get_recommended_ikmelen(i48) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_hpke_one_ikm_gen(i16 noundef zeroext %kem_id, ptr noundef %ikm, i64 noundef %ikmlen, ptr noundef %pub, i64 noundef %publen) #0 {
entry:
  %retval = alloca i32, align 4
  %kem_id.addr = alloca i16, align 2
  %ikm.addr = alloca ptr, align 8
  %ikmlen.addr = alloca i64, align 8
  %pub.addr = alloca ptr, align 8
  %publen.addr = alloca i64, align 8
  %hpke_suite = alloca %struct.OSSL_HPKE_SUITE, align 2
  %lpub = alloca [512 x i8], align 16
  %lpublen = alloca i64, align 8
  %sk = alloca ptr, align 8
  %hpke_suite.coerce = alloca i48, align 8
  store i16 %kem_id, ptr %kem_id.addr, align 2
  store ptr %ikm, ptr %ikm.addr, align 8
  store i64 %ikmlen, ptr %ikmlen.addr, align 8
  store ptr %pub, ptr %pub.addr, align 8
  store i64 %publen, ptr %publen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %hpke_suite, ptr align 2 @__const.test_hpke_one_ikm_gen.hpke_suite, i64 6, i1 false)
  store i64 512, ptr %lpublen, align 8
  store ptr null, ptr %sk, align 8
  %0 = load i16, ptr %kem_id.addr, align 2
  %kem_id1 = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %hpke_suite, i32 0, i32 0
  store i16 %0, ptr %kem_id1, align 2
  %arraydecay = getelementptr inbounds [512 x i8], ptr %lpub, i64 0, i64 0
  %1 = load ptr, ptr %ikm.addr, align 8
  %2 = load i64, ptr %ikmlen.addr, align 8
  %3 = load ptr, ptr @testctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hpke_suite.coerce, ptr align 2 %hpke_suite, i64 6, i1 false)
  %4 = load i48, ptr %hpke_suite.coerce, align 8
  %call = call i32 @OSSL_HPKE_keygen(i48 %4, ptr noundef %arraydecay, ptr noundef %lpublen, ptr noundef %sk, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef null)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call2 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1745, ptr noundef @.str.187, i32 noundef %conv)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %sk, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.31, i32 noundef 1747, ptr noundef @.str.188, ptr noundef %5)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %sk, align 8
  call void @EVP_PKEY_free(ptr noundef %6)
  %7 = load ptr, ptr %pub.addr, align 8
  %8 = load i64, ptr %publen.addr, align 8
  %arraydecay7 = getelementptr inbounds [512 x i8], ptr %lpub, i64 0, i64 0
  %9 = load i64, ptr %lpublen, align 8
  %call8 = call i32 @test_mem_eq(ptr noundef @.str.31, i32 noundef 1750, ptr noundef @.str.67, ptr noundef @.str.189, ptr noundef %7, i64 noundef %8, ptr noundef %arraydecay7, i64 noundef %9)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then5, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @OSSL_HPKE_CTX_set_seq(ptr noundef, i64 noundef) #1

declare i32 @OSSL_HPKE_suite_check(i48) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_set_utf8_string_param(ptr noundef, ptr noundef, ptr noundef) #1

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
