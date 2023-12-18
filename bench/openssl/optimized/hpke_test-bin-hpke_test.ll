; ModuleID = 'bench/openssl/original/hpke_test-bin-hpke_test.ll'
source_filename = "bench/openssl/original/hpke_test-bin-hpke_test.ll"
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
@verbose = internal unnamed_addr global i1 false, align 4
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
@fourth_export2 = internal constant [32 x i8] c"\D5S[\87\09\9Cl<\E8\0D\C1\12\A2g\1Cn\C8\E8\11\A2\F2\84\F9H\CE\C6\DD\17\08\EE3\F0", align 16
@fourth_context3 = internal constant [11 x i8] c"TestContext", align 1
@fourth_export3 = internal constant [32 x i8] c"\FF\AA\BC\85\A7v\13l\A0\C3x\E5\D0\84\C9\14\0A\B5R\B7\8F\03\9D.\87u\F2n\FF\F4\C7\0E", align 16
@__const.export_only_test.exportdata = private unnamed_addr constant [3 x %struct.TEST_EXPORTDATA] [%struct.TEST_EXPORTDATA { ptr null, i64 0, ptr @fourth_export1, i64 32 }, %struct.TEST_EXPORTDATA { ptr @.str.145, i64 1, ptr @fourth_export2, i64 32 }, %struct.TEST_EXPORTDATA { ptr @fourth_context3, i64 11, ptr @fourth_export3, i64 32 }], align 16
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
@hpke_mode_list = internal unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 2, i32 3], align 16
@.str.85 = private unnamed_addr constant [26 x i8] c"a message not in a bottle\00", align 1
@hpke_kem_list = internal unnamed_addr constant [5 x i16] [i16 16, i16 17, i16 18, i16 32, i16 33], align 2
@.str.86 = private unnamed_addr constant [86 x i8] c"OSSL_HPKE_keygen(hpke_suite, authpub, &authpublen, &authpriv, NULL, 0, testctx, NULL)\00", align 1
@hpke_aead_list = internal unnamed_addr constant [3 x i16] [i16 1, i16 2, i16 3], align 2
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
@mode_str_list = internal unnamed_addr constant [4 x ptr] [ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105], align 16
@kem_str_list = internal unnamed_addr constant [15 x ptr] [ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120], align 16
@kdf_str_list = internal unnamed_addr constant [12 x ptr] [ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132], align 16
@aead_str_list = internal unnamed_addr constant [15 x ptr] [ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.137, ptr @.str.138], align 16
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
@bogus_suite_strs = internal unnamed_addr constant [35 x ptr] [ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.111, ptr null, ptr @.str.145, ptr @.str.179, ptr @.str.180], align 16
@.str.142 = private unnamed_addr constant [54 x i8] c"OSSL_HPKE_str2suite(bogus_suite_strs[sind], &stirred)\00", align 1
@.str.143 = private unnamed_addr constant [49 x i8] c"OSSL_HPKE_str2suite didn't fail for bogus[%d]:%s\00", align 1
@.str.144 = private unnamed_addr constant [34 x i8] c"OSSL_HPKE_str2suite(\22\22, &stirred)\00", align 1
@.str.145 = private constant [1 x i8] zeroinitializer, align 1
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
@.str.187 = private unnamed_addr constant [78 x i8] c"OSSL_HPKE_keygen(hpke_suite, lpub, &lpublen, &sk, ikm, ikmlen, testctx, NULL)\00", align 1
@.str.188 = private unnamed_addr constant [3 x i8] c"sk\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"lpub\00", align 1
@__const.test_hpke_random_suites.suite = private unnamed_addr constant %struct.OSSL_HPKE_SUITE { i16 32, i16 1, i16 1 }, align 2
@__const.test_hpke_random_suites.suite2 = private unnamed_addr constant %struct.OSSL_HPKE_SUITE { i16 -255, i16 -254, i16 -253 }, align 2
@.str.190 = private unnamed_addr constant [75 x i8] c"OSSL_HPKE_get_grease_value(NULL, NULL, NULL, NULL, NULL, 0, testctx, NULL)\00", align 1
@.str.191 = private unnamed_addr constant [88 x i8] c"OSSL_HPKE_get_grease_value(&def_suite, &suite2, enc, &enclen, ct, ctlen, testctx, NULL)\00", align 1
@.str.192 = private unnamed_addr constant [82 x i8] c"OSSL_HPKE_get_grease_value(NULL, &suite2, enc, &enclen, ct, ctlen, testctx, NULL)\00", align 1
@.str.193 = private unnamed_addr constant [84 x i8] c"OSSL_HPKE_get_grease_value(&suite, &suite2, enc, &enclen, ct, ctlen, testctx, NULL)\00", align 1
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
@.str.235 = private unnamed_addr constant [134 x i8] c"EVP_PKEY_set_utf8_string_param(authpriv, OSSL_PKEY_PARAM_EC_POINT_CONVERSION_FORMAT, OSSL_PKEY_EC_POINT_CONVERSION_FORMAT_COMPRESSED)\00", align 1
@.str.236 = private unnamed_addr constant [13 x i8] c"point-format\00", align 1
@.str.237 = private unnamed_addr constant [11 x i8] c"compressed\00", align 1
@.str.238 = private unnamed_addr constant [106 x i8] c"EVP_PKEY_get_octet_string_param(authpriv, OSSL_PKEY_PARAM_PUB_KEY, authpub, sizeof(authpub), &authpublen)\00", align 1
@.str.239 = private unnamed_addr constant [54 x i8] c"OSSL_HPKE_CTX_set1_authpub(rctx, authpub, authpublen)\00", align 1
@__const.test_hpke_noncereuse.plain = private unnamed_addr constant [16 x i8] c"quick brown fox\00", align 16
@.str.240 = private unnamed_addr constant [32 x i8] c"OSSL_HPKE_CTX_set_seq(ctx, seq)\00", align 1
@.str.241 = private unnamed_addr constant [36 x i8] c"OSSL_HPKE_CTX_set_seq(ctx, seq + 1)\00", align 1
@.str.242 = private unnamed_addr constant [33 x i8] c"OSSL_HPKE_CTX_set_seq(rctx, seq)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @test_get_options() local_unnamed_addr #0 {
entry:
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #1 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %call = tail call i32 @opt_next() #6
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

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %sw.bb
  br label %while.cond, !llvm.loop !5

sw.bb:                                            ; preds = %while.cond
  store i1 true, ptr @verbose, align 4
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  %call2 = tail call i32 @test_get_libctx(ptr noundef nonnull @testctx, ptr noundef nonnull @nullprov, ptr noundef null, ptr noundef nonnull @deflprov, ptr noundef nonnull @.str.17) #6
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %while.end
  tail call void @add_test(ptr noundef nonnull @.str.18, ptr noundef nonnull @export_only_test) #6
  tail call void @add_test(ptr noundef nonnull @.str.19, ptr noundef nonnull @x25519kdfsha256_hkdfsha256_aes128gcm_base_test) #6
  tail call void @add_test(ptr noundef nonnull @.str.20, ptr noundef nonnull @x25519kdfsha256_hkdfsha256_aes128gcm_psk_test) #6
  tail call void @add_test(ptr noundef nonnull @.str.21, ptr noundef nonnull @P256kdfsha256_hkdfsha256_aes128gcm_base_test) #6
  tail call void @add_test(ptr noundef nonnull @.str.22, ptr noundef nonnull @test_hpke_export) #6
  tail call void @add_test(ptr noundef nonnull @.str.23, ptr noundef nonnull @test_hpke_modes_suites) #6
  tail call void @add_test(ptr noundef nonnull @.str.24, ptr noundef nonnull @test_hpke_suite_strs) #6
  tail call void @add_test(ptr noundef nonnull @.str.25, ptr noundef nonnull @test_hpke_grease) #6
  tail call void @add_test(ptr noundef nonnull @.str.26, ptr noundef nonnull @test_hpke_ikms) #6
  tail call void @add_test(ptr noundef nonnull @.str.27, ptr noundef nonnull @test_hpke_random_suites) #6
  tail call void @add_test(ptr noundef nonnull @.str.28, ptr noundef nonnull @test_hpke_oddcalls) #6
  tail call void @add_test(ptr noundef nonnull @.str.29, ptr noundef nonnull @test_hpke_compressed) #6
  tail call void @add_test(ptr noundef nonnull @.str.30, ptr noundef nonnull @test_hpke_noncereuse) #6
  br label %return

return:                                           ; preds = %while.cond, %while.end, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %while.end ], [ 0, %while.cond ]
  ret i32 %retval.0
}

declare i32 @opt_next() local_unnamed_addr #2

declare i32 @test_get_libctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @export_only_test() #1 {
entry:
  %call = tail call fastcc i32 @do_testhpke(ptr noundef nonnull @__const.export_only_test.basedata, ptr noundef null, i64 noundef 0, ptr noundef nonnull @__const.export_only_test.exportdata)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @x25519kdfsha256_hkdfsha256_aes128gcm_base_test() #1 {
entry:
  %call = tail call fastcc i32 @do_testhpke(ptr noundef nonnull @__const.x25519kdfsha256_hkdfsha256_aes128gcm_base_test.basedata, ptr noundef nonnull @__const.x25519kdfsha256_hkdfsha256_aes128gcm_base_test.aeaddata, i64 noundef 2, ptr noundef nonnull @__const.x25519kdfsha256_hkdfsha256_aes128gcm_base_test.exportdata)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @x25519kdfsha256_hkdfsha256_aes128gcm_psk_test() #1 {
entry:
  %call = tail call fastcc i32 @do_testhpke(ptr noundef nonnull @__const.x25519kdfsha256_hkdfsha256_aes128gcm_psk_test.pskdata, ptr noundef nonnull @__const.x25519kdfsha256_hkdfsha256_aes128gcm_psk_test.aeaddata, i64 noundef 3, ptr noundef nonnull @__const.x25519kdfsha256_hkdfsha256_aes128gcm_psk_test.exportdata)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @P256kdfsha256_hkdfsha256_aes128gcm_base_test() #1 {
entry:
  %call = tail call fastcc i32 @do_testhpke(ptr noundef nonnull @__const.P256kdfsha256_hkdfsha256_aes128gcm_base_test.basedata, ptr noundef nonnull @__const.P256kdfsha256_hkdfsha256_aes128gcm_base_test.aeaddata, i64 noundef 2, ptr noundef nonnull @__const.P256kdfsha256_hkdfsha256_aes128gcm_base_test.exportdata)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hpke_export() #1 {
entry:
  %privp = alloca ptr, align 8
  %pub = alloca [512 x i8], align 16
  %publen = alloca i64, align 8
  %exp = alloca [32 x i8], align 16
  %exp2 = alloca [32 x i8], align 16
  %rexp = alloca [32 x i8], align 16
  %rexp2 = alloca [32 x i8], align 16
  %plain = alloca [16 x i8], align 16
  %enc = alloca [512 x i8], align 16
  %enclen = alloca i64, align 8
  %cipher = alloca [512 x i8], align 16
  %cipherlen = alloca i64, align 8
  %clear = alloca [512 x i8], align 16
  %clearlen = alloca i64, align 8
  store ptr null, ptr %privp, align 8
  store i64 512, ptr %publen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %plain, ptr noundef nonnull align 16 dereferenceable(16) @__const.test_hpke_noncereuse.plain, i64 16, i1 false)
  store i64 512, ptr %enclen, align 8
  store i64 512, ptr %cipherlen, align 8
  store i64 512, ptr %clearlen, align 8
  %0 = load ptr, ptr @testctx, align 8
  %call = call i32 @OSSL_HPKE_keygen(i48 4295032864, ptr noundef nonnull %pub, ptr noundef nonnull %publen, ptr noundef nonnull %privp, ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef null) #6
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1144, ptr noundef nonnull @.str.69, i32 noundef %conv) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %end, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @testctx, align 8
  %call3 = call ptr @OSSL_HPKE_CTX_new(i32 noundef 0, i48 4295032864, i32 noundef 0, ptr noundef %1, ptr noundef null) #6
  %call4 = call i32 @test_ptr(ptr noundef nonnull @.str.31, i32 noundef 1148, ptr noundef nonnull @.str.70, ptr noundef %call3) #6
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %end, label %if.end7

if.end7:                                          ; preds = %if.end
  %call10 = call i32 @OSSL_HPKE_export(ptr noundef null, ptr noundef nonnull %exp, i64 noundef 32, ptr noundef nonnull @.str.68, i64 noundef 3) #6
  %cmp11 = icmp ne i32 %call10, 0
  %conv12 = zext i1 %cmp11 to i32
  %call13 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1152, ptr noundef nonnull @.str.71, i32 noundef %conv12) #6
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %end, label %if.end16

if.end16:                                         ; preds = %if.end7
  %call19 = call i32 @OSSL_HPKE_export(ptr noundef %call3, ptr noundef nonnull %exp, i64 noundef 32, ptr noundef nonnull @.str.68, i64 noundef 3) #6
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1156, ptr noundef nonnull @.str.72, i32 noundef %conv21) #6
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %end, label %if.end25

if.end25:                                         ; preds = %if.end16
  %2 = load i64, ptr %publen, align 8
  %call28 = call i32 @OSSL_HPKE_encap(ptr noundef %call3, ptr noundef nonnull %enc, ptr noundef nonnull %enclen, ptr noundef nonnull %pub, i64 noundef %2, ptr noundef null, i64 noundef 0) #6
  %cmp29 = icmp ne i32 %call28, 0
  %conv30 = zext i1 %cmp29 to i32
  %call31 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1158, ptr noundef nonnull @.str.73, i32 noundef %conv30) #6
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %end, label %if.end34

if.end34:                                         ; preds = %if.end25
  %call37 = call i32 @OSSL_HPKE_seal(ptr noundef %call3, ptr noundef nonnull %cipher, ptr noundef nonnull %cipherlen, ptr noundef null, i64 noundef 0, ptr noundef nonnull %plain, i64 noundef 16) #6
  %cmp38 = icmp ne i32 %call37, 0
  %conv39 = zext i1 %cmp38 to i32
  %call40 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1161, ptr noundef nonnull @.str.74, i32 noundef %conv39) #6
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %end, label %if.end43

if.end43:                                         ; preds = %if.end34
  %call46 = call i32 @OSSL_HPKE_export(ptr noundef %call3, ptr noundef nonnull %exp, i64 noundef 32, ptr noundef nonnull @.str.68, i64 noundef 3) #6
  %cmp47 = icmp ne i32 %call46, 0
  %conv48 = zext i1 %cmp47 to i32
  %call49 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1165, ptr noundef nonnull @.str.72, i32 noundef %conv48) #6
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %end, label %if.end52

if.end52:                                         ; preds = %if.end43
  %call55 = call i32 @OSSL_HPKE_export(ptr noundef %call3, ptr noundef nonnull %exp2, i64 noundef 32, ptr noundef nonnull @.str.68, i64 noundef 3) #6
  %cmp56 = icmp ne i32 %call55, 0
  %conv57 = zext i1 %cmp56 to i32
  %call58 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1169, ptr noundef nonnull @.str.75, i32 noundef %conv57) #6
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %end, label %if.end61

if.end61:                                         ; preds = %if.end52
  %call64 = call i32 @test_mem_eq(ptr noundef nonnull @.str.31, i32 noundef 1171, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef nonnull %exp, i64 noundef 32, ptr noundef nonnull %exp2, i64 noundef 32) #6
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %end, label %if.end67

if.end67:                                         ; preds = %if.end61
  %3 = load ptr, ptr @testctx, align 8
  %call69 = call ptr @OSSL_HPKE_CTX_new(i32 noundef 0, i48 4295032864, i32 noundef 1, ptr noundef %3, ptr noundef null) #6
  %call70 = call i32 @test_ptr(ptr noundef nonnull @.str.31, i32 noundef 1175, ptr noundef nonnull @.str.78, ptr noundef %call69) #6
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %end, label %if.end73

if.end73:                                         ; preds = %if.end67
  %4 = load i64, ptr %enclen, align 8
  %5 = load ptr, ptr %privp, align 8
  %call75 = call i32 @OSSL_HPKE_decap(ptr noundef %call69, ptr noundef nonnull %enc, i64 noundef %4, ptr noundef %5, ptr noundef null, i64 noundef 0) #6
  %cmp76 = icmp ne i32 %call75, 0
  %conv77 = zext i1 %cmp76 to i32
  %call78 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1177, ptr noundef nonnull @.str.79, i32 noundef %conv77) #6
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %end, label %if.end81

if.end81:                                         ; preds = %if.end73
  %6 = load i64, ptr %cipherlen, align 8
  %call84 = call i32 @OSSL_HPKE_open(ptr noundef %call69, ptr noundef nonnull %clear, ptr noundef nonnull %clearlen, ptr noundef null, i64 noundef 0, ptr noundef nonnull %cipher, i64 noundef %6) #6
  %cmp85 = icmp ne i32 %call84, 0
  %conv86 = zext i1 %cmp85 to i32
  %call87 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1180, ptr noundef nonnull @.str.80, i32 noundef %conv86) #6
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %end, label %if.end90

if.end90:                                         ; preds = %if.end81
  %call93 = call i32 @OSSL_HPKE_export(ptr noundef %call69, ptr noundef nonnull %rexp, i64 noundef 32, ptr noundef nonnull @.str.68, i64 noundef 3) #6
  %cmp94 = icmp ne i32 %call93, 0
  %conv95 = zext i1 %cmp94 to i32
  %call96 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1183, ptr noundef nonnull @.str.81, i32 noundef %conv95) #6
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %end, label %if.end99

if.end99:                                         ; preds = %if.end90
  %call102 = call i32 @OSSL_HPKE_export(ptr noundef %call69, ptr noundef nonnull %rexp2, i64 noundef 32, ptr noundef nonnull @.str.68, i64 noundef 3) #6
  %cmp103 = icmp ne i32 %call102, 0
  %conv104 = zext i1 %cmp103 to i32
  %call105 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1187, ptr noundef nonnull @.str.82, i32 noundef %conv104) #6
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %end, label %if.end108

if.end108:                                        ; preds = %if.end99
  %call111 = call i32 @test_mem_eq(ptr noundef nonnull @.str.31, i32 noundef 1189, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull %rexp, i64 noundef 32, ptr noundef nonnull %rexp2, i64 noundef 32) #6
  %tobool112.not = icmp eq i32 %call111, 0
  br i1 %tobool112.not, label %end, label %if.end114

if.end114:                                        ; preds = %if.end108
  %call117 = call i32 @test_mem_eq(ptr noundef nonnull @.str.31, i32 noundef 1191, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.83, ptr noundef nonnull %exp, i64 noundef 32, ptr noundef nonnull %rexp, i64 noundef 32) #6
  %tobool118.not = icmp ne i32 %call117, 0
  %spec.select = zext i1 %tobool118.not to i32
  br label %end

end:                                              ; preds = %if.end114, %if.end108, %if.end99, %if.end90, %if.end81, %if.end73, %if.end67, %if.end61, %if.end52, %if.end43, %if.end34, %if.end25, %if.end16, %if.end7, %if.end, %entry
  %rctx.0 = phi ptr [ %call69, %if.end108 ], [ %call69, %if.end99 ], [ %call69, %if.end90 ], [ %call69, %if.end81 ], [ %call69, %if.end73 ], [ %call69, %if.end67 ], [ null, %if.end61 ], [ null, %if.end52 ], [ null, %if.end43 ], [ null, %if.end34 ], [ null, %if.end25 ], [ null, %if.end16 ], [ null, %if.end7 ], [ null, %if.end ], [ null, %entry ], [ %call69, %if.end114 ]
  %ctx.0 = phi ptr [ %call3, %if.end108 ], [ %call3, %if.end99 ], [ %call3, %if.end90 ], [ %call3, %if.end81 ], [ %call3, %if.end73 ], [ %call3, %if.end67 ], [ %call3, %if.end61 ], [ %call3, %if.end52 ], [ %call3, %if.end43 ], [ %call3, %if.end34 ], [ %call3, %if.end25 ], [ %call3, %if.end16 ], [ %call3, %if.end7 ], [ %call3, %if.end ], [ null, %entry ], [ %call3, %if.end114 ]
  %erv.0 = phi i32 [ 0, %if.end108 ], [ 0, %if.end99 ], [ 0, %if.end90 ], [ 0, %if.end81 ], [ 0, %if.end73 ], [ 0, %if.end67 ], [ 0, %if.end61 ], [ 0, %if.end52 ], [ 0, %if.end43 ], [ 0, %if.end34 ], [ 0, %if.end25 ], [ 0, %if.end16 ], [ 0, %if.end7 ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end114 ]
  call void @OSSL_HPKE_CTX_free(ptr noundef %ctx.0) #6
  call void @OSSL_HPKE_CTX_free(ptr noundef %rctx.0) #6
  %7 = load ptr, ptr %privp, align 8
  call void @EVP_PKEY_free(ptr noundef %7) #6
  ret i32 %erv.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hpke_modes_suites() #1 {
entry:
  %aad = alloca [512 x i8], align 16
  %info = alloca [32 x i8], align 16
  %lpsk = alloca [32 x i8], align 16
  %lpskid = alloca [32 x i8], align 16
  %privp = alloca ptr, align 8
  %plain = alloca [512 x i8], align 16
  %authpublen = alloca i64, align 8
  %authpub = alloca [512 x i8], align 16
  %authpriv = alloca ptr, align 8
  %publen = alloca i64, align 8
  %pub = alloca [512 x i8], align 16
  %senderpublen = alloca i64, align 8
  %senderpub = alloca [512 x i8], align 16
  %cipherlen = alloca i64, align 8
  %cipher = alloca [512 x i8], align 16
  %clearlen = alloca i64, align 8
  %clear = alloca [512 x i8], align 16
  %arrayidx23 = getelementptr inbounds [32 x i8], ptr %lpskid, i64 0, i64 31
  %0 = getelementptr inbounds i8, ptr %plain, i64 26
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc240
  %overallresult.0123 = phi i32 [ 1, %entry ], [ %overallresult.1.lcssa, %for.inc240 ]
  %mind.0122 = phi i64 [ 0, %entry ], [ %inc241, %for.inc240 ]
  %arrayidx = getelementptr inbounds [4 x i32], ptr @hpke_mode_list, i64 0, i64 %mind.0122
  %1 = load i32, ptr %arrayidx, align 4
  store ptr null, ptr %privp, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(486) %0, i8 0, i64 486, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %plain, ptr noundef nonnull align 1 dereferenceable(26) @.str.85, i64 26, i1 false) #6
  %call3 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %plain) #7
  %call4 = call i32 @test_random() #6
  %rem = and i32 %call4, 1
  %tobool.not = icmp eq i32 %rem, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %aad, i8 97, i64 512, i1 false)
  br label %if.end

if.end:                                           ; preds = %for.body, %if.then
  %aadp.0 = phi ptr [ %aad, %if.then ], [ null, %for.body ]
  %aadlen.0 = phi i64 [ 512, %if.then ], [ 0, %for.body ]
  %call7 = call i32 @test_random() #6
  %rem8 = and i32 %call7, 1
  %tobool9.not = icmp eq i32 %rem8, 0
  br i1 %tobool9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %info, i8 105, i64 32, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then10
  %infop.0 = phi ptr [ %info, %if.then10 ], [ null, %if.end ]
  %infolen.0 = phi i64 [ 32, %if.then10 ], [ 0, %if.end ]
  %2 = and i64 %mind.0122, 1
  %or.cond.not = icmp eq i64 %2, 0
  br i1 %or.cond.not, label %if.end25, label %if.then17

if.then17:                                        ; preds = %if.end14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %lpsk, i8 80, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) %lpskid, i8 73, i64 31, i1 false)
  store i8 0, ptr %arrayidx23, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.end14, %if.then17
  %pskp.0 = phi ptr [ %lpsk, %if.then17 ], [ null, %if.end14 ]
  %psklen.0 = phi i64 [ 32, %if.then17 ], [ 0, %if.end14 ]
  %pskidp.0 = phi ptr [ %lpskid, %if.then17 ], [ null, %if.end14 ]
  %cmp27117 = icmp eq i32 %overallresult.0123, 1
  br i1 %cmp27117, label %for.body29.lr.ph, label %for.inc240

for.body29.lr.ph:                                 ; preds = %if.end25
  %or.cond1.not = icmp ult i64 %mind.0122, 2
  %arrayidx225 = getelementptr inbounds [4 x ptr], ptr @mode_str_list, i64 0, i64 %mind.0122
  %conv226 = trunc i64 %mind.0122 to i32
  br label %for.body29

for.body29:                                       ; preds = %for.body29.lr.ph, %for.end236
  %kemind.0120 = phi i64 [ 0, %for.body29.lr.ph ], [ %inc238, %for.end236 ]
  %hpke_suite.sroa.7.0119 = phi i16 [ 1, %for.body29.lr.ph ], [ %hpke_suite.sroa.7.1.lcssa, %for.end236 ]
  %hpke_suite.sroa.8.0118 = phi i16 [ 1, %for.body29.lr.ph ], [ %hpke_suite.sroa.8.1.lcssa, %for.end236 ]
  %arrayidx30 = getelementptr inbounds [5 x i16], ptr @hpke_kem_list, i64 0, i64 %kemind.0120
  %3 = load i16, ptr %arrayidx30, align 2
  store i64 512, ptr %authpublen, align 8
  store ptr null, ptr %authpriv, align 8
  br i1 %or.cond1.not, label %if.end46.thread, label %if.end46

if.end46.thread:                                  ; preds = %for.body29
  store i64 0, ptr %authpublen, align 8
  br label %for.body54.lr.ph

if.end46:                                         ; preds = %for.body29
  %4 = load ptr, ptr @testctx, align 8
  %hpke_suite.sroa.8.0.insert.ext53 = zext i16 %hpke_suite.sroa.8.0118 to i48
  %hpke_suite.sroa.8.0.insert.shift54 = shl nuw i48 %hpke_suite.sroa.8.0.insert.ext53, 32
  %hpke_suite.sroa.7.0.insert.ext41 = zext i16 %hpke_suite.sroa.7.0119 to i48
  %hpke_suite.sroa.7.0.insert.shift42 = shl nuw nsw i48 %hpke_suite.sroa.7.0.insert.ext41, 16
  %hpke_suite.sroa.7.0.insert.insert44 = or disjoint i48 %hpke_suite.sroa.7.0.insert.shift42, %hpke_suite.sroa.8.0.insert.shift54
  %hpke_suite.sroa.0.0.insert.ext30 = zext i16 %3 to i48
  %hpke_suite.sroa.0.0.insert.insert32 = or disjoint i48 %hpke_suite.sroa.7.0.insert.insert44, %hpke_suite.sroa.0.0.insert.ext30
  %call37 = call i32 @OSSL_HPKE_keygen(i48 %hpke_suite.sroa.0.0.insert.insert32, ptr noundef nonnull %authpub, ptr noundef nonnull %authpublen, ptr noundef nonnull %authpriv, ptr noundef null, i64 noundef 0, ptr noundef %4, ptr noundef null) #6
  %cmp38 = icmp ne i32 %call37, 0
  %conv = zext i1 %cmp38 to i32
  %call39 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 978, ptr noundef nonnull @.str.86, i32 noundef %conv) #6
  %cmp40.not.not = icmp eq i32 %call39, 1
  br i1 %cmp40.not.not, label %for.body54.lr.ph, label %for.end236

for.body54.lr.ph:                                 ; preds = %if.end46.thread, %if.end46
  %authpubp.0128 = phi ptr [ null, %if.end46.thread ], [ %authpub, %if.end46 ]
  %hpke_suite.sroa.0.0.insert.ext27 = zext i16 %3 to i48
  %cmp166 = icmp eq i64 %kemind.0120, 0
  %arrayidx227 = getelementptr inbounds [15 x ptr], ptr @kem_str_list, i64 0, i64 %kemind.0120
  %conv228 = zext i16 %3 to i32
  br label %for.body54

for.body54:                                       ; preds = %for.body54.lr.ph, %for.inc234
  %kdfind.0114 = phi i64 [ 0, %for.body54.lr.ph ], [ %inc235, %for.inc234 ]
  %arrayidx55 = getelementptr inbounds [3 x i16], ptr @hpke_aead_list, i64 0, i64 %kdfind.0114
  %5 = load i16, ptr %arrayidx55, align 2
  %hpke_suite.sroa.7.0.insert.ext37 = zext i16 %5 to i48
  %hpke_suite.sroa.7.0.insert.shift38 = shl nuw nsw i48 %hpke_suite.sroa.7.0.insert.ext37, 16
  %hpke_suite.sroa.7.0.insert.insert40 = or disjoint i48 %hpke_suite.sroa.7.0.insert.shift38, %hpke_suite.sroa.0.0.insert.ext27
  %arrayidx229 = getelementptr inbounds [12 x ptr], ptr @kdf_str_list, i64 0, i64 %kdfind.0114
  %conv230 = zext i16 %5 to i32
  br label %for.body64

for.body64:                                       ; preds = %for.body54, %for.inc
  %aeadind.0112 = phi i64 [ 0, %for.body54 ], [ %inc, %for.inc ]
  %arrayidx65 = getelementptr inbounds [3 x i16], ptr @hpke_aead_list, i64 0, i64 %aeadind.0112
  %6 = load i16, ptr %arrayidx65, align 2
  store i64 512, ptr %publen, align 8
  store i64 512, ptr %senderpublen, align 8
  store i64 512, ptr %cipherlen, align 8
  store i64 512, ptr %clearlen, align 8
  %7 = load ptr, ptr @testctx, align 8
  %hpke_suite.sroa.8.0.insert.ext49 = zext i16 %6 to i48
  %hpke_suite.sroa.8.0.insert.shift50 = shl nuw i48 %hpke_suite.sroa.8.0.insert.ext49, 32
  %hpke_suite.sroa.0.0.insert.insert29 = or disjoint i48 %hpke_suite.sroa.7.0.insert.insert40, %hpke_suite.sroa.8.0.insert.shift50
  %call69 = call i32 @OSSL_HPKE_keygen(i48 %hpke_suite.sroa.0.0.insert.insert29, ptr noundef nonnull %pub, ptr noundef nonnull %publen, ptr noundef nonnull %privp, ptr noundef null, i64 noundef 0, ptr noundef %7, ptr noundef null) #6
  %cmp70 = icmp ne i32 %call69, 0
  %conv71 = zext i1 %cmp70 to i32
  %call72 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1008, ptr noundef nonnull @.str.69, i32 noundef %conv71) #6
  %tobool73.not = icmp ne i32 %call72, 0
  %8 = load ptr, ptr @testctx, align 8
  %call77 = call ptr @OSSL_HPKE_CTX_new(i32 noundef %1, i48 %hpke_suite.sroa.0.0.insert.insert29, i32 noundef 0, ptr noundef %8, ptr noundef null) #6
  %call78 = call i32 @test_ptr(ptr noundef nonnull @.str.31, i32 noundef 1012, ptr noundef nonnull @.str.70, ptr noundef %call77) #6
  %tobool79.not = icmp ne i32 %call78, 0
  %narrow = select i1 %tobool79.not, i1 %tobool73.not, i1 false
  %overallresult.7 = zext i1 %narrow to i32
  br i1 %or.cond.not, label %if.end95, label %if.then87

if.then87:                                        ; preds = %for.body64
  %call88 = call i32 @OSSL_HPKE_CTX_set1_psk(ptr noundef %call77, ptr noundef %pskidp.0, ptr noundef %pskp.0, i64 noundef %psklen.0) #6
  %cmp89 = icmp ne i32 %call88, 0
  %conv90 = zext i1 %cmp89 to i32
  %call91 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1017, ptr noundef nonnull @.str.87, i32 noundef %conv90) #6
  %tobool92.not = icmp eq i32 %call91, 0
  %spec.select105 = select i1 %tobool92.not, i32 0, i32 %overallresult.7
  br label %if.end95

if.end95:                                         ; preds = %if.then87, %for.body64
  %overallresult.8 = phi i32 [ %overallresult.7, %for.body64 ], [ %spec.select105, %if.then87 ]
  br i1 %or.cond1.not, label %if.end109, label %if.then101

if.then101:                                       ; preds = %if.end95
  %9 = load ptr, ptr %authpriv, align 8
  %call102 = call i32 @OSSL_HPKE_CTX_set1_authpriv(ptr noundef %call77, ptr noundef %9) #6
  %cmp103 = icmp ne i32 %call102, 0
  %conv104 = zext i1 %cmp103 to i32
  %call105 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1023, ptr noundef nonnull @.str.88, i32 noundef %conv104) #6
  %tobool106.not = icmp eq i32 %call105, 0
  %spec.select106 = select i1 %tobool106.not, i32 0, i32 %overallresult.8
  br label %if.end109

if.end109:                                        ; preds = %if.then101, %if.end95
  %overallresult.9 = phi i32 [ %overallresult.8, %if.end95 ], [ %spec.select106, %if.then101 ]
  %10 = load i64, ptr %publen, align 8
  %call112 = call i32 @OSSL_HPKE_encap(ptr noundef %call77, ptr noundef nonnull %senderpub, ptr noundef nonnull %senderpublen, ptr noundef nonnull %pub, i64 noundef %10, ptr noundef %infop.0, i64 noundef %infolen.0) #6
  %cmp113 = icmp ne i32 %call112, 0
  %conv114 = zext i1 %cmp113 to i32
  %call115 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1029, ptr noundef nonnull @.str.89, i32 noundef %conv114) #6
  %tobool116.not = icmp eq i32 %call115, 0
  store i64 15, ptr %cipherlen, align 8
  %call121 = call i32 @OSSL_HPKE_seal(ptr noundef %call77, ptr noundef nonnull %cipher, ptr noundef nonnull %cipherlen, ptr noundef %aadp.0, i64 noundef %aadlen.0, ptr noundef nonnull %plain, i64 noundef %call3) #6
  %cmp122 = icmp ne i32 %call121, 0
  %conv123 = zext i1 %cmp122 to i32
  %call124 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1035, ptr noundef nonnull @.str.90, i32 noundef %conv123) #6
  %tobool125.not = icmp eq i32 %call124, 0
  store i64 512, ptr %cipherlen, align 8
  %call130 = call i32 @OSSL_HPKE_seal(ptr noundef %call77, ptr noundef nonnull %cipher, ptr noundef nonnull %cipherlen, ptr noundef %aadp.0, i64 noundef %aadlen.0, ptr noundef nonnull %plain, i64 noundef %call3) #6
  %cmp131 = icmp ne i32 %call130, 0
  %conv132 = zext i1 %cmp131 to i32
  %call133 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1041, ptr noundef nonnull @.str.90, i32 noundef %conv132) #6
  %tobool134.not = icmp eq i32 %call133, 0
  call void @OSSL_HPKE_CTX_free(ptr noundef %call77) #6
  %11 = load i64, ptr %clearlen, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %clear, i8 0, i64 %11, i1 false)
  %12 = load ptr, ptr @testctx, align 8
  %call139 = call ptr @OSSL_HPKE_CTX_new(i32 noundef %1, i48 %hpke_suite.sroa.0.0.insert.insert29, i32 noundef 1, ptr noundef %12, ptr noundef null) #6
  %call140 = call i32 @test_ptr(ptr noundef nonnull @.str.31, i32 noundef 1048, ptr noundef nonnull @.str.91, ptr noundef %call139) #6
  %tobool141.not = icmp eq i32 %call140, 0
  %13 = select i1 %tobool141.not, i1 true, i1 %tobool134.not
  %14 = select i1 %13, i1 true, i1 %tobool125.not
  %15 = select i1 %14, i1 true, i1 %tobool116.not
  %overallresult.13 = select i1 %15, i32 0, i32 %overallresult.9
  br i1 %or.cond.not, label %if.end157, label %if.then149

if.then149:                                       ; preds = %if.end109
  %call150 = call i32 @OSSL_HPKE_CTX_set1_psk(ptr noundef %call139, ptr noundef %pskidp.0, ptr noundef %pskp.0, i64 noundef %psklen.0) #6
  %cmp151 = icmp ne i32 %call150, 0
  %conv152 = zext i1 %cmp151 to i32
  %call153 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1053, ptr noundef nonnull @.str.92, i32 noundef %conv152) #6
  %tobool154.not = icmp eq i32 %call153, 0
  %spec.select108 = select i1 %tobool154.not, i32 0, i32 %overallresult.13
  br label %if.end157

if.end157:                                        ; preds = %if.then149, %if.end109
  %overallresult.14 = phi i32 [ %overallresult.13, %if.end109 ], [ %spec.select108, %if.then149 ]
  br i1 %or.cond1.not, label %if.end185, label %if.then163

if.then163:                                       ; preds = %if.end157
  br i1 %cmp166, label %if.then168, label %if.end177

if.then168:                                       ; preds = %if.then163
  %call170 = call i32 @OSSL_HPKE_CTX_set1_authpub(ptr noundef %call139, ptr noundef nonnull %authpub, i64 noundef 10) #6
  %cmp171 = icmp ne i32 %call170, 0
  %conv172 = zext i1 %cmp171 to i32
  %call173 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1064, ptr noundef nonnull @.str.93, i32 noundef %conv172) #6
  %tobool174.not = icmp eq i32 %call173, 0
  %spec.select109 = select i1 %tobool174.not, i32 0, i32 %overallresult.14
  br label %if.end177

if.end177:                                        ; preds = %if.then168, %if.then163
  %overallresult.15 = phi i32 [ %overallresult.14, %if.then163 ], [ %spec.select109, %if.then168 ]
  %16 = load i64, ptr %authpublen, align 8
  %call178 = call i32 @OSSL_HPKE_CTX_set1_authpub(ptr noundef %call139, ptr noundef %authpubp.0128, i64 noundef %16) #6
  %cmp179 = icmp ne i32 %call178, 0
  %conv180 = zext i1 %cmp179 to i32
  %call181 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1069, ptr noundef nonnull @.str.94, i32 noundef %conv180) #6
  %tobool182.not = icmp eq i32 %call181, 0
  %spec.select110 = select i1 %tobool182.not, i32 0, i32 %overallresult.15
  br label %if.end185

if.end185:                                        ; preds = %if.end177, %if.end157
  %overallresult.16 = phi i32 [ %overallresult.14, %if.end157 ], [ %spec.select110, %if.end177 ]
  %17 = load i64, ptr %senderpublen, align 8
  %18 = load ptr, ptr %privp, align 8
  %call187 = call i32 @OSSL_HPKE_decap(ptr noundef %call139, ptr noundef nonnull %senderpub, i64 noundef %17, ptr noundef %18, ptr noundef %infop.0, i64 noundef %infolen.0) #6
  %cmp188 = icmp ne i32 %call187, 0
  %conv189 = zext i1 %cmp188 to i32
  %call190 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1074, ptr noundef nonnull @.str.95, i32 noundef %conv189) #6
  %tobool191.not = icmp eq i32 %call190, 0
  store i64 15, ptr %clearlen, align 8
  %19 = load i64, ptr %cipherlen, align 8
  %call196 = call i32 @OSSL_HPKE_open(ptr noundef %call139, ptr noundef nonnull %clear, ptr noundef nonnull %clearlen, ptr noundef %aadp.0, i64 noundef %aadlen.0, ptr noundef nonnull %cipher, i64 noundef %19) #6
  %cmp197 = icmp ne i32 %call196, 0
  %conv198 = zext i1 %cmp197 to i32
  %call199 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1080, ptr noundef nonnull @.str.96, i32 noundef %conv198) #6
  %tobool200.not = icmp eq i32 %call199, 0
  store i64 512, ptr %clearlen, align 8
  %20 = load i64, ptr %cipherlen, align 8
  %call205 = call i32 @OSSL_HPKE_open(ptr noundef %call139, ptr noundef nonnull %clear, ptr noundef nonnull %clearlen, ptr noundef %aadp.0, i64 noundef %aadlen.0, ptr noundef nonnull %cipher, i64 noundef %20) #6
  %cmp206 = icmp ne i32 %call205, 0
  %conv207 = zext i1 %cmp206 to i32
  %call208 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1086, ptr noundef nonnull @.str.96, i32 noundef %conv207) #6
  %tobool209.not = icmp eq i32 %call208, 0
  call void @OSSL_HPKE_CTX_free(ptr noundef %call139) #6
  %21 = load ptr, ptr %privp, align 8
  call void @EVP_PKEY_free(ptr noundef %21) #6
  store ptr null, ptr %privp, align 8
  %22 = load i64, ptr %clearlen, align 8
  %call214 = call i32 @test_mem_eq(ptr noundef nonnull @.str.31, i32 noundef 1092, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, ptr noundef nonnull %clear, i64 noundef %22, ptr noundef nonnull %plain, i64 noundef %call3) #6
  %tobool215.not = icmp eq i32 %call214, 0
  %23 = select i1 %tobool215.not, i1 true, i1 %tobool209.not
  %24 = select i1 %23, i1 true, i1 %tobool200.not
  %25 = select i1 %24, i1 true, i1 %tobool191.not
  %overallresult.20 = select i1 %25, i32 0, i32 %overallresult.16
  %.b = load i1, ptr @verbose, align 4
  %cmp220 = icmp ne i32 %overallresult.20, 1
  %or.cond6 = select i1 %.b, i1 true, i1 %cmp220
  br i1 %or.cond6, label %if.then222, label %for.inc

if.then222:                                       ; preds = %if.end185
  %cmp223 = icmp eq i32 %overallresult.20, 1
  %cond = select i1 %cmp223, ptr @.str.99, ptr @.str.100
  %26 = load ptr, ptr %arrayidx225, align 8
  %27 = load ptr, ptr %arrayidx227, align 8
  %28 = load ptr, ptr %arrayidx229, align 8
  %arrayidx231 = getelementptr inbounds [15 x ptr], ptr @aead_str_list, i64 0, i64 %aeadind.0112
  %29 = load ptr, ptr %arrayidx231, align 8
  %conv232 = zext i16 %6 to i32
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.101, ptr noundef nonnull %cond, ptr noundef %26, i32 noundef %conv226, ptr noundef %27, i32 noundef %conv228, ptr noundef %28, i32 noundef %conv230, ptr noundef %29, i32 noundef %conv232) #6
  br label %for.inc

for.inc:                                          ; preds = %if.then222, %if.end185
  %inc = add nuw nsw i64 %aeadind.0112, 1
  %cmp58 = icmp eq i32 %overallresult.20, 1
  %cmp61 = icmp ult i64 %aeadind.0112, 2
  %30 = and i1 %cmp58, %cmp61
  br i1 %30, label %for.body64, label %for.inc234, !llvm.loop !7

for.inc234:                                       ; preds = %for.inc
  %inc235 = add nuw nsw i64 %kdfind.0114, 1
  %cmp51 = icmp ult i64 %kdfind.0114, 2
  %31 = and i1 %cmp58, %cmp51
  br i1 %31, label %for.body54, label %for.end236, !llvm.loop !8

for.end236:                                       ; preds = %for.inc234, %if.end46
  %hpke_suite.sroa.8.1.lcssa = phi i16 [ %hpke_suite.sroa.8.0118, %if.end46 ], [ %6, %for.inc234 ]
  %hpke_suite.sroa.7.1.lcssa = phi i16 [ %hpke_suite.sroa.7.0119, %if.end46 ], [ %5, %for.inc234 ]
  %overallresult.4.lcssa = phi i32 [ 0, %if.end46 ], [ %overallresult.20, %for.inc234 ]
  %32 = load ptr, ptr %authpriv, align 8
  call void @EVP_PKEY_free(ptr noundef %32) #6
  %inc238 = add nuw nsw i64 %kemind.0120, 1
  %cmp27 = icmp eq i32 %overallresult.4.lcssa, 1
  %cmp28 = icmp ult i64 %kemind.0120, 4
  %33 = and i1 %cmp27, %cmp28
  br i1 %33, label %for.body29, label %for.inc240, !llvm.loop !9

for.inc240:                                       ; preds = %for.end236, %if.end25
  %overallresult.1.lcssa = phi i32 [ %overallresult.0123, %if.end25 ], [ %overallresult.4.lcssa, %for.end236 ]
  %inc241 = add nuw nsw i64 %mind.0122, 1
  %exitcond.not = icmp eq i64 %inc241, 4
  br i1 %exitcond.not, label %for.end242, label %for.body, !llvm.loop !10

for.end242:                                       ; preds = %for.inc240
  ret i32 %overallresult.1.lcssa
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hpke_suite_strs() #1 {
entry:
  %sstr = alloca [128 x i8], align 16
  %stirred = alloca %struct.OSSL_HPKE_SUITE, align 2
  %giant = alloca [2048 x i8], align 16
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %entry, %for.inc30
  %indvars.iv27 = phi i64 [ 0, %entry ], [ %indvars.iv.next28, %for.inc30 ]
  %overallresult.018 = phi i32 [ 1, %entry ], [ %overallresult.3, %for.inc30 ]
  %arrayidx = getelementptr inbounds [15 x ptr], ptr @kem_str_list, i64 0, i64 %indvars.iv27
  %0 = load ptr, ptr %arrayidx, align 8
  br label %for.cond7.preheader

for.cond7.preheader:                              ; preds = %for.cond2.preheader, %for.inc27
  %indvars.iv24 = phi i64 [ 0, %for.cond2.preheader ], [ %indvars.iv.next25, %for.inc27 ]
  %overallresult.115 = phi i32 [ %overallresult.018, %for.cond2.preheader ], [ %overallresult.3, %for.inc27 ]
  %arrayidx13 = getelementptr inbounds [12 x ptr], ptr @kdf_str_list, i64 0, i64 %indvars.iv24
  %1 = load ptr, ptr %arrayidx13, align 8
  br label %for.body11

for.body11:                                       ; preds = %for.cond7.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond7.preheader ], [ %indvars.iv.next, %for.inc ]
  %overallresult.213 = phi i32 [ %overallresult.115, %for.cond7.preheader ], [ %overallresult.3, %for.inc ]
  %arrayidx15 = getelementptr inbounds [15 x ptr], ptr @aead_str_list, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx15, align 8
  %call = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %sstr, i64 noundef 128, ptr noundef nonnull @.str.139, ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  %call17 = call i32 @OSSL_HPKE_str2suite(ptr noundef nonnull %sstr, ptr noundef nonnull %stirred) #6
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1221, ptr noundef nonnull @.str.140, i32 noundef %conv19) #6
  %cmp21.not = icmp eq i32 %call20, 1
  br i1 %cmp21.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body11
  %.b12 = load i1, ptr @verbose, align 4
  br i1 %.b12, label %if.then23, label %for.inc

if.then23:                                        ; preds = %if.then
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.149) #6
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.then23, %for.body11
  %overallresult.3 = phi i32 [ %overallresult.213, %for.body11 ], [ 0, %if.then23 ], [ 0, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp9.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %cmp9.not, label %for.inc27, label %for.body11, !llvm.loop !11

for.inc27:                                        ; preds = %for.inc
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %cmp4.not = icmp eq i64 %indvars.iv.next25, 12
  br i1 %cmp4.not, label %for.inc30, label %for.cond7.preheader, !llvm.loop !12

for.inc30:                                        ; preds = %for.inc27
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %cmp.not = icmp eq i64 %indvars.iv.next28, 15
  br i1 %cmp.not, label %for.body37, label %for.cond2.preheader, !llvm.loop !13

for.body37:                                       ; preds = %for.inc30, %for.inc53
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %for.inc53 ], [ 0, %for.inc30 ]
  %overallresult.421 = phi i32 [ %overallresult.5, %for.inc53 ], [ %overallresult.3, %for.inc30 ]
  %arrayidx39 = getelementptr inbounds [35 x ptr], ptr @bogus_suite_strs, i64 0, i64 %indvars.iv30
  %3 = load ptr, ptr %arrayidx39, align 8
  %call40 = call i32 @OSSL_HPKE_str2suite(ptr noundef %3, ptr noundef nonnull %stirred) #6
  %cmp41 = icmp ne i32 %call40, 0
  %conv42 = zext i1 %cmp41 to i32
  %call43 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1232, ptr noundef nonnull @.str.142, i32 noundef %conv42) #6
  %cmp44.not = icmp eq i32 %call43, 1
  br i1 %cmp44.not, label %for.inc53, label %if.then46

if.then46:                                        ; preds = %for.body37
  %.b = load i1, ptr @verbose, align 4
  br i1 %.b, label %if.then48, label %for.inc53

if.then48:                                        ; preds = %if.then46
  %4 = trunc i64 %indvars.iv30 to i32
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.143, i32 noundef %4, ptr noundef %3) #6
  br label %for.inc53

for.inc53:                                        ; preds = %if.then46, %if.then48, %for.body37
  %overallresult.5 = phi i32 [ %overallresult.421, %for.body37 ], [ 0, %if.then48 ], [ 0, %if.then46 ]
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %cmp35.not = icmp eq i64 %indvars.iv.next31, 35
  br i1 %cmp35.not, label %for.end55, label %for.body37, !llvm.loop !14

for.end55:                                        ; preds = %for.inc53
  %call56 = call i32 @OSSL_HPKE_str2suite(ptr noundef nonnull @.str.145, ptr noundef nonnull %stirred) #6
  %cmp57 = icmp ne i32 %call56, 0
  %conv58 = zext i1 %cmp57 to i32
  %call59 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1240, ptr noundef nonnull @.str.144, i32 noundef %conv58) #6
  %tobool60.not = icmp eq i32 %call59, 0
  %call63 = call i32 @OSSL_HPKE_str2suite(ptr noundef null, ptr noundef nonnull %stirred) #6
  %cmp64 = icmp ne i32 %call63, 0
  %conv65 = zext i1 %cmp64 to i32
  %call66 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1242, ptr noundef nonnull @.str.146, i32 noundef %conv65) #6
  %tobool67.not = icmp eq i32 %call66, 0
  %call70 = call i32 @OSSL_HPKE_str2suite(ptr noundef nonnull @.str.145, ptr noundef null) #6
  %cmp71 = icmp ne i32 %call70, 0
  %conv72 = zext i1 %cmp71 to i32
  %call73 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1244, ptr noundef nonnull @.str.147, i32 noundef %conv72) #6
  %tobool74.not = icmp eq i32 %call73, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2047) %giant, i8 65, i64 2047, i1 false)
  %arrayidx78 = getelementptr inbounds [2048 x i8], ptr %giant, i64 0, i64 2047
  store i8 0, ptr %arrayidx78, align 1
  %call80 = call i32 @OSSL_HPKE_str2suite(ptr noundef nonnull %giant, ptr noundef nonnull %stirred) #6
  %cmp81 = icmp ne i32 %call80, 0
  %conv82 = zext i1 %cmp81 to i32
  %call83 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1248, ptr noundef nonnull @.str.148, i32 noundef %conv82) #6
  %tobool84.not = icmp eq i32 %call83, 0
  %5 = select i1 %tobool84.not, i1 true, i1 %tobool74.not
  %6 = select i1 %5, i1 true, i1 %tobool67.not
  %7 = select i1 %6, i1 true, i1 %tobool60.not
  %overallresult.9 = select i1 %7, i32 0, i32 %overallresult.5
  ret i32 %overallresult.9
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hpke_grease() #1 {
entry:
  %g_suite = alloca %struct.OSSL_HPKE_SUITE, align 8
  %g_pub = alloca [512 x i8], align 16
  %g_pub_len = alloca i64, align 8
  %g_cipher = alloca [512 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %g_suite, i8 0, i64 6, i1 false)
  store i64 10, ptr %g_pub_len, align 8
  %0 = load ptr, ptr @testctx, align 8
  %call = call i32 @OSSL_HPKE_get_grease_value(ptr noundef null, ptr noundef nonnull %g_suite, ptr noundef nonnull %g_pub, ptr noundef nonnull %g_pub_len, ptr noundef nonnull %g_cipher, i64 noundef 266, ptr noundef %0, ptr noundef null) #6
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call2 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1278, ptr noundef nonnull @.str.181, i32 noundef %conv) #6
  %cmp3.not = icmp eq i32 %call2, 1
  store i64 512, ptr %g_pub_len, align 8
  %1 = load ptr, ptr @testctx, align 8
  %call7 = call i32 @OSSL_HPKE_get_grease_value(ptr noundef null, ptr noundef nonnull %g_suite, ptr noundef nonnull %g_pub, ptr noundef nonnull %g_pub_len, ptr noundef nonnull %g_cipher, i64 noundef 266, ptr noundef %1, ptr noundef null) #6
  %cmp8 = icmp ne i32 %call7, 0
  %conv9 = zext i1 %cmp8 to i32
  %call10 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1286, ptr noundef nonnull @.str.181, i32 noundef %conv9) #6
  %cmp11.not = icmp eq i32 %call10, 1
  %g_suite.coerce.0.copyload = load i48, ptr %g_suite, align 8
  %call15 = call i64 @OSSL_HPKE_get_ciphertext_size(i48 %g_suite.coerce.0.copyload, i64 noundef 128) #6
  %call16 = call i32 @test_size_t_gt(ptr noundef nonnull @.str.31, i32 noundef 1291, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.183, i64 noundef %call15, i64 noundef 128) #6
  %tobool.not = icmp ne i32 %call16, 0
  %g_suite.coerce19.0.copyload = load i48, ptr %g_suite, align 8
  %call20 = call i64 @OSSL_HPKE_get_public_encap_size(i48 %g_suite.coerce19.0.copyload) #6
  %call21 = call i32 @test_size_t_ne(ptr noundef nonnull @.str.31, i32 noundef 1295, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.185, i64 noundef %call20, i64 noundef 0) #6
  %tobool22.not = icmp ne i32 %call21, 0
  %g_suite.coerce25.0.copyload = load i48, ptr %g_suite, align 8
  %call26 = call i64 @OSSL_HPKE_get_recommended_ikmelen(i48 %g_suite.coerce25.0.copyload) #6
  %call27 = call i32 @test_size_t_ne(ptr noundef nonnull @.str.31, i32 noundef 1299, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.185, i64 noundef %call26, i64 noundef 0) #6
  %tobool28.not = icmp ne i32 %call27, 0
  %2 = select i1 %tobool28.not, i1 %tobool22.not, i1 false
  %3 = select i1 %2, i1 %tobool.not, i1 false
  %4 = select i1 %3, i1 %cmp11.not, i1 false
  %narrow4 = select i1 %4, i1 %cmp3.not, i1 false
  %overallresult.4 = zext i1 %narrow4 to i32
  ret i32 %overallresult.4
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hpke_ikms() #1 {
entry:
  %call = tail call fastcc i32 @test_hpke_one_ikm_gen(i16 noundef zeroext 32, ptr noundef nonnull @ikm25519, i64 noundef 32, ptr noundef nonnull @pub25519, i64 noundef 32), !range !15
  %cmp.not.not = icmp eq i32 %call, 0
  br i1 %cmp.not.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @test_hpke_one_ikm_gen(i16 noundef zeroext 18, ptr noundef nonnull @ikmp521, i64 noundef 66, ptr noundef nonnull @pubp521, i64 noundef 133), !range !15
  %cmp2.not.not = icmp eq i32 %call1, 0
  br i1 %cmp2.not.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call fastcc i32 @test_hpke_one_ikm_gen(i16 noundef zeroext 16, ptr noundef nonnull @ikmp256, i64 noundef 32, ptr noundef nonnull @pubp256, i64 noundef 65), !range !15
  %cmp6.not.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %call9 = tail call fastcc i32 @test_hpke_one_ikm_gen(i16 noundef zeroext 16, ptr noundef nonnull @ikmiter, i64 noundef 32, ptr noundef nonnull @pubiter, i64 noundef 65), !range !15
  br label %return

return:                                           ; preds = %if.end8, %if.end4, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end4 ], [ %call9, %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hpke_random_suites() #1 {
entry:
  %def_suite = alloca %struct.OSSL_HPKE_SUITE, align 2
  %suite = alloca %struct.OSSL_HPKE_SUITE, align 2
  %suite2 = alloca %struct.OSSL_HPKE_SUITE, align 2
  %enc = alloca [200 x i8], align 16
  %enclen = alloca i64, align 8
  %ct = alloca [500 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %def_suite, ptr noundef nonnull align 2 dereferenceable(6) @__const.test_hpke_random_suites.suite, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %suite, ptr noundef nonnull align 2 dereferenceable(6) @__const.test_hpke_random_suites.suite, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %suite2, ptr noundef nonnull align 2 dereferenceable(6) @__const.test_hpke_random_suites.suite2, i64 6, i1 false)
  %0 = load ptr, ptr @testctx, align 8
  %call = tail call i32 @OSSL_HPKE_get_grease_value(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef null) #6
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = tail call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1660, ptr noundef nonnull @.str.190, i32 noundef %conv) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 10, ptr %enclen, align 8
  %1 = load ptr, ptr @testctx, align 8
  %call3 = call i32 @OSSL_HPKE_get_grease_value(ptr noundef nonnull %def_suite, ptr noundef nonnull %suite2, ptr noundef nonnull %enc, ptr noundef nonnull %enclen, ptr noundef nonnull %ct, i64 noundef 500, ptr noundef %1, ptr noundef null) #6
  %cmp4 = icmp ne i32 %call3, 0
  %conv5 = zext i1 %cmp4 to i32
  %call6 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1665, ptr noundef nonnull @.str.191, i32 noundef %conv5) #6
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  store i64 200, ptr %enclen, align 8
  %2 = load ptr, ptr @testctx, align 8
  %call12 = call i32 @OSSL_HPKE_get_grease_value(ptr noundef nonnull %def_suite, ptr noundef nonnull %suite2, ptr noundef nonnull %enc, ptr noundef nonnull %enclen, ptr noundef nonnull %ct, i64 noundef 500, ptr noundef %2, ptr noundef null) #6
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1672, ptr noundef nonnull @.str.191, i32 noundef %conv14) #6
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %return, label %if.end18

if.end18:                                         ; preds = %if.end9
  store i64 200, ptr %enclen, align 8
  %3 = load ptr, ptr @testctx, align 8
  %call21 = call i32 @OSSL_HPKE_get_grease_value(ptr noundef null, ptr noundef nonnull %suite2, ptr noundef nonnull %enc, ptr noundef nonnull %enclen, ptr noundef nonnull %ct, i64 noundef 500, ptr noundef %3, ptr noundef null) #6
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1679, ptr noundef nonnull @.str.192, i32 noundef %conv23) #6
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %return, label %if.end27

if.end27:                                         ; preds = %if.end18
  store i64 200, ptr %enclen, align 8
  store i16 18, ptr %suite, align 2
  %4 = load ptr, ptr @testctx, align 8
  %call30 = call i32 @OSSL_HPKE_get_grease_value(ptr noundef nonnull %suite, ptr noundef nonnull %suite2, ptr noundef nonnull %enc, ptr noundef nonnull %enclen, ptr noundef nonnull %ct, i64 noundef 500, ptr noundef %4, ptr noundef null) #6
  %cmp31 = icmp ne i32 %call30, 0
  %conv32 = zext i1 %cmp31 to i32
  %call33 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1686, ptr noundef nonnull @.str.193, i32 noundef %conv32) #6
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %return, label %if.end36

if.end36:                                         ; preds = %if.end27
  store i64 200, ptr %enclen, align 8
  %5 = load ptr, ptr @testctx, align 8
  %call39 = call i32 @OSSL_HPKE_get_grease_value(ptr noundef null, ptr noundef nonnull %suite2, ptr noundef nonnull %enc, ptr noundef nonnull %enclen, ptr noundef nonnull %ct, i64 noundef 2, ptr noundef %5, ptr noundef null) #6
  %cmp40 = icmp ne i32 %call39, 0
  %conv41 = zext i1 %cmp40 to i32
  %call42 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1692, ptr noundef nonnull @.str.192, i32 noundef %conv41) #6
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %return, label %if.end45

if.end45:                                         ; preds = %if.end36
  store i64 200, ptr %enclen, align 8
  store i16 32, ptr %suite, align 2
  %aead_id = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %suite, i64 0, i32 2
  store i16 4660, ptr %aead_id, align 2
  %6 = load ptr, ptr @testctx, align 8
  %call49 = call i32 @OSSL_HPKE_get_grease_value(ptr noundef nonnull %suite, ptr noundef nonnull %suite2, ptr noundef nonnull %enc, ptr noundef nonnull %enclen, ptr noundef nonnull %ct, i64 noundef 500, ptr noundef %6, ptr noundef null) #6
  %cmp50 = icmp ne i32 %call49, 0
  %conv51 = zext i1 %cmp50 to i32
  %call52 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1702, ptr noundef nonnull @.str.193, i32 noundef %conv51) #6
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %return, label %if.end55

if.end55:                                         ; preds = %if.end45
  store i64 200, ptr %enclen, align 8
  %aead_id56 = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %def_suite, i64 0, i32 2
  %7 = load i16, ptr %aead_id56, align 2
  store i16 %7, ptr %aead_id, align 2
  %kdf_id = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %suite, i64 0, i32 1
  store i16 13393, ptr %kdf_id, align 2
  %8 = load ptr, ptr @testctx, align 8
  %call60 = call i32 @OSSL_HPKE_get_grease_value(ptr noundef nonnull %suite, ptr noundef nonnull %suite2, ptr noundef nonnull %enc, ptr noundef nonnull %enclen, ptr noundef nonnull %ct, i64 noundef 500, ptr noundef %8, ptr noundef null) #6
  %cmp61 = icmp ne i32 %call60, 0
  %conv62 = zext i1 %cmp61 to i32
  %call63 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1709, ptr noundef nonnull @.str.193, i32 noundef %conv62) #6
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %return, label %if.end66

if.end66:                                         ; preds = %if.end55
  store i64 200, ptr %enclen, align 8
  %kdf_id67 = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %def_suite, i64 0, i32 1
  %9 = load i16, ptr %kdf_id67, align 2
  store i16 %9, ptr %kdf_id, align 2
  store i16 17687, ptr %suite, align 2
  %10 = load ptr, ptr @testctx, align 8
  %call72 = call i32 @OSSL_HPKE_get_grease_value(ptr noundef nonnull %suite, ptr noundef nonnull %suite2, ptr noundef nonnull %enc, ptr noundef nonnull %enclen, ptr noundef nonnull %ct, i64 noundef 500, ptr noundef %10, ptr noundef null) #6
  %cmp73 = icmp ne i32 %call72, 0
  %conv74 = zext i1 %cmp73 to i32
  %call75 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1716, ptr noundef nonnull @.str.193, i32 noundef %conv74) #6
  %tobool76.not = icmp ne i32 %call75, 0
  %. = zext i1 %tobool76.not to i32
  br label %return

return:                                           ; preds = %if.end66, %if.end55, %if.end45, %if.end36, %if.end27, %if.end18, %if.end9, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end9 ], [ 0, %if.end18 ], [ 0, %if.end27 ], [ 0, %if.end36 ], [ 0, %if.end45 ], [ 0, %if.end55 ], [ %., %if.end66 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hpke_oddcalls() #1 {
entry:
  %privp = alloca ptr, align 8
  %pub = alloca [512 x i8], align 16
  %publen = alloca i64, align 8
  %plain = alloca [16 x i8], align 16
  %enc = alloca [512 x i8], align 16
  %smallenc = alloca [10 x i8], align 1
  %enclen = alloca i64, align 8
  %smallenclen = alloca i64, align 8
  %cipher = alloca [512 x i8], align 16
  %cipherlen = alloca i64, align 8
  %clear = alloca [512 x i8], align 16
  %clearlen = alloca i64, align 8
  %fake_ikm = alloca [512 x i8], align 16
  %lseq = alloca i64, align 8
  %giant_pskid = alloca [76 x i8], align 16
  %info = alloca [512 x i8], align 16
  store ptr null, ptr %privp, align 8
  store i64 512, ptr %publen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %plain, ptr noundef nonnull align 16 dereferenceable(16) @__const.test_hpke_noncereuse.plain, i64 16, i1 false)
  store i64 512, ptr %enclen, align 8
  store i64 10, ptr %smallenclen, align 8
  store i64 512, ptr %cipherlen, align 8
  store i64 512, ptr %clearlen, align 8
  store i64 0, ptr %lseq, align 8
  tail call void @OSSL_HPKE_CTX_free(ptr noundef null) #6
  %call = tail call i32 @OSSL_HPKE_CTX_set_seq(ptr noundef null, i64 noundef 1) #6
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = tail call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1338, ptr noundef nonnull @.str.195, i32 noundef %conv) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %end, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call i32 @OSSL_HPKE_CTX_get_seq(ptr noundef null, ptr noundef nonnull %lseq) #6
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1340, ptr noundef nonnull @.str.196, i32 noundef %conv4) #6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %end, label %if.end8

if.end8:                                          ; preds = %if.end
  %0 = load i64, ptr %publen, align 8
  %call9 = call i32 @OSSL_HPKE_CTX_set1_authpub(ptr noundef null, ptr noundef nonnull %pub, i64 noundef %0) #6
  %cmp10 = icmp ne i32 %call9, 0
  %conv11 = zext i1 %cmp10 to i32
  %call12 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1342, ptr noundef nonnull @.str.197, i32 noundef %conv11) #6
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %end, label %if.end15

if.end15:                                         ; preds = %if.end8
  %1 = load ptr, ptr %privp, align 8
  %call16 = call i32 @OSSL_HPKE_CTX_set1_authpriv(ptr noundef null, ptr noundef %1) #6
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1344, ptr noundef nonnull @.str.198, i32 noundef %conv18) #6
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %end, label %if.end22

if.end22:                                         ; preds = %if.end15
  %call23 = call i32 @OSSL_HPKE_CTX_set1_ikme(ptr noundef null, ptr noundef null, i64 noundef 0) #6
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1346, ptr noundef nonnull @.str.199, i32 noundef %conv25) #6
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %end, label %if.end29

if.end29:                                         ; preds = %if.end22
  %call30 = call i32 @OSSL_HPKE_CTX_set1_psk(ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0) #6
  %cmp31 = icmp ne i32 %call30, 0
  %conv32 = zext i1 %cmp31 to i32
  %call33 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1348, ptr noundef nonnull @.str.200, i32 noundef %conv32) #6
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %end, label %if.end36

if.end36:                                         ; preds = %if.end29
  %call37 = call i32 @OSSL_HPKE_suite_check(i48 12837657313312) #6
  %cmp38 = icmp ne i32 %call37, 0
  %conv39 = zext i1 %cmp38 to i32
  %call40 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1353, ptr noundef nonnull @.str.201, i32 noundef %conv39) #6
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %end, label %if.end43

if.end43:                                         ; preds = %if.end36
  %call45 = call i32 @OSSL_HPKE_suite_check(i48 12837853137837) #6
  %cmp46 = icmp ne i32 %call45, 0
  %conv47 = zext i1 %cmp46 to i32
  %call48 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1356, ptr noundef nonnull @.str.202, i32 noundef %conv47) #6
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %end, label %if.end51

if.end51:                                         ; preds = %if.end43
  %call53 = call i64 @OSSL_HPKE_get_recommended_ikmelen(i48 12837853137837) #6
  %cmp54 = icmp ne i64 %call53, 0
  %conv55 = zext i1 %cmp54 to i32
  %call56 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1358, ptr noundef nonnull @.str.203, i32 noundef %conv55) #6
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %end, label %if.end59

if.end59:                                         ; preds = %if.end51
  %call61 = call i64 @OSSL_HPKE_get_public_encap_size(i48 12837853137837) #6
  %cmp62 = icmp ne i64 %call61, 0
  %conv63 = zext i1 %cmp62 to i32
  %call64 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1360, ptr noundef nonnull @.str.204, i32 noundef %conv63) #6
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %end, label %if.end67

if.end67:                                         ; preds = %if.end59
  %call69 = call i64 @OSSL_HPKE_get_ciphertext_size(i48 12837853137837, i64 noundef 0) #6
  %cmp70 = icmp ne i64 %call69, 0
  %conv71 = zext i1 %cmp70 to i32
  %call72 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1362, ptr noundef nonnull @.str.205, i32 noundef %conv71) #6
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %end, label %if.end75

if.end75:                                         ; preds = %if.end67
  %2 = load ptr, ptr @testctx, align 8
  %call78 = call i32 @OSSL_HPKE_keygen(i48 12837853137837, ptr noundef nonnull %pub, ptr noundef nonnull %publen, ptr noundef nonnull %privp, ptr noundef null, i64 noundef 0, ptr noundef %2, ptr noundef nonnull @.str.194) #6
  %cmp79 = icmp ne i32 %call78, 0
  %conv80 = zext i1 %cmp79 to i32
  %call81 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1365, ptr noundef nonnull @.str.206, i32 noundef %conv80) #6
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %end, label %if.end84

if.end84:                                         ; preds = %if.end75
  %3 = load ptr, ptr @testctx, align 8
  %call87 = call i32 @OSSL_HPKE_keygen(i48 12837853137837, ptr noundef nonnull %pub, ptr noundef nonnull %publen, ptr noundef nonnull %privp, ptr noundef null, i64 noundef 0, ptr noundef %3, ptr noundef null) #6
  %cmp88 = icmp ne i32 %call87, 0
  %conv89 = zext i1 %cmp88 to i32
  %call90 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1368, ptr noundef nonnull @.str.207, i32 noundef %conv89) #6
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %end, label %if.end93

if.end93:                                         ; preds = %if.end84
  %4 = load ptr, ptr @testctx, align 8
  %call95 = call i32 @OSSL_HPKE_keygen(i48 4295032864, ptr noundef null, ptr noundef nonnull %publen, ptr noundef nonnull %privp, ptr noundef null, i64 noundef 0, ptr noundef %4, ptr noundef null) #6
  %cmp96 = icmp ne i32 %call95, 0
  %conv97 = zext i1 %cmp96 to i32
  %call98 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1374, ptr noundef nonnull @.str.208, i32 noundef %conv97) #6
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %end, label %if.end101

if.end101:                                        ; preds = %if.end93
  %5 = load ptr, ptr @testctx, align 8
  %call104 = call i32 @OSSL_HPKE_keygen(i48 4295032864, ptr noundef nonnull %pub, ptr noundef nonnull %publen, ptr noundef nonnull %privp, ptr noundef null, i64 noundef 80, ptr noundef %5, ptr noundef null) #6
  %cmp105 = icmp ne i32 %call104, 0
  %conv106 = zext i1 %cmp105 to i32
  %call107 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1378, ptr noundef nonnull @.str.209, i32 noundef %conv106) #6
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %end, label %if.end110

if.end110:                                        ; preds = %if.end101
  %6 = load ptr, ptr @testctx, align 8
  %call114 = call i32 @OSSL_HPKE_keygen(i48 4295032864, ptr noundef nonnull %pub, ptr noundef nonnull %publen, ptr noundef nonnull %privp, ptr noundef nonnull %fake_ikm, i64 noundef 0, ptr noundef %6, ptr noundef null) #6
  %cmp115 = icmp ne i32 %call114, 0
  %conv116 = zext i1 %cmp115 to i32
  %call117 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1382, ptr noundef nonnull @.str.210, i32 noundef %conv116) #6
  %tobool118.not = icmp eq i32 %call117, 0
  br i1 %tobool118.not, label %end, label %if.end120

if.end120:                                        ; preds = %if.end110
  %7 = load ptr, ptr @testctx, align 8
  %call124 = call i32 @OSSL_HPKE_keygen(i48 4295032864, ptr noundef nonnull %pub, ptr noundef nonnull %publen, ptr noundef nonnull %privp, ptr noundef nonnull %fake_ikm, i64 noundef -1, ptr noundef %7, ptr noundef null) #6
  %cmp125 = icmp ne i32 %call124, 0
  %conv126 = zext i1 %cmp125 to i32
  %call127 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1386, ptr noundef nonnull @.str.211, i32 noundef %conv126) #6
  %tobool128.not = icmp eq i32 %call127, 0
  br i1 %tobool128.not, label %end, label %if.end130

if.end130:                                        ; preds = %if.end120
  store i64 10, ptr %publen, align 8
  %8 = load ptr, ptr @testctx, align 8
  %call133 = call i32 @OSSL_HPKE_keygen(i48 4295032864, ptr noundef nonnull %pub, ptr noundef nonnull %publen, ptr noundef nonnull %privp, ptr noundef null, i64 noundef 0, ptr noundef %8, ptr noundef null) #6
  %cmp134 = icmp ne i32 %call133, 0
  %conv135 = zext i1 %cmp134 to i32
  %call136 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1391, ptr noundef nonnull @.str.69, i32 noundef %conv135) #6
  %tobool137.not = icmp eq i32 %call136, 0
  br i1 %tobool137.not, label %end, label %if.end139

if.end139:                                        ; preds = %if.end130
  store i64 512, ptr %publen, align 8
  %call140 = call i32 @OSSL_HPKE_encap(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #6
  %cmp141 = icmp ne i32 %call140, 0
  %conv142 = zext i1 %cmp141 to i32
  %call143 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1396, ptr noundef nonnull @.str.212, i32 noundef %conv142) #6
  %tobool144.not = icmp eq i32 %call143, 0
  br i1 %tobool144.not, label %end, label %if.end146

if.end146:                                        ; preds = %if.end139
  %call147 = call i32 @OSSL_HPKE_decap(ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, i64 noundef 0) #6
  %cmp148 = icmp ne i32 %call147, 0
  %conv149 = zext i1 %cmp148 to i32
  %call150 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1398, ptr noundef nonnull @.str.213, i32 noundef %conv149) #6
  %tobool151.not = icmp eq i32 %call150, 0
  br i1 %tobool151.not, label %end, label %if.end153

if.end153:                                        ; preds = %if.end146
  %9 = load ptr, ptr @testctx, align 8
  %call156 = call i32 @OSSL_HPKE_keygen(i48 4295032864, ptr noundef nonnull %pub, ptr noundef nonnull %publen, ptr noundef nonnull %privp, ptr noundef null, i64 noundef 0, ptr noundef %9, ptr noundef null) #6
  %cmp157 = icmp ne i32 %call156, 0
  %conv158 = zext i1 %cmp157 to i32
  %call159 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1407, ptr noundef nonnull @.str.69, i32 noundef %conv158) #6
  %tobool160.not = icmp eq i32 %call159, 0
  br i1 %tobool160.not, label %end, label %if.end162

if.end162:                                        ; preds = %if.end153
  %10 = load ptr, ptr @testctx, align 8
  %call164 = call ptr @OSSL_HPKE_CTX_new(i32 noundef 1, i48 4295032864, i32 noundef 0, ptr noundef %10, ptr noundef null) #6
  %call165 = call i32 @test_ptr(ptr noundef nonnull @.str.31, i32 noundef 1413, ptr noundef nonnull @.str.214, ptr noundef %call164) #6
  %tobool166.not = icmp eq i32 %call165, 0
  br i1 %tobool166.not, label %end, label %if.end168

if.end168:                                        ; preds = %if.end162
  %call169 = call i32 @OSSL_HPKE_CTX_set1_psk(ptr noundef %call164, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.216, i64 noundef -1) #6
  %cmp170 = icmp ne i32 %call169, 0
  %conv171 = zext i1 %cmp170 to i32
  %call172 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1417, ptr noundef nonnull @.str.215, i32 noundef %conv171) #6
  %tobool173.not = icmp eq i32 %call172, 0
  br i1 %tobool173.not, label %end, label %if.end175

if.end175:                                        ; preds = %if.end168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(75) %giant_pskid, i8 65, i64 75, i1 false)
  %arrayidx = getelementptr inbounds [76 x i8], ptr %giant_pskid, i64 0, i64 75
  store i8 0, ptr %arrayidx, align 1
  %call178 = call i32 @OSSL_HPKE_CTX_set1_psk(ptr noundef %call164, ptr noundef nonnull %giant_pskid, ptr noundef nonnull @.str.216, i64 noundef 3) #6
  %cmp179 = icmp ne i32 %call178, 0
  %conv180 = zext i1 %cmp179 to i32
  %call181 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1423, ptr noundef nonnull @.str.217, i32 noundef %conv180) #6
  %tobool182.not = icmp eq i32 %call181, 0
  br i1 %tobool182.not, label %end, label %if.end184

if.end184:                                        ; preds = %if.end175
  %11 = load i64, ptr %publen, align 8
  %call187 = call i32 @OSSL_HPKE_encap(ptr noundef %call164, ptr noundef nonnull %enc, ptr noundef nonnull %enclen, ptr noundef nonnull %pub, i64 noundef %11, ptr noundef null, i64 noundef 0) #6
  %cmp188 = icmp ne i32 %call187, 0
  %conv189 = zext i1 %cmp188 to i32
  %call190 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1426, ptr noundef nonnull @.str.73, i32 noundef %conv189) #6
  %tobool191.not = icmp eq i32 %call190, 0
  br i1 %tobool191.not, label %end, label %if.end193

if.end193:                                        ; preds = %if.end184
  call void @OSSL_HPKE_CTX_free(ptr noundef %call164) #6
  %12 = load ptr, ptr @testctx, align 8
  %call195 = call ptr @OSSL_HPKE_CTX_new(i32 noundef 0, i48 12837853137837, i32 noundef 0, ptr noundef %12, ptr noundef null) #6
  %call196 = call i32 @test_ptr_null(ptr noundef nonnull @.str.31, i32 noundef 1433, ptr noundef nonnull @.str.218, ptr noundef %call195) #6
  %tobool197.not = icmp eq i32 %call196, 0
  br i1 %tobool197.not, label %end, label %if.end199

if.end199:                                        ; preds = %if.end193
  %13 = load ptr, ptr @testctx, align 8
  %call201 = call ptr @OSSL_HPKE_CTX_new(i32 noundef 2989, i48 4295032864, i32 noundef 0, ptr noundef %13, ptr noundef null) #6
  %call202 = call i32 @test_ptr_null(ptr noundef nonnull @.str.31, i32 noundef 1438, ptr noundef nonnull @.str.219, ptr noundef %call201) #6
  %tobool203.not = icmp eq i32 %call202, 0
  br i1 %tobool203.not, label %end, label %if.end205

if.end205:                                        ; preds = %if.end199
  %14 = load ptr, ptr @testctx, align 8
  %call207 = call ptr @OSSL_HPKE_CTX_new(i32 noundef 0, i48 4295032864, i32 noundef 0, ptr noundef %14, ptr noundef null) #6
  %call208 = call i32 @test_ptr(ptr noundef nonnull @.str.31, i32 noundef 1443, ptr noundef nonnull @.str.70, ptr noundef %call207) #6
  %tobool209.not = icmp eq i32 %call208, 0
  br i1 %tobool209.not, label %end, label %if.end211

if.end211:                                        ; preds = %if.end205
  %call213 = call i32 @OSSL_HPKE_CTX_set1_ikme(ptr noundef %call207, ptr noundef nonnull %fake_ikm, i64 noundef -1) #6
  %cmp214 = icmp ne i32 %call213, 0
  %conv215 = zext i1 %cmp214 to i32
  %call216 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1446, ptr noundef nonnull @.str.220, i32 noundef %conv215) #6
  %tobool217.not = icmp eq i32 %call216, 0
  br i1 %tobool217.not, label %end, label %if.end219

if.end219:                                        ; preds = %if.end211
  %call221 = call i32 @OSSL_HPKE_CTX_set1_ikme(ptr noundef %call207, ptr noundef nonnull %fake_ikm, i64 noundef 0) #6
  %cmp222 = icmp ne i32 %call221, 0
  %conv223 = zext i1 %cmp222 to i32
  %call224 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1449, ptr noundef nonnull @.str.221, i32 noundef %conv223) #6
  %tobool225.not = icmp eq i32 %call224, 0
  br i1 %tobool225.not, label %end, label %if.end227

if.end227:                                        ; preds = %if.end219
  %call228 = call i32 @OSSL_HPKE_CTX_set1_authpub(ptr noundef %call207, ptr noundef null, i64 noundef 0) #6
  %cmp229 = icmp ne i32 %call228, 0
  %conv230 = zext i1 %cmp229 to i32
  %call231 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1452, ptr noundef nonnull @.str.222, i32 noundef %conv230) #6
  %tobool232.not = icmp eq i32 %call231, 0
  br i1 %tobool232.not, label %end, label %if.end234

if.end234:                                        ; preds = %if.end227
  %call235 = call i32 @OSSL_HPKE_CTX_set1_authpriv(ptr noundef %call207, ptr noundef null) #6
  %cmp236 = icmp ne i32 %call235, 0
  %conv237 = zext i1 %cmp236 to i32
  %call238 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1455, ptr noundef nonnull @.str.223, i32 noundef %conv237) #6
  %tobool239.not = icmp eq i32 %call238, 0
  br i1 %tobool239.not, label %end, label %if.end241

if.end241:                                        ; preds = %if.end234
  %15 = load ptr, ptr %privp, align 8
  %call242 = call i32 @OSSL_HPKE_CTX_set1_authpriv(ptr noundef %call207, ptr noundef %15) #6
  %cmp243 = icmp ne i32 %call242, 0
  %conv244 = zext i1 %cmp243 to i32
  %call245 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1458, ptr noundef nonnull @.str.224, i32 noundef %conv244) #6
  %tobool246.not = icmp eq i32 %call245, 0
  br i1 %tobool246.not, label %end, label %if.end248

if.end248:                                        ; preds = %if.end241
  %call249 = call i32 @OSSL_HPKE_CTX_set1_psk(ptr noundef %call207, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.216, i64 noundef 3) #6
  %cmp250 = icmp ne i32 %call249, 0
  %conv251 = zext i1 %cmp250 to i32
  %call252 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1462, ptr noundef nonnull @.str.225, i32 noundef %conv251) #6
  %tobool253.not = icmp eq i32 %call252, 0
  br i1 %tobool253.not, label %end, label %if.end255

if.end255:                                        ; preds = %if.end248
  %call258 = call i32 @OSSL_HPKE_seal(ptr noundef %call207, ptr noundef nonnull %cipher, ptr noundef nonnull %cipherlen, ptr noundef null, i64 noundef 0, ptr noundef nonnull %plain, i64 noundef 16) #6
  %cmp259 = icmp ne i32 %call258, 0
  %conv260 = zext i1 %cmp259 to i32
  %call261 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1466, ptr noundef nonnull @.str.74, i32 noundef %conv260) #6
  %tobool262.not = icmp eq i32 %call261, 0
  br i1 %tobool262.not, label %end, label %if.end264

if.end264:                                        ; preds = %if.end255
  %call267 = call i32 @OSSL_HPKE_encap(ptr noundef %call207, ptr noundef nonnull %enc, ptr noundef nonnull %enclen, ptr noundef nonnull %pub, i64 noundef 1, ptr noundef null, i64 noundef 0) #6
  %cmp268 = icmp ne i32 %call267, 0
  %conv269 = zext i1 %cmp268 to i32
  %call270 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1469, ptr noundef nonnull @.str.226, i32 noundef %conv269) #6
  %tobool271.not = icmp eq i32 %call270, 0
  br i1 %tobool271.not, label %end, label %if.end273

if.end273:                                        ; preds = %if.end264
  %call277 = call i32 @OSSL_HPKE_encap(ptr noundef %call207, ptr noundef nonnull %enc, ptr noundef nonnull %enclen, ptr noundef nonnull %pub, i64 noundef 1, ptr noundef nonnull %info, i64 noundef -1) #6
  %cmp278 = icmp ne i32 %call277, 0
  %conv279 = zext i1 %cmp278 to i32
  %call280 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1472, ptr noundef nonnull @.str.227, i32 noundef %conv279) #6
  %tobool281.not = icmp eq i32 %call280, 0
  br i1 %tobool281.not, label %end, label %if.end283

if.end283:                                        ; preds = %if.end273
  %call286 = call i32 @OSSL_HPKE_encap(ptr noundef %call207, ptr noundef nonnull %enc, ptr noundef nonnull %enclen, ptr noundef nonnull %pub, i64 noundef 1, ptr noundef null, i64 noundef 1) #6
  %cmp287 = icmp ne i32 %call286, 0
  %conv288 = zext i1 %cmp287 to i32
  %call289 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1475, ptr noundef nonnull @.str.228, i32 noundef %conv288) #6
  %tobool290.not = icmp eq i32 %call289, 0
  br i1 %tobool290.not, label %end, label %if.end292

if.end292:                                        ; preds = %if.end283
  %call296 = call i32 @OSSL_HPKE_encap(ptr noundef %call207, ptr noundef nonnull %enc, ptr noundef nonnull %enclen, ptr noundef nonnull %pub, i64 noundef 1, ptr noundef nonnull %info, i64 noundef 0) #6
  %cmp297 = icmp ne i32 %call296, 0
  %conv298 = zext i1 %cmp297 to i32
  %call299 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1478, ptr noundef nonnull @.str.229, i32 noundef %conv298) #6
  %tobool300.not = icmp eq i32 %call299, 0
  br i1 %tobool300.not, label %end, label %if.end302

if.end302:                                        ; preds = %if.end292
  %call305 = call i32 @OSSL_HPKE_encap(ptr noundef %call207, ptr noundef nonnull %smallenc, ptr noundef nonnull %smallenclen, ptr noundef nonnull %pub, i64 noundef 1, ptr noundef null, i64 noundef 0) #6
  %cmp306 = icmp ne i32 %call305, 0
  %conv307 = zext i1 %cmp306 to i32
  %call308 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1481, ptr noundef nonnull @.str.230, i32 noundef %conv307) #6
  %tobool309.not = icmp eq i32 %call308, 0
  br i1 %tobool309.not, label %end, label %if.end311

if.end311:                                        ; preds = %if.end302
  %16 = load i64, ptr %publen, align 8
  %call314 = call i32 @OSSL_HPKE_encap(ptr noundef %call207, ptr noundef nonnull %enc, ptr noundef nonnull %enclen, ptr noundef nonnull %pub, i64 noundef %16, ptr noundef null, i64 noundef 0) #6
  %cmp315 = icmp ne i32 %call314, 0
  %conv316 = zext i1 %cmp315 to i32
  %call317 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1484, ptr noundef nonnull @.str.73, i32 noundef %conv316) #6
  %tobool318.not = icmp eq i32 %call317, 0
  br i1 %tobool318.not, label %end, label %if.end320

if.end320:                                        ; preds = %if.end311
  %17 = load i64, ptr %publen, align 8
  %call323 = call i32 @OSSL_HPKE_encap(ptr noundef %call207, ptr noundef nonnull %enc, ptr noundef nonnull %enclen, ptr noundef nonnull %pub, i64 noundef %17, ptr noundef null, i64 noundef 0) #6
  %cmp324 = icmp ne i32 %call323, 0
  %conv325 = zext i1 %cmp324 to i32
  %call326 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1487, ptr noundef nonnull @.str.73, i32 noundef %conv325) #6
  %tobool327.not = icmp eq i32 %call326, 0
  br i1 %tobool327.not, label %end, label %if.end329

if.end329:                                        ; preds = %if.end320
  %call332 = call i32 @OSSL_HPKE_seal(ptr noundef %call207, ptr noundef nonnull %cipher, ptr noundef nonnull %cipherlen, ptr noundef null, i64 noundef 0, ptr noundef nonnull %plain, i64 noundef 0) #6
  %cmp333 = icmp ne i32 %call332, 0
  %conv334 = zext i1 %cmp333 to i32
  %call335 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1492, ptr noundef nonnull @.str.74, i32 noundef %conv334) #6
  %tobool336.not = icmp eq i32 %call335, 0
  br i1 %tobool336.not, label %end, label %if.end338

if.end338:                                        ; preds = %if.end329
  %call341 = call i32 @OSSL_HPKE_seal(ptr noundef %call207, ptr noundef nonnull %cipher, ptr noundef nonnull %cipherlen, ptr noundef null, i64 noundef 0, ptr noundef nonnull %plain, i64 noundef 16) #6
  %cmp342 = icmp ne i32 %call341, 0
  %conv343 = zext i1 %cmp342 to i32
  %call344 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1497, ptr noundef nonnull @.str.74, i32 noundef %conv343) #6
  %tobool345.not = icmp eq i32 %call344, 0
  br i1 %tobool345.not, label %end, label %if.end347

if.end347:                                        ; preds = %if.end338
  %18 = load ptr, ptr @testctx, align 8
  %call349 = call ptr @OSSL_HPKE_CTX_new(i32 noundef 1, i48 4295032864, i32 noundef 1, ptr noundef %18, ptr noundef null) #6
  %call350 = call i32 @test_ptr(ptr noundef nonnull @.str.31, i32 noundef 1504, ptr noundef nonnull @.str.231, ptr noundef %call349) #6
  %tobool351.not = icmp eq i32 %call350, 0
  br i1 %tobool351.not, label %end, label %if.end353

if.end353:                                        ; preds = %if.end347
  %19 = load i64, ptr %enclen, align 8
  %20 = load ptr, ptr %privp, align 8
  %call355 = call i32 @OSSL_HPKE_decap(ptr noundef %call349, ptr noundef nonnull %enc, i64 noundef %19, ptr noundef %20, ptr noundef null, i64 noundef 0) #6
  %cmp356 = icmp ne i32 %call355, 0
  %conv357 = zext i1 %cmp356 to i32
  %call358 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1506, ptr noundef nonnull @.str.79, i32 noundef %conv357) #6
  %tobool359.not = icmp eq i32 %call358, 0
  br i1 %tobool359.not, label %end, label %if.end361

if.end361:                                        ; preds = %if.end353
  call void @OSSL_HPKE_CTX_free(ptr noundef %call349) #6
  %21 = load ptr, ptr @testctx, align 8
  %call363 = call ptr @OSSL_HPKE_CTX_new(i32 noundef 0, i48 4295032864, i32 noundef 1, ptr noundef %21, ptr noundef null) #6
  %call364 = call i32 @test_ptr(ptr noundef nonnull @.str.31, i32 noundef 1514, ptr noundef nonnull @.str.78, ptr noundef %call363) #6
  %tobool365.not = icmp eq i32 %call364, 0
  br i1 %tobool365.not, label %end, label %if.end367

if.end367:                                        ; preds = %if.end361
  %22 = load i64, ptr %cipherlen, align 8
  %call370 = call i32 @OSSL_HPKE_open(ptr noundef %call363, ptr noundef nonnull %clear, ptr noundef nonnull %clearlen, ptr noundef null, i64 noundef 0, ptr noundef nonnull %cipher, i64 noundef %22) #6
  %cmp371 = icmp ne i32 %call370, 0
  %conv372 = zext i1 %cmp371 to i32
  %call373 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1518, ptr noundef nonnull @.str.80, i32 noundef %conv372) #6
  %tobool374.not = icmp eq i32 %call373, 0
  br i1 %tobool374.not, label %end, label %if.end376

if.end376:                                        ; preds = %if.end367
  %23 = load i64, ptr %enclen, align 8
  %24 = load ptr, ptr %privp, align 8
  %call379 = call i32 @OSSL_HPKE_decap(ptr noundef %call363, ptr noundef nonnull %enc, i64 noundef %23, ptr noundef %24, ptr noundef nonnull %info, i64 noundef -1) #6
  %cmp380 = icmp ne i32 %call379, 0
  %conv381 = zext i1 %cmp380 to i32
  %call382 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1521, ptr noundef nonnull @.str.232, i32 noundef %conv381) #6
  %tobool383.not = icmp eq i32 %call382, 0
  br i1 %tobool383.not, label %end, label %if.end385

if.end385:                                        ; preds = %if.end376
  %25 = load i64, ptr %enclen, align 8
  %26 = load ptr, ptr %privp, align 8
  %call387 = call i32 @OSSL_HPKE_decap(ptr noundef %call363, ptr noundef nonnull %enc, i64 noundef %25, ptr noundef %26, ptr noundef null, i64 noundef 0) #6
  %cmp388 = icmp ne i32 %call387, 0
  %conv389 = zext i1 %cmp388 to i32
  %call390 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1524, ptr noundef nonnull @.str.79, i32 noundef %conv389) #6
  %tobool391.not = icmp eq i32 %call390, 0
  br i1 %tobool391.not, label %end, label %if.end393

if.end393:                                        ; preds = %if.end385
  %27 = load i64, ptr %enclen, align 8
  %28 = load ptr, ptr %privp, align 8
  %call395 = call i32 @OSSL_HPKE_decap(ptr noundef %call363, ptr noundef nonnull %enc, i64 noundef %27, ptr noundef %28, ptr noundef null, i64 noundef 0) #6
  %cmp396 = icmp ne i32 %call395, 0
  %conv397 = zext i1 %cmp396 to i32
  %call398 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1527, ptr noundef nonnull @.str.79, i32 noundef %conv397) #6
  %tobool399.not = icmp eq i32 %call398, 0
  br i1 %tobool399.not, label %end, label %if.end401

if.end401:                                        ; preds = %if.end393
  store i64 0, ptr %clearlen, align 8
  %29 = load i64, ptr %cipherlen, align 8
  %call404 = call i32 @OSSL_HPKE_open(ptr noundef %call363, ptr noundef nonnull %clear, ptr noundef nonnull %clearlen, ptr noundef null, i64 noundef 0, ptr noundef nonnull %cipher, i64 noundef %29) #6
  %cmp405 = icmp ne i32 %call404, 0
  %conv406 = zext i1 %cmp405 to i32
  %call407 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1532, ptr noundef nonnull @.str.80, i32 noundef %conv406) #6
  %tobool408.not = icmp eq i32 %call407, 0
  br i1 %tobool408.not, label %end, label %if.end410

if.end410:                                        ; preds = %if.end401
  store i64 512, ptr %clearlen, align 8
  %call411 = call i32 @OSSL_HPKE_CTX_set_seq(ptr noundef %call363, i64 noundef -1) #6
  %cmp412 = icmp ne i32 %call411, 0
  %conv413 = zext i1 %cmp412 to i32
  %call414 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1536, ptr noundef nonnull @.str.233, i32 noundef %conv413) #6
  %tobool415.not = icmp eq i32 %call414, 0
  br i1 %tobool415.not, label %end, label %if.end417

if.end417:                                        ; preds = %if.end410
  %30 = load i64, ptr %cipherlen, align 8
  %call420 = call i32 @OSSL_HPKE_open(ptr noundef %call363, ptr noundef nonnull %clear, ptr noundef nonnull %clearlen, ptr noundef null, i64 noundef 0, ptr noundef nonnull %cipher, i64 noundef %30) #6
  %cmp421 = icmp ne i32 %call420, 0
  %conv422 = zext i1 %cmp421 to i32
  %call423 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1539, ptr noundef nonnull @.str.80, i32 noundef %conv422) #6
  %tobool424.not = icmp eq i32 %call423, 0
  br i1 %tobool424.not, label %end, label %if.end426

if.end426:                                        ; preds = %if.end417
  %call427 = call i32 @OSSL_HPKE_CTX_set_seq(ptr noundef %call363, i64 noundef 0) #6
  %cmp428 = icmp ne i32 %call427, 0
  %conv429 = zext i1 %cmp428 to i32
  %call430 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1541, ptr noundef nonnull @.str.234, i32 noundef %conv429) #6
  %tobool431.not = icmp eq i32 %call430, 0
  br i1 %tobool431.not, label %end, label %if.end433

if.end433:                                        ; preds = %if.end426
  %31 = load i64, ptr %cipherlen, align 8
  %call436 = call i32 @OSSL_HPKE_open(ptr noundef %call363, ptr noundef nonnull %clear, ptr noundef nonnull %clearlen, ptr noundef null, i64 noundef 0, ptr noundef nonnull %cipher, i64 noundef %31) #6
  %cmp437 = icmp ne i32 %call436, 0
  %conv438 = zext i1 %cmp437 to i32
  %call439 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1544, ptr noundef nonnull @.str.80, i32 noundef %conv438) #6
  %tobool440.not = icmp eq i32 %call439, 0
  br i1 %tobool440.not, label %end, label %if.end442

if.end442:                                        ; preds = %if.end433
  %32 = load i64, ptr %clearlen, align 8
  %call445 = call i32 @test_mem_eq(ptr noundef nonnull @.str.31, i32 noundef 1546, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.97, ptr noundef nonnull %plain, i64 noundef 16, ptr noundef nonnull %clear, i64 noundef %32) #6
  %tobool446.not = icmp ne i32 %call445, 0
  %spec.select = zext i1 %tobool446.not to i32
  br label %end

end:                                              ; preds = %if.end442, %if.end433, %if.end426, %if.end417, %if.end410, %if.end401, %if.end393, %if.end385, %if.end376, %if.end367, %if.end361, %if.end353, %if.end347, %if.end338, %if.end329, %if.end320, %if.end311, %if.end302, %if.end292, %if.end283, %if.end273, %if.end264, %if.end255, %if.end248, %if.end241, %if.end234, %if.end227, %if.end219, %if.end211, %if.end205, %if.end199, %if.end193, %if.end184, %if.end175, %if.end168, %if.end162, %if.end153, %if.end146, %if.end139, %if.end130, %if.end120, %if.end110, %if.end101, %if.end93, %if.end84, %if.end75, %if.end67, %if.end59, %if.end51, %if.end43, %if.end36, %if.end29, %if.end22, %if.end15, %if.end8, %if.end, %entry
  %rctx.0 = phi ptr [ %call363, %if.end433 ], [ %call363, %if.end426 ], [ %call363, %if.end417 ], [ %call363, %if.end410 ], [ %call363, %if.end401 ], [ %call363, %if.end393 ], [ %call363, %if.end385 ], [ %call363, %if.end376 ], [ %call363, %if.end367 ], [ %call363, %if.end361 ], [ %call349, %if.end353 ], [ %call349, %if.end347 ], [ null, %if.end338 ], [ null, %if.end329 ], [ null, %if.end320 ], [ null, %if.end311 ], [ null, %if.end302 ], [ null, %if.end292 ], [ null, %if.end283 ], [ null, %if.end273 ], [ null, %if.end264 ], [ null, %if.end255 ], [ null, %if.end248 ], [ null, %if.end241 ], [ null, %if.end234 ], [ null, %if.end227 ], [ null, %if.end219 ], [ null, %if.end211 ], [ null, %if.end205 ], [ null, %if.end199 ], [ null, %if.end193 ], [ null, %if.end184 ], [ null, %if.end175 ], [ null, %if.end168 ], [ null, %if.end162 ], [ null, %if.end153 ], [ null, %if.end146 ], [ null, %if.end139 ], [ null, %if.end130 ], [ null, %if.end120 ], [ null, %if.end110 ], [ null, %if.end101 ], [ null, %if.end93 ], [ null, %if.end84 ], [ null, %if.end75 ], [ null, %if.end67 ], [ null, %if.end59 ], [ null, %if.end51 ], [ null, %if.end43 ], [ null, %if.end36 ], [ null, %if.end29 ], [ null, %if.end22 ], [ null, %if.end15 ], [ null, %if.end8 ], [ null, %if.end ], [ null, %entry ], [ %call363, %if.end442 ]
  %ctx.0 = phi ptr [ %call207, %if.end433 ], [ %call207, %if.end426 ], [ %call207, %if.end417 ], [ %call207, %if.end410 ], [ %call207, %if.end401 ], [ %call207, %if.end393 ], [ %call207, %if.end385 ], [ %call207, %if.end376 ], [ %call207, %if.end367 ], [ %call207, %if.end361 ], [ %call207, %if.end353 ], [ %call207, %if.end347 ], [ %call207, %if.end338 ], [ %call207, %if.end329 ], [ %call207, %if.end320 ], [ %call207, %if.end311 ], [ %call207, %if.end302 ], [ %call207, %if.end292 ], [ %call207, %if.end283 ], [ %call207, %if.end273 ], [ %call207, %if.end264 ], [ %call207, %if.end255 ], [ %call207, %if.end248 ], [ %call207, %if.end241 ], [ %call207, %if.end234 ], [ %call207, %if.end227 ], [ %call207, %if.end219 ], [ %call207, %if.end211 ], [ %call207, %if.end205 ], [ %call201, %if.end199 ], [ %call195, %if.end193 ], [ %call164, %if.end184 ], [ %call164, %if.end175 ], [ %call164, %if.end168 ], [ %call164, %if.end162 ], [ null, %if.end153 ], [ null, %if.end146 ], [ null, %if.end139 ], [ null, %if.end130 ], [ null, %if.end120 ], [ null, %if.end110 ], [ null, %if.end101 ], [ null, %if.end93 ], [ null, %if.end84 ], [ null, %if.end75 ], [ null, %if.end67 ], [ null, %if.end59 ], [ null, %if.end51 ], [ null, %if.end43 ], [ null, %if.end36 ], [ null, %if.end29 ], [ null, %if.end22 ], [ null, %if.end15 ], [ null, %if.end8 ], [ null, %if.end ], [ null, %entry ], [ %call207, %if.end442 ]
  %erv.0 = phi i32 [ 0, %if.end433 ], [ 0, %if.end426 ], [ 0, %if.end417 ], [ 0, %if.end410 ], [ 0, %if.end401 ], [ 0, %if.end393 ], [ 0, %if.end385 ], [ 0, %if.end376 ], [ 0, %if.end367 ], [ 0, %if.end361 ], [ 0, %if.end353 ], [ 0, %if.end347 ], [ 0, %if.end338 ], [ 0, %if.end329 ], [ 0, %if.end320 ], [ 0, %if.end311 ], [ 0, %if.end302 ], [ 0, %if.end292 ], [ 0, %if.end283 ], [ 0, %if.end273 ], [ 0, %if.end264 ], [ 0, %if.end255 ], [ 0, %if.end248 ], [ 0, %if.end241 ], [ 0, %if.end234 ], [ 0, %if.end227 ], [ 0, %if.end219 ], [ 0, %if.end211 ], [ 0, %if.end205 ], [ 0, %if.end199 ], [ 0, %if.end193 ], [ 0, %if.end184 ], [ 0, %if.end175 ], [ 0, %if.end168 ], [ 0, %if.end162 ], [ 0, %if.end153 ], [ 0, %if.end146 ], [ 0, %if.end139 ], [ 0, %if.end130 ], [ 0, %if.end120 ], [ 0, %if.end110 ], [ 0, %if.end101 ], [ 0, %if.end93 ], [ 0, %if.end84 ], [ 0, %if.end75 ], [ 0, %if.end67 ], [ 0, %if.end59 ], [ 0, %if.end51 ], [ 0, %if.end43 ], [ 0, %if.end36 ], [ 0, %if.end29 ], [ 0, %if.end22 ], [ 0, %if.end15 ], [ 0, %if.end8 ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end442 ]
  call void @OSSL_HPKE_CTX_free(ptr noundef %ctx.0) #6
  call void @OSSL_HPKE_CTX_free(ptr noundef %rctx.0) #6
  %33 = load ptr, ptr %privp, align 8
  call void @EVP_PKEY_free(ptr noundef %33) #6
  ret i32 %erv.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hpke_compressed() #1 {
entry:
  %privp = alloca ptr, align 8
  %pub = alloca [512 x i8], align 16
  %publen = alloca i64, align 8
  %authpriv = alloca ptr, align 8
  %authpub = alloca [512 x i8], align 16
  %authpublen = alloca i64, align 8
  %plain = alloca [16 x i8], align 16
  %enc = alloca [512 x i8], align 16
  %enclen = alloca i64, align 8
  %cipher = alloca [512 x i8], align 16
  %cipherlen = alloca i64, align 8
  %clear = alloca [512 x i8], align 16
  %clearlen = alloca i64, align 8
  store ptr null, ptr %privp, align 8
  store i64 512, ptr %publen, align 8
  store ptr null, ptr %authpriv, align 8
  store i64 512, ptr %authpublen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %plain, ptr noundef nonnull align 16 dereferenceable(16) @__const.test_hpke_noncereuse.plain, i64 16, i1 false)
  store i64 512, ptr %enclen, align 8
  store i64 512, ptr %cipherlen, align 8
  store i64 512, ptr %clearlen, align 8
  %0 = load ptr, ptr @testctx, align 8
  %call = call i32 @OSSL_HPKE_keygen(i48 4295032848, ptr noundef nonnull %authpub, ptr noundef nonnull %authpublen, ptr noundef nonnull %authpriv, ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef null) #6
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1822, ptr noundef nonnull @.str.86, i32 noundef %conv) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %end, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %authpriv, align 8
  %call2 = call i32 @EVP_PKEY_set_utf8_string_param(ptr noundef %1, ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.237) #6
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1827, ptr noundef nonnull @.str.235, i32 noundef %conv4) #6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %end, label %if.end8

if.end8:                                          ; preds = %if.end
  %2 = load ptr, ptr %authpriv, align 8
  %call10 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %2, ptr noundef nonnull @.str.67, ptr noundef nonnull %authpub, i64 noundef 512, ptr noundef nonnull %authpublen) #6
  %cmp11 = icmp ne i32 %call10, 0
  %conv12 = zext i1 %cmp11 to i32
  %call13 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1833, ptr noundef nonnull @.str.238, i32 noundef %conv12) #6
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %end, label %if.end16

if.end16:                                         ; preds = %if.end8
  %3 = load ptr, ptr @testctx, align 8
  %call19 = call i32 @OSSL_HPKE_keygen(i48 4295032848, ptr noundef nonnull %pub, ptr noundef nonnull %publen, ptr noundef nonnull %privp, ptr noundef null, i64 noundef 0, ptr noundef %3, ptr noundef null) #6
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1838, ptr noundef nonnull @.str.69, i32 noundef %conv21) #6
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %end, label %if.end25

if.end25:                                         ; preds = %if.end16
  %4 = load ptr, ptr @testctx, align 8
  %call27 = call ptr @OSSL_HPKE_CTX_new(i32 noundef 2, i48 4295032848, i32 noundef 0, ptr noundef %4, ptr noundef null) #6
  %call28 = call i32 @test_ptr(ptr noundef nonnull @.str.31, i32 noundef 1842, ptr noundef nonnull @.str.70, ptr noundef %call27) #6
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %end, label %if.end31

if.end31:                                         ; preds = %if.end25
  %5 = load ptr, ptr %authpriv, align 8
  %call32 = call i32 @OSSL_HPKE_CTX_set1_authpriv(ptr noundef %call27, ptr noundef %5) #6
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1844, ptr noundef nonnull @.str.88, i32 noundef %conv34) #6
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %end, label %if.end38

if.end38:                                         ; preds = %if.end31
  %6 = load i64, ptr %publen, align 8
  %call41 = call i32 @OSSL_HPKE_encap(ptr noundef %call27, ptr noundef nonnull %enc, ptr noundef nonnull %enclen, ptr noundef nonnull %pub, i64 noundef %6, ptr noundef null, i64 noundef 0) #6
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1846, ptr noundef nonnull @.str.73, i32 noundef %conv43) #6
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %end, label %if.end47

if.end47:                                         ; preds = %if.end38
  %call50 = call i32 @OSSL_HPKE_seal(ptr noundef %call27, ptr noundef nonnull %cipher, ptr noundef nonnull %cipherlen, ptr noundef null, i64 noundef 0, ptr noundef nonnull %plain, i64 noundef 16) #6
  %cmp51 = icmp ne i32 %call50, 0
  %conv52 = zext i1 %cmp51 to i32
  %call53 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1849, ptr noundef nonnull @.str.74, i32 noundef %conv52) #6
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %end, label %if.end56

if.end56:                                         ; preds = %if.end47
  %7 = load ptr, ptr @testctx, align 8
  %call58 = call ptr @OSSL_HPKE_CTX_new(i32 noundef 2, i48 4295032848, i32 noundef 1, ptr noundef %7, ptr noundef null) #6
  %call59 = call i32 @test_ptr(ptr noundef nonnull @.str.31, i32 noundef 1855, ptr noundef nonnull @.str.78, ptr noundef %call58) #6
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %end, label %if.end62

if.end62:                                         ; preds = %if.end56
  %8 = load i64, ptr %authpublen, align 8
  %call64 = call i32 @OSSL_HPKE_CTX_set1_authpub(ptr noundef %call58, ptr noundef nonnull %authpub, i64 noundef %8) #6
  %cmp65 = icmp ne i32 %call64, 0
  %conv66 = zext i1 %cmp65 to i32
  %call67 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1857, ptr noundef nonnull @.str.239, i32 noundef %conv66) #6
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %end, label %if.end70

if.end70:                                         ; preds = %if.end62
  %9 = load i64, ptr %enclen, align 8
  %10 = load ptr, ptr %privp, align 8
  %call72 = call i32 @OSSL_HPKE_decap(ptr noundef %call58, ptr noundef nonnull %enc, i64 noundef %9, ptr noundef %10, ptr noundef null, i64 noundef 0) #6
  %cmp73 = icmp ne i32 %call72, 0
  %conv74 = zext i1 %cmp73 to i32
  %call75 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1859, ptr noundef nonnull @.str.79, i32 noundef %conv74) #6
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %end, label %if.end78

if.end78:                                         ; preds = %if.end70
  %11 = load i64, ptr %cipherlen, align 8
  %call81 = call i32 @OSSL_HPKE_open(ptr noundef %call58, ptr noundef nonnull %clear, ptr noundef nonnull %clearlen, ptr noundef null, i64 noundef 0, ptr noundef nonnull %cipher, i64 noundef %11) #6
  %cmp82 = icmp ne i32 %call81, 0
  %conv83 = zext i1 %cmp82 to i32
  %call84 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1862, ptr noundef nonnull @.str.80, i32 noundef %conv83) #6
  %tobool85.not = icmp ne i32 %call84, 0
  %spec.select = zext i1 %tobool85.not to i32
  br label %end

end:                                              ; preds = %if.end78, %if.end70, %if.end62, %if.end56, %if.end47, %if.end38, %if.end31, %if.end25, %if.end16, %if.end8, %if.end, %entry
  %rctx.0 = phi ptr [ %call58, %if.end70 ], [ %call58, %if.end62 ], [ %call58, %if.end56 ], [ null, %if.end47 ], [ null, %if.end38 ], [ null, %if.end31 ], [ null, %if.end25 ], [ null, %if.end16 ], [ null, %if.end8 ], [ null, %if.end ], [ null, %entry ], [ %call58, %if.end78 ]
  %ctx.0 = phi ptr [ %call27, %if.end70 ], [ %call27, %if.end62 ], [ %call27, %if.end56 ], [ %call27, %if.end47 ], [ %call27, %if.end38 ], [ %call27, %if.end31 ], [ %call27, %if.end25 ], [ null, %if.end16 ], [ null, %if.end8 ], [ null, %if.end ], [ null, %entry ], [ %call27, %if.end78 ]
  %erv.0 = phi i32 [ 0, %if.end70 ], [ 0, %if.end62 ], [ 0, %if.end56 ], [ 0, %if.end47 ], [ 0, %if.end38 ], [ 0, %if.end31 ], [ 0, %if.end25 ], [ 0, %if.end16 ], [ 0, %if.end8 ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end78 ]
  %12 = load ptr, ptr %privp, align 8
  call void @EVP_PKEY_free(ptr noundef %12) #6
  %13 = load ptr, ptr %authpriv, align 8
  call void @EVP_PKEY_free(ptr noundef %13) #6
  call void @OSSL_HPKE_CTX_free(ptr noundef %ctx.0) #6
  call void @OSSL_HPKE_CTX_free(ptr noundef %rctx.0) #6
  ret i32 %erv.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hpke_noncereuse() #1 {
entry:
  %privp = alloca ptr, align 8
  %pub = alloca [512 x i8], align 16
  %publen = alloca i64, align 8
  %plain = alloca [16 x i8], align 16
  %enc = alloca [512 x i8], align 16
  %enclen = alloca i64, align 8
  %cipher = alloca [512 x i8], align 16
  %cipherlen = alloca i64, align 8
  %clear = alloca [512 x i8], align 16
  %clearlen = alloca i64, align 8
  store ptr null, ptr %privp, align 8
  store i64 512, ptr %publen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %plain, ptr noundef nonnull align 16 dereferenceable(16) @__const.test_hpke_noncereuse.plain, i64 16, i1 false)
  store i64 512, ptr %enclen, align 8
  store i64 512, ptr %cipherlen, align 8
  store i64 512, ptr %clearlen, align 8
  %0 = load ptr, ptr @testctx, align 8
  %call = call i32 @OSSL_HPKE_keygen(i48 4295032864, ptr noundef nonnull %pub, ptr noundef nonnull %publen, ptr noundef nonnull %privp, ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef null) #6
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1899, ptr noundef nonnull @.str.69, i32 noundef %conv) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %end, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @testctx, align 8
  %call3 = call ptr @OSSL_HPKE_CTX_new(i32 noundef 0, i48 4295032864, i32 noundef 0, ptr noundef %1, ptr noundef null) #6
  %call4 = call i32 @test_ptr(ptr noundef nonnull @.str.31, i32 noundef 1903, ptr noundef nonnull @.str.70, ptr noundef %call3) #6
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %end, label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = call i32 @OSSL_HPKE_CTX_set_seq(ptr noundef %call3, i64 noundef 195894762) #6
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1906, ptr noundef nonnull @.str.240, i32 noundef %conv10) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %end, label %if.end14

if.end14:                                         ; preds = %if.end7
  %2 = load i64, ptr %publen, align 8
  %call17 = call i32 @OSSL_HPKE_encap(ptr noundef %call3, ptr noundef nonnull %enc, ptr noundef nonnull %enclen, ptr noundef nonnull %pub, i64 noundef %2, ptr noundef null, i64 noundef 0) #6
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1908, ptr noundef nonnull @.str.73, i32 noundef %conv19) #6
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %end, label %if.end23

if.end23:                                         ; preds = %if.end14
  %call24 = call i32 @OSSL_HPKE_CTX_set_seq(ptr noundef %call3, i64 noundef 195894763) #6
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1911, ptr noundef nonnull @.str.241, i32 noundef %conv26) #6
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %end, label %if.end30

if.end30:                                         ; preds = %if.end23
  %call33 = call i32 @OSSL_HPKE_seal(ptr noundef %call3, ptr noundef nonnull %cipher, ptr noundef nonnull %cipherlen, ptr noundef null, i64 noundef 0, ptr noundef nonnull %plain, i64 noundef 16) #6
  %cmp34 = icmp ne i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1914, ptr noundef nonnull @.str.74, i32 noundef %conv35) #6
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %end, label %if.end39

if.end39:                                         ; preds = %if.end30
  %3 = load ptr, ptr @testctx, align 8
  %call41 = call ptr @OSSL_HPKE_CTX_new(i32 noundef 0, i48 4295032864, i32 noundef 1, ptr noundef %3, ptr noundef null) #6
  %call42 = call i32 @test_ptr(ptr noundef nonnull @.str.31, i32 noundef 1920, ptr noundef nonnull @.str.78, ptr noundef %call41) #6
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %end, label %if.end45

if.end45:                                         ; preds = %if.end39
  %call46 = call i32 @OSSL_HPKE_CTX_set_seq(ptr noundef %call41, i64 noundef 195894762) #6
  %cmp47 = icmp ne i32 %call46, 0
  %conv48 = zext i1 %cmp47 to i32
  %call49 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1923, ptr noundef nonnull @.str.242, i32 noundef %conv48) #6
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %end, label %if.end52

if.end52:                                         ; preds = %if.end45
  %4 = load i64, ptr %enclen, align 8
  %5 = load ptr, ptr %privp, align 8
  %call54 = call i32 @OSSL_HPKE_decap(ptr noundef %call41, ptr noundef nonnull %enc, i64 noundef %4, ptr noundef %5, ptr noundef null, i64 noundef 0) #6
  %cmp55 = icmp ne i32 %call54, 0
  %conv56 = zext i1 %cmp55 to i32
  %call57 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1925, ptr noundef nonnull @.str.79, i32 noundef %conv56) #6
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %end, label %if.end60

if.end60:                                         ; preds = %if.end52
  %call61 = call i32 @OSSL_HPKE_CTX_set_seq(ptr noundef %call41, i64 noundef 195894762) #6
  %cmp62 = icmp ne i32 %call61, 0
  %conv63 = zext i1 %cmp62 to i32
  %call64 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1928, ptr noundef nonnull @.str.242, i32 noundef %conv63) #6
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %end, label %if.end67

if.end67:                                         ; preds = %if.end60
  %6 = load i64, ptr %cipherlen, align 8
  %call70 = call i32 @OSSL_HPKE_open(ptr noundef %call41, ptr noundef nonnull %clear, ptr noundef nonnull %clearlen, ptr noundef null, i64 noundef 0, ptr noundef nonnull %cipher, i64 noundef %6) #6
  %cmp71 = icmp ne i32 %call70, 0
  %conv72 = zext i1 %cmp71 to i32
  %call73 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1932, ptr noundef nonnull @.str.80, i32 noundef %conv72) #6
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %end, label %if.end76

if.end76:                                         ; preds = %if.end67
  %call77 = call i32 @OSSL_HPKE_CTX_set_seq(ptr noundef %call41, i64 noundef 0) #6
  %cmp78 = icmp ne i32 %call77, 0
  %conv79 = zext i1 %cmp78 to i32
  %call80 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1935, ptr noundef nonnull @.str.234, i32 noundef %conv79) #6
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %end, label %if.end83

if.end83:                                         ; preds = %if.end76
  %7 = load i64, ptr %cipherlen, align 8
  %call86 = call i32 @OSSL_HPKE_open(ptr noundef %call41, ptr noundef nonnull %clear, ptr noundef nonnull %clearlen, ptr noundef null, i64 noundef 0, ptr noundef nonnull %cipher, i64 noundef %7) #6
  %cmp87 = icmp ne i32 %call86, 0
  %conv88 = zext i1 %cmp87 to i32
  %call89 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1938, ptr noundef nonnull @.str.80, i32 noundef %conv88) #6
  %tobool90.not = icmp ne i32 %call89, 0
  %spec.select = zext i1 %tobool90.not to i32
  br label %end

end:                                              ; preds = %if.end83, %if.end76, %if.end67, %if.end60, %if.end52, %if.end45, %if.end39, %if.end30, %if.end23, %if.end14, %if.end7, %if.end, %entry
  %rctx.0 = phi ptr [ %call41, %if.end76 ], [ %call41, %if.end67 ], [ %call41, %if.end60 ], [ %call41, %if.end52 ], [ %call41, %if.end45 ], [ %call41, %if.end39 ], [ null, %if.end30 ], [ null, %if.end23 ], [ null, %if.end14 ], [ null, %if.end7 ], [ null, %if.end ], [ null, %entry ], [ %call41, %if.end83 ]
  %ctx.0 = phi ptr [ %call3, %if.end76 ], [ %call3, %if.end67 ], [ %call3, %if.end60 ], [ %call3, %if.end52 ], [ %call3, %if.end45 ], [ %call3, %if.end39 ], [ %call3, %if.end30 ], [ %call3, %if.end23 ], [ %call3, %if.end14 ], [ %call3, %if.end7 ], [ %call3, %if.end ], [ null, %entry ], [ %call3, %if.end83 ]
  %erv.0 = phi i32 [ 0, %if.end76 ], [ 0, %if.end67 ], [ 0, %if.end60 ], [ 0, %if.end52 ], [ 0, %if.end45 ], [ 0, %if.end39 ], [ 0, %if.end30 ], [ 0, %if.end23 ], [ 0, %if.end14 ], [ 0, %if.end7 ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end83 ]
  %8 = load ptr, ptr %privp, align 8
  call void @EVP_PKEY_free(ptr noundef %8) #6
  call void @OSSL_HPKE_CTX_free(ptr noundef %ctx.0) #6
  call void @OSSL_HPKE_CTX_free(ptr noundef %rctx.0) #6
  ret i32 %erv.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @deflprov, align 8
  %call = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %0) #6
  %1 = load ptr, ptr @nullprov, align 8
  %call1 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %1) #6
  %2 = load ptr, ptr @testctx, align 8
  tail call void @OSSL_LIB_CTX_free(ptr noundef %2) #6
  ret void
}

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #2

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_testhpke(ptr nocapture noundef readonly %base, ptr nocapture noundef readonly %aead, i64 noundef %aeadsz, ptr nocapture noundef readonly %export) unnamed_addr #1 {
entry:
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
  %lastseq = alloca i64, align 8
  %eval = alloca [512 x i8], align 16
  %0 = load ptr, ptr @testctx, align 8
  store i64 256, ptr %ptoutlen, align 8
  store i64 256, ptr %enclen, align 8
  store i64 256, ptr %ctlen, align 8
  store i64 512, ptr %publen, align 8
  store ptr null, ptr %privE, align 8
  store i64 512, ptr %authpublen, align 8
  store ptr null, ptr %authpriv, align 8
  store i64 512, ptr %rpublen, align 8
  store ptr null, ptr %privR, align 8
  store i64 0, ptr %lastseq, align 8
  %suite = getelementptr inbounds %struct.TEST_BASEDATA, ptr %base, i64 0, i32 1
  %ikmE = getelementptr inbounds %struct.TEST_BASEDATA, ptr %base, i64 0, i32 2
  %1 = load ptr, ptr %ikmE, align 8
  %ikmElen = getelementptr inbounds %struct.TEST_BASEDATA, ptr %base, i64 0, i32 3
  %2 = load i64, ptr %ikmElen, align 8
  %suite.coerce.0.copyload = load i48, ptr %suite, align 4
  %call = call i32 @OSSL_HPKE_keygen(i48 %suite.coerce.0.copyload, ptr noundef nonnull %pub, ptr noundef nonnull %publen, ptr noundef nonnull %privE, ptr noundef %1, i64 noundef %2, ptr noundef %0, ptr noundef nonnull @.str.62) #6
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 121, ptr noundef nonnull @.str.32, i32 noundef %conv) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %end, label %if.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %privE, align 8
  %expected_pkEm = getelementptr inbounds %struct.TEST_BASEDATA, ptr %base, i64 0, i32 4
  %4 = load ptr, ptr %expected_pkEm, align 8
  %expected_pkEmlen = getelementptr inbounds %struct.TEST_BASEDATA, ptr %base, i64 0, i32 5
  %5 = load i64, ptr %expected_pkEmlen, align 8
  %call2 = call fastcc i32 @cmpkey(ptr noundef %3, ptr noundef %4, i64 noundef %5), !range !15
  %call5 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 123, ptr noundef nonnull @.str.33, i32 noundef %call2) #6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %end, label %if.end8

if.end8:                                          ; preds = %if.end
  %6 = load i32, ptr %base, align 8
  %suite9.coerce.0.copyload = load i48, ptr %suite, align 4
  %call10 = call ptr @OSSL_HPKE_CTX_new(i32 noundef %6, i48 %suite9.coerce.0.copyload, i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.62) #6
  %call11 = call i32 @test_ptr(ptr noundef nonnull @.str.31, i32 noundef 127, ptr noundef nonnull @.str.34, ptr noundef %call10) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %end, label %if.end14

if.end14:                                         ; preds = %if.end8
  %7 = load ptr, ptr %ikmE, align 8
  %8 = load i64, ptr %ikmElen, align 8
  %call17 = call i32 @OSSL_HPKE_CTX_set1_ikme(ptr noundef %call10, ptr noundef %7, i64 noundef %8) #6
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 129, ptr noundef nonnull @.str.35, i32 noundef %conv19) #6
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %end, label %if.end23

if.end23:                                         ; preds = %if.end14
  %9 = load i32, ptr %base, align 8
  %10 = and i32 %9, -2
  %switch = icmp eq i32 %10, 2
  br i1 %switch, label %if.then30, label %if.end59

if.then30:                                        ; preds = %if.end23
  %ikmAuth = getelementptr inbounds %struct.TEST_BASEDATA, ptr %base, i64 0, i32 16
  %11 = load ptr, ptr %ikmAuth, align 8
  %cmp31.not = icmp eq ptr %11, null
  br i1 %cmp31.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.then30
  %ikmAuthlen = getelementptr inbounds %struct.TEST_BASEDATA, ptr %base, i64 0, i32 17
  %12 = load i64, ptr %ikmAuthlen, align 8
  %cmp33 = icmp ne i64 %12, 0
  %13 = zext i1 %cmp33 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then30
  %land.ext = phi i32 [ 0, %if.then30 ], [ %13, %land.rhs ]
  %call37 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 133, ptr noundef nonnull @.str.36, i32 noundef %land.ext) #6
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %end, label %if.end40

if.end40:                                         ; preds = %land.end
  %14 = load ptr, ptr %ikmAuth, align 8
  %ikmAuthlen44 = getelementptr inbounds %struct.TEST_BASEDATA, ptr %base, i64 0, i32 17
  %15 = load i64, ptr %ikmAuthlen44, align 8
  %suite41.coerce.0.copyload = load i48, ptr %suite, align 4
  %call45 = call i32 @OSSL_HPKE_keygen(i48 %suite41.coerce.0.copyload, ptr noundef nonnull %authpub, ptr noundef nonnull %authpublen, ptr noundef nonnull %authpriv, ptr noundef %14, i64 noundef %15, ptr noundef %0, ptr noundef nonnull @.str.62) #6
  %cmp46 = icmp ne i32 %call45, 0
  %conv47 = zext i1 %cmp46 to i32
  %call48 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 138, ptr noundef nonnull @.str.37, i32 noundef %conv47) #6
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %end, label %if.end51

if.end51:                                         ; preds = %if.end40
  %16 = load ptr, ptr %authpriv, align 8
  %call52 = call i32 @OSSL_HPKE_CTX_set1_authpriv(ptr noundef %call10, ptr noundef %16) #6
  %cmp53 = icmp ne i32 %call52, 0
  %conv54 = zext i1 %cmp53 to i32
  %call55 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 140, ptr noundef nonnull @.str.38, i32 noundef %conv54) #6
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %end, label %if.end59

if.end59:                                         ; preds = %if.end23, %if.end51
  %ikmR = getelementptr inbounds %struct.TEST_BASEDATA, ptr %base, i64 0, i32 6
  %17 = load ptr, ptr %ikmR, align 8
  %ikmRlen = getelementptr inbounds %struct.TEST_BASEDATA, ptr %base, i64 0, i32 7
  %18 = load i64, ptr %ikmRlen, align 8
  %suite60.coerce.0.copyload = load i48, ptr %suite, align 4
  %call62 = call i32 @OSSL_HPKE_keygen(i48 %suite60.coerce.0.copyload, ptr noundef nonnull %rpub, ptr noundef nonnull %rpublen, ptr noundef nonnull %privR, ptr noundef %17, i64 noundef %18, ptr noundef %0, ptr noundef nonnull @.str.62) #6
  %cmp63 = icmp ne i32 %call62, 0
  %conv64 = zext i1 %cmp63 to i32
  %call65 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 144, ptr noundef nonnull @.str.39, i32 noundef %conv64) #6
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %end, label %if.end68

if.end68:                                         ; preds = %if.end59
  %19 = load ptr, ptr %privR, align 8
  %expected_pkRm = getelementptr inbounds %struct.TEST_BASEDATA, ptr %base, i64 0, i32 8
  %20 = load ptr, ptr %expected_pkRm, align 8
  %expected_pkRmlen = getelementptr inbounds %struct.TEST_BASEDATA, ptr %base, i64 0, i32 9
  %21 = load i64, ptr %expected_pkRmlen, align 8
  %call69 = call fastcc i32 @cmpkey(ptr noundef %19, ptr noundef %20, i64 noundef %21), !range !15
  %call72 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 146, ptr noundef nonnull @.str.40, i32 noundef %call69) #6
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %end, label %if.end75

if.end75:                                         ; preds = %if.end68
  %22 = load i32, ptr %base, align 8
  switch i32 %22, label %if.end91 [
    i32 1, label %if.then83
    i32 3, label %if.then83
  ]

if.then83:                                        ; preds = %if.end75, %if.end75
  %pskid = getelementptr inbounds %struct.TEST_BASEDATA, ptr %base, i64 0, i32 20
  %23 = load ptr, ptr %pskid, align 8
  %psk = getelementptr inbounds %struct.TEST_BASEDATA, ptr %base, i64 0, i32 18
  %24 = load ptr, ptr %psk, align 8
  %psklen = getelementptr inbounds %struct.TEST_BASEDATA, ptr %base, i64 0, i32 19
  %25 = load i64, ptr %psklen, align 8
  %call84 = call i32 @OSSL_HPKE_CTX_set1_psk(ptr noundef %call10, ptr noundef %23, ptr noundef %24, i64 noundef %25) #6
  %cmp85 = icmp ne i32 %call84, 0
  %conv86 = zext i1 %cmp85 to i32
  %call87 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 151, ptr noundef nonnull @.str.41, i32 noundef %conv86) #6
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %end, label %if.end91

if.end91:                                         ; preds = %if.end75, %if.then83
  %26 = load i64, ptr %rpublen, align 8
  %ksinfo = getelementptr inbounds %struct.TEST_BASEDATA, ptr %base, i64 0, i32 14
  %27 = load ptr, ptr %ksinfo, align 8
  %ksinfolen = getelementptr inbounds %struct.TEST_BASEDATA, ptr %base, i64 0, i32 15
  %28 = load i64, ptr %ksinfolen, align 8
  %call94 = call i32 @OSSL_HPKE_encap(ptr noundef %call10, ptr noundef nonnull %enc, ptr noundef nonnull %enclen, ptr noundef nonnull %rpub, i64 noundef %26, ptr noundef %27, i64 noundef %28) #6
  %cmp95 = icmp ne i32 %call94, 0
  %conv96 = zext i1 %cmp95 to i32
  %call97 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 156, ptr noundef nonnull @.str.42, i32 noundef %conv96) #6
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %end, label %if.end100

if.end100:                                        ; preds = %if.end91
  %29 = load ptr, ptr %privE, align 8
  %30 = load i64, ptr %enclen, align 8
  %call102 = call fastcc i32 @cmpkey(ptr noundef %29, ptr noundef nonnull %enc, i64 noundef %30), !range !15
  %call105 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 158, ptr noundef nonnull @.str.43, i32 noundef %call102) #6
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %end, label %for.cond

for.cond:                                         ; preds = %if.end100, %if.end136
  %i.0 = phi i64 [ %38, %if.end136 ], [ 0, %if.end100 ]
  %exitcond.not = icmp eq i64 %i.0, %aeadsz
  br i1 %exitcond.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  store i64 256, ptr %ctlen, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %ct, i8 0, i64 256, i1 false)
  %aad = getelementptr inbounds %struct.TEST_AEADDATA, ptr %aead, i64 %i.0, i32 3
  %31 = load ptr, ptr %aad, align 8
  %aadlen = getelementptr inbounds %struct.TEST_AEADDATA, ptr %aead, i64 %i.0, i32 4
  %32 = load i64, ptr %aadlen, align 8
  %pt = getelementptr inbounds %struct.TEST_AEADDATA, ptr %aead, i64 %i.0, i32 1
  %33 = load ptr, ptr %pt, align 8
  %ptlen = getelementptr inbounds %struct.TEST_AEADDATA, ptr %aead, i64 %i.0, i32 2
  %34 = load i64, ptr %ptlen, align 8
  %call116 = call i32 @OSSL_HPKE_seal(ptr noundef %call10, ptr noundef nonnull %ct, ptr noundef nonnull %ctlen, ptr noundef %31, i64 noundef %32, ptr noundef %33, i64 noundef %34) #6
  %cmp117 = icmp ne i32 %call116, 0
  %conv118 = zext i1 %cmp117 to i32
  %call119 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 165, ptr noundef nonnull @.str.44, i32 noundef %conv118) #6
  %tobool120.not = icmp eq i32 %call119, 0
  br i1 %tobool120.not, label %end, label %if.end122

if.end122:                                        ; preds = %for.body
  %35 = load i64, ptr %ctlen, align 8
  %expected_ct = getelementptr inbounds %struct.TEST_AEADDATA, ptr %aead, i64 %i.0, i32 5
  %36 = load ptr, ptr %expected_ct, align 8
  %expected_ctlen = getelementptr inbounds %struct.TEST_AEADDATA, ptr %aead, i64 %i.0, i32 6
  %37 = load i64, ptr %expected_ctlen, align 8
  %call126 = call i32 @test_mem_eq(ptr noundef nonnull @.str.31, i32 noundef 168, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull %ct, i64 noundef %35, ptr noundef %36, i64 noundef %37) #6
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %end, label %if.end129

if.end129:                                        ; preds = %if.end122
  %call130 = call i32 @OSSL_HPKE_CTX_get_seq(ptr noundef %call10, ptr noundef nonnull %lastseq) #6
  %cmp131 = icmp ne i32 %call130, 0
  %conv132 = zext i1 %cmp131 to i32
  %call133 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 170, ptr noundef nonnull @.str.47, i32 noundef %conv132) #6
  %tobool134.not = icmp eq i32 %call133, 0
  br i1 %tobool134.not, label %end, label %if.end136

if.end136:                                        ; preds = %if.end129
  %38 = load i64, ptr %lastseq, align 8
  %add = add nuw i64 %i.0, 1
  %cmp137.not = icmp eq i64 %38, %add
  br i1 %cmp137.not, label %for.cond, label %end, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %39 = load i32, ptr %base, align 8
  %suite142.coerce.0.copyload = load i48, ptr %suite, align 4
  %call143 = call ptr @OSSL_HPKE_CTX_new(i32 noundef %39, i48 %suite142.coerce.0.copyload, i32 noundef 1, ptr noundef %0, ptr noundef nonnull @.str.62) #6
  %call144 = call i32 @test_ptr(ptr noundef nonnull @.str.31, i32 noundef 177, ptr noundef nonnull @.str.48, ptr noundef %call143) #6
  %tobool145.not = icmp eq i32 %call144, 0
  br i1 %tobool145.not, label %end, label %if.end147

if.end147:                                        ; preds = %for.end
  %40 = load i32, ptr %base, align 8
  switch i32 %40, label %if.end184 [
    i32 1, label %if.then155
    i32 3, label %if.then155
  ]

if.then155:                                       ; preds = %if.end147, %if.end147
  %pskid156 = getelementptr inbounds %struct.TEST_BASEDATA, ptr %base, i64 0, i32 20
  %41 = load ptr, ptr %pskid156, align 8
  %cmp157.not = icmp eq ptr %41, null
  br i1 %cmp157.not, label %land.end166, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then155
  %psk159 = getelementptr inbounds %struct.TEST_BASEDATA, ptr %base, i64 0, i32 18
  %42 = load ptr, ptr %psk159, align 8
  %cmp160.not = icmp eq ptr %42, null
  br i1 %cmp160.not, label %land.end166, label %land.rhs162

land.rhs162:                                      ; preds = %land.lhs.true
  %psklen163 = getelementptr inbounds %struct.TEST_BASEDATA, ptr %base, i64 0, i32 19
  %43 = load i64, ptr %psklen163, align 8
  %cmp164 = icmp ne i64 %43, 0
  %44 = zext i1 %cmp164 to i32
  br label %land.end166

land.end166:                                      ; preds = %land.rhs162, %land.lhs.true, %if.then155
  %land.ext167 = phi i32 [ 0, %land.lhs.true ], [ 0, %if.then155 ], [ %44, %land.rhs162 ]
  %call170 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 182, ptr noundef nonnull @.str.49, i32 noundef %land.ext167) #6
  %tobool171.not = icmp eq i32 %call170, 0
  br i1 %tobool171.not, label %end, label %if.end173

if.end173:                                        ; preds = %land.end166
  %45 = load ptr, ptr %pskid156, align 8
  %psk175 = getelementptr inbounds %struct.TEST_BASEDATA, ptr %base, i64 0, i32 18
  %46 = load ptr, ptr %psk175, align 8
  %psklen176 = getelementptr inbounds %struct.TEST_BASEDATA, ptr %base, i64 0, i32 19
  %47 = load i64, ptr %psklen176, align 8
  %call177 = call i32 @OSSL_HPKE_CTX_set1_psk(ptr noundef %call143, ptr noundef %45, ptr noundef %46, i64 noundef %47) #6
  %cmp178 = icmp ne i32 %call177, 0
  %conv179 = zext i1 %cmp178 to i32
  %call180 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 185, ptr noundef nonnull @.str.50, i32 noundef %conv179) #6
  %tobool181.not = icmp eq i32 %call180, 0
  br i1 %tobool181.not, label %end, label %if.end173.if.end184_crit_edge

if.end173.if.end184_crit_edge:                    ; preds = %if.end173
  %.pre = load i32, ptr %base, align 8
  br label %if.end184

if.end184:                                        ; preds = %if.end173.if.end184_crit_edge, %if.end147
  %48 = phi i32 [ %.pre, %if.end173.if.end184_crit_edge ], [ %40, %if.end147 ]
  %49 = and i32 %48, -2
  %switch115 = icmp eq i32 %49, 2
  br i1 %switch115, label %if.then192, label %if.end201

if.then192:                                       ; preds = %if.end184
  %50 = load i64, ptr %authpublen, align 8
  %call194 = call i32 @OSSL_HPKE_CTX_set1_authpub(ptr noundef %call143, ptr noundef nonnull %authpub, i64 noundef %50) #6
  %cmp195 = icmp ne i32 %call194, 0
  %conv196 = zext i1 %cmp195 to i32
  %call197 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 191, ptr noundef nonnull @.str.51, i32 noundef %conv196) #6
  %tobool198.not = icmp eq i32 %call197, 0
  br i1 %tobool198.not, label %end, label %if.end201

if.end201:                                        ; preds = %if.end184, %if.then192
  %51 = load i64, ptr %enclen, align 8
  %52 = load ptr, ptr %privR, align 8
  %53 = load ptr, ptr %ksinfo, align 8
  %54 = load i64, ptr %ksinfolen, align 8
  %call205 = call i32 @OSSL_HPKE_decap(ptr noundef %call143, ptr noundef nonnull %enc, i64 noundef %51, ptr noundef %52, ptr noundef %53, i64 noundef %54) #6
  %cmp206 = icmp ne i32 %call205, 0
  %conv207 = zext i1 %cmp206 to i32
  %call208 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 195, ptr noundef nonnull @.str.52, i32 noundef %conv207) #6
  %tobool209.not = icmp eq i32 %call208, 0
  br i1 %tobool209.not, label %end, label %for.cond212

for.cond212:                                      ; preds = %if.end201, %if.end248
  %i.1 = phi i64 [ %62, %if.end248 ], [ 0, %if.end201 ]
  %exitcond121.not = icmp eq i64 %i.1, %aeadsz
  br i1 %exitcond121.not, label %for.cond257.preheader, label %for.body215

for.cond257.preheader:                            ; preds = %for.cond212
  %cmp294 = icmp eq i64 %aeadsz, 0
  br label %for.body260

for.body215:                                      ; preds = %for.cond212
  store i64 256, ptr %ptoutlen, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %ptout, i8 0, i64 256, i1 false)
  %aad219 = getelementptr inbounds %struct.TEST_AEADDATA, ptr %aead, i64 %i.1, i32 3
  %55 = load ptr, ptr %aad219, align 8
  %aadlen221 = getelementptr inbounds %struct.TEST_AEADDATA, ptr %aead, i64 %i.1, i32 4
  %56 = load i64, ptr %aadlen221, align 8
  %expected_ct223 = getelementptr inbounds %struct.TEST_AEADDATA, ptr %aead, i64 %i.1, i32 5
  %57 = load ptr, ptr %expected_ct223, align 8
  %expected_ctlen225 = getelementptr inbounds %struct.TEST_AEADDATA, ptr %aead, i64 %i.1, i32 6
  %58 = load i64, ptr %expected_ctlen225, align 8
  %call226 = call i32 @OSSL_HPKE_open(ptr noundef %call143, ptr noundef nonnull %ptout, ptr noundef nonnull %ptoutlen, ptr noundef %55, i64 noundef %56, ptr noundef %57, i64 noundef %58) #6
  %cmp227 = icmp ne i32 %call226, 0
  %conv228 = zext i1 %cmp227 to i32
  %call229 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 203, ptr noundef nonnull @.str.53, i32 noundef %conv228) #6
  %tobool230.not = icmp eq i32 %call229, 0
  br i1 %tobool230.not, label %end, label %if.end232

if.end232:                                        ; preds = %for.body215
  %pt234 = getelementptr inbounds %struct.TEST_AEADDATA, ptr %aead, i64 %i.1, i32 1
  %59 = load ptr, ptr %pt234, align 8
  %ptlen236 = getelementptr inbounds %struct.TEST_AEADDATA, ptr %aead, i64 %i.1, i32 2
  %60 = load i64, ptr %ptlen236, align 8
  %61 = load i64, ptr %ptoutlen, align 8
  %call238 = call i32 @test_mem_eq(ptr noundef nonnull @.str.31, i32 noundef 205, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef %59, i64 noundef %60, ptr noundef nonnull %ptout, i64 noundef %61) #6
  %tobool239.not = icmp eq i32 %call238, 0
  br i1 %tobool239.not, label %end, label %if.end241

if.end241:                                        ; preds = %if.end232
  %call242 = call i32 @OSSL_HPKE_CTX_get_seq(ptr noundef %call143, ptr noundef nonnull %lastseq) #6
  %cmp243 = icmp ne i32 %call242, 0
  %conv244 = zext i1 %cmp243 to i32
  %call245 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 208, ptr noundef nonnull @.str.56, i32 noundef %conv244) #6
  %tobool246.not = icmp eq i32 %call245, 0
  br i1 %tobool246.not, label %end, label %if.end248

if.end248:                                        ; preds = %if.end241
  %62 = load i64, ptr %lastseq, align 8
  %add249 = add nuw i64 %i.1, 1
  %cmp250.not = icmp eq i64 %62, %add249
  br i1 %cmp250.not, label %for.cond212, label %end, !llvm.loop !17

for.body260:                                      ; preds = %for.cond257.preheader, %for.inc307
  %i.2118 = phi i64 [ 0, %for.cond257.preheader ], [ %inc308, %for.inc307 ]
  %arrayidx261 = getelementptr inbounds %struct.TEST_EXPORTDATA, ptr %export, i64 %i.2118
  %expected_secretlen = getelementptr inbounds %struct.TEST_EXPORTDATA, ptr %export, i64 %i.2118, i32 3
  %63 = load i64, ptr %expected_secretlen, align 8
  %cmp262 = icmp ugt i64 %63, 512
  br i1 %cmp262, label %end, label %if.end265

if.end265:                                        ; preds = %for.body260
  %64 = load ptr, ptr %arrayidx261, align 8
  %call268 = call i32 @OSSL_HPKE_export(ptr noundef %call10, ptr noundef nonnull %eval, i64 noundef %63, ptr noundef %64, i64 noundef -1) #6
  %cmp269 = icmp ne i32 %call268, 0
  %conv270 = zext i1 %cmp269 to i32
  %call271 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 222, ptr noundef nonnull @.str.57, i32 noundef %conv270) #6
  %tobool272.not = icmp eq i32 %call271, 0
  br i1 %tobool272.not, label %end, label %if.end274

if.end274:                                        ; preds = %if.end265
  %65 = load ptr, ptr %arrayidx261, align 8
  %contextlen = getelementptr inbounds %struct.TEST_EXPORTDATA, ptr %export, i64 %i.2118, i32 1
  %66 = load i64, ptr %contextlen, align 8
  %call279 = call i32 @OSSL_HPKE_export(ptr noundef %call10, ptr noundef nonnull %eval, i64 noundef %63, ptr noundef %65, i64 noundef %66) #6
  %cmp280 = icmp ne i32 %call279, 0
  %conv281 = zext i1 %cmp280 to i32
  %call282 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 227, ptr noundef nonnull @.str.58, i32 noundef %conv281) #6
  %tobool283.not = icmp eq i32 %call282, 0
  br i1 %tobool283.not, label %end, label %if.end285

if.end285:                                        ; preds = %if.end274
  %expected_secret = getelementptr inbounds %struct.TEST_EXPORTDATA, ptr %export, i64 %i.2118, i32 2
  %67 = load ptr, ptr %expected_secret, align 8
  %68 = load i64, ptr %expected_secretlen, align 8
  %call290 = call i32 @test_mem_eq(ptr noundef nonnull @.str.31, i32 noundef 230, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull %eval, i64 noundef %63, ptr noundef %67, i64 noundef %68) #6
  %tobool291.not = icmp eq i32 %call290, 0
  br i1 %tobool291.not, label %end, label %if.end293

if.end293:                                        ; preds = %if.end285
  br i1 %cmp294, label %if.then296, label %for.inc307

if.then296:                                       ; preds = %if.end293
  %69 = load i64, ptr %ptoutlen, align 8
  %call299 = call i32 @OSSL_HPKE_seal(ptr noundef %call10, ptr noundef nonnull %ct, ptr noundef nonnull %ctlen, ptr noundef null, i64 noundef 0, ptr noundef nonnull %ptout, i64 noundef %69) #6
  %cmp300 = icmp ne i32 %call299, 0
  %conv301 = zext i1 %cmp300 to i32
  %call302 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 237, ptr noundef nonnull @.str.61, i32 noundef %conv301) #6
  %tobool303.not = icmp eq i32 %call302, 0
  br i1 %tobool303.not, label %end, label %for.inc307

for.inc307:                                       ; preds = %if.end293, %if.then296
  %inc308 = add nuw nsw i64 %i.2118, 1
  %exitcond122.not = icmp eq i64 %inc308, 3
  br i1 %exitcond122.not, label %end, label %for.body260, !llvm.loop !18

end:                                              ; preds = %if.end136, %if.end129, %if.end122, %for.body, %if.end248, %if.end241, %if.end232, %for.body215, %for.inc307, %if.then296, %if.end285, %if.end274, %if.end265, %for.body260, %if.end201, %if.then192, %if.end173, %land.end166, %for.end, %if.end100, %if.end91, %if.then83, %if.end68, %if.end59, %if.end51, %if.end40, %land.end, %if.end14, %if.end8, %if.end, %entry
  %ret.0 = phi i32 [ 0, %if.end201 ], [ 0, %if.then192 ], [ 0, %if.end173 ], [ 0, %land.end166 ], [ 0, %for.end ], [ 0, %if.end100 ], [ 0, %if.end91 ], [ 0, %if.then83 ], [ 0, %if.end68 ], [ 0, %if.end59 ], [ 0, %if.end51 ], [ 0, %if.end40 ], [ 0, %land.end ], [ 0, %if.end14 ], [ 0, %if.end8 ], [ 0, %if.end ], [ 0, %entry ], [ 1, %for.inc307 ], [ 0, %if.end265 ], [ 0, %if.end274 ], [ 0, %if.end285 ], [ 0, %if.then296 ], [ 0, %for.body260 ], [ 0, %for.body215 ], [ 0, %if.end232 ], [ 0, %if.end241 ], [ 0, %if.end248 ], [ 0, %for.body ], [ 0, %if.end122 ], [ 0, %if.end129 ], [ 0, %if.end136 ]
  %openctx.0 = phi ptr [ %call143, %if.end201 ], [ %call143, %if.then192 ], [ %call143, %if.end173 ], [ %call143, %land.end166 ], [ %call143, %for.end ], [ null, %if.end100 ], [ null, %if.end91 ], [ null, %if.then83 ], [ null, %if.end68 ], [ null, %if.end59 ], [ null, %if.end51 ], [ null, %if.end40 ], [ null, %land.end ], [ null, %if.end14 ], [ null, %if.end8 ], [ null, %if.end ], [ null, %entry ], [ %call143, %for.body260 ], [ %call143, %if.end265 ], [ %call143, %if.end274 ], [ %call143, %if.end285 ], [ %call143, %if.then296 ], [ %call143, %for.inc307 ], [ %call143, %for.body215 ], [ %call143, %if.end232 ], [ %call143, %if.end241 ], [ %call143, %if.end248 ], [ null, %for.body ], [ null, %if.end122 ], [ null, %if.end129 ], [ null, %if.end136 ]
  %sealctx.0 = phi ptr [ %call10, %if.end201 ], [ %call10, %if.then192 ], [ %call10, %if.end173 ], [ %call10, %land.end166 ], [ %call10, %for.end ], [ %call10, %if.end100 ], [ %call10, %if.end91 ], [ %call10, %if.then83 ], [ %call10, %if.end68 ], [ %call10, %if.end59 ], [ %call10, %if.end51 ], [ %call10, %if.end40 ], [ %call10, %land.end ], [ %call10, %if.end14 ], [ %call10, %if.end8 ], [ null, %if.end ], [ null, %entry ], [ %call10, %for.body260 ], [ %call10, %if.end265 ], [ %call10, %if.end274 ], [ %call10, %if.end285 ], [ %call10, %if.then296 ], [ %call10, %for.inc307 ], [ %call10, %for.body215 ], [ %call10, %if.end232 ], [ %call10, %if.end241 ], [ %call10, %if.end248 ], [ %call10, %for.body ], [ %call10, %if.end122 ], [ %call10, %if.end129 ], [ %call10, %if.end136 ]
  call void @OSSL_HPKE_CTX_free(ptr noundef %sealctx.0) #6
  call void @OSSL_HPKE_CTX_free(ptr noundef %openctx.0) #6
  %70 = load ptr, ptr %privE, align 8
  call void @EVP_PKEY_free(ptr noundef %70) #6
  %71 = load ptr, ptr %privR, align 8
  call void @EVP_PKEY_free(ptr noundef %71) #6
  %72 = load ptr, ptr %authpriv, align 8
  call void @EVP_PKEY_free(ptr noundef %72) #6
  ret i32 %ret.0
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_HPKE_keygen(i48, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cmpkey(ptr noundef %pkey, ptr noundef %pub, i64 noundef %publen) unnamed_addr #1 {
entry:
  %pubbuf = alloca [256 x i8], align 16
  %pubbuflen = alloca i64, align 8
  store i64 0, ptr %pubbuflen, align 8
  %cmp = icmp ult i64 %publen, 257
  %conv = zext i1 %cmp to i32
  %call = tail call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 82, ptr noundef nonnull @.str.63, i32 noundef %conv) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %pkey, ptr noundef nonnull @.str.64, ptr noundef nonnull %pubbuf, i64 noundef 256, ptr noundef nonnull %pubbuflen) #6
  %cmp4 = icmp ne i32 %call3, 0
  %conv5 = zext i1 %cmp4 to i32
  %call6 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 87, ptr noundef nonnull @.str.65, i32 noundef %conv5) #6
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %cmp10.not = icmp eq ptr %pub, null
  br i1 %cmp10.not, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end9
  %0 = load i64, ptr %pubbuflen, align 8
  %call13 = call i32 @test_mem_eq(ptr noundef nonnull @.str.31, i32 noundef 89, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull %pubbuf, i64 noundef %0, ptr noundef nonnull %pub, i64 noundef %publen) #6
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %return, label %if.end16

if.end16:                                         ; preds = %land.lhs.true, %if.end9
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end, %entry, %if.end16
  %retval.0 = phi i32 [ 1, %if.end16 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_HPKE_CTX_new(i32 noundef, i48, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_HPKE_CTX_set1_ikme(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_HPKE_CTX_set1_authpriv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_HPKE_CTX_set1_psk(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_HPKE_encap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @OSSL_HPKE_seal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_HPKE_CTX_get_seq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_HPKE_CTX_set1_authpub(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_HPKE_decap(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_HPKE_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_HPKE_export(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OSSL_HPKE_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_get_octet_string_param(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare i32 @test_random() local_unnamed_addr #2

declare void @test_note(ptr noundef, ...) local_unnamed_addr #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @OSSL_HPKE_str2suite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_HPKE_get_grease_value(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @OSSL_HPKE_get_ciphertext_size(i48, i64 noundef) local_unnamed_addr #2

declare i32 @test_size_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @OSSL_HPKE_get_public_encap_size(i48) local_unnamed_addr #2

declare i32 @test_size_t_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @OSSL_HPKE_get_recommended_ikmelen(i48) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_hpke_one_ikm_gen(i16 noundef zeroext %kem_id, ptr noundef %ikm, i64 noundef %ikmlen, ptr noundef %pub, i64 noundef %publen) unnamed_addr #1 {
entry:
  %lpub = alloca [512 x i8], align 16
  %lpublen = alloca i64, align 8
  %sk = alloca ptr, align 8
  store i64 512, ptr %lpublen, align 8
  store ptr null, ptr %sk, align 8
  %0 = load ptr, ptr @testctx, align 8
  %hpke_suite.sroa.0.0.insert.ext = zext nneg i16 %kem_id to i48
  %hpke_suite.sroa.0.0.insert.insert = or disjoint i48 %hpke_suite.sroa.0.0.insert.ext, 4295032832
  %call = call i32 @OSSL_HPKE_keygen(i48 %hpke_suite.sroa.0.0.insert.insert, ptr noundef nonnull %lpub, ptr noundef nonnull %lpublen, ptr noundef nonnull %sk, ptr noundef %ikm, i64 noundef %ikmlen, ptr noundef %0, ptr noundef null) #6
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call2 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1745, ptr noundef nonnull @.str.187, i32 noundef %conv) #6
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sk, align 8
  %call3 = call i32 @test_ptr(ptr noundef nonnull @.str.31, i32 noundef 1747, ptr noundef nonnull @.str.188, ptr noundef %1) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr %sk, align 8
  call void @EVP_PKEY_free(ptr noundef %2) #6
  %3 = load i64, ptr %lpublen, align 8
  %call8 = call i32 @test_mem_eq(ptr noundef nonnull @.str.31, i32 noundef 1750, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.189, ptr noundef %pub, i64 noundef %publen, ptr noundef nonnull %lpub, i64 noundef %3) #6
  %tobool9.not = icmp ne i32 %call8, 0
  %. = zext i1 %tobool9.not to i32
  br label %return

return:                                           ; preds = %if.end6, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ %., %if.end6 ]
  ret i32 %retval.0
}

declare i32 @OSSL_HPKE_CTX_set_seq(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_HPKE_suite_check(i48) local_unnamed_addr #2

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_set_utf8_string_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{i32 0, i32 2}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
