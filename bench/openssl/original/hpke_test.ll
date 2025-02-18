target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.OSSL_HPKE_SUITE = type { i16, i16, i16 }
%struct.TEST_EXPORTDATA = type { ptr, i64, ptr, i64 }
%struct.TEST_BASEDATA = type { i32, %struct.OSSL_HPKE_SUITE, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr }
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
@__const.export_only_test.basedata = private unnamed_addr constant { i32, %struct.OSSL_HPKE_SUITE, [6 x i8], ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr } { i32 0, %struct.OSSL_HPKE_SUITE { i16 32, i16 1, i16 -1 }, [6 x i8] zeroinitializer, ptr @fourth_ikme, i64 32, ptr @fourth_ikmepub, i64 32, ptr @fourth_ikmr, i64 32, ptr @fourth_ikmrpub, i64 32, ptr @fourth_ikmrpriv, i64 32, ptr @fourth_expected_shared_secret, i64 32, ptr @ksinfo, i64 20, ptr null, i64 0, ptr null, i64 0, ptr null }, align 8
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
@__const.x25519kdfsha256_hkdfsha256_aes128gcm_base_test.basedata = private unnamed_addr constant { i32, %struct.OSSL_HPKE_SUITE, [6 x i8], ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr } { i32 0, %struct.OSSL_HPKE_SUITE { i16 32, i16 1, i16 1 }, [6 x i8] zeroinitializer, ptr @second_ikme, i64 32, ptr @second_ikmepub, i64 32, ptr @second_ikmr, i64 32, ptr @second_ikmrpub, i64 32, ptr @second_ikmrpriv, i64 32, ptr @second_expected_shared_secret, i64 32, ptr @ksinfo, i64 20, ptr null, i64 0, ptr null, i64 0, ptr null }, align 8
@pt = internal constant [29 x i8] c"Beauty is truth, truth beauty", align 16
@second_aead0 = internal constant [7 x i8] c"Count-0", align 1
@second_ct0 = internal constant [45 x i8] c"\F98U\8B]r\F1\A28\10\B4\BE*\B4\F8C1\AC\C0/\C9{\AB\C5:R\AE\82\18\A3U\A9m\87p\AC\83\D0{\EA\87\E1<Q*", align 16
@second_aead1 = internal constant [7 x i8] c"Count-1", align 1
@second_ct1 = internal constant [45 x i8] c"\AF-~\9A\C9\AE~'\0FF\BA\1F\97[\E5<\09\F8\D8u\BD\C8STX\C2IN\8An\AB%\1C\03\D0\C2*V\B8\CAB\C2\06;\84", align 16
@__const.x25519kdfsha256_hkdfsha256_aes128gcm_base_test.aeaddata = private unnamed_addr constant [2 x { i32, [4 x i8], ptr, i64, ptr, i64, ptr, i64 }] [{ i32, [4 x i8], ptr, i64, ptr, i64, ptr, i64 } { i32 0, [4 x i8] zeroinitializer, ptr @pt, i64 29, ptr @second_aead0, i64 7, ptr @second_ct0, i64 45 }, { i32, [4 x i8], ptr, i64, ptr, i64, ptr, i64 } { i32 1, [4 x i8] zeroinitializer, ptr @pt, i64 29, ptr @second_aead1, i64 7, ptr @second_ct1, i64 45 }], align 16
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
@__const.x25519kdfsha256_hkdfsha256_aes128gcm_psk_test.pskdata = private unnamed_addr constant { i32, %struct.OSSL_HPKE_SUITE, [6 x i8], ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr } { i32 1, %struct.OSSL_HPKE_SUITE { i16 32, i16 1, i16 1 }, [6 x i8] zeroinitializer, ptr @first_ikme, i64 32, ptr @first_ikmepub, i64 32, ptr @first_ikmr, i64 32, ptr @first_ikmrpub, i64 32, ptr @first_ikmrpriv, i64 32, ptr @first_expected_shared_secret, i64 32, ptr @ksinfo, i64 20, ptr null, i64 0, ptr @psk, i64 32, ptr @pskid }, align 8
@first_aad0 = internal constant [7 x i8] c"Count-0", align 1
@first_ct0 = internal constant [45 x i8] c"\E5,o\ED\7Fu\8D\0C\F7\14V\89\F2\1B\C1\BEn\C9\EA\09\7F\EFN\95\94@\01/O\EBs\FBa\1B\94a\99\E6\81\F4\CF\C3M\B8\EA", align 16
@first_aad1 = internal constant [7 x i8] c"Count-1", align 1
@first_ct1 = internal constant [45 x i8] c"I\F3\B1\9B(\A9\EA\9FC\E8\C7\12\04\C0\0DJI\0E\E7\F6\13\87\B6q\9D\B7e\E9H\12;E\B6\163\EF\05\9B\A2,\D6$7\C8\BA", align 16
@first_aad2 = internal constant [7 x i8] c"Count-2", align 1
@first_ct2 = internal constant [45 x i8] c"%|\A6\A0\84s\DC\85\1F\DEE\AF\D5\98\CC\83\E3&\DD\D0\AB\E1\EF#\BA\A3\BA\A4\DD\8C\DE\99\FC\E2\C1\E8\CEh{\0BG\EA\D1\AD\C9", align 16
@__const.x25519kdfsha256_hkdfsha256_aes128gcm_psk_test.aeaddata = private unnamed_addr constant [3 x { i32, [4 x i8], ptr, i64, ptr, i64, ptr, i64 }] [{ i32, [4 x i8], ptr, i64, ptr, i64, ptr, i64 } { i32 0, [4 x i8] zeroinitializer, ptr @pt, i64 29, ptr @first_aad0, i64 7, ptr @first_ct0, i64 45 }, { i32, [4 x i8], ptr, i64, ptr, i64, ptr, i64 } { i32 1, [4 x i8] zeroinitializer, ptr @pt, i64 29, ptr @first_aad1, i64 7, ptr @first_ct1, i64 45 }, { i32, [4 x i8], ptr, i64, ptr, i64, ptr, i64 } { i32 2, [4 x i8] zeroinitializer, ptr @pt, i64 29, ptr @first_aad2, i64 7, ptr @first_ct2, i64 45 }], align 16
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
@__const.P256kdfsha256_hkdfsha256_aes128gcm_base_test.basedata = private unnamed_addr constant { i32, %struct.OSSL_HPKE_SUITE, [6 x i8], ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr } { i32 0, %struct.OSSL_HPKE_SUITE { i16 16, i16 1, i16 1 }, [6 x i8] zeroinitializer, ptr @third_ikme, i64 32, ptr @third_ikmepub, i64 65, ptr @third_ikmr, i64 32, ptr @third_ikmrpub, i64 65, ptr @third_ikmrpriv, i64 32, ptr @third_expected_shared_secret, i64 32, ptr @ksinfo, i64 20, ptr null, i64 0, ptr null, i64 0, ptr null }, align 8
@third_aead0 = internal constant [7 x i8] c"Count-0", align 1
@third_ct0 = internal constant [45 x i8] c"Z\D5\90\BB\8B\AAW\7F\86\19\DB5\A3c\11\22j\89nsB\A6\D86\D8\B7\BC\D2\F2\0Bl\7F\90v\AC#.:\B2R?9Q44", align 16
@third_aead1 = internal constant [7 x i8] c"Count-1", align 1
@third_ct1 = internal constant [45 x i8] c"\FAo\03{G\FC!\82ka\01r\CA\967\E8-nX\01\EB1\CB\D3t\82q\AF\FDN\CB\06dn\03)\CB\DF<<\D6U\B2\8E\82", align 16
@__const.P256kdfsha256_hkdfsha256_aes128gcm_base_test.aeaddata = private unnamed_addr constant [2 x { i32, [4 x i8], ptr, i64, ptr, i64, ptr, i64 }] [{ i32, [4 x i8], ptr, i64, ptr, i64, ptr, i64 } { i32 0, [4 x i8] zeroinitializer, ptr @pt, i64 29, ptr @third_aead0, i64 7, ptr @third_ct0, i64 45 }, { i32, [4 x i8], ptr, i64, ptr, i64, ptr, i64 } { i32 1, [4 x i8] zeroinitializer, ptr @pt, i64 29, ptr @third_aead1, i64 7, ptr @third_ct1, i64 45 }], align 16
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
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  br label %4

4:                                                ; preds = %12, %0
  %5 = call i32 @opt_next()
  store i32 %5, ptr %2, align 4, !tbaa !4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !tbaa !4
  switch i32 %8, label %11 [
    i32 1, label %9
    i32 500, label %10
    i32 501, label %10
    i32 502, label %10
    i32 503, label %10
    i32 504, label %10
    i32 505, label %10
  ]

9:                                                ; preds = %7
  store i32 1, ptr @verbose, align 4, !tbaa !4
  br label %12

10:                                               ; preds = %7, %7, %7, %7, %7, %7
  br label %12

11:                                               ; preds = %7
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %18

12:                                               ; preds = %10, %9
  br label %4, !llvm.loop !8

13:                                               ; preds = %4
  %14 = call i32 @test_get_libctx(ptr noundef @testctx, ptr noundef @nullprov, ptr noundef null, ptr noundef @deflprov, ptr noundef @.str.17)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %18

17:                                               ; preds = %13
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
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @opt_next() #2

declare i32 @test_get_libctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @add_test(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @export_only_test() #0 {
  %1 = alloca %struct.TEST_BASEDATA, align 8
  %2 = alloca [3 x %struct.TEST_EXPORTDATA], align 16
  call void @llvm.lifetime.start.p0(i64 168, ptr %1) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.export_only_test.basedata, i64 168, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %2) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.export_only_test.exportdata, i64 96, i1 false)
  %3 = getelementptr inbounds [3 x %struct.TEST_EXPORTDATA], ptr %2, i64 0, i64 0
  %4 = call i32 @do_testhpke(ptr noundef %1, ptr noundef null, i64 noundef 0, ptr noundef %3, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 96, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 168, ptr %1) #7
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @x25519kdfsha256_hkdfsha256_aes128gcm_base_test() #0 {
  %1 = alloca %struct.TEST_BASEDATA, align 8
  %2 = alloca [2 x %struct.TEST_AEADDATA], align 16
  %3 = alloca [3 x %struct.TEST_EXPORTDATA], align 16
  call void @llvm.lifetime.start.p0(i64 168, ptr %1) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.x25519kdfsha256_hkdfsha256_aes128gcm_base_test.basedata, i64 168, i1 false)
  call void @llvm.lifetime.start.p0(i64 112, ptr %2) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.x25519kdfsha256_hkdfsha256_aes128gcm_base_test.aeaddata, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.x25519kdfsha256_hkdfsha256_aes128gcm_base_test.exportdata, i64 96, i1 false)
  %4 = getelementptr inbounds [2 x %struct.TEST_AEADDATA], ptr %2, i64 0, i64 0
  %5 = getelementptr inbounds [3 x %struct.TEST_EXPORTDATA], ptr %3, i64 0, i64 0
  %6 = call i32 @do_testhpke(ptr noundef %1, ptr noundef %4, i64 noundef 2, ptr noundef %5, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 112, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 168, ptr %1) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @x25519kdfsha256_hkdfsha256_aes128gcm_psk_test() #0 {
  %1 = alloca %struct.TEST_BASEDATA, align 8
  %2 = alloca [3 x %struct.TEST_AEADDATA], align 16
  %3 = alloca [3 x %struct.TEST_EXPORTDATA], align 16
  call void @llvm.lifetime.start.p0(i64 168, ptr %1) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.x25519kdfsha256_hkdfsha256_aes128gcm_psk_test.pskdata, i64 168, i1 false)
  call void @llvm.lifetime.start.p0(i64 168, ptr %2) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.x25519kdfsha256_hkdfsha256_aes128gcm_psk_test.aeaddata, i64 168, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.x25519kdfsha256_hkdfsha256_aes128gcm_psk_test.exportdata, i64 96, i1 false)
  %4 = getelementptr inbounds [3 x %struct.TEST_AEADDATA], ptr %2, i64 0, i64 0
  %5 = getelementptr inbounds [3 x %struct.TEST_EXPORTDATA], ptr %3, i64 0, i64 0
  %6 = call i32 @do_testhpke(ptr noundef %1, ptr noundef %4, i64 noundef 3, ptr noundef %5, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 168, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 168, ptr %1) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @P256kdfsha256_hkdfsha256_aes128gcm_base_test() #0 {
  %1 = alloca %struct.TEST_BASEDATA, align 8
  %2 = alloca [2 x %struct.TEST_AEADDATA], align 16
  %3 = alloca [3 x %struct.TEST_EXPORTDATA], align 16
  call void @llvm.lifetime.start.p0(i64 168, ptr %1) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.P256kdfsha256_hkdfsha256_aes128gcm_base_test.basedata, i64 168, i1 false)
  call void @llvm.lifetime.start.p0(i64 112, ptr %2) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.P256kdfsha256_hkdfsha256_aes128gcm_base_test.aeaddata, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.P256kdfsha256_hkdfsha256_aes128gcm_base_test.exportdata, i64 96, i1 false)
  %4 = getelementptr inbounds [2 x %struct.TEST_AEADDATA], ptr %2, i64 0, i64 0
  %5 = getelementptr inbounds [3 x %struct.TEST_EXPORTDATA], ptr %3, i64 0, i64 0
  %6 = call i32 @do_testhpke(ptr noundef %1, ptr noundef %4, i64 noundef 2, ptr noundef %5, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 112, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 168, ptr %1) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hpke_export() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [512 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.OSSL_HPKE_SUITE, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [32 x i8], align 16
  %10 = alloca [32 x i8], align 16
  %11 = alloca [32 x i8], align 16
  %12 = alloca [32 x i8], align 16
  %13 = alloca [16 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca [512 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca [512 x i8], align 16
  %18 = alloca i64, align 8
  %19 = alloca [512 x i8], align 16
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i48, align 8
  %23 = alloca i48, align 8
  %24 = alloca i48, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 512, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 512, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 6, ptr %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 @__const.test_hpke_export.hpke_suite, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.test_hpke_export.plain, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 16, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 512, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 512, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 512, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 512, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 512, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i64 512, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr @.str.68, ptr %21, align 8, !tbaa !17
  %25 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %26 = load ptr, ptr @testctx, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 2 %6, i64 6, i1 false)
  %27 = load i48, ptr %22, align 8
  %28 = call i32 @OSSL_HPKE_keygen(i48 %27, ptr noundef %25, ptr noundef %4, ptr noundef %2, ptr noundef null, i64 noundef 0, ptr noundef %26, ptr noundef null)
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1142, ptr noundef @.str.69, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %0
  br label %184

34:                                               ; preds = %0
  %35 = load i32, ptr %5, align 4, !tbaa !4
  %36 = load ptr, ptr @testctx, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 2 %6, i64 6, i1 false)
  %37 = load i48, ptr %23, align 8
  %38 = call ptr @OSSL_HPKE_CTX_new(i32 noundef %35, i48 %37, i32 noundef 0, ptr noundef %36, ptr noundef null)
  store ptr %38, ptr %7, align 8, !tbaa !15
  %39 = call i32 @test_ptr(ptr noundef @.str.31, i32 noundef 1146, ptr noundef @.str.70, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  br label %184

42:                                               ; preds = %34
  %43 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %44 = load ptr, ptr %21, align 8, !tbaa !17
  %45 = load ptr, ptr %21, align 8, !tbaa !17
  %46 = call i64 @strlen(ptr noundef %45) #8
  %47 = call i32 @OSSL_HPKE_export(ptr noundef null, ptr noundef %43, i64 noundef 32, ptr noundef %44, i64 noundef %46)
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1150, ptr noundef @.str.71, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %42
  br label %184

53:                                               ; preds = %42
  %54 = load ptr, ptr %7, align 8, !tbaa !15
  %55 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %56 = load ptr, ptr %21, align 8, !tbaa !17
  %57 = load ptr, ptr %21, align 8, !tbaa !17
  %58 = call i64 @strlen(ptr noundef %57) #8
  %59 = call i32 @OSSL_HPKE_export(ptr noundef %54, ptr noundef %55, i64 noundef 32, ptr noundef %56, i64 noundef %58)
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1154, ptr noundef @.str.72, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %53
  br label %184

65:                                               ; preds = %53
  %66 = load ptr, ptr %7, align 8, !tbaa !15
  %67 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  %68 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %69 = load i64, ptr %4, align 8, !tbaa !13
  %70 = call i32 @OSSL_HPKE_encap(ptr noundef %66, ptr noundef %67, ptr noundef %16, ptr noundef %68, i64 noundef %69, ptr noundef null, i64 noundef 0)
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1156, ptr noundef @.str.73, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %65
  br label %184

76:                                               ; preds = %65
  %77 = load ptr, ptr %7, align 8, !tbaa !15
  %78 = getelementptr inbounds [512 x i8], ptr %17, i64 0, i64 0
  %79 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %80 = load i64, ptr %14, align 8, !tbaa !13
  %81 = call i32 @OSSL_HPKE_seal(ptr noundef %77, ptr noundef %78, ptr noundef %18, ptr noundef null, i64 noundef 0, ptr noundef %79, i64 noundef %80)
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1159, ptr noundef @.str.74, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %76
  br label %184

87:                                               ; preds = %76
  %88 = load ptr, ptr %7, align 8, !tbaa !15
  %89 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %90 = load ptr, ptr %21, align 8, !tbaa !17
  %91 = load ptr, ptr %21, align 8, !tbaa !17
  %92 = call i64 @strlen(ptr noundef %91) #8
  %93 = call i32 @OSSL_HPKE_export(ptr noundef %88, ptr noundef %89, i64 noundef 32, ptr noundef %90, i64 noundef %92)
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1163, ptr noundef @.str.72, i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %87
  br label %184

99:                                               ; preds = %87
  %100 = load ptr, ptr %7, align 8, !tbaa !15
  %101 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %102 = load ptr, ptr %21, align 8, !tbaa !17
  %103 = load ptr, ptr %21, align 8, !tbaa !17
  %104 = call i64 @strlen(ptr noundef %103) #8
  %105 = call i32 @OSSL_HPKE_export(ptr noundef %100, ptr noundef %101, i64 noundef 32, ptr noundef %102, i64 noundef %104)
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1167, ptr noundef @.str.75, i32 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %99
  br label %184

111:                                              ; preds = %99
  %112 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %113 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %114 = call i32 @test_mem_eq(ptr noundef @.str.31, i32 noundef 1169, ptr noundef @.str.76, ptr noundef @.str.77, ptr noundef %112, i64 noundef 32, ptr noundef %113, i64 noundef 32)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %111
  br label %184

117:                                              ; preds = %111
  %118 = load i32, ptr %5, align 4, !tbaa !4
  %119 = load ptr, ptr @testctx, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 2 %6, i64 6, i1 false)
  %120 = load i48, ptr %24, align 8
  %121 = call ptr @OSSL_HPKE_CTX_new(i32 noundef %118, i48 %120, i32 noundef 1, ptr noundef %119, ptr noundef null)
  store ptr %121, ptr %8, align 8, !tbaa !15
  %122 = call i32 @test_ptr(ptr noundef @.str.31, i32 noundef 1173, ptr noundef @.str.78, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %117
  br label %184

125:                                              ; preds = %117
  %126 = load ptr, ptr %8, align 8, !tbaa !15
  %127 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  %128 = load i64, ptr %16, align 8, !tbaa !13
  %129 = load ptr, ptr %2, align 8, !tbaa !10
  %130 = call i32 @OSSL_HPKE_decap(ptr noundef %126, ptr noundef %127, i64 noundef %128, ptr noundef %129, ptr noundef null, i64 noundef 0)
  %131 = icmp ne i32 %130, 0
  %132 = zext i1 %131 to i32
  %133 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1175, ptr noundef @.str.79, i32 noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %125
  br label %184

136:                                              ; preds = %125
  %137 = load ptr, ptr %8, align 8, !tbaa !15
  %138 = getelementptr inbounds [512 x i8], ptr %19, i64 0, i64 0
  %139 = getelementptr inbounds [512 x i8], ptr %17, i64 0, i64 0
  %140 = load i64, ptr %18, align 8, !tbaa !13
  %141 = call i32 @OSSL_HPKE_open(ptr noundef %137, ptr noundef %138, ptr noundef %20, ptr noundef null, i64 noundef 0, ptr noundef %139, i64 noundef %140)
  %142 = icmp ne i32 %141, 0
  %143 = zext i1 %142 to i32
  %144 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1178, ptr noundef @.str.80, i32 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %136
  br label %184

147:                                              ; preds = %136
  %148 = load ptr, ptr %8, align 8, !tbaa !15
  %149 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %150 = load ptr, ptr %21, align 8, !tbaa !17
  %151 = load ptr, ptr %21, align 8, !tbaa !17
  %152 = call i64 @strlen(ptr noundef %151) #8
  %153 = call i32 @OSSL_HPKE_export(ptr noundef %148, ptr noundef %149, i64 noundef 32, ptr noundef %150, i64 noundef %152)
  %154 = icmp ne i32 %153, 0
  %155 = zext i1 %154 to i32
  %156 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1181, ptr noundef @.str.81, i32 noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %147
  br label %184

159:                                              ; preds = %147
  %160 = load ptr, ptr %8, align 8, !tbaa !15
  %161 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %162 = load ptr, ptr %21, align 8, !tbaa !17
  %163 = load ptr, ptr %21, align 8, !tbaa !17
  %164 = call i64 @strlen(ptr noundef %163) #8
  %165 = call i32 @OSSL_HPKE_export(ptr noundef %160, ptr noundef %161, i64 noundef 32, ptr noundef %162, i64 noundef %164)
  %166 = icmp ne i32 %165, 0
  %167 = zext i1 %166 to i32
  %168 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1185, ptr noundef @.str.82, i32 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %159
  br label %184

171:                                              ; preds = %159
  %172 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %173 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %174 = call i32 @test_mem_eq(ptr noundef @.str.31, i32 noundef 1187, ptr noundef @.str.83, ptr noundef @.str.84, ptr noundef %172, i64 noundef 32, ptr noundef %173, i64 noundef 32)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %171
  br label %184

177:                                              ; preds = %171
  %178 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %179 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %180 = call i32 @test_mem_eq(ptr noundef @.str.31, i32 noundef 1189, ptr noundef @.str.76, ptr noundef @.str.83, ptr noundef %178, i64 noundef 32, ptr noundef %179, i64 noundef 32)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %177
  br label %184

183:                                              ; preds = %177
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %184

184:                                              ; preds = %183, %182, %176, %170, %158, %146, %135, %124, %116, %110, %98, %86, %75, %64, %52, %41, %33
  %185 = load ptr, ptr %7, align 8, !tbaa !15
  call void @OSSL_HPKE_CTX_free(ptr noundef %185)
  %186 = load ptr, ptr %8, align 8, !tbaa !15
  call void @OSSL_HPKE_CTX_free(ptr noundef %186)
  %187 = load ptr, ptr %2, align 8, !tbaa !10
  call void @EVP_PKEY_free(ptr noundef %187)
  %188 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 6, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %188
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hpke_modes_suites() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [512 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [32 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca [32 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca [32 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.OSSL_HPKE_SUITE, align 2
  %20 = alloca i64, align 8
  %21 = alloca [512 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i16, align 2
  %25 = alloca i64, align 8
  %26 = alloca [512 x i8], align 16
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i48, align 8
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i64, align 8
  %33 = alloca [512 x i8], align 16
  %34 = alloca i64, align 8
  %35 = alloca [512 x i8], align 16
  %36 = alloca i64, align 8
  %37 = alloca [512 x i8], align 16
  %38 = alloca i64, align 8
  %39 = alloca [512 x i8], align 16
  %40 = alloca i48, align 8
  %41 = alloca i48, align 8
  %42 = alloca i48, align 8
  %43 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 1, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i64 0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 0, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 0, ptr %5, align 8, !tbaa !13
  store i64 0, ptr %2, align 8, !tbaa !13
  br label %44

44:                                               ; preds = %399, %0
  %45 = load i64, ptr %2, align 8, !tbaa !13
  %46 = icmp ult i64 %45, 4
  br i1 %46, label %47, label %402

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %48 = load i64, ptr %2, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw [4 x i32], ptr @hpke_mode_list, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !4
  store i32 %50, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 512, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 512, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 32, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 32, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 6, ptr %19) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %19, ptr align 2 @__const.test_hpke_modes_suites.hpke_suite, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i64 512, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 512, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr null, ptr %22, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store ptr null, ptr %23, align 8, !tbaa !15
  %51 = getelementptr inbounds [512 x i8], ptr %21, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %51, i8 0, i64 512, i1 false)
  %52 = getelementptr inbounds [512 x i8], ptr %21, i64 0, i64 0
  %53 = call ptr @strcpy(ptr noundef %52, ptr noundef @.str.85) #7
  %54 = getelementptr inbounds [512 x i8], ptr %21, i64 0, i64 0
  %55 = call i64 @strlen(ptr noundef %54) #8
  store i64 %55, ptr %20, align 8, !tbaa !13
  %56 = call i32 @test_random()
  %57 = urem i32 %56, 2
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %47
  %60 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  store ptr %60, ptr %9, align 8, !tbaa !17
  %61 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %62 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 16 %61, i8 97, i64 %62, i1 false)
  br label %64

63:                                               ; preds = %47
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %64

64:                                               ; preds = %63, %59
  %65 = call i32 @test_random()
  %66 = urem i32 %65, 2
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  store ptr %69, ptr %12, align 8, !tbaa !17
  %70 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %71 = load i64, ptr %10, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 16 %70, i8 105, i64 %71, i1 false)
  br label %73

72:                                               ; preds = %64
  store i64 0, ptr %10, align 8, !tbaa !13
  br label %73

73:                                               ; preds = %72, %68
  %74 = load i32, ptr %6, align 4, !tbaa !4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %6, align 4, !tbaa !4
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %90

79:                                               ; preds = %76, %73
  %80 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  store ptr %80, ptr %14, align 8, !tbaa !17
  %81 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %82 = load i64, ptr %16, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 16 %81, i8 80, i64 %82, i1 false)
  %83 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  store ptr %83, ptr %17, align 8, !tbaa !17
  %84 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %85 = load i64, ptr %16, align 8, !tbaa !13
  %86 = sub i64 %85, 1
  call void @llvm.memset.p0.i64(ptr align 16 %84, i8 73, i64 %86, i1 false)
  %87 = load i64, ptr %16, align 8, !tbaa !13
  %88 = sub i64 %87, 1
  %89 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 0, i64 %88
  store i8 0, ptr %89, align 1, !tbaa !21
  br label %91

90:                                               ; preds = %76
  store i64 0, ptr %16, align 8, !tbaa !13
  br label %91

91:                                               ; preds = %90, %79
  store i64 0, ptr %3, align 8, !tbaa !13
  br label %92

92:                                               ; preds = %395, %91
  %93 = load i32, ptr %1, align 4, !tbaa !4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i64, ptr %3, align 8, !tbaa !13
  %97 = icmp ult i64 %96, 5
  br label %98

98:                                               ; preds = %95, %92
  %99 = phi i1 [ false, %92 ], [ %97, %95 ]
  br i1 %99, label %100, label %398

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #7
  %101 = load i64, ptr %3, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw [5 x i16], ptr @hpke_kem_list, i64 0, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !22
  store i16 %103, ptr %24, align 2, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store i64 512, ptr %25, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 512, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  store ptr null, ptr %27, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  store ptr null, ptr %28, align 8, !tbaa !10
  %104 = load i16, ptr %24, align 2, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.OSSL_HPKE_SUITE, ptr %19, i32 0, i32 0
  store i16 %104, ptr %105, align 2, !tbaa !24
  %106 = load i32, ptr %6, align 4, !tbaa !4
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %111, label %108

108:                                              ; preds = %100
  %109 = load i32, ptr %6, align 4, !tbaa !4
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %111, label %123

111:                                              ; preds = %108, %100
  %112 = getelementptr inbounds [512 x i8], ptr %26, i64 0, i64 0
  %113 = load ptr, ptr @testctx, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 2 %19, i64 6, i1 false)
  %114 = load i48, ptr %29, align 8
  %115 = call i32 @OSSL_HPKE_keygen(i48 %114, ptr noundef %112, ptr noundef %25, ptr noundef %28, ptr noundef null, i64 noundef 0, ptr noundef %113, ptr noundef null)
  %116 = icmp ne i32 %115, 0
  %117 = zext i1 %116 to i32
  %118 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 976, ptr noundef @.str.86, i32 noundef %117)
  %119 = icmp ne i32 %118, 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %111
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %121

121:                                              ; preds = %120, %111
  %122 = getelementptr inbounds [512 x i8], ptr %26, i64 0, i64 0
  store ptr %122, ptr %27, align 8, !tbaa !17
  br label %124

123:                                              ; preds = %108
  store i64 0, ptr %25, align 8, !tbaa !13
  br label %124

124:                                              ; preds = %123, %121
  store i64 0, ptr %4, align 8, !tbaa !13
  br label %125

125:                                              ; preds = %390, %124
  %126 = load i32, ptr %1, align 4, !tbaa !4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i64, ptr %4, align 8, !tbaa !13
  %130 = icmp ult i64 %129, 3
  br label %131

131:                                              ; preds = %128, %125
  %132 = phi i1 [ false, %125 ], [ %130, %128 ]
  br i1 %132, label %133, label %393

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #7
  %134 = load i64, ptr %4, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw [3 x i16], ptr @hpke_kdf_list, i64 0, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !22
  store i16 %136, ptr %30, align 2, !tbaa !22
  %137 = load i16, ptr %30, align 2, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.OSSL_HPKE_SUITE, ptr %19, i32 0, i32 1
  store i16 %137, ptr %138, align 2, !tbaa !26
  store i64 0, ptr %5, align 8, !tbaa !13
  br label %139

139:                                              ; preds = %386, %133
  %140 = load i32, ptr %1, align 4, !tbaa !4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i64, ptr %5, align 8, !tbaa !13
  %144 = icmp ult i64 %143, 3
  br label %145

145:                                              ; preds = %142, %139
  %146 = phi i1 [ false, %139 ], [ %144, %142 ]
  br i1 %146, label %147, label %389

147:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #7
  %148 = load i64, ptr %5, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw [3 x i16], ptr @hpke_aead_list, i64 0, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !22
  store i16 %150, ptr %31, align 2, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  store i64 512, ptr %32, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 512, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  store i64 512, ptr %34, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 512, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  store i64 512, ptr %36, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 512, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  store i64 512, ptr %38, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 512, ptr %39) #7
  %151 = load i16, ptr %31, align 2, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.OSSL_HPKE_SUITE, ptr %19, i32 0, i32 2
  store i16 %151, ptr %152, align 2, !tbaa !27
  %153 = getelementptr inbounds [512 x i8], ptr %33, i64 0, i64 0
  %154 = load ptr, ptr @testctx, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 2 %19, i64 6, i1 false)
  %155 = load i48, ptr %40, align 8
  %156 = call i32 @OSSL_HPKE_keygen(i48 %155, ptr noundef %153, ptr noundef %32, ptr noundef %18, ptr noundef null, i64 noundef 0, ptr noundef %154, ptr noundef null)
  %157 = icmp ne i32 %156, 0
  %158 = zext i1 %157 to i32
  %159 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1006, ptr noundef @.str.69, i32 noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %147
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %162

162:                                              ; preds = %161, %147
  %163 = load i32, ptr %6, align 4, !tbaa !4
  %164 = load ptr, ptr @testctx, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 2 %19, i64 6, i1 false)
  %165 = load i48, ptr %41, align 8
  %166 = call ptr @OSSL_HPKE_CTX_new(i32 noundef %163, i48 %165, i32 noundef 0, ptr noundef %164, ptr noundef null)
  store ptr %166, ptr %23, align 8, !tbaa !15
  %167 = call i32 @test_ptr(ptr noundef @.str.31, i32 noundef 1010, ptr noundef @.str.70, ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %162
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %170

170:                                              ; preds = %169, %162
  %171 = load i32, ptr %6, align 4, !tbaa !4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %176, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %6, align 4, !tbaa !4
  %175 = icmp eq i32 %174, 3
  br i1 %175, label %176, label %188

176:                                              ; preds = %173, %170
  %177 = load ptr, ptr %23, align 8, !tbaa !15
  %178 = load ptr, ptr %17, align 8, !tbaa !17
  %179 = load ptr, ptr %14, align 8, !tbaa !17
  %180 = load i64, ptr %16, align 8, !tbaa !13
  %181 = call i32 @OSSL_HPKE_CTX_set1_psk(ptr noundef %177, ptr noundef %178, ptr noundef %179, i64 noundef %180)
  %182 = icmp ne i32 %181, 0
  %183 = zext i1 %182 to i32
  %184 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1015, ptr noundef @.str.87, i32 noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %176
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %187

187:                                              ; preds = %186, %176
  br label %188

188:                                              ; preds = %187, %173
  %189 = load i32, ptr %6, align 4, !tbaa !4
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %194, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %6, align 4, !tbaa !4
  %193 = icmp eq i32 %192, 3
  br i1 %193, label %194, label %204

194:                                              ; preds = %191, %188
  %195 = load ptr, ptr %23, align 8, !tbaa !15
  %196 = load ptr, ptr %28, align 8, !tbaa !10
  %197 = call i32 @OSSL_HPKE_CTX_set1_authpriv(ptr noundef %195, ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  %199 = zext i1 %198 to i32
  %200 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1021, ptr noundef @.str.88, i32 noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %194
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %203

203:                                              ; preds = %202, %194
  br label %204

204:                                              ; preds = %203, %191
  %205 = load ptr, ptr %23, align 8, !tbaa !15
  %206 = getelementptr inbounds [512 x i8], ptr %35, i64 0, i64 0
  %207 = getelementptr inbounds [512 x i8], ptr %33, i64 0, i64 0
  %208 = load i64, ptr %32, align 8, !tbaa !13
  %209 = load ptr, ptr %12, align 8, !tbaa !17
  %210 = load i64, ptr %10, align 8, !tbaa !13
  %211 = call i32 @OSSL_HPKE_encap(ptr noundef %205, ptr noundef %206, ptr noundef %34, ptr noundef %207, i64 noundef %208, ptr noundef %209, i64 noundef %210)
  %212 = icmp ne i32 %211, 0
  %213 = zext i1 %212 to i32
  %214 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1027, ptr noundef @.str.89, i32 noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %204
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %217

217:                                              ; preds = %216, %204
  store i64 15, ptr %36, align 8, !tbaa !13
  %218 = load ptr, ptr %23, align 8, !tbaa !15
  %219 = getelementptr inbounds [512 x i8], ptr %37, i64 0, i64 0
  %220 = load ptr, ptr %9, align 8, !tbaa !17
  %221 = load i64, ptr %7, align 8, !tbaa !13
  %222 = getelementptr inbounds [512 x i8], ptr %21, i64 0, i64 0
  %223 = load i64, ptr %20, align 8, !tbaa !13
  %224 = call i32 @OSSL_HPKE_seal(ptr noundef %218, ptr noundef %219, ptr noundef %36, ptr noundef %220, i64 noundef %221, ptr noundef %222, i64 noundef %223)
  %225 = icmp ne i32 %224, 0
  %226 = zext i1 %225 to i32
  %227 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1033, ptr noundef @.str.90, i32 noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %217
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %230

230:                                              ; preds = %229, %217
  store i64 512, ptr %36, align 8, !tbaa !13
  %231 = load ptr, ptr %23, align 8, !tbaa !15
  %232 = getelementptr inbounds [512 x i8], ptr %37, i64 0, i64 0
  %233 = load ptr, ptr %9, align 8, !tbaa !17
  %234 = load i64, ptr %7, align 8, !tbaa !13
  %235 = getelementptr inbounds [512 x i8], ptr %21, i64 0, i64 0
  %236 = load i64, ptr %20, align 8, !tbaa !13
  %237 = call i32 @OSSL_HPKE_seal(ptr noundef %231, ptr noundef %232, ptr noundef %36, ptr noundef %233, i64 noundef %234, ptr noundef %235, i64 noundef %236)
  %238 = icmp ne i32 %237, 0
  %239 = zext i1 %238 to i32
  %240 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1039, ptr noundef @.str.90, i32 noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %230
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %243

243:                                              ; preds = %242, %230
  %244 = load ptr, ptr %23, align 8, !tbaa !15
  call void @OSSL_HPKE_CTX_free(ptr noundef %244)
  %245 = getelementptr inbounds [512 x i8], ptr %39, i64 0, i64 0
  %246 = load i64, ptr %38, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 16 %245, i8 0, i64 %246, i1 false)
  %247 = load i32, ptr %6, align 4, !tbaa !4
  %248 = load ptr, ptr @testctx, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 2 %19, i64 6, i1 false)
  %249 = load i48, ptr %42, align 8
  %250 = call ptr @OSSL_HPKE_CTX_new(i32 noundef %247, i48 %249, i32 noundef 1, ptr noundef %248, ptr noundef null)
  store ptr %250, ptr %22, align 8, !tbaa !15
  %251 = load ptr, ptr %22, align 8, !tbaa !15
  %252 = call i32 @test_ptr(ptr noundef @.str.31, i32 noundef 1046, ptr noundef @.str.91, ptr noundef %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %243
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %255

255:                                              ; preds = %254, %243
  %256 = load i32, ptr %6, align 4, !tbaa !4
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %261, label %258

258:                                              ; preds = %255
  %259 = load i32, ptr %6, align 4, !tbaa !4
  %260 = icmp eq i32 %259, 3
  br i1 %260, label %261, label %273

261:                                              ; preds = %258, %255
  %262 = load ptr, ptr %22, align 8, !tbaa !15
  %263 = load ptr, ptr %17, align 8, !tbaa !17
  %264 = load ptr, ptr %14, align 8, !tbaa !17
  %265 = load i64, ptr %16, align 8, !tbaa !13
  %266 = call i32 @OSSL_HPKE_CTX_set1_psk(ptr noundef %262, ptr noundef %263, ptr noundef %264, i64 noundef %265)
  %267 = icmp ne i32 %266, 0
  %268 = zext i1 %267 to i32
  %269 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1051, ptr noundef @.str.92, i32 noundef %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %272, label %271

271:                                              ; preds = %261
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %272

272:                                              ; preds = %271, %261
  br label %273

273:                                              ; preds = %272, %258
  %274 = load i32, ptr %6, align 4, !tbaa !4
  %275 = icmp eq i32 %274, 2
  br i1 %275, label %279, label %276

276:                                              ; preds = %273
  %277 = load i32, ptr %6, align 4, !tbaa !4
  %278 = icmp eq i32 %277, 3
  br i1 %278, label %279, label %305

279:                                              ; preds = %276, %273
  %280 = getelementptr inbounds nuw %struct.OSSL_HPKE_SUITE, ptr %19, i32 0, i32 0
  %281 = load i16, ptr %280, align 2, !tbaa !24
  %282 = zext i16 %281 to i32
  %283 = icmp eq i32 %282, 16
  br i1 %283, label %284, label %294

284:                                              ; preds = %279
  %285 = load ptr, ptr %22, align 8, !tbaa !15
  %286 = getelementptr inbounds [512 x i8], ptr %26, i64 0, i64 0
  %287 = call i32 @OSSL_HPKE_CTX_set1_authpub(ptr noundef %285, ptr noundef %286, i64 noundef 10)
  %288 = icmp ne i32 %287, 0
  %289 = zext i1 %288 to i32
  %290 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1062, ptr noundef @.str.93, i32 noundef %289)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %293, label %292

292:                                              ; preds = %284
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %293

293:                                              ; preds = %292, %284
  br label %294

294:                                              ; preds = %293, %279
  %295 = load ptr, ptr %22, align 8, !tbaa !15
  %296 = load ptr, ptr %27, align 8, !tbaa !17
  %297 = load i64, ptr %25, align 8, !tbaa !13
  %298 = call i32 @OSSL_HPKE_CTX_set1_authpub(ptr noundef %295, ptr noundef %296, i64 noundef %297)
  %299 = icmp ne i32 %298, 0
  %300 = zext i1 %299 to i32
  %301 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1067, ptr noundef @.str.94, i32 noundef %300)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %304, label %303

303:                                              ; preds = %294
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %304

304:                                              ; preds = %303, %294
  br label %305

305:                                              ; preds = %304, %276
  %306 = load ptr, ptr %22, align 8, !tbaa !15
  %307 = getelementptr inbounds [512 x i8], ptr %35, i64 0, i64 0
  %308 = load i64, ptr %34, align 8, !tbaa !13
  %309 = load ptr, ptr %18, align 8, !tbaa !10
  %310 = load ptr, ptr %12, align 8, !tbaa !17
  %311 = load i64, ptr %10, align 8, !tbaa !13
  %312 = call i32 @OSSL_HPKE_decap(ptr noundef %306, ptr noundef %307, i64 noundef %308, ptr noundef %309, ptr noundef %310, i64 noundef %311)
  %313 = icmp ne i32 %312, 0
  %314 = zext i1 %313 to i32
  %315 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1072, ptr noundef @.str.95, i32 noundef %314)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %318, label %317

317:                                              ; preds = %305
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %318

318:                                              ; preds = %317, %305
  store i64 15, ptr %38, align 8, !tbaa !13
  %319 = load ptr, ptr %22, align 8, !tbaa !15
  %320 = getelementptr inbounds [512 x i8], ptr %39, i64 0, i64 0
  %321 = load ptr, ptr %9, align 8, !tbaa !17
  %322 = load i64, ptr %7, align 8, !tbaa !13
  %323 = getelementptr inbounds [512 x i8], ptr %37, i64 0, i64 0
  %324 = load i64, ptr %36, align 8, !tbaa !13
  %325 = call i32 @OSSL_HPKE_open(ptr noundef %319, ptr noundef %320, ptr noundef %38, ptr noundef %321, i64 noundef %322, ptr noundef %323, i64 noundef %324)
  %326 = icmp ne i32 %325, 0
  %327 = zext i1 %326 to i32
  %328 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1078, ptr noundef @.str.96, i32 noundef %327)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %331, label %330

330:                                              ; preds = %318
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %331

331:                                              ; preds = %330, %318
  store i64 512, ptr %38, align 8, !tbaa !13
  %332 = load ptr, ptr %22, align 8, !tbaa !15
  %333 = getelementptr inbounds [512 x i8], ptr %39, i64 0, i64 0
  %334 = load ptr, ptr %9, align 8, !tbaa !17
  %335 = load i64, ptr %7, align 8, !tbaa !13
  %336 = getelementptr inbounds [512 x i8], ptr %37, i64 0, i64 0
  %337 = load i64, ptr %36, align 8, !tbaa !13
  %338 = call i32 @OSSL_HPKE_open(ptr noundef %332, ptr noundef %333, ptr noundef %38, ptr noundef %334, i64 noundef %335, ptr noundef %336, i64 noundef %337)
  %339 = icmp ne i32 %338, 0
  %340 = zext i1 %339 to i32
  %341 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1084, ptr noundef @.str.96, i32 noundef %340)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %344, label %343

343:                                              ; preds = %331
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %344

344:                                              ; preds = %343, %331
  %345 = load ptr, ptr %22, align 8, !tbaa !15
  call void @OSSL_HPKE_CTX_free(ptr noundef %345)
  %346 = load ptr, ptr %18, align 8, !tbaa !10
  call void @EVP_PKEY_free(ptr noundef %346)
  store ptr null, ptr %18, align 8, !tbaa !10
  %347 = getelementptr inbounds [512 x i8], ptr %39, i64 0, i64 0
  %348 = load i64, ptr %38, align 8, !tbaa !13
  %349 = getelementptr inbounds [512 x i8], ptr %21, i64 0, i64 0
  %350 = load i64, ptr %20, align 8, !tbaa !13
  %351 = call i32 @test_mem_eq(ptr noundef @.str.31, i32 noundef 1090, ptr noundef @.str.97, ptr noundef @.str.98, ptr noundef %347, i64 noundef %348, ptr noundef %349, i64 noundef %350)
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %354, label %353

353:                                              ; preds = %344
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %354

354:                                              ; preds = %353, %344
  %355 = load i32, ptr @verbose, align 4, !tbaa !4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %360, label %357

357:                                              ; preds = %354
  %358 = load i32, ptr %1, align 4, !tbaa !4
  %359 = icmp ne i32 %358, 1
  br i1 %359, label %360, label %385

360:                                              ; preds = %357, %354
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  store ptr null, ptr %43, align 8, !tbaa !17
  %361 = load i32, ptr %1, align 4, !tbaa !4
  %362 = icmp eq i32 %361, 1
  %363 = select i1 %362, ptr @.str.99, ptr @.str.100
  store ptr %363, ptr %43, align 8, !tbaa !17
  %364 = load ptr, ptr %43, align 8, !tbaa !17
  %365 = load i64, ptr %2, align 8, !tbaa !13
  %366 = getelementptr inbounds nuw [4 x ptr], ptr @mode_str_list, i64 0, i64 %365
  %367 = load ptr, ptr %366, align 8, !tbaa !17
  %368 = load i64, ptr %2, align 8, !tbaa !13
  %369 = trunc i64 %368 to i32
  %370 = load i64, ptr %3, align 8, !tbaa !13
  %371 = getelementptr inbounds nuw [15 x ptr], ptr @kem_str_list, i64 0, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !17
  %373 = load i16, ptr %24, align 2, !tbaa !22
  %374 = zext i16 %373 to i32
  %375 = load i64, ptr %4, align 8, !tbaa !13
  %376 = getelementptr inbounds nuw [12 x ptr], ptr @kdf_str_list, i64 0, i64 %375
  %377 = load ptr, ptr %376, align 8, !tbaa !17
  %378 = load i16, ptr %30, align 2, !tbaa !22
  %379 = zext i16 %378 to i32
  %380 = load i64, ptr %5, align 8, !tbaa !13
  %381 = getelementptr inbounds nuw [15 x ptr], ptr @aead_str_list, i64 0, i64 %380
  %382 = load ptr, ptr %381, align 8, !tbaa !17
  %383 = load i16, ptr %31, align 2, !tbaa !22
  %384 = zext i16 %383 to i32
  call void (ptr, ...) @test_note(ptr noundef @.str.101, ptr noundef %364, ptr noundef %367, i32 noundef %369, ptr noundef %372, i32 noundef %374, ptr noundef %377, i32 noundef %379, ptr noundef %382, i32 noundef %384)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %385

385:                                              ; preds = %360, %357
  call void @llvm.lifetime.end.p0(i64 512, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #7
  br label %386

386:                                              ; preds = %385
  %387 = load i64, ptr %5, align 8, !tbaa !13
  %388 = add i64 %387, 1
  store i64 %388, ptr %5, align 8, !tbaa !13
  br label %139, !llvm.loop !28

389:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #7
  br label %390

390:                                              ; preds = %389
  %391 = load i64, ptr %4, align 8, !tbaa !13
  %392 = add i64 %391, 1
  store i64 %392, ptr %4, align 8, !tbaa !13
  br label %125, !llvm.loop !29

393:                                              ; preds = %131
  %394 = load ptr, ptr %28, align 8, !tbaa !10
  call void @EVP_PKEY_free(ptr noundef %394)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #7
  br label %395

395:                                              ; preds = %393
  %396 = load i64, ptr %3, align 8, !tbaa !13
  %397 = add i64 %396, 1
  store i64 %397, ptr %3, align 8, !tbaa !13
  br label %92, !llvm.loop !30

398:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 6, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %399

399:                                              ; preds = %398
  %400 = load i64, ptr %2, align 8, !tbaa !13
  %401 = add i64 %400, 1
  store i64 %401, ptr %2, align 8, !tbaa !13
  br label %44, !llvm.loop !31

402:                                              ; preds = %44
  %403 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %403
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hpke_suite_strs() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [128 x i8], align 16
  %7 = alloca %struct.OSSL_HPKE_SUITE, align 2
  %8 = alloca [2048 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 1, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  store i32 0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 6, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 2048, ptr %8) #7
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %62, %0
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 15
  br i1 %12, label %13, label %65

13:                                               ; preds = %9
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %58, %13
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 12
  br i1 %17, label %18, label %61

18:                                               ; preds = %14
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %54, %18
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 15
  br i1 %22, label %23, label %57

23:                                               ; preds = %19
  %24 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %25 = load i32, ptr %2, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [15 x ptr], ptr @kem_str_list, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = load i32, ptr %3, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12 x ptr], ptr @kdf_str_list, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = load i32, ptr %4, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [15 x ptr], ptr @aead_str_list, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %24, i64 noundef 128, ptr noundef @.str.139, ptr noundef %28, ptr noundef %32, ptr noundef %36)
  %38 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %39 = call i32 @OSSL_HPKE_str2suite(ptr noundef %38, ptr noundef %7)
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1219, ptr noundef @.str.140, i32 noundef %41)
  %43 = icmp ne i32 %42, 1
  br i1 %43, label %44, label %53

44:                                               ; preds = %23
  %45 = load i32, ptr @verbose, align 4, !tbaa !4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i32, ptr %5, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [35 x ptr], ptr @bogus_suite_strs, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  call void (ptr, ...) @test_note(ptr noundef @.str.141, ptr noundef %51)
  br label %52

52:                                               ; preds = %47, %44
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %53

53:                                               ; preds = %52, %23
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4, !tbaa !4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !4
  br label %19, !llvm.loop !32

57:                                               ; preds = %19
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %3, align 4, !tbaa !4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4, !tbaa !4
  br label %14, !llvm.loop !33

61:                                               ; preds = %14
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %2, align 4, !tbaa !4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %2, align 4, !tbaa !4
  br label %9, !llvm.loop !34

65:                                               ; preds = %9
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %66

66:                                               ; preds = %91, %65
  %67 = load i32, ptr %5, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = icmp ne i64 %68, 35
  br i1 %69, label %70, label %94

70:                                               ; preds = %66
  %71 = load i32, ptr %5, align 4, !tbaa !4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [35 x ptr], ptr @bogus_suite_strs, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = call i32 @OSSL_HPKE_str2suite(ptr noundef %74, ptr noundef %7)
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1230, ptr noundef @.str.142, i32 noundef %77)
  %79 = icmp ne i32 %78, 1
  br i1 %79, label %80, label %90

80:                                               ; preds = %70
  %81 = load i32, ptr @verbose, align 4, !tbaa !4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load i32, ptr %5, align 4, !tbaa !4
  %85 = load i32, ptr %5, align 4, !tbaa !4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [35 x ptr], ptr @bogus_suite_strs, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  call void (ptr, ...) @test_note(ptr noundef @.str.143, i32 noundef %84, ptr noundef %88)
  br label %89

89:                                               ; preds = %83, %80
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %90

90:                                               ; preds = %89, %70
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %5, align 4, !tbaa !4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %5, align 4, !tbaa !4
  br label %66, !llvm.loop !35

94:                                               ; preds = %66
  %95 = call i32 @OSSL_HPKE_str2suite(ptr noundef @.str.145, ptr noundef %7)
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1238, ptr noundef @.str.144, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %101

101:                                              ; preds = %100, %94
  %102 = call i32 @OSSL_HPKE_str2suite(ptr noundef null, ptr noundef %7)
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1240, ptr noundef @.str.146, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %101
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %108

108:                                              ; preds = %107, %101
  %109 = call i32 @OSSL_HPKE_str2suite(ptr noundef @.str.145, ptr noundef null)
  %110 = icmp ne i32 %109, 0
  %111 = zext i1 %110 to i32
  %112 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1242, ptr noundef @.str.147, i32 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %108
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %115

115:                                              ; preds = %114, %108
  %116 = getelementptr inbounds [2048 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %116, i8 65, i64 2047, i1 false)
  %117 = getelementptr inbounds nuw [2048 x i8], ptr %8, i64 0, i64 2047
  store i8 0, ptr %117, align 1, !tbaa !21
  %118 = getelementptr inbounds [2048 x i8], ptr %8, i64 0, i64 0
  %119 = call i32 @OSSL_HPKE_str2suite(ptr noundef %118, ptr noundef %7)
  %120 = icmp ne i32 %119, 0
  %121 = zext i1 %120 to i32
  %122 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1246, ptr noundef @.str.148, i32 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %115
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %125

125:                                              ; preds = %124, %115
  %126 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 2048, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 6, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hpke_grease() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.OSSL_HPKE_SUITE, align 2
  %3 = alloca [512 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca [512 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i48, align 8
  %12 = alloca i48, align 8
  %13 = alloca i48, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 1, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 6, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 512, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 512, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 512, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 266, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 128, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 2 %2, i8 0, i64 6, i1 false)
  store i64 10, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %15 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  %16 = load i64, ptr %6, align 8, !tbaa !13
  %17 = load ptr, ptr @testctx, align 8, !tbaa !19
  %18 = call i32 @OSSL_HPKE_get_grease_value(ptr noundef null, ptr noundef %2, ptr noundef %14, ptr noundef %4, ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef null)
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1276, ptr noundef @.str.181, i32 noundef %20)
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %0
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %23, %0
  store i64 512, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %26 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  %27 = load i64, ptr %6, align 8, !tbaa !13
  %28 = load ptr, ptr @testctx, align 8, !tbaa !19
  %29 = call i32 @OSSL_HPKE_get_grease_value(ptr noundef null, ptr noundef %2, ptr noundef %25, ptr noundef %4, ptr noundef %26, i64 noundef %27, ptr noundef %28, ptr noundef null)
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1284, ptr noundef @.str.181, i32 noundef %31)
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %34, %24
  %36 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 2 %2, i64 6, i1 false)
  %37 = load i48, ptr %11, align 8
  %38 = call i64 @OSSL_HPKE_get_ciphertext_size(i48 %37, i64 noundef %36)
  store i64 %38, ptr %8, align 8, !tbaa !13
  %39 = load i64, ptr %8, align 8, !tbaa !13
  %40 = load i64, ptr %7, align 8, !tbaa !13
  %41 = call i32 @test_size_t_gt(ptr noundef @.str.31, i32 noundef 1289, ptr noundef @.str.182, ptr noundef @.str.183, i64 noundef %39, i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %43, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 2 %2, i64 6, i1 false)
  %45 = load i48, ptr %12, align 8
  %46 = call i64 @OSSL_HPKE_get_public_encap_size(i48 %45)
  store i64 %46, ptr %9, align 8, !tbaa !13
  %47 = load i64, ptr %9, align 8, !tbaa !13
  %48 = call i32 @test_size_t_ne(ptr noundef @.str.31, i32 noundef 1293, ptr noundef @.str.184, ptr noundef @.str.185, i64 noundef %47, i64 noundef 0)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %51

51:                                               ; preds = %50, %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 2 %2, i64 6, i1 false)
  %52 = load i48, ptr %13, align 8
  %53 = call i64 @OSSL_HPKE_get_recommended_ikmelen(i48 %52)
  store i64 %53, ptr %10, align 8, !tbaa !13
  %54 = load i64, ptr %10, align 8, !tbaa !13
  %55 = call i32 @test_size_t_ne(ptr noundef @.str.31, i32 noundef 1297, ptr noundef @.str.186, ptr noundef @.str.185, i64 noundef %54, i64 noundef 0)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %58

58:                                               ; preds = %57, %51
  %59 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 6, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hpke_ikms() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  store i32 1, ptr %2, align 4, !tbaa !4
  %4 = call i32 @test_hpke_one_ikm_gen(i16 noundef zeroext 32, ptr noundef @ikm25519, i64 noundef 32, ptr noundef @pub25519, i64 noundef 32)
  store i32 %4, ptr %2, align 4, !tbaa !4
  %5 = load i32, ptr %2, align 4, !tbaa !4
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %8, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %29

9:                                                ; preds = %0
  %10 = call i32 @test_hpke_one_ikm_gen(i16 noundef zeroext 18, ptr noundef @ikmp521, i64 noundef 66, ptr noundef @pubp521, i64 noundef 133)
  store i32 %10, ptr %2, align 4, !tbaa !4
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %14, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %29

15:                                               ; preds = %9
  %16 = call i32 @test_hpke_one_ikm_gen(i16 noundef zeroext 16, ptr noundef @ikmp256, i64 noundef 32, ptr noundef @pubp256, i64 noundef 65)
  store i32 %16, ptr %2, align 4, !tbaa !4
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %20, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %29

21:                                               ; preds = %15
  %22 = call i32 @test_hpke_one_ikm_gen(i16 noundef zeroext 16, ptr noundef @ikmiter, i64 noundef 32, ptr noundef @pubiter, i64 noundef 65)
  store i32 %22, ptr %2, align 4, !tbaa !4
  %23 = load i32, ptr %2, align 4, !tbaa !4
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %26, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %29

27:                                               ; preds = %21
  %28 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %28, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %29

29:                                               ; preds = %27, %25, %19, %13, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  %30 = load i32, ptr %1, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hpke_random_suites() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.OSSL_HPKE_SUITE, align 2
  %3 = alloca %struct.OSSL_HPKE_SUITE, align 2
  %4 = alloca %struct.OSSL_HPKE_SUITE, align 2
  %5 = alloca [200 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca [500 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 6, ptr %2) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 @__const.test_hpke_random_suites.def_suite, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 6, ptr %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 @__const.test_hpke_random_suites.suite, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 6, ptr %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 2 @__const.test_hpke_random_suites.suite2, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 200, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 500, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 500, ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr @testctx, align 8, !tbaa !19
  %11 = call i32 @OSSL_HPKE_get_grease_value(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %10, ptr noundef null)
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1658, ptr noundef @.str.190, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %117

17:                                               ; preds = %0
  store i64 10, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  %19 = getelementptr inbounds [500 x i8], ptr %7, i64 0, i64 0
  %20 = load i64, ptr %8, align 8, !tbaa !13
  %21 = load ptr, ptr @testctx, align 8, !tbaa !19
  %22 = call i32 @OSSL_HPKE_get_grease_value(ptr noundef %2, ptr noundef %4, ptr noundef %18, ptr noundef %6, ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef null)
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1663, ptr noundef @.str.191, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %17
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %117

28:                                               ; preds = %17
  store i64 200, ptr %6, align 8, !tbaa !13
  %29 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  %30 = getelementptr inbounds [500 x i8], ptr %7, i64 0, i64 0
  %31 = load i64, ptr %8, align 8, !tbaa !13
  %32 = load ptr, ptr @testctx, align 8, !tbaa !19
  %33 = call i32 @OSSL_HPKE_get_grease_value(ptr noundef %2, ptr noundef %4, ptr noundef %29, ptr noundef %6, ptr noundef %30, i64 noundef %31, ptr noundef %32, ptr noundef null)
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1670, ptr noundef @.str.191, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %28
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %117

39:                                               ; preds = %28
  store i64 200, ptr %6, align 8, !tbaa !13
  %40 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  %41 = getelementptr inbounds [500 x i8], ptr %7, i64 0, i64 0
  %42 = load i64, ptr %8, align 8, !tbaa !13
  %43 = load ptr, ptr @testctx, align 8, !tbaa !19
  %44 = call i32 @OSSL_HPKE_get_grease_value(ptr noundef null, ptr noundef %4, ptr noundef %40, ptr noundef %6, ptr noundef %41, i64 noundef %42, ptr noundef %43, ptr noundef null)
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1677, ptr noundef @.str.192, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %39
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %117

50:                                               ; preds = %39
  store i64 200, ptr %6, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.OSSL_HPKE_SUITE, ptr %3, i32 0, i32 0
  store i16 18, ptr %51, align 2, !tbaa !24
  %52 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  %53 = getelementptr inbounds [500 x i8], ptr %7, i64 0, i64 0
  %54 = load i64, ptr %8, align 8, !tbaa !13
  %55 = load ptr, ptr @testctx, align 8, !tbaa !19
  %56 = call i32 @OSSL_HPKE_get_grease_value(ptr noundef %3, ptr noundef %4, ptr noundef %52, ptr noundef %6, ptr noundef %53, i64 noundef %54, ptr noundef %55, ptr noundef null)
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1684, ptr noundef @.str.193, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %50
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %117

62:                                               ; preds = %50
  store i64 200, ptr %6, align 8, !tbaa !13
  store i64 2, ptr %8, align 8, !tbaa !13
  %63 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  %64 = getelementptr inbounds [500 x i8], ptr %7, i64 0, i64 0
  %65 = load i64, ptr %8, align 8, !tbaa !13
  %66 = load ptr, ptr @testctx, align 8, !tbaa !19
  %67 = call i32 @OSSL_HPKE_get_grease_value(ptr noundef null, ptr noundef %4, ptr noundef %63, ptr noundef %6, ptr noundef %64, i64 noundef %65, ptr noundef %66, ptr noundef null)
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1690, ptr noundef @.str.192, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %62
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %117

73:                                               ; preds = %62
  store i64 500, ptr %8, align 8, !tbaa !13
  store i64 200, ptr %6, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.OSSL_HPKE_SUITE, ptr %3, i32 0, i32 0
  store i16 32, ptr %74, align 2, !tbaa !24
  %75 = getelementptr inbounds nuw %struct.OSSL_HPKE_SUITE, ptr %3, i32 0, i32 2
  store i16 4660, ptr %75, align 2, !tbaa !27
  %76 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  %77 = getelementptr inbounds [500 x i8], ptr %7, i64 0, i64 0
  %78 = load i64, ptr %8, align 8, !tbaa !13
  %79 = load ptr, ptr @testctx, align 8, !tbaa !19
  %80 = call i32 @OSSL_HPKE_get_grease_value(ptr noundef %3, ptr noundef %4, ptr noundef %76, ptr noundef %6, ptr noundef %77, i64 noundef %78, ptr noundef %79, ptr noundef null)
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1700, ptr noundef @.str.193, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %73
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %117

86:                                               ; preds = %73
  store i64 200, ptr %6, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.OSSL_HPKE_SUITE, ptr %2, i32 0, i32 2
  %88 = load i16, ptr %87, align 2, !tbaa !27
  %89 = getelementptr inbounds nuw %struct.OSSL_HPKE_SUITE, ptr %3, i32 0, i32 2
  store i16 %88, ptr %89, align 2, !tbaa !27
  %90 = getelementptr inbounds nuw %struct.OSSL_HPKE_SUITE, ptr %3, i32 0, i32 1
  store i16 13393, ptr %90, align 2, !tbaa !26
  %91 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  %92 = getelementptr inbounds [500 x i8], ptr %7, i64 0, i64 0
  %93 = load i64, ptr %8, align 8, !tbaa !13
  %94 = load ptr, ptr @testctx, align 8, !tbaa !19
  %95 = call i32 @OSSL_HPKE_get_grease_value(ptr noundef %3, ptr noundef %4, ptr noundef %91, ptr noundef %6, ptr noundef %92, i64 noundef %93, ptr noundef %94, ptr noundef null)
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1707, ptr noundef @.str.193, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %86
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %117

101:                                              ; preds = %86
  store i64 200, ptr %6, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.OSSL_HPKE_SUITE, ptr %2, i32 0, i32 1
  %103 = load i16, ptr %102, align 2, !tbaa !26
  %104 = getelementptr inbounds nuw %struct.OSSL_HPKE_SUITE, ptr %3, i32 0, i32 1
  store i16 %103, ptr %104, align 2, !tbaa !26
  %105 = getelementptr inbounds nuw %struct.OSSL_HPKE_SUITE, ptr %3, i32 0, i32 0
  store i16 17687, ptr %105, align 2, !tbaa !24
  %106 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  %107 = getelementptr inbounds [500 x i8], ptr %7, i64 0, i64 0
  %108 = load i64, ptr %8, align 8, !tbaa !13
  %109 = load ptr, ptr @testctx, align 8, !tbaa !19
  %110 = call i32 @OSSL_HPKE_get_grease_value(ptr noundef %3, ptr noundef %4, ptr noundef %106, ptr noundef %6, ptr noundef %107, i64 noundef %108, ptr noundef %109, ptr noundef null)
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i32
  %113 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1714, ptr noundef @.str.193, i32 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %101
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %117

116:                                              ; preds = %101
  store i32 1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %117

117:                                              ; preds = %116, %115, %100, %85, %72, %61, %49, %38, %27, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 500, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 6, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 6, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 6, ptr %2) #7
  %118 = load i32, ptr %1, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hpke_oddcalls() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [512 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.OSSL_HPKE_SUITE, align 2
  %8 = alloca %struct.OSSL_HPKE_SUITE, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [16 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca [512 x i8], align 16
  %14 = alloca [10 x i8], align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [512 x i8], align 16
  %18 = alloca i64, align 8
  %19 = alloca [512 x i8], align 16
  %20 = alloca i64, align 8
  %21 = alloca [512 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca [76 x i8], align 16
  %25 = alloca [512 x i8], align 16
  %26 = alloca i48, align 8
  %27 = alloca i48, align 8
  %28 = alloca i48, align 8
  %29 = alloca i48, align 8
  %30 = alloca i48, align 8
  %31 = alloca i48, align 8
  %32 = alloca i48, align 8
  %33 = alloca i48, align 8
  %34 = alloca i48, align 8
  %35 = alloca i48, align 8
  %36 = alloca i48, align 8
  %37 = alloca i48, align 8
  %38 = alloca i48, align 8
  %39 = alloca i48, align 8
  %40 = alloca i48, align 8
  %41 = alloca i48, align 8
  %42 = alloca i48, align 8
  %43 = alloca i48, align 8
  %44 = alloca i48, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 512, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 512, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 2989, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 6, ptr %7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 @__const.test_hpke_oddcalls.hpke_suite, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 6, ptr %8) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 @__const.test_hpke_oddcalls.bad_suite, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.test_hpke_oddcalls.plain, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 16, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 512, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 10, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 512, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 10, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 512, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 512, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 512, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i64 512, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 512, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr @.str.194, ptr %22, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store i64 0, ptr %23, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 76, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 512, ptr %25) #7
  call void @OSSL_HPKE_CTX_free(ptr noundef null)
  %45 = call i32 @OSSL_HPKE_CTX_set_seq(ptr noundef null, i64 noundef 1)
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1336, ptr noundef @.str.195, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %0
  br label %577

51:                                               ; preds = %0
  %52 = call i32 @OSSL_HPKE_CTX_get_seq(ptr noundef null, ptr noundef %23)
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1338, ptr noundef @.str.196, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  br label %577

58:                                               ; preds = %51
  %59 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %60 = load i64, ptr %4, align 8, !tbaa !13
  %61 = call i32 @OSSL_HPKE_CTX_set1_authpub(ptr noundef null, ptr noundef %59, i64 noundef %60)
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1340, ptr noundef @.str.197, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %58
  br label %577

67:                                               ; preds = %58
  %68 = load ptr, ptr %2, align 8, !tbaa !10
  %69 = call i32 @OSSL_HPKE_CTX_set1_authpriv(ptr noundef null, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1342, ptr noundef @.str.198, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %67
  br label %577

75:                                               ; preds = %67
  %76 = call i32 @OSSL_HPKE_CTX_set1_ikme(ptr noundef null, ptr noundef null, i64 noundef 0)
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1344, ptr noundef @.str.199, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  br label %577

82:                                               ; preds = %75
  %83 = call i32 @OSSL_HPKE_CTX_set1_psk(ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0)
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1346, ptr noundef @.str.200, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  br label %577

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw %struct.OSSL_HPKE_SUITE, ptr %7, i32 0, i32 2
  store i16 2989, ptr %90, align 2, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 2 %7, i64 6, i1 false)
  %91 = load i48, ptr %26, align 8
  %92 = call i32 @OSSL_HPKE_suite_check(i48 %91)
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1351, ptr noundef @.str.201, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %89
  br label %577

98:                                               ; preds = %89
  %99 = getelementptr inbounds nuw %struct.OSSL_HPKE_SUITE, ptr %7, i32 0, i32 2
  store i16 1, ptr %99, align 2, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 2 %8, i64 6, i1 false)
  %100 = load i48, ptr %27, align 8
  %101 = call i32 @OSSL_HPKE_suite_check(i48 %100)
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1354, ptr noundef @.str.202, i32 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %98
  br label %577

107:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 2 %8, i64 6, i1 false)
  %108 = load i48, ptr %28, align 8
  %109 = call i64 @OSSL_HPKE_get_recommended_ikmelen(i48 %108)
  %110 = icmp ne i64 %109, 0
  %111 = zext i1 %110 to i32
  %112 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1356, ptr noundef @.str.203, i32 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %107
  br label %577

115:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 2 %8, i64 6, i1 false)
  %116 = load i48, ptr %29, align 8
  %117 = call i64 @OSSL_HPKE_get_public_encap_size(i48 %116)
  %118 = icmp ne i64 %117, 0
  %119 = zext i1 %118 to i32
  %120 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1358, ptr noundef @.str.204, i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %115
  br label %577

123:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 2 %8, i64 6, i1 false)
  %124 = load i48, ptr %30, align 8
  %125 = call i64 @OSSL_HPKE_get_ciphertext_size(i48 %124, i64 noundef 0)
  %126 = icmp ne i64 %125, 0
  %127 = zext i1 %126 to i32
  %128 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1360, ptr noundef @.str.205, i32 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %123
  br label %577

131:                                              ; preds = %123
  %132 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %133 = load ptr, ptr @testctx, align 8, !tbaa !19
  %134 = load ptr, ptr %22, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 2 %8, i64 6, i1 false)
  %135 = load i48, ptr %31, align 8
  %136 = call i32 @OSSL_HPKE_keygen(i48 %135, ptr noundef %132, ptr noundef %4, ptr noundef %2, ptr noundef null, i64 noundef 0, ptr noundef %133, ptr noundef %134)
  %137 = icmp ne i32 %136, 0
  %138 = zext i1 %137 to i32
  %139 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1363, ptr noundef @.str.206, i32 noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %131
  br label %577

142:                                              ; preds = %131
  %143 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %144 = load ptr, ptr @testctx, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 2 %8, i64 6, i1 false)
  %145 = load i48, ptr %32, align 8
  %146 = call i32 @OSSL_HPKE_keygen(i48 %145, ptr noundef %143, ptr noundef %4, ptr noundef %2, ptr noundef null, i64 noundef 0, ptr noundef %144, ptr noundef null)
  %147 = icmp ne i32 %146, 0
  %148 = zext i1 %147 to i32
  %149 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1366, ptr noundef @.str.207, i32 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %142
  br label %577

152:                                              ; preds = %142
  %153 = load ptr, ptr @testctx, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 2 %7, i64 6, i1 false)
  %154 = load i48, ptr %33, align 8
  %155 = call i32 @OSSL_HPKE_keygen(i48 %154, ptr noundef null, ptr noundef %4, ptr noundef %2, ptr noundef null, i64 noundef 0, ptr noundef %153, ptr noundef null)
  %156 = icmp ne i32 %155, 0
  %157 = zext i1 %156 to i32
  %158 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1372, ptr noundef @.str.208, i32 noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %152
  br label %577

161:                                              ; preds = %152
  %162 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %163 = load ptr, ptr @testctx, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 2 %7, i64 6, i1 false)
  %164 = load i48, ptr %34, align 8
  %165 = call i32 @OSSL_HPKE_keygen(i48 %164, ptr noundef %162, ptr noundef %4, ptr noundef %2, ptr noundef null, i64 noundef 80, ptr noundef %163, ptr noundef null)
  %166 = icmp ne i32 %165, 0
  %167 = zext i1 %166 to i32
  %168 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1376, ptr noundef @.str.209, i32 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %161
  br label %577

171:                                              ; preds = %161
  %172 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %173 = getelementptr inbounds [512 x i8], ptr %21, i64 0, i64 0
  %174 = load ptr, ptr @testctx, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 2 %7, i64 6, i1 false)
  %175 = load i48, ptr %35, align 8
  %176 = call i32 @OSSL_HPKE_keygen(i48 %175, ptr noundef %172, ptr noundef %4, ptr noundef %2, ptr noundef %173, i64 noundef 0, ptr noundef %174, ptr noundef null)
  %177 = icmp ne i32 %176, 0
  %178 = zext i1 %177 to i32
  %179 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1380, ptr noundef @.str.210, i32 noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %171
  br label %577

182:                                              ; preds = %171
  %183 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %184 = getelementptr inbounds [512 x i8], ptr %21, i64 0, i64 0
  %185 = load ptr, ptr @testctx, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 2 %7, i64 6, i1 false)
  %186 = load i48, ptr %36, align 8
  %187 = call i32 @OSSL_HPKE_keygen(i48 %186, ptr noundef %183, ptr noundef %4, ptr noundef %2, ptr noundef %184, i64 noundef -1, ptr noundef %185, ptr noundef null)
  %188 = icmp ne i32 %187, 0
  %189 = zext i1 %188 to i32
  %190 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1384, ptr noundef @.str.211, i32 noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %182
  br label %577

193:                                              ; preds = %182
  store i64 10, ptr %4, align 8, !tbaa !13
  %194 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %195 = load ptr, ptr @testctx, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 2 %7, i64 6, i1 false)
  %196 = load i48, ptr %37, align 8
  %197 = call i32 @OSSL_HPKE_keygen(i48 %196, ptr noundef %194, ptr noundef %4, ptr noundef %2, ptr noundef null, i64 noundef 0, ptr noundef %195, ptr noundef null)
  %198 = icmp ne i32 %197, 0
  %199 = zext i1 %198 to i32
  %200 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1389, ptr noundef @.str.69, i32 noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %193
  br label %577

203:                                              ; preds = %193
  store i64 512, ptr %4, align 8, !tbaa !13
  %204 = call i32 @OSSL_HPKE_encap(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %205 = icmp ne i32 %204, 0
  %206 = zext i1 %205 to i32
  %207 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1394, ptr noundef @.str.212, i32 noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %203
  br label %577

210:                                              ; preds = %203
  %211 = call i32 @OSSL_HPKE_decap(ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, i64 noundef 0)
  %212 = icmp ne i32 %211, 0
  %213 = zext i1 %212 to i32
  %214 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1396, ptr noundef @.str.213, i32 noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %210
  br label %577

217:                                              ; preds = %210
  %218 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %219 = load ptr, ptr @testctx, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 2 %7, i64 6, i1 false)
  %220 = load i48, ptr %38, align 8
  %221 = call i32 @OSSL_HPKE_keygen(i48 %220, ptr noundef %218, ptr noundef %4, ptr noundef %2, ptr noundef null, i64 noundef 0, ptr noundef %219, ptr noundef null)
  %222 = icmp ne i32 %221, 0
  %223 = zext i1 %222 to i32
  %224 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1405, ptr noundef @.str.69, i32 noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %217
  br label %577

227:                                              ; preds = %217
  %228 = load ptr, ptr @testctx, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 2 %7, i64 6, i1 false)
  %229 = load i48, ptr %39, align 8
  %230 = call ptr @OSSL_HPKE_CTX_new(i32 noundef 1, i48 %229, i32 noundef 0, ptr noundef %228, ptr noundef null)
  store ptr %230, ptr %9, align 8, !tbaa !15
  %231 = call i32 @test_ptr(ptr noundef @.str.31, i32 noundef 1411, ptr noundef @.str.214, ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %227
  br label %577

234:                                              ; preds = %227
  %235 = load ptr, ptr %9, align 8, !tbaa !15
  %236 = call i32 @OSSL_HPKE_CTX_set1_psk(ptr noundef %235, ptr noundef @.str.68, ptr noundef @.str.216, i64 noundef -1)
  %237 = icmp ne i32 %236, 0
  %238 = zext i1 %237 to i32
  %239 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1415, ptr noundef @.str.215, i32 noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %234
  br label %577

242:                                              ; preds = %234
  %243 = getelementptr inbounds [76 x i8], ptr %24, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %243, i8 65, i64 75, i1 false)
  %244 = getelementptr inbounds nuw [76 x i8], ptr %24, i64 0, i64 75
  store i8 0, ptr %244, align 1, !tbaa !21
  %245 = load ptr, ptr %9, align 8, !tbaa !15
  %246 = getelementptr inbounds [76 x i8], ptr %24, i64 0, i64 0
  %247 = call i32 @OSSL_HPKE_CTX_set1_psk(ptr noundef %245, ptr noundef %246, ptr noundef @.str.216, i64 noundef 3)
  %248 = icmp ne i32 %247, 0
  %249 = zext i1 %248 to i32
  %250 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1421, ptr noundef @.str.217, i32 noundef %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %253, label %252

252:                                              ; preds = %242
  br label %577

253:                                              ; preds = %242
  %254 = load ptr, ptr %9, align 8, !tbaa !15
  %255 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %256 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %257 = load i64, ptr %4, align 8, !tbaa !13
  %258 = call i32 @OSSL_HPKE_encap(ptr noundef %254, ptr noundef %255, ptr noundef %15, ptr noundef %256, i64 noundef %257, ptr noundef null, i64 noundef 0)
  %259 = icmp ne i32 %258, 0
  %260 = zext i1 %259 to i32
  %261 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1424, ptr noundef @.str.73, i32 noundef %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %264, label %263

263:                                              ; preds = %253
  br label %577

264:                                              ; preds = %253
  %265 = load ptr, ptr %9, align 8, !tbaa !15
  call void @OSSL_HPKE_CTX_free(ptr noundef %265)
  %266 = load i32, ptr %5, align 4, !tbaa !4
  %267 = load ptr, ptr @testctx, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 2 %8, i64 6, i1 false)
  %268 = load i48, ptr %40, align 8
  %269 = call ptr @OSSL_HPKE_CTX_new(i32 noundef %266, i48 %268, i32 noundef 0, ptr noundef %267, ptr noundef null)
  store ptr %269, ptr %9, align 8, !tbaa !15
  %270 = call i32 @test_ptr_null(ptr noundef @.str.31, i32 noundef 1431, ptr noundef @.str.218, ptr noundef %269)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %273, label %272

272:                                              ; preds = %264
  br label %577

273:                                              ; preds = %264
  %274 = load i32, ptr %6, align 4, !tbaa !4
  %275 = load ptr, ptr @testctx, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 2 %7, i64 6, i1 false)
  %276 = load i48, ptr %41, align 8
  %277 = call ptr @OSSL_HPKE_CTX_new(i32 noundef %274, i48 %276, i32 noundef 0, ptr noundef %275, ptr noundef null)
  store ptr %277, ptr %9, align 8, !tbaa !15
  %278 = call i32 @test_ptr_null(ptr noundef @.str.31, i32 noundef 1436, ptr noundef @.str.219, ptr noundef %277)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %281, label %280

280:                                              ; preds = %273
  br label %577

281:                                              ; preds = %273
  %282 = load i32, ptr %5, align 4, !tbaa !4
  %283 = load ptr, ptr @testctx, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 2 %7, i64 6, i1 false)
  %284 = load i48, ptr %42, align 8
  %285 = call ptr @OSSL_HPKE_CTX_new(i32 noundef %282, i48 %284, i32 noundef 0, ptr noundef %283, ptr noundef null)
  store ptr %285, ptr %9, align 8, !tbaa !15
  %286 = call i32 @test_ptr(ptr noundef @.str.31, i32 noundef 1441, ptr noundef @.str.70, ptr noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %289, label %288

288:                                              ; preds = %281
  br label %577

289:                                              ; preds = %281
  %290 = load ptr, ptr %9, align 8, !tbaa !15
  %291 = getelementptr inbounds [512 x i8], ptr %21, i64 0, i64 0
  %292 = call i32 @OSSL_HPKE_CTX_set1_ikme(ptr noundef %290, ptr noundef %291, i64 noundef -1)
  %293 = icmp ne i32 %292, 0
  %294 = zext i1 %293 to i32
  %295 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1444, ptr noundef @.str.220, i32 noundef %294)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %298, label %297

297:                                              ; preds = %289
  br label %577

298:                                              ; preds = %289
  %299 = load ptr, ptr %9, align 8, !tbaa !15
  %300 = getelementptr inbounds [512 x i8], ptr %21, i64 0, i64 0
  %301 = call i32 @OSSL_HPKE_CTX_set1_ikme(ptr noundef %299, ptr noundef %300, i64 noundef 0)
  %302 = icmp ne i32 %301, 0
  %303 = zext i1 %302 to i32
  %304 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1447, ptr noundef @.str.221, i32 noundef %303)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %307, label %306

306:                                              ; preds = %298
  br label %577

307:                                              ; preds = %298
  %308 = load ptr, ptr %9, align 8, !tbaa !15
  %309 = call i32 @OSSL_HPKE_CTX_set1_authpub(ptr noundef %308, ptr noundef null, i64 noundef 0)
  %310 = icmp ne i32 %309, 0
  %311 = zext i1 %310 to i32
  %312 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1450, ptr noundef @.str.222, i32 noundef %311)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %315, label %314

314:                                              ; preds = %307
  br label %577

315:                                              ; preds = %307
  %316 = load ptr, ptr %9, align 8, !tbaa !15
  %317 = call i32 @OSSL_HPKE_CTX_set1_authpriv(ptr noundef %316, ptr noundef null)
  %318 = icmp ne i32 %317, 0
  %319 = zext i1 %318 to i32
  %320 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1453, ptr noundef @.str.223, i32 noundef %319)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %323, label %322

322:                                              ; preds = %315
  br label %577

323:                                              ; preds = %315
  %324 = load ptr, ptr %9, align 8, !tbaa !15
  %325 = load ptr, ptr %2, align 8, !tbaa !10
  %326 = call i32 @OSSL_HPKE_CTX_set1_authpriv(ptr noundef %324, ptr noundef %325)
  %327 = icmp ne i32 %326, 0
  %328 = zext i1 %327 to i32
  %329 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1456, ptr noundef @.str.224, i32 noundef %328)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %332, label %331

331:                                              ; preds = %323
  br label %577

332:                                              ; preds = %323
  %333 = load ptr, ptr %9, align 8, !tbaa !15
  %334 = call i32 @OSSL_HPKE_CTX_set1_psk(ptr noundef %333, ptr noundef @.str.68, ptr noundef @.str.216, i64 noundef 3)
  %335 = icmp ne i32 %334, 0
  %336 = zext i1 %335 to i32
  %337 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1460, ptr noundef @.str.225, i32 noundef %336)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %340, label %339

339:                                              ; preds = %332
  br label %577

340:                                              ; preds = %332
  %341 = load ptr, ptr %9, align 8, !tbaa !15
  %342 = getelementptr inbounds [512 x i8], ptr %17, i64 0, i64 0
  %343 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %344 = load i64, ptr %12, align 8, !tbaa !13
  %345 = call i32 @OSSL_HPKE_seal(ptr noundef %341, ptr noundef %342, ptr noundef %18, ptr noundef null, i64 noundef 0, ptr noundef %343, i64 noundef %344)
  %346 = icmp ne i32 %345, 0
  %347 = zext i1 %346 to i32
  %348 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1464, ptr noundef @.str.74, i32 noundef %347)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %351, label %350

350:                                              ; preds = %340
  br label %577

351:                                              ; preds = %340
  %352 = load ptr, ptr %9, align 8, !tbaa !15
  %353 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %354 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %355 = call i32 @OSSL_HPKE_encap(ptr noundef %352, ptr noundef %353, ptr noundef %15, ptr noundef %354, i64 noundef 1, ptr noundef null, i64 noundef 0)
  %356 = icmp ne i32 %355, 0
  %357 = zext i1 %356 to i32
  %358 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1467, ptr noundef @.str.226, i32 noundef %357)
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %361, label %360

360:                                              ; preds = %351
  br label %577

361:                                              ; preds = %351
  %362 = load ptr, ptr %9, align 8, !tbaa !15
  %363 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %364 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %365 = getelementptr inbounds [512 x i8], ptr %25, i64 0, i64 0
  %366 = call i32 @OSSL_HPKE_encap(ptr noundef %362, ptr noundef %363, ptr noundef %15, ptr noundef %364, i64 noundef 1, ptr noundef %365, i64 noundef -1)
  %367 = icmp ne i32 %366, 0
  %368 = zext i1 %367 to i32
  %369 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1470, ptr noundef @.str.227, i32 noundef %368)
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %372, label %371

371:                                              ; preds = %361
  br label %577

372:                                              ; preds = %361
  %373 = load ptr, ptr %9, align 8, !tbaa !15
  %374 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %375 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %376 = call i32 @OSSL_HPKE_encap(ptr noundef %373, ptr noundef %374, ptr noundef %15, ptr noundef %375, i64 noundef 1, ptr noundef null, i64 noundef 1)
  %377 = icmp ne i32 %376, 0
  %378 = zext i1 %377 to i32
  %379 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1473, ptr noundef @.str.228, i32 noundef %378)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %382, label %381

381:                                              ; preds = %372
  br label %577

382:                                              ; preds = %372
  %383 = load ptr, ptr %9, align 8, !tbaa !15
  %384 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %385 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %386 = getelementptr inbounds [512 x i8], ptr %25, i64 0, i64 0
  %387 = call i32 @OSSL_HPKE_encap(ptr noundef %383, ptr noundef %384, ptr noundef %15, ptr noundef %385, i64 noundef 1, ptr noundef %386, i64 noundef 0)
  %388 = icmp ne i32 %387, 0
  %389 = zext i1 %388 to i32
  %390 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1476, ptr noundef @.str.229, i32 noundef %389)
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %393, label %392

392:                                              ; preds = %382
  br label %577

393:                                              ; preds = %382
  %394 = load ptr, ptr %9, align 8, !tbaa !15
  %395 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %396 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %397 = call i32 @OSSL_HPKE_encap(ptr noundef %394, ptr noundef %395, ptr noundef %16, ptr noundef %396, i64 noundef 1, ptr noundef null, i64 noundef 0)
  %398 = icmp ne i32 %397, 0
  %399 = zext i1 %398 to i32
  %400 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1479, ptr noundef @.str.230, i32 noundef %399)
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %403, label %402

402:                                              ; preds = %393
  br label %577

403:                                              ; preds = %393
  %404 = load ptr, ptr %9, align 8, !tbaa !15
  %405 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %406 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %407 = load i64, ptr %4, align 8, !tbaa !13
  %408 = call i32 @OSSL_HPKE_encap(ptr noundef %404, ptr noundef %405, ptr noundef %15, ptr noundef %406, i64 noundef %407, ptr noundef null, i64 noundef 0)
  %409 = icmp ne i32 %408, 0
  %410 = zext i1 %409 to i32
  %411 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1482, ptr noundef @.str.73, i32 noundef %410)
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %414, label %413

413:                                              ; preds = %403
  br label %577

414:                                              ; preds = %403
  %415 = load ptr, ptr %9, align 8, !tbaa !15
  %416 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %417 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %418 = load i64, ptr %4, align 8, !tbaa !13
  %419 = call i32 @OSSL_HPKE_encap(ptr noundef %415, ptr noundef %416, ptr noundef %15, ptr noundef %417, i64 noundef %418, ptr noundef null, i64 noundef 0)
  %420 = icmp ne i32 %419, 0
  %421 = zext i1 %420 to i32
  %422 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1485, ptr noundef @.str.73, i32 noundef %421)
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %425, label %424

424:                                              ; preds = %414
  br label %577

425:                                              ; preds = %414
  store i64 0, ptr %12, align 8, !tbaa !13
  %426 = load ptr, ptr %9, align 8, !tbaa !15
  %427 = getelementptr inbounds [512 x i8], ptr %17, i64 0, i64 0
  %428 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %429 = load i64, ptr %12, align 8, !tbaa !13
  %430 = call i32 @OSSL_HPKE_seal(ptr noundef %426, ptr noundef %427, ptr noundef %18, ptr noundef null, i64 noundef 0, ptr noundef %428, i64 noundef %429)
  %431 = icmp ne i32 %430, 0
  %432 = zext i1 %431 to i32
  %433 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1490, ptr noundef @.str.74, i32 noundef %432)
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %436, label %435

435:                                              ; preds = %425
  br label %577

436:                                              ; preds = %425
  store i64 16, ptr %12, align 8, !tbaa !13
  %437 = load ptr, ptr %9, align 8, !tbaa !15
  %438 = getelementptr inbounds [512 x i8], ptr %17, i64 0, i64 0
  %439 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %440 = load i64, ptr %12, align 8, !tbaa !13
  %441 = call i32 @OSSL_HPKE_seal(ptr noundef %437, ptr noundef %438, ptr noundef %18, ptr noundef null, i64 noundef 0, ptr noundef %439, i64 noundef %440)
  %442 = icmp ne i32 %441, 0
  %443 = zext i1 %442 to i32
  %444 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1495, ptr noundef @.str.74, i32 noundef %443)
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %447, label %446

446:                                              ; preds = %436
  br label %577

447:                                              ; preds = %436
  %448 = load ptr, ptr @testctx, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 2 %7, i64 6, i1 false)
  %449 = load i48, ptr %43, align 8
  %450 = call ptr @OSSL_HPKE_CTX_new(i32 noundef 1, i48 %449, i32 noundef 1, ptr noundef %448, ptr noundef null)
  store ptr %450, ptr %10, align 8, !tbaa !15
  %451 = call i32 @test_ptr(ptr noundef @.str.31, i32 noundef 1502, ptr noundef @.str.231, ptr noundef %450)
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %454, label %453

453:                                              ; preds = %447
  br label %577

454:                                              ; preds = %447
  %455 = load ptr, ptr %10, align 8, !tbaa !15
  %456 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %457 = load i64, ptr %15, align 8, !tbaa !13
  %458 = load ptr, ptr %2, align 8, !tbaa !10
  %459 = call i32 @OSSL_HPKE_decap(ptr noundef %455, ptr noundef %456, i64 noundef %457, ptr noundef %458, ptr noundef null, i64 noundef 0)
  %460 = icmp ne i32 %459, 0
  %461 = zext i1 %460 to i32
  %462 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1504, ptr noundef @.str.79, i32 noundef %461)
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %465, label %464

464:                                              ; preds = %454
  br label %577

465:                                              ; preds = %454
  %466 = load ptr, ptr %10, align 8, !tbaa !15
  call void @OSSL_HPKE_CTX_free(ptr noundef %466)
  %467 = load i32, ptr %5, align 4, !tbaa !4
  %468 = load ptr, ptr @testctx, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 2 %7, i64 6, i1 false)
  %469 = load i48, ptr %44, align 8
  %470 = call ptr @OSSL_HPKE_CTX_new(i32 noundef %467, i48 %469, i32 noundef 1, ptr noundef %468, ptr noundef null)
  store ptr %470, ptr %10, align 8, !tbaa !15
  %471 = call i32 @test_ptr(ptr noundef @.str.31, i32 noundef 1512, ptr noundef @.str.78, ptr noundef %470)
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %474, label %473

473:                                              ; preds = %465
  br label %577

474:                                              ; preds = %465
  %475 = load ptr, ptr %10, align 8, !tbaa !15
  %476 = getelementptr inbounds [512 x i8], ptr %19, i64 0, i64 0
  %477 = getelementptr inbounds [512 x i8], ptr %17, i64 0, i64 0
  %478 = load i64, ptr %18, align 8, !tbaa !13
  %479 = call i32 @OSSL_HPKE_open(ptr noundef %475, ptr noundef %476, ptr noundef %20, ptr noundef null, i64 noundef 0, ptr noundef %477, i64 noundef %478)
  %480 = icmp ne i32 %479, 0
  %481 = zext i1 %480 to i32
  %482 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1516, ptr noundef @.str.80, i32 noundef %481)
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %485, label %484

484:                                              ; preds = %474
  br label %577

485:                                              ; preds = %474
  %486 = load ptr, ptr %10, align 8, !tbaa !15
  %487 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %488 = load i64, ptr %15, align 8, !tbaa !13
  %489 = load ptr, ptr %2, align 8, !tbaa !10
  %490 = getelementptr inbounds [512 x i8], ptr %25, i64 0, i64 0
  %491 = call i32 @OSSL_HPKE_decap(ptr noundef %486, ptr noundef %487, i64 noundef %488, ptr noundef %489, ptr noundef %490, i64 noundef -1)
  %492 = icmp ne i32 %491, 0
  %493 = zext i1 %492 to i32
  %494 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1519, ptr noundef @.str.232, i32 noundef %493)
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %497, label %496

496:                                              ; preds = %485
  br label %577

497:                                              ; preds = %485
  %498 = load ptr, ptr %10, align 8, !tbaa !15
  %499 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %500 = load i64, ptr %15, align 8, !tbaa !13
  %501 = load ptr, ptr %2, align 8, !tbaa !10
  %502 = call i32 @OSSL_HPKE_decap(ptr noundef %498, ptr noundef %499, i64 noundef %500, ptr noundef %501, ptr noundef null, i64 noundef 0)
  %503 = icmp ne i32 %502, 0
  %504 = zext i1 %503 to i32
  %505 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1522, ptr noundef @.str.79, i32 noundef %504)
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %508, label %507

507:                                              ; preds = %497
  br label %577

508:                                              ; preds = %497
  %509 = load ptr, ptr %10, align 8, !tbaa !15
  %510 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %511 = load i64, ptr %15, align 8, !tbaa !13
  %512 = load ptr, ptr %2, align 8, !tbaa !10
  %513 = call i32 @OSSL_HPKE_decap(ptr noundef %509, ptr noundef %510, i64 noundef %511, ptr noundef %512, ptr noundef null, i64 noundef 0)
  %514 = icmp ne i32 %513, 0
  %515 = zext i1 %514 to i32
  %516 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1525, ptr noundef @.str.79, i32 noundef %515)
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %519, label %518

518:                                              ; preds = %508
  br label %577

519:                                              ; preds = %508
  store i64 0, ptr %20, align 8, !tbaa !13
  %520 = load ptr, ptr %10, align 8, !tbaa !15
  %521 = getelementptr inbounds [512 x i8], ptr %19, i64 0, i64 0
  %522 = getelementptr inbounds [512 x i8], ptr %17, i64 0, i64 0
  %523 = load i64, ptr %18, align 8, !tbaa !13
  %524 = call i32 @OSSL_HPKE_open(ptr noundef %520, ptr noundef %521, ptr noundef %20, ptr noundef null, i64 noundef 0, ptr noundef %522, i64 noundef %523)
  %525 = icmp ne i32 %524, 0
  %526 = zext i1 %525 to i32
  %527 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1530, ptr noundef @.str.80, i32 noundef %526)
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %530, label %529

529:                                              ; preds = %519
  br label %577

530:                                              ; preds = %519
  store i64 512, ptr %20, align 8, !tbaa !13
  %531 = load ptr, ptr %10, align 8, !tbaa !15
  %532 = call i32 @OSSL_HPKE_CTX_set_seq(ptr noundef %531, i64 noundef -1)
  %533 = icmp ne i32 %532, 0
  %534 = zext i1 %533 to i32
  %535 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1534, ptr noundef @.str.233, i32 noundef %534)
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %538, label %537

537:                                              ; preds = %530
  br label %577

538:                                              ; preds = %530
  %539 = load ptr, ptr %10, align 8, !tbaa !15
  %540 = getelementptr inbounds [512 x i8], ptr %19, i64 0, i64 0
  %541 = getelementptr inbounds [512 x i8], ptr %17, i64 0, i64 0
  %542 = load i64, ptr %18, align 8, !tbaa !13
  %543 = call i32 @OSSL_HPKE_open(ptr noundef %539, ptr noundef %540, ptr noundef %20, ptr noundef null, i64 noundef 0, ptr noundef %541, i64 noundef %542)
  %544 = icmp ne i32 %543, 0
  %545 = zext i1 %544 to i32
  %546 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1537, ptr noundef @.str.80, i32 noundef %545)
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %549, label %548

548:                                              ; preds = %538
  br label %577

549:                                              ; preds = %538
  %550 = load ptr, ptr %10, align 8, !tbaa !15
  %551 = call i32 @OSSL_HPKE_CTX_set_seq(ptr noundef %550, i64 noundef 0)
  %552 = icmp ne i32 %551, 0
  %553 = zext i1 %552 to i32
  %554 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1539, ptr noundef @.str.234, i32 noundef %553)
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %557, label %556

556:                                              ; preds = %549
  br label %577

557:                                              ; preds = %549
  %558 = load ptr, ptr %10, align 8, !tbaa !15
  %559 = getelementptr inbounds [512 x i8], ptr %19, i64 0, i64 0
  %560 = getelementptr inbounds [512 x i8], ptr %17, i64 0, i64 0
  %561 = load i64, ptr %18, align 8, !tbaa !13
  %562 = call i32 @OSSL_HPKE_open(ptr noundef %558, ptr noundef %559, ptr noundef %20, ptr noundef null, i64 noundef 0, ptr noundef %560, i64 noundef %561)
  %563 = icmp ne i32 %562, 0
  %564 = zext i1 %563 to i32
  %565 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1542, ptr noundef @.str.80, i32 noundef %564)
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %568, label %567

567:                                              ; preds = %557
  br label %577

568:                                              ; preds = %557
  %569 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %570 = load i64, ptr %12, align 8, !tbaa !13
  %571 = getelementptr inbounds [512 x i8], ptr %19, i64 0, i64 0
  %572 = load i64, ptr %20, align 8, !tbaa !13
  %573 = call i32 @test_mem_eq(ptr noundef @.str.31, i32 noundef 1544, ptr noundef @.str.98, ptr noundef @.str.97, ptr noundef %569, i64 noundef %570, ptr noundef %571, i64 noundef %572)
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %576, label %575

575:                                              ; preds = %568
  br label %577

576:                                              ; preds = %568
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %577

577:                                              ; preds = %576, %575, %567, %556, %548, %537, %529, %518, %507, %496, %484, %473, %464, %453, %446, %435, %424, %413, %402, %392, %381, %371, %360, %350, %339, %331, %322, %314, %306, %297, %288, %280, %272, %263, %252, %241, %233, %226, %216, %209, %202, %192, %181, %170, %160, %151, %141, %130, %122, %114, %106, %97, %88, %81, %74, %66, %57, %50
  %578 = load ptr, ptr %9, align 8, !tbaa !15
  call void @OSSL_HPKE_CTX_free(ptr noundef %578)
  %579 = load ptr, ptr %10, align 8, !tbaa !15
  call void @OSSL_HPKE_CTX_free(ptr noundef %579)
  %580 = load ptr, ptr %2, align 8, !tbaa !10
  call void @EVP_PKEY_free(ptr noundef %580)
  %581 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 512, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 76, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 10, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 6, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 6, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %581
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hpke_compressed() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [512 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [512 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.OSSL_HPKE_SUITE, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [16 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca [512 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca [512 x i8], align 16
  %17 = alloca i64, align 8
  %18 = alloca [512 x i8], align 16
  %19 = alloca i64, align 8
  %20 = alloca i48, align 8
  %21 = alloca i48, align 8
  %22 = alloca i48, align 8
  %23 = alloca i48, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 512, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 512, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 512, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 512, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 2, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 6, ptr %9) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 @__const.test_hpke_compressed.hpke_suite, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.test_hpke_compressed.plain, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 16, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 512, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 512, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 512, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 512, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 512, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store i64 512, ptr %19, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.OSSL_HPKE_SUITE, ptr %9, i32 0, i32 0
  store i16 16, ptr %24, align 2, !tbaa !24
  %25 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %26 = load ptr, ptr @testctx, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 2 %9, i64 6, i1 false)
  %27 = load i48, ptr %20, align 8
  %28 = call i32 @OSSL_HPKE_keygen(i48 %27, ptr noundef %25, ptr noundef %7, ptr noundef %5, ptr noundef null, i64 noundef 0, ptr noundef %26, ptr noundef null)
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1820, ptr noundef @.str.86, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %0
  br label %141

34:                                               ; preds = %0
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = call i32 @EVP_PKEY_set_utf8_string_param(ptr noundef %35, ptr noundef @.str.236, ptr noundef @.str.237)
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1825, ptr noundef @.str.235, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  br label %141

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %45 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %43, ptr noundef @.str.67, ptr noundef %44, i64 noundef 512, ptr noundef %7)
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1831, ptr noundef @.str.238, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %42
  br label %141

51:                                               ; preds = %42
  %52 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %53 = load ptr, ptr @testctx, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 2 %9, i64 6, i1 false)
  %54 = load i48, ptr %21, align 8
  %55 = call i32 @OSSL_HPKE_keygen(i48 %54, ptr noundef %52, ptr noundef %4, ptr noundef %2, ptr noundef null, i64 noundef 0, ptr noundef %53, ptr noundef null)
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1836, ptr noundef @.str.69, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %51
  br label %141

61:                                               ; preds = %51
  %62 = load i32, ptr %8, align 4, !tbaa !4
  %63 = load ptr, ptr @testctx, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 2 %9, i64 6, i1 false)
  %64 = load i48, ptr %22, align 8
  %65 = call ptr @OSSL_HPKE_CTX_new(i32 noundef %62, i48 %64, i32 noundef 0, ptr noundef %63, ptr noundef null)
  store ptr %65, ptr %10, align 8, !tbaa !15
  %66 = call i32 @test_ptr(ptr noundef @.str.31, i32 noundef 1840, ptr noundef @.str.70, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %61
  br label %141

69:                                               ; preds = %61
  %70 = load ptr, ptr %10, align 8, !tbaa !15
  %71 = load ptr, ptr %5, align 8, !tbaa !10
  %72 = call i32 @OSSL_HPKE_CTX_set1_authpriv(ptr noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1842, ptr noundef @.str.88, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %69
  br label %141

78:                                               ; preds = %69
  %79 = load ptr, ptr %10, align 8, !tbaa !15
  %80 = getelementptr inbounds [512 x i8], ptr %14, i64 0, i64 0
  %81 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %82 = load i64, ptr %4, align 8, !tbaa !13
  %83 = call i32 @OSSL_HPKE_encap(ptr noundef %79, ptr noundef %80, ptr noundef %15, ptr noundef %81, i64 noundef %82, ptr noundef null, i64 noundef 0)
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1844, ptr noundef @.str.73, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %78
  br label %141

89:                                               ; preds = %78
  %90 = load ptr, ptr %10, align 8, !tbaa !15
  %91 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %92 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %93 = load i64, ptr %13, align 8, !tbaa !13
  %94 = call i32 @OSSL_HPKE_seal(ptr noundef %90, ptr noundef %91, ptr noundef %17, ptr noundef null, i64 noundef 0, ptr noundef %92, i64 noundef %93)
  %95 = icmp ne i32 %94, 0
  %96 = zext i1 %95 to i32
  %97 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1847, ptr noundef @.str.74, i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %89
  br label %141

100:                                              ; preds = %89
  %101 = load i32, ptr %8, align 4, !tbaa !4
  %102 = load ptr, ptr @testctx, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 2 %9, i64 6, i1 false)
  %103 = load i48, ptr %23, align 8
  %104 = call ptr @OSSL_HPKE_CTX_new(i32 noundef %101, i48 %103, i32 noundef 1, ptr noundef %102, ptr noundef null)
  store ptr %104, ptr %11, align 8, !tbaa !15
  %105 = call i32 @test_ptr(ptr noundef @.str.31, i32 noundef 1853, ptr noundef @.str.78, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %100
  br label %141

108:                                              ; preds = %100
  %109 = load ptr, ptr %11, align 8, !tbaa !15
  %110 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %111 = load i64, ptr %7, align 8, !tbaa !13
  %112 = call i32 @OSSL_HPKE_CTX_set1_authpub(ptr noundef %109, ptr noundef %110, i64 noundef %111)
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i32
  %115 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1855, ptr noundef @.str.239, i32 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %108
  br label %141

118:                                              ; preds = %108
  %119 = load ptr, ptr %11, align 8, !tbaa !15
  %120 = getelementptr inbounds [512 x i8], ptr %14, i64 0, i64 0
  %121 = load i64, ptr %15, align 8, !tbaa !13
  %122 = load ptr, ptr %2, align 8, !tbaa !10
  %123 = call i32 @OSSL_HPKE_decap(ptr noundef %119, ptr noundef %120, i64 noundef %121, ptr noundef %122, ptr noundef null, i64 noundef 0)
  %124 = icmp ne i32 %123, 0
  %125 = zext i1 %124 to i32
  %126 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1857, ptr noundef @.str.79, i32 noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %118
  br label %141

129:                                              ; preds = %118
  %130 = load ptr, ptr %11, align 8, !tbaa !15
  %131 = getelementptr inbounds [512 x i8], ptr %18, i64 0, i64 0
  %132 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %133 = load i64, ptr %17, align 8, !tbaa !13
  %134 = call i32 @OSSL_HPKE_open(ptr noundef %130, ptr noundef %131, ptr noundef %19, ptr noundef null, i64 noundef 0, ptr noundef %132, i64 noundef %133)
  %135 = icmp ne i32 %134, 0
  %136 = zext i1 %135 to i32
  %137 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1860, ptr noundef @.str.80, i32 noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %129
  br label %141

140:                                              ; preds = %129
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %141

141:                                              ; preds = %140, %139, %128, %117, %107, %99, %88, %77, %68, %60, %50, %41, %33
  %142 = load ptr, ptr %2, align 8, !tbaa !10
  call void @EVP_PKEY_free(ptr noundef %142)
  %143 = load ptr, ptr %5, align 8, !tbaa !10
  call void @EVP_PKEY_free(ptr noundef %143)
  %144 = load ptr, ptr %10, align 8, !tbaa !15
  call void @OSSL_HPKE_CTX_free(ptr noundef %144)
  %145 = load ptr, ptr %11, align 8, !tbaa !15
  call void @OSSL_HPKE_CTX_free(ptr noundef %145)
  %146 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 6, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hpke_noncereuse() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [512 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.OSSL_HPKE_SUITE, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca [512 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca [512 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca [512 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i48, align 8
  %19 = alloca i48, align 8
  %20 = alloca i48, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 512, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 512, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 6, ptr %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 @__const.test_hpke_noncereuse.hpke_suite, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.test_hpke_noncereuse.plain, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 16, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 512, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 512, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 512, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 512, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 512, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 512, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 195894762, ptr %17, align 8, !tbaa !13
  %21 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %22 = load ptr, ptr @testctx, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 2 %6, i64 6, i1 false)
  %23 = load i48, ptr %18, align 8
  %24 = call i32 @OSSL_HPKE_keygen(i48 %23, ptr noundef %21, ptr noundef %4, ptr noundef %2, ptr noundef null, i64 noundef 0, ptr noundef %22, ptr noundef null)
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1897, ptr noundef @.str.69, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %0
  br label %147

30:                                               ; preds = %0
  %31 = load i32, ptr %5, align 4, !tbaa !4
  %32 = load ptr, ptr @testctx, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 2 %6, i64 6, i1 false)
  %33 = load i48, ptr %19, align 8
  %34 = call ptr @OSSL_HPKE_CTX_new(i32 noundef %31, i48 %33, i32 noundef 0, ptr noundef %32, ptr noundef null)
  store ptr %34, ptr %7, align 8, !tbaa !15
  %35 = call i32 @test_ptr(ptr noundef @.str.31, i32 noundef 1901, ptr noundef @.str.70, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  br label %147

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8, !tbaa !15
  %40 = load i64, ptr %17, align 8, !tbaa !13
  %41 = call i32 @OSSL_HPKE_CTX_set_seq(ptr noundef %39, i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1904, ptr noundef @.str.240, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  br label %147

47:                                               ; preds = %38
  %48 = load ptr, ptr %7, align 8, !tbaa !15
  %49 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %50 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %51 = load i64, ptr %4, align 8, !tbaa !13
  %52 = call i32 @OSSL_HPKE_encap(ptr noundef %48, ptr noundef %49, ptr noundef %12, ptr noundef %50, i64 noundef %51, ptr noundef null, i64 noundef 0)
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1906, ptr noundef @.str.73, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %47
  br label %147

58:                                               ; preds = %47
  %59 = load ptr, ptr %7, align 8, !tbaa !15
  %60 = load i64, ptr %17, align 8, !tbaa !13
  %61 = add i64 %60, 1
  %62 = call i32 @OSSL_HPKE_CTX_set_seq(ptr noundef %59, i64 noundef %61)
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1909, ptr noundef @.str.241, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %58
  br label %147

68:                                               ; preds = %58
  %69 = load ptr, ptr %7, align 8, !tbaa !15
  %70 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %71 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %72 = load i64, ptr %10, align 8, !tbaa !13
  %73 = call i32 @OSSL_HPKE_seal(ptr noundef %69, ptr noundef %70, ptr noundef %14, ptr noundef null, i64 noundef 0, ptr noundef %71, i64 noundef %72)
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1912, ptr noundef @.str.74, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %68
  br label %147

79:                                               ; preds = %68
  %80 = load i32, ptr %5, align 4, !tbaa !4
  %81 = load ptr, ptr @testctx, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 2 %6, i64 6, i1 false)
  %82 = load i48, ptr %20, align 8
  %83 = call ptr @OSSL_HPKE_CTX_new(i32 noundef %80, i48 %82, i32 noundef 1, ptr noundef %81, ptr noundef null)
  store ptr %83, ptr %8, align 8, !tbaa !15
  %84 = call i32 @test_ptr(ptr noundef @.str.31, i32 noundef 1918, ptr noundef @.str.78, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %79
  br label %147

87:                                               ; preds = %79
  %88 = load ptr, ptr %8, align 8, !tbaa !15
  %89 = load i64, ptr %17, align 8, !tbaa !13
  %90 = call i32 @OSSL_HPKE_CTX_set_seq(ptr noundef %88, i64 noundef %89)
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1921, ptr noundef @.str.242, i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %87
  br label %147

96:                                               ; preds = %87
  %97 = load ptr, ptr %8, align 8, !tbaa !15
  %98 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %99 = load i64, ptr %12, align 8, !tbaa !13
  %100 = load ptr, ptr %2, align 8, !tbaa !10
  %101 = call i32 @OSSL_HPKE_decap(ptr noundef %97, ptr noundef %98, i64 noundef %99, ptr noundef %100, ptr noundef null, i64 noundef 0)
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1923, ptr noundef @.str.79, i32 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %96
  br label %147

107:                                              ; preds = %96
  %108 = load ptr, ptr %8, align 8, !tbaa !15
  %109 = load i64, ptr %17, align 8, !tbaa !13
  %110 = call i32 @OSSL_HPKE_CTX_set_seq(ptr noundef %108, i64 noundef %109)
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i32
  %113 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1926, ptr noundef @.str.242, i32 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %107
  br label %147

116:                                              ; preds = %107
  %117 = load ptr, ptr %8, align 8, !tbaa !15
  %118 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  %119 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %120 = load i64, ptr %14, align 8, !tbaa !13
  %121 = call i32 @OSSL_HPKE_open(ptr noundef %117, ptr noundef %118, ptr noundef %16, ptr noundef null, i64 noundef 0, ptr noundef %119, i64 noundef %120)
  %122 = icmp ne i32 %121, 0
  %123 = zext i1 %122 to i32
  %124 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 1930, ptr noundef @.str.80, i32 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %116
  br label %147

127:                                              ; preds = %116
  %128 = load ptr, ptr %8, align 8, !tbaa !15
  %129 = call i32 @OSSL_HPKE_CTX_set_seq(ptr noundef %128, i64 noundef 0)
  %130 = icmp ne i32 %129, 0
  %131 = zext i1 %130 to i32
  %132 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1933, ptr noundef @.str.234, i32 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %127
  br label %147

135:                                              ; preds = %127
  %136 = load ptr, ptr %8, align 8, !tbaa !15
  %137 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  %138 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %139 = load i64, ptr %14, align 8, !tbaa !13
  %140 = call i32 @OSSL_HPKE_open(ptr noundef %136, ptr noundef %137, ptr noundef %16, ptr noundef null, i64 noundef 0, ptr noundef %138, i64 noundef %139)
  %141 = icmp ne i32 %140, 0
  %142 = zext i1 %141 to i32
  %143 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1936, ptr noundef @.str.80, i32 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %135
  br label %147

146:                                              ; preds = %135
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %147

147:                                              ; preds = %146, %145, %134, %126, %115, %106, %95, %86, %78, %67, %57, %46, %37, %29
  %148 = load ptr, ptr %2, align 8, !tbaa !10
  call void @EVP_PKEY_free(ptr noundef %148)
  %149 = load ptr, ptr %7, align 8, !tbaa !15
  call void @OSSL_HPKE_CTX_free(ptr noundef %149)
  %150 = load ptr, ptr %8, align 8, !tbaa !15
  call void @OSSL_HPKE_CTX_free(ptr noundef %150)
  %151 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 6, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %151
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
  %1 = load ptr, ptr @deflprov, align 8, !tbaa !36
  %2 = call i32 @OSSL_PROVIDER_unload(ptr noundef %1)
  %3 = load ptr, ptr @nullprov, align 8, !tbaa !36
  %4 = call i32 @OSSL_PROVIDER_unload(ptr noundef %3)
  %5 = load ptr, ptr @testctx, align 8, !tbaa !19
  call void @OSSL_LIB_CTX_free(ptr noundef %5)
  ret void
}

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #2

declare void @OSSL_LIB_CTX_free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @do_testhpke(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [256 x i8], align 16
  %17 = alloca [256 x i8], align 16
  %18 = alloca [256 x i8], align 16
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca [512 x i8], align 16
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [512 x i8], align 16
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [512 x i8], align 16
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i48, align 8
  %35 = alloca i48, align 8
  %36 = alloca i48, align 8
  %37 = alloca i48, align 8
  %38 = alloca i48, align 8
  %39 = alloca i64, align 8
  %40 = alloca [512 x i8], align 16
  %41 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !38
  store ptr %1, ptr %8, align 8, !tbaa !38
  store i64 %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !38
  store i64 %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %42 = load ptr, ptr @testctx, align 8, !tbaa !19
  store ptr %42, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %43 = load ptr, ptr @testpropq, align 8, !tbaa !17
  store ptr %43, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store i64 256, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i64 256, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store i64 256, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 512, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store i64 512, ptr %23, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store ptr null, ptr %24, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 512, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store i64 512, ptr %26, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  store ptr null, ptr %27, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 512, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  store i64 512, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  store ptr null, ptr %30, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  store i32 0, ptr %31, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  store i64 0, ptr %33, align 8, !tbaa !13
  %44 = load ptr, ptr %7, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.TEST_BASEDATA, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  %47 = load ptr, ptr %7, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw %struct.TEST_BASEDATA, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = load ptr, ptr %7, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw %struct.TEST_BASEDATA, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8, !tbaa !41
  %53 = load ptr, ptr %12, align 8, !tbaa !19
  %54 = load ptr, ptr %13, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 4 %45, i64 6, i1 false)
  %55 = load i48, ptr %34, align 8
  %56 = call i32 @OSSL_HPKE_keygen(i48 %55, ptr noundef %46, ptr noundef %23, ptr noundef %24, ptr noundef %49, i64 noundef %52, ptr noundef %53, ptr noundef %54)
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 119, ptr noundef @.str.32, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %5
  br label %578

62:                                               ; preds = %5
  %63 = load ptr, ptr %24, align 8, !tbaa !10
  %64 = load ptr, ptr %7, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw %struct.TEST_BASEDATA, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  %67 = load ptr, ptr %7, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw %struct.TEST_BASEDATA, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8, !tbaa !43
  %70 = call i32 @cmpkey(ptr noundef %63, ptr noundef %66, i64 noundef %69)
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 121, ptr noundef @.str.33, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %62
  br label %578

76:                                               ; preds = %62
  %77 = load ptr, ptr %7, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw %struct.TEST_BASEDATA, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !44
  %80 = load ptr, ptr %7, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw %struct.TEST_BASEDATA, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %12, align 8, !tbaa !19
  %83 = load ptr, ptr %13, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 4 %81, i64 6, i1 false)
  %84 = load i48, ptr %35, align 8
  %85 = call ptr @OSSL_HPKE_CTX_new(i32 noundef %79, i48 %84, i32 noundef 0, ptr noundef %82, ptr noundef %83)
  store ptr %85, ptr %14, align 8, !tbaa !15
  %86 = call i32 @test_ptr(ptr noundef @.str.31, i32 noundef 125, ptr noundef @.str.34, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %76
  br label %578

89:                                               ; preds = %76
  %90 = load ptr, ptr %14, align 8, !tbaa !15
  %91 = load ptr, ptr %7, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw %struct.TEST_BASEDATA, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !39
  %94 = load ptr, ptr %7, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw %struct.TEST_BASEDATA, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %95, align 8, !tbaa !41
  %97 = call i32 @OSSL_HPKE_CTX_set1_ikme(ptr noundef %90, ptr noundef %93, i64 noundef %96)
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 127, ptr noundef @.str.35, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %89
  br label %578

103:                                              ; preds = %89
  %104 = load ptr, ptr %7, align 8, !tbaa !38
  %105 = getelementptr inbounds nuw %struct.TEST_BASEDATA, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !44
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %113, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %7, align 8, !tbaa !38
  %110 = getelementptr inbounds nuw %struct.TEST_BASEDATA, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !44
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %113, label %160

113:                                              ; preds = %108, %103
  %114 = load ptr, ptr %7, align 8, !tbaa !38
  %115 = getelementptr inbounds nuw %struct.TEST_BASEDATA, ptr %114, i32 0, i32 16
  %116 = load ptr, ptr %115, align 8, !tbaa !45
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %123

118:                                              ; preds = %113
  %119 = load ptr, ptr %7, align 8, !tbaa !38
  %120 = getelementptr inbounds nuw %struct.TEST_BASEDATA, ptr %119, i32 0, i32 17
  %121 = load i64, ptr %120, align 8, !tbaa !46
  %122 = icmp ugt i64 %121, 0
  br label %123

123:                                              ; preds = %118, %113
  %124 = phi i1 [ false, %113 ], [ %122, %118 ]
  %125 = zext i1 %124 to i32
  %126 = icmp ne i32 %125, 0
  %127 = zext i1 %126 to i32
  %128 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 131, ptr noundef @.str.36, i32 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %123
  br label %578

131:                                              ; preds = %123
  %132 = load ptr, ptr %7, align 8, !tbaa !38
  %133 = getelementptr inbounds nuw %struct.TEST_BASEDATA, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds [512 x i8], ptr %25, i64 0, i64 0
  %135 = load ptr, ptr %7, align 8, !tbaa !38
  %136 = getelementptr inbounds nuw %struct.TEST_BASEDATA, ptr %135, i32 0, i32 16
  %137 = load ptr, ptr %136, align 8, !tbaa !45
  %138 = load ptr, ptr %7, align 8, !tbaa !38
  %139 = getelementptr inbounds nuw %struct.TEST_BASEDATA, ptr %138, i32 0, i32 17
  %140 = load i64, ptr %139, align 8, !tbaa !46
  %141 = load ptr, ptr %12, align 8, !tbaa !19
  %142 = load ptr, ptr %13, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 4 %133, i64 6, i1 false)
  %143 = load i48, ptr %36, align 8
  %144 = call i32 @OSSL_HPKE_keygen(i48 %143, ptr noundef %134, ptr noundef %26, ptr noundef %27, ptr noundef %137, i64 noundef %140, ptr noundef %141, ptr noundef %142)
  %145 = icmp ne i32 %144, 0
  %146 = zext i1 %145 to i32
  %147 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 136, ptr noundef @.str.37, i32 noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %131
  br label %578

150:                                              ; preds = %131
  %151 = load ptr, ptr %14, align 8, !tbaa !15
  %152 = load ptr, ptr %27, align 8, !tbaa !10
  %153 = call i32 @OSSL_HPKE_CTX_set1_authpriv(ptr noundef %151, ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  %155 = zext i1 %154 to i32
  %156 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 138, ptr noundef @.str.38, i32 noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %150
  br label %578

159:                                              ; preds = %150
  br label %160

160:                                              ; preds = %159, %108
  %161 = load ptr, ptr %7, align 8, !tbaa !38
  %162 = getelementptr inbounds nuw %struct.TEST_BASEDATA, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds [512 x i8], ptr %28, i64 0, i64 0
  %164 = load ptr, ptr %7, align 8, !tbaa !38
  %165 = getelementptr inbounds nuw %struct.TEST_BASEDATA, ptr %164, i32 0, i32 6
  %166 = load ptr, ptr %165, align 8, !tbaa !47
  %167 = load ptr, ptr %7, align 8, !tbaa !38
  %168 = getelementptr inbounds nuw %struct.TEST_BASEDATA, ptr %167, i32 0, i32 7
  %169 = load i64, ptr %168, align 8, !tbaa !48
  %170 = load ptr, ptr %12, align 8, !tbaa !19
  %171 = load ptr, ptr %13, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 4 %162, i64 6, i1 false)
  %172 = load i48, ptr %37, align 8
  %173 = call i32 @OSSL_HPKE_keygen(i48 %172, ptr noundef %163, ptr noundef %29, ptr noundef %30, ptr noundef %166, i64 noundef %169, ptr noundef %170, ptr noundef %171)
  %174 = icmp ne i32 %173, 0
  %175 = zext i1 %174 to i32
  %176 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 142, ptr noundef @.str.39, i32 noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %160
  br label %578

179:                                              ; preds = %160
  %180 = load ptr, ptr %30, align 8, !tbaa !10
  %181 = load ptr, ptr %7, align 8, !tbaa !38
  %182 = getelementptr inbounds nuw %struct.TEST_BASEDATA, ptr %181, i32 0, i32 8
  %183 = load ptr, ptr %182, align 8, !tbaa !49
  %184 = load ptr, ptr %7, align 8, !tbaa !38
  %185 = getelementptr inbounds nuw %struct.TEST_BASEDATA, ptr %184, i32 0, i32 9
  %186 = load i64, ptr %185, align 8, !tbaa !50
  %187 = call i32 @cmpkey(ptr noundef %180, ptr noundef %183, i64 noundef %186)
  %188 = icmp ne i32 %187, 0
  %189 = zext i1 %188 to i32
  %190 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 144, ptr noundef @.str.40, i32 noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %179
  br label %578

193:                                              ; preds = %179
  %194 = load ptr, ptr %7, align 8, !tbaa !38
  %195 = getelementptr inbounds nuw %struct.TEST_BASEDATA, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8, !tbaa !44
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %203, label %198

198:                                              ; preds = %193
  %199 = load ptr, ptr %7, align 8, !tbaa !38
  %200 = getelementptr inbounds nuw %struct.TEST_BASEDATA, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 8, !tbaa !44
  %202 = icmp eq i32 %201, 3
  br i1 %202, label %203, label %221

203:                                              ; preds = %198, %193
  %204 = load ptr, ptr %14, align 8, !tbaa !15
  %205 = load ptr, ptr %7, align 8, !tbaa !38
  %206 = getelementptr inbounds nuw %struct.TEST_BASEDATA, ptr %205, i32 0, i32 20
  %207 = load ptr, ptr %206, align 8, !tbaa !51
  %208 = load ptr, ptr %7, align 8, !tbaa !38
  %209 = getelementptr inbounds nuw %struct.TEST_BASEDATA, ptr %208, i32 0, i32 18
  %210 = load ptr, ptr %209, align 8, !tbaa !52
  %211 = load ptr, ptr %7, align 8, !tbaa !38
  %212 = getelementptr inbounds nuw %struct.TEST_BASEDATA, ptr %211, i32 0, i32 19
  %213 = load i64, ptr %212, align 8, !tbaa !53
  %214 = call i32 @OSSL_HPKE_CTX_set1_psk(ptr noundef %204, ptr noundef %207, ptr noundef %210, i64 noundef %213)
  %215 = icmp ne i32 %214, 0
  %216 = zext i1 %215 to i32
  %217 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 149, ptr noundef @.str.41, i32 noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %203
  br label %578

220:                                              ; preds = %203
  br label %221

221:                                              ; preds = %220, %198
  %222 = load ptr, ptr %14, align 8, !tbaa !15
  %223 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %224 = getelementptr inbounds [512 x i8], ptr %28, i64 0, i64 0
  %225 = load i64, ptr %29, align 8, !tbaa !13
  %226 = load ptr, ptr %7, align 8, !tbaa !38
  %227 = getelementptr inbounds nuw %struct.TEST_BASEDATA, ptr %226, i32 0, i32 14
  %228 = load ptr, ptr %227, align 8, !tbaa !54
  %229 = load ptr, ptr %7, align 8, !tbaa !38
  %230 = getelementptr inbounds nuw %struct.TEST_BASEDATA, ptr %229, i32 0, i32 15
  %231 = load i64, ptr %230, align 8, !tbaa !55
  %232 = call i32 @OSSL_HPKE_encap(ptr noundef %222, ptr noundef %223, ptr noundef %20, ptr noundef %224, i64 noundef %225, ptr noundef %228, i64 noundef %231)
  %233 = icmp ne i32 %232, 0
  %234 = zext i1 %233 to i32
  %235 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 154, ptr noundef @.str.42, i32 noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %221
  br label %578

238:                                              ; preds = %221
  %239 = load ptr, ptr %24, align 8, !tbaa !10
  %240 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %241 = load i64, ptr %20, align 8, !tbaa !13
  %242 = call i32 @cmpkey(ptr noundef %239, ptr noundef %240, i64 noundef %241)
  %243 = icmp ne i32 %242, 0
  %244 = zext i1 %243 to i32
  %245 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 156, ptr noundef @.str.43, i32 noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %238
  br label %578

248:                                              ; preds = %238
  store i64 0, ptr %32, align 8, !tbaa !13
  br label %249

249:                                              ; preds = %315, %248
  %250 = load i64, ptr %32, align 8, !tbaa !13
  %251 = load i64, ptr %9, align 8, !tbaa !13
  %252 = icmp ult i64 %250, %251
  br i1 %252, label %253, label %318

253:                                              ; preds = %249
  store i64 256, ptr %21, align 8, !tbaa !13
  %254 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %255 = load i64, ptr %21, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 16 %254, i8 0, i64 %255, i1 false)
  %256 = load ptr, ptr %14, align 8, !tbaa !15
  %257 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %258 = load ptr, ptr %8, align 8, !tbaa !38
  %259 = load i64, ptr %32, align 8, !tbaa !13
  %260 = getelementptr inbounds nuw %struct.TEST_AEADDATA, ptr %258, i64 %259
  %261 = getelementptr inbounds nuw %struct.TEST_AEADDATA, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8, !tbaa !56
  %263 = load ptr, ptr %8, align 8, !tbaa !38
  %264 = load i64, ptr %32, align 8, !tbaa !13
  %265 = getelementptr inbounds nuw %struct.TEST_AEADDATA, ptr %263, i64 %264
  %266 = getelementptr inbounds nuw %struct.TEST_AEADDATA, ptr %265, i32 0, i32 4
  %267 = load i64, ptr %266, align 8, !tbaa !58
  %268 = load ptr, ptr %8, align 8, !tbaa !38
  %269 = load i64, ptr %32, align 8, !tbaa !13
  %270 = getelementptr inbounds nuw %struct.TEST_AEADDATA, ptr %268, i64 %269
  %271 = getelementptr inbounds nuw %struct.TEST_AEADDATA, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !59
  %273 = load ptr, ptr %8, align 8, !tbaa !38
  %274 = load i64, ptr %32, align 8, !tbaa !13
  %275 = getelementptr inbounds nuw %struct.TEST_AEADDATA, ptr %273, i64 %274
  %276 = getelementptr inbounds nuw %struct.TEST_AEADDATA, ptr %275, i32 0, i32 2
  %277 = load i64, ptr %276, align 8, !tbaa !60
  %278 = call i32 @OSSL_HPKE_seal(ptr noundef %256, ptr noundef %257, ptr noundef %21, ptr noundef %262, i64 noundef %267, ptr noundef %272, i64 noundef %277)
  %279 = icmp ne i32 %278, 0
  %280 = zext i1 %279 to i32
  %281 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 163, ptr noundef @.str.44, i32 noundef %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %284, label %283

283:                                              ; preds = %253
  br label %578

284:                                              ; preds = %253
  %285 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %286 = load i64, ptr %21, align 8, !tbaa !13
  %287 = load ptr, ptr %8, align 8, !tbaa !38
  %288 = load i64, ptr %32, align 8, !tbaa !13
  %289 = getelementptr inbounds nuw %struct.TEST_AEADDATA, ptr %287, i64 %288
  %290 = getelementptr inbounds nuw %struct.TEST_AEADDATA, ptr %289, i32 0, i32 5
  %291 = load ptr, ptr %290, align 8, !tbaa !61
  %292 = load ptr, ptr %8, align 8, !tbaa !38
  %293 = load i64, ptr %32, align 8, !tbaa !13
  %294 = getelementptr inbounds nuw %struct.TEST_AEADDATA, ptr %292, i64 %293
  %295 = getelementptr inbounds nuw %struct.TEST_AEADDATA, ptr %294, i32 0, i32 6
  %296 = load i64, ptr %295, align 8, !tbaa !62
  %297 = call i32 @test_mem_eq(ptr noundef @.str.31, i32 noundef 166, ptr noundef @.str.45, ptr noundef @.str.46, ptr noundef %285, i64 noundef %286, ptr noundef %291, i64 noundef %296)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %300, label %299

299:                                              ; preds = %284
  br label %578

300:                                              ; preds = %284
  %301 = load ptr, ptr %14, align 8, !tbaa !15
  %302 = call i32 @OSSL_HPKE_CTX_get_seq(ptr noundef %301, ptr noundef %33)
  %303 = icmp ne i32 %302, 0
  %304 = zext i1 %303 to i32
  %305 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 168, ptr noundef @.str.47, i32 noundef %304)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %308, label %307

307:                                              ; preds = %300
  br label %578

308:                                              ; preds = %300
  %309 = load i64, ptr %33, align 8, !tbaa !13
  %310 = load i64, ptr %32, align 8, !tbaa !13
  %311 = add i64 %310, 1
  %312 = icmp ne i64 %309, %311
  br i1 %312, label %313, label %314

313:                                              ; preds = %308
  br label %578

314:                                              ; preds = %308
  br label %315

315:                                              ; preds = %314
  %316 = load i64, ptr %32, align 8, !tbaa !13
  %317 = add i64 %316, 1
  store i64 %317, ptr %32, align 8, !tbaa !13
  br label %249, !llvm.loop !63

318:                                              ; preds = %249
  %319 = load ptr, ptr %7, align 8, !tbaa !38
  %320 = getelementptr inbounds nuw %struct.TEST_BASEDATA, ptr %319, i32 0, i32 0
  %321 = load i32, ptr %320, align 8, !tbaa !44
  %322 = load ptr, ptr %7, align 8, !tbaa !38
  %323 = getelementptr inbounds nuw %struct.TEST_BASEDATA, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %12, align 8, !tbaa !19
  %325 = load ptr, ptr %13, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 4 %323, i64 6, i1 false)
  %326 = load i48, ptr %38, align 8
  %327 = call ptr @OSSL_HPKE_CTX_new(i32 noundef %321, i48 %326, i32 noundef 1, ptr noundef %324, ptr noundef %325)
  store ptr %327, ptr %15, align 8, !tbaa !15
  %328 = call i32 @test_ptr(ptr noundef @.str.31, i32 noundef 175, ptr noundef @.str.48, ptr noundef %327)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %331, label %330

330:                                              ; preds = %318
  br label %578

331:                                              ; preds = %318
  %332 = load ptr, ptr %7, align 8, !tbaa !38
  %333 = getelementptr inbounds nuw %struct.TEST_BASEDATA, ptr %332, i32 0, i32 0
  %334 = load i32, ptr %333, align 8, !tbaa !44
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %341, label %336

336:                                              ; preds = %331
  %337 = load ptr, ptr %7, align 8, !tbaa !38
  %338 = getelementptr inbounds nuw %struct.TEST_BASEDATA, ptr %337, i32 0, i32 0
  %339 = load i32, ptr %338, align 8, !tbaa !44
  %340 = icmp eq i32 %339, 3
  br i1 %340, label %341, label %382

341:                                              ; preds = %336, %331
  %342 = load ptr, ptr %7, align 8, !tbaa !38
  %343 = getelementptr inbounds nuw %struct.TEST_BASEDATA, ptr %342, i32 0, i32 20
  %344 = load ptr, ptr %343, align 8, !tbaa !51
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %356

346:                                              ; preds = %341
  %347 = load ptr, ptr %7, align 8, !tbaa !38
  %348 = getelementptr inbounds nuw %struct.TEST_BASEDATA, ptr %347, i32 0, i32 18
  %349 = load ptr, ptr %348, align 8, !tbaa !52
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %356

351:                                              ; preds = %346
  %352 = load ptr, ptr %7, align 8, !tbaa !38
  %353 = getelementptr inbounds nuw %struct.TEST_BASEDATA, ptr %352, i32 0, i32 19
  %354 = load i64, ptr %353, align 8, !tbaa !53
  %355 = icmp ugt i64 %354, 0
  br label %356

356:                                              ; preds = %351, %346, %341
  %357 = phi i1 [ false, %346 ], [ false, %341 ], [ %355, %351 ]
  %358 = zext i1 %357 to i32
  %359 = icmp ne i32 %358, 0
  %360 = zext i1 %359 to i32
  %361 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 180, ptr noundef @.str.49, i32 noundef %360)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %364, label %363

363:                                              ; preds = %356
  br label %578

364:                                              ; preds = %356
  %365 = load ptr, ptr %15, align 8, !tbaa !15
  %366 = load ptr, ptr %7, align 8, !tbaa !38
  %367 = getelementptr inbounds nuw %struct.TEST_BASEDATA, ptr %366, i32 0, i32 20
  %368 = load ptr, ptr %367, align 8, !tbaa !51
  %369 = load ptr, ptr %7, align 8, !tbaa !38
  %370 = getelementptr inbounds nuw %struct.TEST_BASEDATA, ptr %369, i32 0, i32 18
  %371 = load ptr, ptr %370, align 8, !tbaa !52
  %372 = load ptr, ptr %7, align 8, !tbaa !38
  %373 = getelementptr inbounds nuw %struct.TEST_BASEDATA, ptr %372, i32 0, i32 19
  %374 = load i64, ptr %373, align 8, !tbaa !53
  %375 = call i32 @OSSL_HPKE_CTX_set1_psk(ptr noundef %365, ptr noundef %368, ptr noundef %371, i64 noundef %374)
  %376 = icmp ne i32 %375, 0
  %377 = zext i1 %376 to i32
  %378 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 183, ptr noundef @.str.50, i32 noundef %377)
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %381, label %380

380:                                              ; preds = %364
  br label %578

381:                                              ; preds = %364
  br label %382

382:                                              ; preds = %381, %336
  %383 = load ptr, ptr %7, align 8, !tbaa !38
  %384 = getelementptr inbounds nuw %struct.TEST_BASEDATA, ptr %383, i32 0, i32 0
  %385 = load i32, ptr %384, align 8, !tbaa !44
  %386 = icmp eq i32 %385, 2
  br i1 %386, label %392, label %387

387:                                              ; preds = %382
  %388 = load ptr, ptr %7, align 8, !tbaa !38
  %389 = getelementptr inbounds nuw %struct.TEST_BASEDATA, ptr %388, i32 0, i32 0
  %390 = load i32, ptr %389, align 8, !tbaa !44
  %391 = icmp eq i32 %390, 3
  br i1 %391, label %392, label %403

392:                                              ; preds = %387, %382
  %393 = load ptr, ptr %15, align 8, !tbaa !15
  %394 = getelementptr inbounds [512 x i8], ptr %25, i64 0, i64 0
  %395 = load i64, ptr %26, align 8, !tbaa !13
  %396 = call i32 @OSSL_HPKE_CTX_set1_authpub(ptr noundef %393, ptr noundef %394, i64 noundef %395)
  %397 = icmp ne i32 %396, 0
  %398 = zext i1 %397 to i32
  %399 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 189, ptr noundef @.str.51, i32 noundef %398)
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %402, label %401

401:                                              ; preds = %392
  br label %578

402:                                              ; preds = %392
  br label %403

403:                                              ; preds = %402, %387
  %404 = load ptr, ptr %15, align 8, !tbaa !15
  %405 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %406 = load i64, ptr %20, align 8, !tbaa !13
  %407 = load ptr, ptr %30, align 8, !tbaa !10
  %408 = load ptr, ptr %7, align 8, !tbaa !38
  %409 = getelementptr inbounds nuw %struct.TEST_BASEDATA, ptr %408, i32 0, i32 14
  %410 = load ptr, ptr %409, align 8, !tbaa !54
  %411 = load ptr, ptr %7, align 8, !tbaa !38
  %412 = getelementptr inbounds nuw %struct.TEST_BASEDATA, ptr %411, i32 0, i32 15
  %413 = load i64, ptr %412, align 8, !tbaa !55
  %414 = call i32 @OSSL_HPKE_decap(ptr noundef %404, ptr noundef %405, i64 noundef %406, ptr noundef %407, ptr noundef %410, i64 noundef %413)
  %415 = icmp ne i32 %414, 0
  %416 = zext i1 %415 to i32
  %417 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 193, ptr noundef @.str.52, i32 noundef %416)
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %420, label %419

419:                                              ; preds = %403
  br label %578

420:                                              ; preds = %403
  store i64 0, ptr %32, align 8, !tbaa !13
  br label %421

421:                                              ; preds = %487, %420
  %422 = load i64, ptr %32, align 8, !tbaa !13
  %423 = load i64, ptr %9, align 8, !tbaa !13
  %424 = icmp ult i64 %422, %423
  br i1 %424, label %425, label %490

425:                                              ; preds = %421
  store i64 256, ptr %19, align 8, !tbaa !13
  %426 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %427 = load i64, ptr %19, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 16 %426, i8 0, i64 %427, i1 false)
  %428 = load ptr, ptr %15, align 8, !tbaa !15
  %429 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %430 = load ptr, ptr %8, align 8, !tbaa !38
  %431 = load i64, ptr %32, align 8, !tbaa !13
  %432 = getelementptr inbounds nuw %struct.TEST_AEADDATA, ptr %430, i64 %431
  %433 = getelementptr inbounds nuw %struct.TEST_AEADDATA, ptr %432, i32 0, i32 3
  %434 = load ptr, ptr %433, align 8, !tbaa !56
  %435 = load ptr, ptr %8, align 8, !tbaa !38
  %436 = load i64, ptr %32, align 8, !tbaa !13
  %437 = getelementptr inbounds nuw %struct.TEST_AEADDATA, ptr %435, i64 %436
  %438 = getelementptr inbounds nuw %struct.TEST_AEADDATA, ptr %437, i32 0, i32 4
  %439 = load i64, ptr %438, align 8, !tbaa !58
  %440 = load ptr, ptr %8, align 8, !tbaa !38
  %441 = load i64, ptr %32, align 8, !tbaa !13
  %442 = getelementptr inbounds nuw %struct.TEST_AEADDATA, ptr %440, i64 %441
  %443 = getelementptr inbounds nuw %struct.TEST_AEADDATA, ptr %442, i32 0, i32 5
  %444 = load ptr, ptr %443, align 8, !tbaa !61
  %445 = load ptr, ptr %8, align 8, !tbaa !38
  %446 = load i64, ptr %32, align 8, !tbaa !13
  %447 = getelementptr inbounds nuw %struct.TEST_AEADDATA, ptr %445, i64 %446
  %448 = getelementptr inbounds nuw %struct.TEST_AEADDATA, ptr %447, i32 0, i32 6
  %449 = load i64, ptr %448, align 8, !tbaa !62
  %450 = call i32 @OSSL_HPKE_open(ptr noundef %428, ptr noundef %429, ptr noundef %19, ptr noundef %434, i64 noundef %439, ptr noundef %444, i64 noundef %449)
  %451 = icmp ne i32 %450, 0
  %452 = zext i1 %451 to i32
  %453 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 201, ptr noundef @.str.53, i32 noundef %452)
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %456, label %455

455:                                              ; preds = %425
  br label %578

456:                                              ; preds = %425
  %457 = load ptr, ptr %8, align 8, !tbaa !38
  %458 = load i64, ptr %32, align 8, !tbaa !13
  %459 = getelementptr inbounds nuw %struct.TEST_AEADDATA, ptr %457, i64 %458
  %460 = getelementptr inbounds nuw %struct.TEST_AEADDATA, ptr %459, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8, !tbaa !59
  %462 = load ptr, ptr %8, align 8, !tbaa !38
  %463 = load i64, ptr %32, align 8, !tbaa !13
  %464 = getelementptr inbounds nuw %struct.TEST_AEADDATA, ptr %462, i64 %463
  %465 = getelementptr inbounds nuw %struct.TEST_AEADDATA, ptr %464, i32 0, i32 2
  %466 = load i64, ptr %465, align 8, !tbaa !60
  %467 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %468 = load i64, ptr %19, align 8, !tbaa !13
  %469 = call i32 @test_mem_eq(ptr noundef @.str.31, i32 noundef 203, ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef %461, i64 noundef %466, ptr noundef %467, i64 noundef %468)
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %472, label %471

471:                                              ; preds = %456
  br label %578

472:                                              ; preds = %456
  %473 = load ptr, ptr %15, align 8, !tbaa !15
  %474 = call i32 @OSSL_HPKE_CTX_get_seq(ptr noundef %473, ptr noundef %33)
  %475 = icmp ne i32 %474, 0
  %476 = zext i1 %475 to i32
  %477 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 206, ptr noundef @.str.56, i32 noundef %476)
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %480, label %479

479:                                              ; preds = %472
  br label %578

480:                                              ; preds = %472
  %481 = load i64, ptr %33, align 8, !tbaa !13
  %482 = load i64, ptr %32, align 8, !tbaa !13
  %483 = add i64 %482, 1
  %484 = icmp ne i64 %481, %483
  br i1 %484, label %485, label %486

485:                                              ; preds = %480
  br label %578

486:                                              ; preds = %480
  br label %487

487:                                              ; preds = %486
  %488 = load i64, ptr %32, align 8, !tbaa !13
  %489 = add i64 %488, 1
  store i64 %489, ptr %32, align 8, !tbaa !13
  br label %421, !llvm.loop !64

490:                                              ; preds = %421
  store i64 0, ptr %32, align 8, !tbaa !13
  br label %491

491:                                              ; preds = %574, %490
  %492 = load i64, ptr %32, align 8, !tbaa !13
  %493 = load i64, ptr %11, align 8, !tbaa !13
  %494 = icmp ult i64 %492, %493
  br i1 %494, label %495, label %577

495:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %496 = load ptr, ptr %10, align 8, !tbaa !38
  %497 = load i64, ptr %32, align 8, !tbaa !13
  %498 = getelementptr inbounds nuw %struct.TEST_EXPORTDATA, ptr %496, i64 %497
  %499 = getelementptr inbounds nuw %struct.TEST_EXPORTDATA, ptr %498, i32 0, i32 3
  %500 = load i64, ptr %499, align 8, !tbaa !65
  store i64 %500, ptr %39, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 512, ptr %40) #7
  %501 = load i64, ptr %39, align 8, !tbaa !13
  %502 = icmp ugt i64 %501, 512
  br i1 %502, label %503, label %504

503:                                              ; preds = %495
  store i32 2, ptr %41, align 4
  br label %571

504:                                              ; preds = %495
  %505 = load ptr, ptr %14, align 8, !tbaa !15
  %506 = getelementptr inbounds [512 x i8], ptr %40, i64 0, i64 0
  %507 = load i64, ptr %39, align 8, !tbaa !13
  %508 = load ptr, ptr %10, align 8, !tbaa !38
  %509 = load i64, ptr %32, align 8, !tbaa !13
  %510 = getelementptr inbounds nuw %struct.TEST_EXPORTDATA, ptr %508, i64 %509
  %511 = getelementptr inbounds nuw %struct.TEST_EXPORTDATA, ptr %510, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8, !tbaa !67
  %513 = call i32 @OSSL_HPKE_export(ptr noundef %505, ptr noundef %506, i64 noundef %507, ptr noundef %512, i64 noundef -1)
  %514 = icmp ne i32 %513, 0
  %515 = zext i1 %514 to i32
  %516 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 220, ptr noundef @.str.57, i32 noundef %515)
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %519, label %518

518:                                              ; preds = %504
  store i32 2, ptr %41, align 4
  br label %571

519:                                              ; preds = %504
  %520 = load ptr, ptr %14, align 8, !tbaa !15
  %521 = getelementptr inbounds [512 x i8], ptr %40, i64 0, i64 0
  %522 = load i64, ptr %39, align 8, !tbaa !13
  %523 = load ptr, ptr %10, align 8, !tbaa !38
  %524 = load i64, ptr %32, align 8, !tbaa !13
  %525 = getelementptr inbounds nuw %struct.TEST_EXPORTDATA, ptr %523, i64 %524
  %526 = getelementptr inbounds nuw %struct.TEST_EXPORTDATA, ptr %525, i32 0, i32 0
  %527 = load ptr, ptr %526, align 8, !tbaa !67
  %528 = load ptr, ptr %10, align 8, !tbaa !38
  %529 = load i64, ptr %32, align 8, !tbaa !13
  %530 = getelementptr inbounds nuw %struct.TEST_EXPORTDATA, ptr %528, i64 %529
  %531 = getelementptr inbounds nuw %struct.TEST_EXPORTDATA, ptr %530, i32 0, i32 1
  %532 = load i64, ptr %531, align 8, !tbaa !68
  %533 = call i32 @OSSL_HPKE_export(ptr noundef %520, ptr noundef %521, i64 noundef %522, ptr noundef %527, i64 noundef %532)
  %534 = icmp ne i32 %533, 0
  %535 = zext i1 %534 to i32
  %536 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 225, ptr noundef @.str.58, i32 noundef %535)
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %539, label %538

538:                                              ; preds = %519
  store i32 2, ptr %41, align 4
  br label %571

539:                                              ; preds = %519
  %540 = getelementptr inbounds [512 x i8], ptr %40, i64 0, i64 0
  %541 = load i64, ptr %39, align 8, !tbaa !13
  %542 = load ptr, ptr %10, align 8, !tbaa !38
  %543 = load i64, ptr %32, align 8, !tbaa !13
  %544 = getelementptr inbounds nuw %struct.TEST_EXPORTDATA, ptr %542, i64 %543
  %545 = getelementptr inbounds nuw %struct.TEST_EXPORTDATA, ptr %544, i32 0, i32 2
  %546 = load ptr, ptr %545, align 8, !tbaa !69
  %547 = load ptr, ptr %10, align 8, !tbaa !38
  %548 = load i64, ptr %32, align 8, !tbaa !13
  %549 = getelementptr inbounds nuw %struct.TEST_EXPORTDATA, ptr %547, i64 %548
  %550 = getelementptr inbounds nuw %struct.TEST_EXPORTDATA, ptr %549, i32 0, i32 3
  %551 = load i64, ptr %550, align 8, !tbaa !65
  %552 = call i32 @test_mem_eq(ptr noundef @.str.31, i32 noundef 228, ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef %540, i64 noundef %541, ptr noundef %546, i64 noundef %551)
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %555, label %554

554:                                              ; preds = %539
  store i32 2, ptr %41, align 4
  br label %571

555:                                              ; preds = %539
  %556 = load i64, ptr %9, align 8, !tbaa !13
  %557 = icmp eq i64 %556, 0
  br i1 %557, label %558, label %570

558:                                              ; preds = %555
  %559 = load ptr, ptr %14, align 8, !tbaa !15
  %560 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %561 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %562 = load i64, ptr %19, align 8, !tbaa !13
  %563 = call i32 @OSSL_HPKE_seal(ptr noundef %559, ptr noundef %560, ptr noundef %21, ptr noundef null, i64 noundef 0, ptr noundef %561, i64 noundef %562)
  %564 = icmp ne i32 %563, 0
  %565 = zext i1 %564 to i32
  %566 = call i32 @test_false(ptr noundef @.str.31, i32 noundef 235, ptr noundef @.str.61, i32 noundef %565)
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %569, label %568

568:                                              ; preds = %558
  store i32 2, ptr %41, align 4
  br label %571

569:                                              ; preds = %558
  br label %570

570:                                              ; preds = %569, %555
  store i32 0, ptr %41, align 4
  br label %571

571:                                              ; preds = %568, %554, %538, %518, %503, %570
  call void @llvm.lifetime.end.p0(i64 512, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  %572 = load i32, ptr %41, align 4
  switch i32 %572, label %585 [
    i32 0, label %573
    i32 2, label %578
  ]

573:                                              ; preds = %571
  br label %574

574:                                              ; preds = %573
  %575 = load i64, ptr %32, align 8, !tbaa !13
  %576 = add i64 %575, 1
  store i64 %576, ptr %32, align 8, !tbaa !13
  br label %491, !llvm.loop !70

577:                                              ; preds = %491
  store i32 1, ptr %31, align 4, !tbaa !4
  br label %578

578:                                              ; preds = %577, %571, %485, %479, %471, %455, %419, %401, %380, %363, %330, %313, %307, %299, %283, %247, %237, %219, %192, %178, %158, %149, %130, %102, %88, %75, %61
  %579 = load ptr, ptr %14, align 8, !tbaa !15
  call void @OSSL_HPKE_CTX_free(ptr noundef %579)
  %580 = load ptr, ptr %15, align 8, !tbaa !15
  call void @OSSL_HPKE_CTX_free(ptr noundef %580)
  %581 = load ptr, ptr %24, align 8, !tbaa !10
  call void @EVP_PKEY_free(ptr noundef %581)
  %582 = load ptr, ptr %30, align 8, !tbaa !10
  call void @EVP_PKEY_free(ptr noundef %582)
  %583 = load ptr, ptr %27, align 8, !tbaa !10
  call void @EVP_PKEY_free(ptr noundef %583)
  %584 = load i32, ptr %31, align 4, !tbaa !4
  store i32 %584, ptr %6, align 4
  store i32 1, ptr %41, align 4
  br label %585

585:                                              ; preds = %578, %571
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %586 = load i32, ptr %6, align 4
  ret i32 %586
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @OSSL_HPKE_keygen(i48, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cmpkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !4
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = icmp ule i64 %12, 256
  %14 = zext i1 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 80, ptr noundef @.str.63, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %23 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %21, ptr noundef @.str.64, ptr noundef %22, i64 noundef 256, ptr noundef %9)
  store i32 %23, ptr %10, align 4, !tbaa !4
  %24 = load i32, ptr %10, align 4, !tbaa !4
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 85, ptr noundef @.str.65, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

30:                                               ; preds = %20
  %31 = load ptr, ptr %6, align 8, !tbaa !17
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %35 = load i64, ptr %9, align 8, !tbaa !13
  %36 = load ptr, ptr %6, align 8, !tbaa !17
  %37 = load i64, ptr %7, align 8, !tbaa !13
  %38 = call i32 @test_mem_eq(ptr noundef @.str.31, i32 noundef 87, ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef %34, i64 noundef %35, ptr noundef %36, i64 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

41:                                               ; preds = %33, %30
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %41, %40, %29, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #7
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @OSSL_HPKE_CTX_new(i32 noundef, i48, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @OSSL_HPKE_CTX_set1_ikme(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @OSSL_HPKE_CTX_set1_authpriv(ptr noundef, ptr noundef) #2

declare i32 @OSSL_HPKE_CTX_set1_psk(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @OSSL_HPKE_encap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @OSSL_HPKE_seal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @OSSL_HPKE_CTX_get_seq(ptr noundef, ptr noundef) #2

declare i32 @OSSL_HPKE_CTX_set1_authpub(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @OSSL_HPKE_decap(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @OSSL_HPKE_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @OSSL_HPKE_export(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare void @OSSL_HPKE_CTX_free(ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare i32 @EVP_PKEY_get_octet_string_param(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

declare i32 @test_random() #2

declare void @test_note(ptr noundef, ...) #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @OSSL_HPKE_str2suite(ptr noundef, ptr noundef) #2

declare i32 @OSSL_HPKE_get_grease_value(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i64 @OSSL_HPKE_get_ciphertext_size(i48, i64 noundef) #2

declare i32 @test_size_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i64 @OSSL_HPKE_get_public_encap_size(i48) #2

declare i32 @test_size_t_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i64 @OSSL_HPKE_get_recommended_ikmelen(i48) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_hpke_one_ikm_gen(i16 noundef zeroext %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.OSSL_HPKE_SUITE, align 2
  %13 = alloca [512 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i48, align 8
  %17 = alloca i32, align 4
  store i16 %0, ptr %7, align 2, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !17
  store i64 %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !17
  store i64 %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 6, ptr %12) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 2 @__const.test_hpke_one_ikm_gen.hpke_suite, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 512, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 512, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !10
  %18 = load i16, ptr %7, align 2, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.OSSL_HPKE_SUITE, ptr %12, i32 0, i32 0
  store i16 %18, ptr %19, align 2, !tbaa !24
  %20 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %21 = load ptr, ptr %8, align 8, !tbaa !17
  %22 = load i64, ptr %9, align 8, !tbaa !13
  %23 = load ptr, ptr @testctx, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 2 %12, i64 6, i1 false)
  %24 = load i48, ptr %16, align 8
  %25 = call i32 @OSSL_HPKE_keygen(i48 %24, ptr noundef %20, ptr noundef %14, ptr noundef %15, ptr noundef %21, i64 noundef %22, ptr noundef %23, ptr noundef null)
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef @.str.31, i32 noundef 1743, ptr noundef @.str.187, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %46

31:                                               ; preds = %5
  %32 = load ptr, ptr %15, align 8, !tbaa !10
  %33 = call i32 @test_ptr(ptr noundef @.str.31, i32 noundef 1745, ptr noundef @.str.188, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %46

36:                                               ; preds = %31
  %37 = load ptr, ptr %15, align 8, !tbaa !10
  call void @EVP_PKEY_free(ptr noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !17
  %39 = load i64, ptr %11, align 8, !tbaa !13
  %40 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %41 = load i64, ptr %14, align 8, !tbaa !13
  %42 = call i32 @test_mem_eq(ptr noundef @.str.31, i32 noundef 1748, ptr noundef @.str.67, ptr noundef @.str.189, ptr noundef %38, i64 noundef %39, ptr noundef %40, i64 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %36
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %46

45:                                               ; preds = %36
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %46

46:                                               ; preds = %45, %44, %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 6, ptr %12) #7
  %47 = load i32, ptr %6, align 4
  ret i32 %47
}

declare i32 @OSSL_HPKE_CTX_set_seq(ptr noundef, i64 noundef) #2

declare i32 @OSSL_HPKE_suite_check(i48) #2

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_set_utf8_string_param(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11evp_pkey_st", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS16ossl_hpke_ctx_st", !12, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !12, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS15ossl_lib_ctx_st", !12, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"short", !6, i64 0}
!24 = !{!25, !23, i64 0}
!25 = !{!"", !23, i64 0, !23, i64 2, !23, i64 4}
!26 = !{!25, !23, i64 2}
!27 = !{!25, !23, i64 4}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS16ossl_provider_st", !12, i64 0}
!38 = !{!12, !12, i64 0}
!39 = !{!40, !18, i64 16}
!40 = !{!"", !5, i64 0, !25, i64 4, !18, i64 16, !14, i64 24, !18, i64 32, !14, i64 40, !18, i64 48, !14, i64 56, !18, i64 64, !14, i64 72, !18, i64 80, !14, i64 88, !18, i64 96, !14, i64 104, !18, i64 112, !14, i64 120, !18, i64 128, !14, i64 136, !18, i64 144, !14, i64 152, !18, i64 160}
!41 = !{!40, !14, i64 24}
!42 = !{!40, !18, i64 32}
!43 = !{!40, !14, i64 40}
!44 = !{!40, !5, i64 0}
!45 = !{!40, !18, i64 128}
!46 = !{!40, !14, i64 136}
!47 = !{!40, !18, i64 48}
!48 = !{!40, !14, i64 56}
!49 = !{!40, !18, i64 64}
!50 = !{!40, !14, i64 72}
!51 = !{!40, !18, i64 160}
!52 = !{!40, !18, i64 144}
!53 = !{!40, !14, i64 152}
!54 = !{!40, !18, i64 112}
!55 = !{!40, !14, i64 120}
!56 = !{!57, !18, i64 24}
!57 = !{!"", !5, i64 0, !18, i64 8, !14, i64 16, !18, i64 24, !14, i64 32, !18, i64 40, !14, i64 48}
!58 = !{!57, !14, i64 32}
!59 = !{!57, !18, i64 8}
!60 = !{!57, !14, i64 16}
!61 = !{!57, !18, i64 40}
!62 = !{!57, !14, i64 48}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = !{!66, !14, i64 24}
!66 = !{!"", !18, i64 0, !14, i64 8, !18, i64 16, !14, i64 24}
!67 = !{!66, !18, i64 0}
!68 = !{!66, !14, i64 8}
!69 = !{!66, !18, i64 16}
!70 = distinct !{!70, !9}
