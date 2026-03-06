; ModuleID = 'bench/openssl/original/hpke_test.ll'
source_filename = "bench/openssl/original/hpke_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.OSSL_HPKE_SUITE = type { i16, i16, i16 }
%struct.TEST_EXPORTDATA = type { ptr, i64, ptr, i64 }

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
@__const.export_only_test.basedata = private unnamed_addr constant { i32, %struct.OSSL_HPKE_SUITE, [6 x i8], ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr } { i32 0, %struct.OSSL_HPKE_SUITE { i16 32, i16 1, i16 -1 }, [6 x i8] zeroinitializer, ptr @fourth_ikme, i64 32, ptr @fourth_ikmepub, i64 32, ptr @fourth_ikmr, i64 32, ptr @fourth_ikmrpub, i64 32, ptr @fourth_ikmrpriv, i64 32, ptr @fourth_expected_shared_secret, i64 32, ptr @ksinfo, i64 20, ptr null, i64 0, ptr null, i64 0, ptr null }, align 8
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
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #0 {
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %.backedge, %0
  %2 = tail call i32 @opt_next() #7
  switch i32 %2, label %.loopexit [
    i32 0, label %4
    i32 1, label %3
    i32 500, label %.backedge
    i32 501, label %.backedge
    i32 502, label %.backedge
    i32 503, label %.backedge
    i32 504, label %.backedge
    i32 505, label %.backedge
  ]

.backedge:                                        ; preds = %1, %1, %1, %1, %1, %1, %3
  br label %1, !llvm.loop !4

3:                                                ; preds = %1
  store i1 true, ptr @verbose, align 4
  br label %.backedge

4:                                                ; preds = %1
  %5 = tail call i32 @test_get_libctx(ptr noundef nonnull @testctx, ptr noundef nonnull @nullprov, ptr noundef null, ptr noundef nonnull @deflprov, ptr noundef nonnull @.str.17) #7
  %.not3 = icmp eq i32 %5, 0
  br i1 %.not3, label %.loopexit, label %6

6:                                                ; preds = %4
  tail call void @add_test(ptr noundef nonnull @.str.18, ptr noundef nonnull @export_only_test) #7
  tail call void @add_test(ptr noundef nonnull @.str.19, ptr noundef nonnull @x25519kdfsha256_hkdfsha256_aes128gcm_base_test) #7
  tail call void @add_test(ptr noundef nonnull @.str.20, ptr noundef nonnull @x25519kdfsha256_hkdfsha256_aes128gcm_psk_test) #7
  tail call void @add_test(ptr noundef nonnull @.str.21, ptr noundef nonnull @P256kdfsha256_hkdfsha256_aes128gcm_base_test) #7
  tail call void @add_test(ptr noundef nonnull @.str.22, ptr noundef nonnull @test_hpke_export) #7
  tail call void @add_test(ptr noundef nonnull @.str.23, ptr noundef nonnull @test_hpke_modes_suites) #7
  tail call void @add_test(ptr noundef nonnull @.str.24, ptr noundef nonnull @test_hpke_suite_strs) #7
  tail call void @add_test(ptr noundef nonnull @.str.25, ptr noundef nonnull @test_hpke_grease) #7
  tail call void @add_test(ptr noundef nonnull @.str.26, ptr noundef nonnull @test_hpke_ikms) #7
  tail call void @add_test(ptr noundef nonnull @.str.27, ptr noundef nonnull @test_hpke_random_suites) #7
  tail call void @add_test(ptr noundef nonnull @.str.28, ptr noundef nonnull @test_hpke_oddcalls) #7
  tail call void @add_test(ptr noundef nonnull @.str.29, ptr noundef nonnull @test_hpke_compressed) #7
  tail call void @add_test(ptr noundef nonnull @.str.30, ptr noundef nonnull @test_hpke_noncereuse) #7
  br label %.loopexit

.loopexit:                                        ; preds = %1, %4, %6
  %.0 = phi i32 [ 0, %4 ], [ 1, %6 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @opt_next() local_unnamed_addr #2

declare i32 @test_get_libctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @export_only_test() #1 {
  %1 = tail call fastcc i32 @do_testhpke(ptr noundef @__const.export_only_test.basedata, ptr noundef null, i64 noundef 0, ptr noundef @__const.export_only_test.exportdata)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @x25519kdfsha256_hkdfsha256_aes128gcm_base_test() #1 {
  %1 = tail call fastcc i32 @do_testhpke(ptr noundef @__const.x25519kdfsha256_hkdfsha256_aes128gcm_base_test.basedata, ptr noundef nonnull @__const.x25519kdfsha256_hkdfsha256_aes128gcm_base_test.aeaddata, i64 noundef 2, ptr noundef @__const.x25519kdfsha256_hkdfsha256_aes128gcm_base_test.exportdata)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @x25519kdfsha256_hkdfsha256_aes128gcm_psk_test() #1 {
  %1 = tail call fastcc i32 @do_testhpke(ptr noundef @__const.x25519kdfsha256_hkdfsha256_aes128gcm_psk_test.pskdata, ptr noundef nonnull @__const.x25519kdfsha256_hkdfsha256_aes128gcm_psk_test.aeaddata, i64 noundef 3, ptr noundef @__const.x25519kdfsha256_hkdfsha256_aes128gcm_psk_test.exportdata)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @P256kdfsha256_hkdfsha256_aes128gcm_base_test() #1 {
  %1 = tail call fastcc i32 @do_testhpke(ptr noundef @__const.P256kdfsha256_hkdfsha256_aes128gcm_base_test.basedata, ptr noundef nonnull @__const.P256kdfsha256_hkdfsha256_aes128gcm_base_test.aeaddata, i64 noundef 2, ptr noundef @__const.P256kdfsha256_hkdfsha256_aes128gcm_base_test.exportdata)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_hpke_export() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca [512 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [512 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca [512 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca [512 x i8], align 16
  %14 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 512, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) @__const.test_hpke_noncereuse.plain, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 512, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 512, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 512, ptr %14, align 8, !tbaa !11
  %15 = load ptr, ptr @testctx, align 8, !tbaa !13
  %16 = call i32 @OSSL_HPKE_keygen(i48 4295032864, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef null, i64 noundef 0, ptr noundef %15, ptr noundef null) #7
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1142, ptr noundef nonnull @.str.69, i32 noundef %18) #7
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %88, label %20

20:                                               ; preds = %0
  %21 = load ptr, ptr @testctx, align 8, !tbaa !13
  %22 = call ptr @OSSL_HPKE_CTX_new(i32 noundef 0, i48 4295032864, i32 noundef 0, ptr noundef %21, ptr noundef null) #7
  %23 = call i32 @test_ptr(ptr noundef nonnull @.str.31, i32 noundef 1146, ptr noundef nonnull @.str.70, ptr noundef %22) #7
  %.not35 = icmp eq i32 %23, 0
  br i1 %.not35, label %88, label %24

24:                                               ; preds = %20
  %25 = call i32 @OSSL_HPKE_export(ptr noundef null, ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull @.str.68, i64 noundef 3) #7
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1150, ptr noundef nonnull @.str.71, i32 noundef %27) #7
  %.not36 = icmp eq i32 %28, 0
  br i1 %.not36, label %88, label %29

29:                                               ; preds = %24
  %30 = call i32 @OSSL_HPKE_export(ptr noundef %22, ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull @.str.68, i64 noundef 3) #7
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1154, ptr noundef nonnull @.str.72, i32 noundef %32) #7
  %.not37 = icmp eq i32 %33, 0
  br i1 %.not37, label %88, label %34

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8, !tbaa !11
  %36 = call i32 @OSSL_HPKE_encap(ptr noundef %22, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %2, i64 noundef %35, ptr noundef null, i64 noundef 0) #7
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1156, ptr noundef nonnull @.str.73, i32 noundef %38) #7
  %.not38 = icmp eq i32 %39, 0
  br i1 %.not38, label %88, label %40

40:                                               ; preds = %34
  %41 = call i32 @OSSL_HPKE_seal(ptr noundef %22, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0, ptr noundef nonnull %8, i64 noundef 16) #7
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1159, ptr noundef nonnull @.str.74, i32 noundef %43) #7
  %.not39 = icmp eq i32 %44, 0
  br i1 %.not39, label %88, label %45

45:                                               ; preds = %40
  %46 = call i32 @OSSL_HPKE_export(ptr noundef %22, ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull @.str.68, i64 noundef 3) #7
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1163, ptr noundef nonnull @.str.72, i32 noundef %48) #7
  %.not40 = icmp eq i32 %49, 0
  br i1 %.not40, label %88, label %50

50:                                               ; preds = %45
  %51 = call i32 @OSSL_HPKE_export(ptr noundef %22, ptr noundef nonnull %5, i64 noundef 32, ptr noundef nonnull @.str.68, i64 noundef 3) #7
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1167, ptr noundef nonnull @.str.75, i32 noundef %53) #7
  %.not41 = icmp eq i32 %54, 0
  br i1 %.not41, label %88, label %55

55:                                               ; preds = %50
  %56 = call i32 @test_mem_eq(ptr noundef nonnull @.str.31, i32 noundef 1169, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull %5, i64 noundef 32) #7
  %.not42 = icmp eq i32 %56, 0
  br i1 %.not42, label %88, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr @testctx, align 8, !tbaa !13
  %59 = call ptr @OSSL_HPKE_CTX_new(i32 noundef 0, i48 4295032864, i32 noundef 1, ptr noundef %58, ptr noundef null) #7
  %60 = call i32 @test_ptr(ptr noundef nonnull @.str.31, i32 noundef 1173, ptr noundef nonnull @.str.78, ptr noundef %59) #7
  %.not43 = icmp eq i32 %60, 0
  br i1 %.not43, label %88, label %61

61:                                               ; preds = %57
  %62 = load i64, ptr %10, align 8, !tbaa !11
  %63 = load ptr, ptr %1, align 8, !tbaa !6
  %64 = call i32 @OSSL_HPKE_decap(ptr noundef %59, ptr noundef nonnull %9, i64 noundef %62, ptr noundef %63, ptr noundef null, i64 noundef 0) #7
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1175, ptr noundef nonnull @.str.79, i32 noundef %66) #7
  %.not44 = icmp eq i32 %67, 0
  br i1 %.not44, label %88, label %68

68:                                               ; preds = %61
  %69 = load i64, ptr %12, align 8, !tbaa !11
  %70 = call i32 @OSSL_HPKE_open(ptr noundef %59, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef null, i64 noundef 0, ptr noundef nonnull %11, i64 noundef %69) #7
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1178, ptr noundef nonnull @.str.80, i32 noundef %72) #7
  %.not45 = icmp eq i32 %73, 0
  br i1 %.not45, label %88, label %74

74:                                               ; preds = %68
  %75 = call i32 @OSSL_HPKE_export(ptr noundef %59, ptr noundef nonnull %6, i64 noundef 32, ptr noundef nonnull @.str.68, i64 noundef 3) #7
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1181, ptr noundef nonnull @.str.81, i32 noundef %77) #7
  %.not46 = icmp eq i32 %78, 0
  br i1 %.not46, label %88, label %79

79:                                               ; preds = %74
  %80 = call i32 @OSSL_HPKE_export(ptr noundef %59, ptr noundef nonnull %7, i64 noundef 32, ptr noundef nonnull @.str.68, i64 noundef 3) #7
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1185, ptr noundef nonnull @.str.82, i32 noundef %82) #7
  %.not47 = icmp eq i32 %83, 0
  br i1 %.not47, label %88, label %84

84:                                               ; preds = %79
  %85 = call i32 @test_mem_eq(ptr noundef nonnull @.str.31, i32 noundef 1187, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull %6, i64 noundef 32, ptr noundef nonnull %7, i64 noundef 32) #7
  %.not48 = icmp eq i32 %85, 0
  br i1 %.not48, label %88, label %86

86:                                               ; preds = %84
  %87 = call i32 @test_mem_eq(ptr noundef nonnull @.str.31, i32 noundef 1189, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.83, ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull %6, i64 noundef 32) #7
  %.not49 = icmp ne i32 %87, 0
  %spec.select = zext i1 %.not49 to i32
  br label %88

88:                                               ; preds = %86, %84, %79, %74, %68, %61, %57, %55, %50, %45, %40, %34, %29, %24, %20, %0
  %.034 = phi ptr [ null, %0 ], [ %59, %86 ], [ %59, %84 ], [ %59, %79 ], [ %59, %74 ], [ %59, %68 ], [ %59, %61 ], [ %59, %57 ], [ null, %55 ], [ null, %50 ], [ null, %45 ], [ null, %40 ], [ null, %34 ], [ null, %29 ], [ null, %24 ], [ null, %20 ]
  %.033 = phi ptr [ null, %0 ], [ %22, %86 ], [ %22, %84 ], [ %22, %79 ], [ %22, %74 ], [ %22, %68 ], [ %22, %61 ], [ %22, %57 ], [ %22, %55 ], [ %22, %50 ], [ %22, %45 ], [ %22, %40 ], [ %22, %34 ], [ %22, %29 ], [ %22, %24 ], [ %22, %20 ]
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %86 ], [ 0, %84 ], [ 0, %79 ], [ 0, %74 ], [ 0, %68 ], [ 0, %61 ], [ 0, %57 ], [ 0, %55 ], [ 0, %50 ], [ 0, %45 ], [ 0, %40 ], [ 0, %34 ], [ 0, %29 ], [ 0, %24 ], [ 0, %20 ]
  call void @OSSL_HPKE_CTX_free(ptr noundef %.033) #7
  call void @OSSL_HPKE_CTX_free(ptr noundef %.034) #7
  %89 = load ptr, ptr %1, align 8, !tbaa !6
  call void @EVP_PKEY_free(ptr noundef %89) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_hpke_modes_suites() #1 {
  %1 = alloca [512 x i8], align 16
  %2 = alloca [32 x i8], align 16
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca [512 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca [512 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [512 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca [512 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca [512 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca [512 x i8], align 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 26
  br label %20

20:                                               ; preds = %0, %._crit_edge183
  %.0186 = phi i32 [ 1, %0 ], [ %.1.lcssa, %._crit_edge183 ]
  %.0137185 = phi i64 [ 0, %0 ], [ %164, %._crit_edge183 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr @hpke_mode_list, i64 %.0137185
  %22 = load i32, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(486) %19, i8 0, i64 486, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %6, ptr noundef nonnull align 1 dereferenceable(26) @.str.85, i64 26, i1 false) #7
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #8
  %24 = call i32 @test_random() #7
  %25 = and i32 %24, 1
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %1, i8 97, i64 512, i1 false)
  br label %27

27:                                               ; preds = %20, %26
  %.0142 = phi ptr [ %1, %26 ], [ null, %20 ]
  %.0141 = phi i64 [ 512, %26 ], [ 0, %20 ]
  %28 = call i32 @test_random() #7
  %29 = and i32 %28, 1
  %.not149 = icmp eq i32 %29, 0
  br i1 %.not149, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 105, i64 32, i1 false)
  br label %31

31:                                               ; preds = %27, %30
  %.0148 = phi ptr [ %2, %30 ], [ null, %27 ]
  %.0144 = phi i64 [ 32, %30 ], [ 0, %27 ]
  %32 = and i64 %.0137185, 1
  %or.cond.not = icmp eq i64 %32, 0
  br i1 %or.cond.not, label %34, label %33

33:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 80, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) %4, i8 73, i64 31, i1 false)
  store i8 0, ptr %18, align 1, !tbaa !17
  br label %34

34:                                               ; preds = %31, %33
  %.0147 = phi ptr [ %3, %33 ], [ null, %31 ]
  %.0146 = phi i64 [ 32, %33 ], [ 0, %31 ]
  %.0145 = phi ptr [ %4, %33 ], [ null, %31 ]
  %35 = icmp eq i32 %.0186, 1
  br i1 %35, label %.lr.ph182, label %._crit_edge183

.lr.ph182:                                        ; preds = %34
  %or.cond3.not = icmp samesign ult i64 %.0137185, 2
  %36 = getelementptr inbounds nuw [8 x i8], ptr @mode_str_list, i64 %.0137185
  %37 = trunc nuw nsw i64 %.0137185 to i32
  br label %38

38:                                               ; preds = %.lr.ph182, %._crit_edge
  %.0138180 = phi i64 [ 0, %.lr.ph182 ], [ %160, %._crit_edge ]
  %.sroa.9.0179 = phi i16 [ 1, %.lr.ph182 ], [ %.sroa.9.1.lcssa, %._crit_edge ]
  %.sroa.10.0178 = phi i16 [ 1, %.lr.ph182 ], [ %.sroa.10.1.lcssa, %._crit_edge ]
  %39 = getelementptr inbounds nuw [2 x i8], ptr @hpke_kem_list, i64 %.0138180
  %40 = load i16, ptr %39, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 512, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !6
  br i1 %or.cond3.not, label %.thread, label %41

.thread:                                          ; preds = %38
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %.lr.ph

41:                                               ; preds = %38
  %42 = load ptr, ptr @testctx, align 8, !tbaa !13
  %.sroa.10.0.insert.ext73 = zext i16 %.sroa.10.0178 to i48
  %.sroa.10.0.insert.shift74 = shl nuw i48 %.sroa.10.0.insert.ext73, 32
  %.sroa.9.0.insert.ext61 = zext i16 %.sroa.9.0179 to i48
  %.sroa.9.0.insert.shift62 = shl nuw nsw i48 %.sroa.9.0.insert.ext61, 16
  %.sroa.9.0.insert.insert64 = or disjoint i48 %.sroa.9.0.insert.shift62, %.sroa.10.0.insert.shift74
  %.sroa.0.0.insert.ext50 = zext i16 %40 to i48
  %.sroa.0.0.insert.insert52 = or disjoint i48 %.sroa.9.0.insert.insert64, %.sroa.0.0.insert.ext50
  %43 = call i32 @OSSL_HPKE_keygen(i48 %.sroa.0.0.insert.insert52, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef null, i64 noundef 0, ptr noundef %42, ptr noundef null) #7
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 976, ptr noundef nonnull @.str.86, i32 noundef %45) #7
  %.not150.not = icmp eq i32 %46, 1
  br i1 %.not150.not, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread, %41
  %.0143191 = phi ptr [ null, %.thread ], [ %8, %41 ]
  %.sroa.0.0.insert.ext47 = zext i16 %40 to i48
  %47 = icmp eq i64 %.0138180, 0
  %48 = getelementptr inbounds nuw [8 x i8], ptr @kem_str_list, i64 %.0138180
  %49 = zext i16 %40 to i32
  br label %50

50:                                               ; preds = %.lr.ph, %155
  %.0139175 = phi i64 [ 0, %.lr.ph ], [ %156, %155 ]
  %51 = getelementptr inbounds nuw [2 x i8], ptr @hpke_aead_list, i64 %.0139175
  %52 = load i16, ptr %51, align 2, !tbaa !18
  %.sroa.9.0.insert.ext57 = zext i16 %52 to i48
  %.sroa.9.0.insert.shift58 = shl nuw nsw i48 %.sroa.9.0.insert.ext57, 16
  %.sroa.9.0.insert.insert60 = or disjoint i48 %.sroa.9.0.insert.shift58, %.sroa.0.0.insert.ext47
  %53 = getelementptr inbounds nuw [8 x i8], ptr @kdf_str_list, i64 %.0139175
  %54 = zext i16 %52 to i32
  br label %55

55:                                               ; preds = %50, %150
  %.0140174 = phi i64 [ 0, %50 ], [ %151, %150 ]
  %56 = getelementptr inbounds nuw [2 x i8], ptr @hpke_aead_list, i64 %.0140174
  %57 = load i16, ptr %56, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 512, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 512, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 512, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 512, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %58 = load ptr, ptr @testctx, align 8, !tbaa !13
  %.sroa.10.0.insert.ext69 = zext i16 %57 to i48
  %.sroa.10.0.insert.shift70 = shl nuw i48 %.sroa.10.0.insert.ext69, 32
  %.sroa.0.0.insert.insert49 = or disjoint i48 %.sroa.9.0.insert.insert60, %.sroa.10.0.insert.shift70
  %59 = call i32 @OSSL_HPKE_keygen(i48 %.sroa.0.0.insert.insert49, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef null, i64 noundef 0, ptr noundef %58, ptr noundef null) #7
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1006, ptr noundef nonnull @.str.69, i32 noundef %61) #7
  %.not151 = icmp ne i32 %62, 0
  %63 = load ptr, ptr @testctx, align 8, !tbaa !13
  %64 = call ptr @OSSL_HPKE_CTX_new(i32 noundef %22, i48 %.sroa.0.0.insert.insert49, i32 noundef 0, ptr noundef %63, ptr noundef null) #7
  %65 = call i32 @test_ptr(ptr noundef nonnull @.str.31, i32 noundef 1010, ptr noundef nonnull @.str.70, ptr noundef %64) #7
  %.not152 = icmp ne i32 %65, 0
  %narrow = select i1 %.not152, i1 %.not151, i1 false
  %.7 = zext i1 %narrow to i32
  br i1 %or.cond.not, label %71, label %66

66:                                               ; preds = %55
  %67 = call i32 @OSSL_HPKE_CTX_set1_psk(ptr noundef %64, ptr noundef %.0145, ptr noundef %.0147, i64 noundef %.0146) #7
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1015, ptr noundef nonnull @.str.87, i32 noundef %69) #7
  %.not153 = icmp eq i32 %70, 0
  %spec.select167 = select i1 %.not153, i32 0, i32 %.7
  br label %71

71:                                               ; preds = %66, %55
  %.8 = phi i32 [ %spec.select167, %66 ], [ %.7, %55 ]
  br i1 %or.cond3.not, label %78, label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %9, align 8, !tbaa !6
  %74 = call i32 @OSSL_HPKE_CTX_set1_authpriv(ptr noundef %64, ptr noundef %73) #7
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1021, ptr noundef nonnull @.str.88, i32 noundef %76) #7
  %.not154 = icmp eq i32 %77, 0
  %spec.select168 = select i1 %.not154, i32 0, i32 %.8
  br label %78

78:                                               ; preds = %72, %71
  %.9 = phi i32 [ %spec.select168, %72 ], [ %.8, %71 ]
  %79 = load i64, ptr %10, align 8, !tbaa !11
  %80 = call i32 @OSSL_HPKE_encap(ptr noundef %64, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %11, i64 noundef %79, ptr noundef %.0148, i64 noundef %.0144) #7
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1027, ptr noundef nonnull @.str.89, i32 noundef %82) #7
  %.not155 = icmp eq i32 %83, 0
  store i64 15, ptr %14, align 8, !tbaa !11
  %84 = call i32 @OSSL_HPKE_seal(ptr noundef %64, ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef %.0142, i64 noundef %.0141, ptr noundef nonnull %6, i64 noundef %23) #7
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1033, ptr noundef nonnull @.str.90, i32 noundef %86) #7
  %.not156 = icmp eq i32 %87, 0
  store i64 512, ptr %14, align 8, !tbaa !11
  %88 = call i32 @OSSL_HPKE_seal(ptr noundef %64, ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef %.0142, i64 noundef %.0141, ptr noundef nonnull %6, i64 noundef %23) #7
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1039, ptr noundef nonnull @.str.90, i32 noundef %90) #7
  %.not157 = icmp eq i32 %91, 0
  call void @OSSL_HPKE_CTX_free(ptr noundef %64) #7
  %92 = load i64, ptr %16, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %17, i8 0, i64 %92, i1 false)
  %93 = load ptr, ptr @testctx, align 8, !tbaa !13
  %94 = call ptr @OSSL_HPKE_CTX_new(i32 noundef %22, i48 %.sroa.0.0.insert.insert49, i32 noundef 1, ptr noundef %93, ptr noundef null) #7
  %95 = call i32 @test_ptr(ptr noundef nonnull @.str.31, i32 noundef 1046, ptr noundef nonnull @.str.91, ptr noundef %94) #7
  %.not158 = icmp eq i32 %95, 0
  %96 = select i1 %.not158, i1 true, i1 %.not157
  %97 = select i1 %96, i1 true, i1 %.not156
  %98 = select i1 %97, i1 true, i1 %.not155
  %.13 = select i1 %98, i32 0, i32 %.9
  br i1 %or.cond.not, label %104, label %99

99:                                               ; preds = %78
  %100 = call i32 @OSSL_HPKE_CTX_set1_psk(ptr noundef %94, ptr noundef %.0145, ptr noundef %.0147, i64 noundef %.0146) #7
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1051, ptr noundef nonnull @.str.92, i32 noundef %102) #7
  %.not159 = icmp eq i32 %103, 0
  %spec.select170 = select i1 %.not159, i32 0, i32 %.13
  br label %104

104:                                              ; preds = %99, %78
  %.14 = phi i32 [ %spec.select170, %99 ], [ %.13, %78 ]
  br i1 %or.cond3.not, label %117, label %105

105:                                              ; preds = %104
  br i1 %47, label %106, label %111

106:                                              ; preds = %105
  %107 = call i32 @OSSL_HPKE_CTX_set1_authpub(ptr noundef %94, ptr noundef nonnull %8, i64 noundef 10) #7
  %108 = icmp ne i32 %107, 0
  %109 = zext i1 %108 to i32
  %110 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1062, ptr noundef nonnull @.str.93, i32 noundef %109) #7
  %.not160 = icmp eq i32 %110, 0
  %spec.select171 = select i1 %.not160, i32 0, i32 %.14
  br label %111

111:                                              ; preds = %106, %105
  %.16 = phi i32 [ %spec.select171, %106 ], [ %.14, %105 ]
  %112 = load i64, ptr %7, align 8, !tbaa !11
  %113 = call i32 @OSSL_HPKE_CTX_set1_authpub(ptr noundef %94, ptr noundef %.0143191, i64 noundef %112) #7
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1067, ptr noundef nonnull @.str.94, i32 noundef %115) #7
  %.not161 = icmp eq i32 %116, 0
  %spec.select172 = select i1 %.not161, i32 0, i32 %.16
  br label %117

117:                                              ; preds = %111, %104
  %.15 = phi i32 [ %spec.select172, %111 ], [ %.14, %104 ]
  %118 = load i64, ptr %12, align 8, !tbaa !11
  %119 = load ptr, ptr %5, align 8, !tbaa !6
  %120 = call i32 @OSSL_HPKE_decap(ptr noundef %94, ptr noundef nonnull %13, i64 noundef %118, ptr noundef %119, ptr noundef %.0148, i64 noundef %.0144) #7
  %121 = icmp ne i32 %120, 0
  %122 = zext i1 %121 to i32
  %123 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1072, ptr noundef nonnull @.str.95, i32 noundef %122) #7
  %.not162 = icmp eq i32 %123, 0
  store i64 15, ptr %16, align 8, !tbaa !11
  %124 = load i64, ptr %14, align 8, !tbaa !11
  %125 = call i32 @OSSL_HPKE_open(ptr noundef %94, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef %.0142, i64 noundef %.0141, ptr noundef nonnull %15, i64 noundef %124) #7
  %126 = icmp ne i32 %125, 0
  %127 = zext i1 %126 to i32
  %128 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1078, ptr noundef nonnull @.str.96, i32 noundef %127) #7
  %.not163 = icmp eq i32 %128, 0
  store i64 512, ptr %16, align 8, !tbaa !11
  %129 = load i64, ptr %14, align 8, !tbaa !11
  %130 = call i32 @OSSL_HPKE_open(ptr noundef %94, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef %.0142, i64 noundef %.0141, ptr noundef nonnull %15, i64 noundef %129) #7
  %131 = icmp ne i32 %130, 0
  %132 = zext i1 %131 to i32
  %133 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1084, ptr noundef nonnull @.str.96, i32 noundef %132) #7
  %.not164 = icmp eq i32 %133, 0
  call void @OSSL_HPKE_CTX_free(ptr noundef %94) #7
  %134 = load ptr, ptr %5, align 8, !tbaa !6
  call void @EVP_PKEY_free(ptr noundef %134) #7
  store ptr null, ptr %5, align 8, !tbaa !6
  %135 = load i64, ptr %16, align 8, !tbaa !11
  %136 = call i32 @test_mem_eq(ptr noundef nonnull @.str.31, i32 noundef 1090, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, ptr noundef nonnull %17, i64 noundef %135, ptr noundef nonnull %6, i64 noundef %23) #7
  %.not165 = icmp eq i32 %136, 0
  %137 = select i1 %.not165, i1 true, i1 %.not164
  %138 = select i1 %137, i1 true, i1 %.not163
  %139 = select i1 %138, i1 true, i1 %.not162
  %.20 = select i1 %139, i32 0, i32 %.15
  %.b = load i1, ptr @verbose, align 4
  %140 = icmp ne i32 %.20, 1
  %or.cond13 = select i1 %.b, i1 true, i1 %140
  br i1 %or.cond13, label %141, label %150

141:                                              ; preds = %117
  %142 = icmp eq i32 %.20, 1
  %143 = select i1 %142, ptr @.str.99, ptr @.str.100
  %144 = load ptr, ptr %36, align 8, !tbaa !20
  %145 = load ptr, ptr %48, align 8, !tbaa !20
  %146 = load ptr, ptr %53, align 8, !tbaa !20
  %147 = getelementptr inbounds nuw [8 x i8], ptr @aead_str_list, i64 %.0140174
  %148 = load ptr, ptr %147, align 8, !tbaa !20
  %149 = zext i16 %57 to i32
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.101, ptr noundef nonnull %143, ptr noundef %144, i32 noundef %37, ptr noundef %145, i32 noundef %49, ptr noundef %146, i32 noundef %54, ptr noundef %148, i32 noundef %149) #7
  br label %150

150:                                              ; preds = %117, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %151 = add nuw nsw i64 %.0140174, 1
  %152 = icmp eq i32 %.20, 1
  %153 = icmp samesign ult i64 %.0140174, 2
  %154 = select i1 %152, i1 %153, i1 false
  br i1 %154, label %55, label %155, !llvm.loop !22

155:                                              ; preds = %150
  %156 = add nuw nsw i64 %.0139175, 1
  %157 = icmp samesign ult i64 %.0139175, 2
  %158 = select i1 %152, i1 %157, i1 false
  br i1 %158, label %50, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %155, %41
  %.sroa.10.1.lcssa = phi i16 [ %.sroa.10.0178, %41 ], [ %57, %155 ]
  %.sroa.9.1.lcssa = phi i16 [ %.sroa.9.0179, %41 ], [ %52, %155 ]
  %.4.lcssa = phi i32 [ 0, %41 ], [ %.20, %155 ]
  %159 = load ptr, ptr %9, align 8, !tbaa !6
  call void @EVP_PKEY_free(ptr noundef %159) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %160 = add nuw nsw i64 %.0138180, 1
  %161 = icmp eq i32 %.4.lcssa, 1
  %162 = icmp samesign ult i64 %.0138180, 4
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %38, label %._crit_edge183, !llvm.loop !24

._crit_edge183:                                   ; preds = %._crit_edge, %34
  %.1.lcssa = phi i32 [ 0, %34 ], [ %.4.lcssa, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %164 = add nuw nsw i64 %.0137185, 1
  %exitcond.not = icmp eq i64 %164, 4
  br i1 %exitcond.not, label %165, label %20, !llvm.loop !25

165:                                              ; preds = %._crit_edge183
  ret i32 %.1.lcssa
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_hpke_suite_strs() #1 {
  %1 = alloca [128 x i8], align 16
  %2 = alloca %struct.OSSL_HPKE_SUITE, align 2
  %3 = alloca [2048 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %.preheader35

.preheader35:                                     ; preds = %0, %20
  %indvars.iv48 = phi i64 [ 0, %0 ], [ %indvars.iv.next49, %20 ]
  %.01940 = phi i32 [ 1, %0 ], [ %.3, %20 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr @kem_str_list, i64 %indvars.iv48
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  br label %.preheader34

.preheader34:                                     ; preds = %.preheader35, %19
  %indvars.iv45 = phi i64 [ 0, %.preheader35 ], [ %indvars.iv.next46, %19 ]
  %.138 = phi i32 [ %.01940, %.preheader35 ], [ %.3, %19 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr @kdf_str_list, i64 %indvars.iv45
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  br label %8

8:                                                ; preds = %.preheader34, %18
  %indvars.iv = phi i64 [ 0, %.preheader34 ], [ %indvars.iv.next, %18 ]
  %.236 = phi i32 [ %.138, %.preheader34 ], [ %.3, %18 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr @aead_str_list, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %1, i64 noundef 128, ptr noundef nonnull @.str.139, ptr noundef %5, ptr noundef %7, ptr noundef %10) #7
  %12 = call i32 @OSSL_HPKE_str2suite(ptr noundef nonnull %1, ptr noundef nonnull %2) #7
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1219, ptr noundef nonnull @.str.140, i32 noundef %14) #7
  %.not33 = icmp eq i32 %15, 1
  br i1 %.not33, label %18, label %16

16:                                               ; preds = %8
  %.b24 = load i1, ptr @verbose, align 4
  br i1 %.b24, label %17, label %18

17:                                               ; preds = %16
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.149) #7
  br label %18

18:                                               ; preds = %16, %17, %8
  %.3 = phi i32 [ %.236, %8 ], [ 0, %17 ], [ 0, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not32 = icmp eq i64 %indvars.iv.next, 15
  br i1 %.not32, label %19, label %8, !llvm.loop !26

19:                                               ; preds = %18
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %.not31 = icmp eq i64 %indvars.iv.next46, 12
  br i1 %.not31, label %20, label %.preheader34, !llvm.loop !27

20:                                               ; preds = %19
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %.not = icmp eq i64 %indvars.iv.next49, 15
  br i1 %.not, label %.preheader, label %.preheader35, !llvm.loop !28

.preheader:                                       ; preds = %20, %30
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %30 ], [ 0, %20 ]
  %.442 = phi i32 [ %.5, %30 ], [ %.3, %20 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr @bogus_suite_strs, i64 %indvars.iv51
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = call i32 @OSSL_HPKE_str2suite(ptr noundef %22, ptr noundef nonnull %2) #7
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1230, ptr noundef nonnull @.str.142, i32 noundef %25) #7
  %.not30 = icmp eq i32 %26, 1
  br i1 %.not30, label %30, label %27

27:                                               ; preds = %.preheader
  %.b = load i1, ptr @verbose, align 4
  br i1 %.b, label %28, label %30

28:                                               ; preds = %27
  %29 = trunc nuw nsw i64 %indvars.iv51 to i32
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.143, i32 noundef %29, ptr noundef %22) #7
  br label %30

30:                                               ; preds = %27, %28, %.preheader
  %.5 = phi i32 [ %.442, %.preheader ], [ 0, %28 ], [ 0, %27 ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %.not25 = icmp eq i64 %indvars.iv.next52, 35
  br i1 %.not25, label %31, label %.preheader, !llvm.loop !29

31:                                               ; preds = %30
  %32 = call i32 @OSSL_HPKE_str2suite(ptr noundef nonnull @.str.145, ptr noundef nonnull %2) #7
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1238, ptr noundef nonnull @.str.144, i32 noundef %34) #7
  %.not26 = icmp eq i32 %35, 0
  %36 = call i32 @OSSL_HPKE_str2suite(ptr noundef null, ptr noundef nonnull %2) #7
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1240, ptr noundef nonnull @.str.146, i32 noundef %38) #7
  %.not27 = icmp eq i32 %39, 0
  %40 = call i32 @OSSL_HPKE_str2suite(ptr noundef nonnull @.str.145, ptr noundef null) #7
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1242, ptr noundef nonnull @.str.147, i32 noundef %42) #7
  %.not28 = icmp eq i32 %43, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2047) %3, i8 65, i64 2047, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 2047
  store i8 0, ptr %44, align 1, !tbaa !17
  %45 = call i32 @OSSL_HPKE_str2suite(ptr noundef nonnull %3, ptr noundef nonnull %2) #7
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1246, ptr noundef nonnull @.str.148, i32 noundef %47) #7
  %.not29 = icmp eq i32 %48, 0
  %49 = select i1 %.not29, i1 true, i1 %.not28
  %50 = select i1 %49, i1 true, i1 %.not27
  %51 = select i1 %50, i1 true, i1 %.not26
  %.9 = select i1 %51, i32 0, i32 %.5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.9
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_hpke_grease() #1 {
  %1 = alloca %struct.OSSL_HPKE_SUITE, align 8
  %2 = alloca [512 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1, i8 0, i64 6, i1 false)
  store i64 10, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr @testctx, align 8, !tbaa !13
  %6 = call i32 @OSSL_HPKE_get_grease_value(ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 266, ptr noundef %5, ptr noundef null) #7
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1276, ptr noundef nonnull @.str.181, i32 noundef %8) #7
  %.not = icmp eq i32 %9, 1
  store i64 512, ptr %3, align 8, !tbaa !11
  %10 = load ptr, ptr @testctx, align 8, !tbaa !13
  %11 = call i32 @OSSL_HPKE_get_grease_value(ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 266, ptr noundef %10, ptr noundef null) #7
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1284, ptr noundef nonnull @.str.181, i32 noundef %13) #7
  %.not13 = icmp eq i32 %14, 1
  %.0.copyload3 = load i48, ptr %1, align 8
  %15 = call i64 @OSSL_HPKE_get_ciphertext_size(i48 %.0.copyload3, i64 noundef 128) #7
  %16 = call i32 @test_size_t_gt(ptr noundef nonnull @.str.31, i32 noundef 1289, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.183, i64 noundef %15, i64 noundef 128) #7
  %.not14 = icmp ne i32 %16, 0
  %.0.copyload1 = load i48, ptr %1, align 8
  %17 = call i64 @OSSL_HPKE_get_public_encap_size(i48 %.0.copyload1) #7
  %18 = call i32 @test_size_t_ne(ptr noundef nonnull @.str.31, i32 noundef 1293, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.185, i64 noundef %17, i64 noundef 0) #7
  %.not15 = icmp ne i32 %18, 0
  %.0.copyload = load i48, ptr %1, align 8
  %19 = call i64 @OSSL_HPKE_get_recommended_ikmelen(i48 %.0.copyload) #7
  %20 = call i32 @test_size_t_ne(ptr noundef nonnull @.str.31, i32 noundef 1297, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.185, i64 noundef %19, i64 noundef 0) #7
  %.not16 = icmp ne i32 %20, 0
  %21 = select i1 %.not16, i1 %.not15, i1 false
  %22 = select i1 %21, i1 %.not14, i1 false
  %23 = select i1 %22, i1 %.not13, i1 false
  %narrow18 = select i1 %23, i1 %.not, i1 false
  %.4 = zext i1 %narrow18 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_hpke_ikms() #1 {
  %1 = tail call fastcc i32 @test_hpke_one_ikm_gen(i16 noundef zeroext 32, ptr noundef nonnull @ikm25519, i64 noundef 32, ptr noundef nonnull @pub25519, i64 noundef 32)
  %.not.not = icmp eq i32 %1, 0
  br i1 %.not.not, label %8, label %2

2:                                                ; preds = %0
  %3 = tail call fastcc i32 @test_hpke_one_ikm_gen(i16 noundef zeroext 18, ptr noundef nonnull @ikmp521, i64 noundef 66, ptr noundef nonnull @pubp521, i64 noundef 133)
  %.not.not14 = icmp eq i32 %3, 0
  br i1 %.not.not14, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @test_hpke_one_ikm_gen(i16 noundef zeroext 16, ptr noundef nonnull @ikmp256, i64 noundef 32, ptr noundef nonnull @pubp256, i64 noundef 65)
  %.not.not15 = icmp eq i32 %5, 0
  br i1 %.not.not15, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i32 @test_hpke_one_ikm_gen(i16 noundef zeroext 16, ptr noundef nonnull @ikmiter, i64 noundef 32, ptr noundef nonnull @pubiter, i64 noundef 65)
  br label %8

8:                                                ; preds = %6, %4, %2, %0
  %.0 = phi i32 [ 0, %4 ], [ 0, %0 ], [ 0, %2 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_hpke_random_suites() #1 {
  %1 = alloca %struct.OSSL_HPKE_SUITE, align 2
  %2 = alloca %struct.OSSL_HPKE_SUITE, align 2
  %3 = alloca %struct.OSSL_HPKE_SUITE, align 2
  %4 = alloca [200 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca [500 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %1, ptr noundef nonnull align 2 dereferenceable(6) @__const.test_hpke_random_suites.suite, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) @__const.test_hpke_random_suites.suite, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %3, ptr noundef nonnull align 2 dereferenceable(6) @__const.test_hpke_random_suites.suite2, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr @testctx, align 8, !tbaa !13
  %8 = tail call i32 @OSSL_HPKE_get_grease_value(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7, ptr noundef null) #7
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = tail call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1658, ptr noundef nonnull @.str.190, i32 noundef %10) #7
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %66, label %12

12:                                               ; preds = %0
  store i64 10, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr @testctx, align 8, !tbaa !13
  %14 = call i32 @OSSL_HPKE_get_grease_value(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 500, ptr noundef %13, ptr noundef null) #7
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1663, ptr noundef nonnull @.str.191, i32 noundef %16) #7
  %.not9 = icmp eq i32 %17, 0
  br i1 %.not9, label %66, label %18

18:                                               ; preds = %12
  store i64 200, ptr %5, align 8, !tbaa !11
  %19 = load ptr, ptr @testctx, align 8, !tbaa !13
  %20 = call i32 @OSSL_HPKE_get_grease_value(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 500, ptr noundef %19, ptr noundef null) #7
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1670, ptr noundef nonnull @.str.191, i32 noundef %22) #7
  %.not10 = icmp eq i32 %23, 0
  br i1 %.not10, label %66, label %24

24:                                               ; preds = %18
  store i64 200, ptr %5, align 8, !tbaa !11
  %25 = load ptr, ptr @testctx, align 8, !tbaa !13
  %26 = call i32 @OSSL_HPKE_get_grease_value(ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 500, ptr noundef %25, ptr noundef null) #7
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1677, ptr noundef nonnull @.str.192, i32 noundef %28) #7
  %.not11 = icmp eq i32 %29, 0
  br i1 %.not11, label %66, label %30

30:                                               ; preds = %24
  store i64 200, ptr %5, align 8, !tbaa !11
  store i16 18, ptr %2, align 2, !tbaa !30
  %31 = load ptr, ptr @testctx, align 8, !tbaa !13
  %32 = call i32 @OSSL_HPKE_get_grease_value(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 500, ptr noundef %31, ptr noundef null) #7
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1684, ptr noundef nonnull @.str.193, i32 noundef %34) #7
  %.not12 = icmp eq i32 %35, 0
  br i1 %.not12, label %66, label %36

36:                                               ; preds = %30
  store i64 200, ptr %5, align 8, !tbaa !11
  %37 = load ptr, ptr @testctx, align 8, !tbaa !13
  %38 = call i32 @OSSL_HPKE_get_grease_value(ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 2, ptr noundef %37, ptr noundef null) #7
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1690, ptr noundef nonnull @.str.192, i32 noundef %40) #7
  %.not13 = icmp eq i32 %41, 0
  br i1 %.not13, label %66, label %42

42:                                               ; preds = %36
  store i64 200, ptr %5, align 8, !tbaa !11
  store i16 32, ptr %2, align 2, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 4660, ptr %43, align 2, !tbaa !32
  %44 = load ptr, ptr @testctx, align 8, !tbaa !13
  %45 = call i32 @OSSL_HPKE_get_grease_value(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 500, ptr noundef %44, ptr noundef null) #7
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1700, ptr noundef nonnull @.str.193, i32 noundef %47) #7
  %.not14 = icmp eq i32 %48, 0
  br i1 %.not14, label %66, label %49

49:                                               ; preds = %42
  store i64 200, ptr %5, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %51 = load i16, ptr %50, align 2, !tbaa !32
  store i16 %51, ptr %43, align 2, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 13393, ptr %52, align 2, !tbaa !33
  %53 = load ptr, ptr @testctx, align 8, !tbaa !13
  %54 = call i32 @OSSL_HPKE_get_grease_value(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 500, ptr noundef %53, ptr noundef null) #7
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1707, ptr noundef nonnull @.str.193, i32 noundef %56) #7
  %.not15 = icmp eq i32 %57, 0
  br i1 %.not15, label %66, label %58

58:                                               ; preds = %49
  store i64 200, ptr %5, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %60 = load i16, ptr %59, align 2, !tbaa !33
  store i16 %60, ptr %52, align 2, !tbaa !33
  store i16 17687, ptr %2, align 2, !tbaa !30
  %61 = load ptr, ptr @testctx, align 8, !tbaa !13
  %62 = call i32 @OSSL_HPKE_get_grease_value(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 500, ptr noundef %61, ptr noundef null) #7
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1714, ptr noundef nonnull @.str.193, i32 noundef %64) #7
  %.not16 = icmp ne i32 %65, 0
  %. = zext i1 %.not16 to i32
  br label %66

66:                                               ; preds = %58, %49, %42, %36, %30, %24, %18, %12, %0
  %.0 = phi i32 [ 0, %49 ], [ %., %58 ], [ 0, %42 ], [ 0, %36 ], [ 0, %30 ], [ 0, %24 ], [ 0, %18 ], [ 0, %12 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_hpke_oddcalls() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca [512 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca [512 x i8], align 16
  %6 = alloca [10 x i8], align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [512 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca [512 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca [512 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca [76 x i8], align 16
  %16 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 512, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @__const.test_hpke_noncereuse.plain, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 512, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 10, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 512, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 512, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  tail call void @OSSL_HPKE_CTX_free(ptr noundef null) #7
  %17 = tail call i32 @OSSL_HPKE_CTX_set_seq(ptr noundef null, i64 noundef 1) #7
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = tail call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1336, ptr noundef nonnull @.str.195, i32 noundef %19) #7
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %320, label %21

21:                                               ; preds = %0
  %22 = call i32 @OSSL_HPKE_CTX_get_seq(ptr noundef null, ptr noundef nonnull %14) #7
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1338, ptr noundef nonnull @.str.196, i32 noundef %24) #7
  %.not176 = icmp eq i32 %25, 0
  br i1 %.not176, label %320, label %26

26:                                               ; preds = %21
  %27 = load i64, ptr %3, align 8, !tbaa !11
  %28 = call i32 @OSSL_HPKE_CTX_set1_authpub(ptr noundef null, ptr noundef nonnull %2, i64 noundef %27) #7
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1340, ptr noundef nonnull @.str.197, i32 noundef %30) #7
  %.not177 = icmp eq i32 %31, 0
  br i1 %.not177, label %320, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %1, align 8, !tbaa !6
  %34 = call i32 @OSSL_HPKE_CTX_set1_authpriv(ptr noundef null, ptr noundef %33) #7
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1342, ptr noundef nonnull @.str.198, i32 noundef %36) #7
  %.not178 = icmp eq i32 %37, 0
  br i1 %.not178, label %320, label %38

38:                                               ; preds = %32
  %39 = call i32 @OSSL_HPKE_CTX_set1_ikme(ptr noundef null, ptr noundef null, i64 noundef 0) #7
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1344, ptr noundef nonnull @.str.199, i32 noundef %41) #7
  %.not179 = icmp eq i32 %42, 0
  br i1 %.not179, label %320, label %43

43:                                               ; preds = %38
  %44 = call i32 @OSSL_HPKE_CTX_set1_psk(ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0) #7
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1346, ptr noundef nonnull @.str.200, i32 noundef %46) #7
  %.not180 = icmp eq i32 %47, 0
  br i1 %.not180, label %320, label %48

48:                                               ; preds = %43
  %49 = call i32 @OSSL_HPKE_suite_check(i48 12837657313312) #7
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1351, ptr noundef nonnull @.str.201, i32 noundef %51) #7
  %.not181 = icmp eq i32 %52, 0
  br i1 %.not181, label %320, label %53

53:                                               ; preds = %48
  %54 = call i32 @OSSL_HPKE_suite_check(i48 12837853137837) #7
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1354, ptr noundef nonnull @.str.202, i32 noundef %56) #7
  %.not182 = icmp eq i32 %57, 0
  br i1 %.not182, label %320, label %58

58:                                               ; preds = %53
  %59 = call i64 @OSSL_HPKE_get_recommended_ikmelen(i48 12837853137837) #7
  %60 = icmp ne i64 %59, 0
  %61 = zext i1 %60 to i32
  %62 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1356, ptr noundef nonnull @.str.203, i32 noundef %61) #7
  %.not183 = icmp eq i32 %62, 0
  br i1 %.not183, label %320, label %63

63:                                               ; preds = %58
  %64 = call i64 @OSSL_HPKE_get_public_encap_size(i48 12837853137837) #7
  %65 = icmp ne i64 %64, 0
  %66 = zext i1 %65 to i32
  %67 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1358, ptr noundef nonnull @.str.204, i32 noundef %66) #7
  %.not184 = icmp eq i32 %67, 0
  br i1 %.not184, label %320, label %68

68:                                               ; preds = %63
  %69 = call i64 @OSSL_HPKE_get_ciphertext_size(i48 12837853137837, i64 noundef 0) #7
  %70 = icmp ne i64 %69, 0
  %71 = zext i1 %70 to i32
  %72 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1360, ptr noundef nonnull @.str.205, i32 noundef %71) #7
  %.not185 = icmp eq i32 %72, 0
  br i1 %.not185, label %320, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr @testctx, align 8, !tbaa !13
  %75 = call i32 @OSSL_HPKE_keygen(i48 12837853137837, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef null, i64 noundef 0, ptr noundef %74, ptr noundef nonnull @.str.194) #7
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1363, ptr noundef nonnull @.str.206, i32 noundef %77) #7
  %.not186 = icmp eq i32 %78, 0
  br i1 %.not186, label %320, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr @testctx, align 8, !tbaa !13
  %81 = call i32 @OSSL_HPKE_keygen(i48 12837853137837, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef null, i64 noundef 0, ptr noundef %80, ptr noundef null) #7
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1366, ptr noundef nonnull @.str.207, i32 noundef %83) #7
  %.not187 = icmp eq i32 %84, 0
  br i1 %.not187, label %320, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr @testctx, align 8, !tbaa !13
  %87 = call i32 @OSSL_HPKE_keygen(i48 4295032864, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef null, i64 noundef 0, ptr noundef %86, ptr noundef null) #7
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i32
  %90 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1372, ptr noundef nonnull @.str.208, i32 noundef %89) #7
  %.not188 = icmp eq i32 %90, 0
  br i1 %.not188, label %320, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr @testctx, align 8, !tbaa !13
  %93 = call i32 @OSSL_HPKE_keygen(i48 4295032864, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef null, i64 noundef 80, ptr noundef %92, ptr noundef null) #7
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1376, ptr noundef nonnull @.str.209, i32 noundef %95) #7
  %.not189 = icmp eq i32 %96, 0
  br i1 %.not189, label %320, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr @testctx, align 8, !tbaa !13
  %99 = call i32 @OSSL_HPKE_keygen(i48 4295032864, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %13, i64 noundef 0, ptr noundef %98, ptr noundef null) #7
  %100 = icmp ne i32 %99, 0
  %101 = zext i1 %100 to i32
  %102 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1380, ptr noundef nonnull @.str.210, i32 noundef %101) #7
  %.not190 = icmp eq i32 %102, 0
  br i1 %.not190, label %320, label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr @testctx, align 8, !tbaa !13
  %105 = call i32 @OSSL_HPKE_keygen(i48 4295032864, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %13, i64 noundef -1, ptr noundef %104, ptr noundef null) #7
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1384, ptr noundef nonnull @.str.211, i32 noundef %107) #7
  %.not191 = icmp eq i32 %108, 0
  br i1 %.not191, label %320, label %109

109:                                              ; preds = %103
  store i64 10, ptr %3, align 8, !tbaa !11
  %110 = load ptr, ptr @testctx, align 8, !tbaa !13
  %111 = call i32 @OSSL_HPKE_keygen(i48 4295032864, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef null, i64 noundef 0, ptr noundef %110, ptr noundef null) #7
  %112 = icmp ne i32 %111, 0
  %113 = zext i1 %112 to i32
  %114 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1389, ptr noundef nonnull @.str.69, i32 noundef %113) #7
  %.not192 = icmp eq i32 %114, 0
  br i1 %.not192, label %320, label %115

115:                                              ; preds = %109
  store i64 512, ptr %3, align 8, !tbaa !11
  %116 = call i32 @OSSL_HPKE_encap(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #7
  %117 = icmp ne i32 %116, 0
  %118 = zext i1 %117 to i32
  %119 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1394, ptr noundef nonnull @.str.212, i32 noundef %118) #7
  %.not193 = icmp eq i32 %119, 0
  br i1 %.not193, label %320, label %120

120:                                              ; preds = %115
  %121 = call i32 @OSSL_HPKE_decap(ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, i64 noundef 0) #7
  %122 = icmp ne i32 %121, 0
  %123 = zext i1 %122 to i32
  %124 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1396, ptr noundef nonnull @.str.213, i32 noundef %123) #7
  %.not194 = icmp eq i32 %124, 0
  br i1 %.not194, label %320, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr @testctx, align 8, !tbaa !13
  %127 = call i32 @OSSL_HPKE_keygen(i48 4295032864, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef null, i64 noundef 0, ptr noundef %126, ptr noundef null) #7
  %128 = icmp ne i32 %127, 0
  %129 = zext i1 %128 to i32
  %130 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1405, ptr noundef nonnull @.str.69, i32 noundef %129) #7
  %.not195 = icmp eq i32 %130, 0
  br i1 %.not195, label %320, label %131

131:                                              ; preds = %125
  %132 = load ptr, ptr @testctx, align 8, !tbaa !13
  %133 = call ptr @OSSL_HPKE_CTX_new(i32 noundef 1, i48 4295032864, i32 noundef 0, ptr noundef %132, ptr noundef null) #7
  %134 = call i32 @test_ptr(ptr noundef nonnull @.str.31, i32 noundef 1411, ptr noundef nonnull @.str.214, ptr noundef %133) #7
  %.not196 = icmp eq i32 %134, 0
  br i1 %.not196, label %320, label %135

135:                                              ; preds = %131
  %136 = call i32 @OSSL_HPKE_CTX_set1_psk(ptr noundef %133, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.216, i64 noundef -1) #7
  %137 = icmp ne i32 %136, 0
  %138 = zext i1 %137 to i32
  %139 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1415, ptr noundef nonnull @.str.215, i32 noundef %138) #7
  %.not197 = icmp eq i32 %139, 0
  br i1 %.not197, label %320, label %140

140:                                              ; preds = %135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(75) %15, i8 65, i64 75, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 75
  store i8 0, ptr %141, align 1, !tbaa !17
  %142 = call i32 @OSSL_HPKE_CTX_set1_psk(ptr noundef %133, ptr noundef nonnull %15, ptr noundef nonnull @.str.216, i64 noundef 3) #7
  %143 = icmp ne i32 %142, 0
  %144 = zext i1 %143 to i32
  %145 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1421, ptr noundef nonnull @.str.217, i32 noundef %144) #7
  %.not198 = icmp eq i32 %145, 0
  br i1 %.not198, label %320, label %146

146:                                              ; preds = %140
  %147 = load i64, ptr %3, align 8, !tbaa !11
  %148 = call i32 @OSSL_HPKE_encap(ptr noundef %133, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %2, i64 noundef %147, ptr noundef null, i64 noundef 0) #7
  %149 = icmp ne i32 %148, 0
  %150 = zext i1 %149 to i32
  %151 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1424, ptr noundef nonnull @.str.73, i32 noundef %150) #7
  %.not199 = icmp eq i32 %151, 0
  br i1 %.not199, label %320, label %152

152:                                              ; preds = %146
  call void @OSSL_HPKE_CTX_free(ptr noundef %133) #7
  %153 = load ptr, ptr @testctx, align 8, !tbaa !13
  %154 = call ptr @OSSL_HPKE_CTX_new(i32 noundef 0, i48 12837853137837, i32 noundef 0, ptr noundef %153, ptr noundef null) #7
  %155 = call i32 @test_ptr_null(ptr noundef nonnull @.str.31, i32 noundef 1431, ptr noundef nonnull @.str.218, ptr noundef %154) #7
  %.not200 = icmp eq i32 %155, 0
  br i1 %.not200, label %320, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr @testctx, align 8, !tbaa !13
  %158 = call ptr @OSSL_HPKE_CTX_new(i32 noundef 2989, i48 4295032864, i32 noundef 0, ptr noundef %157, ptr noundef null) #7
  %159 = call i32 @test_ptr_null(ptr noundef nonnull @.str.31, i32 noundef 1436, ptr noundef nonnull @.str.219, ptr noundef %158) #7
  %.not201 = icmp eq i32 %159, 0
  br i1 %.not201, label %320, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr @testctx, align 8, !tbaa !13
  %162 = call ptr @OSSL_HPKE_CTX_new(i32 noundef 0, i48 4295032864, i32 noundef 0, ptr noundef %161, ptr noundef null) #7
  %163 = call i32 @test_ptr(ptr noundef nonnull @.str.31, i32 noundef 1441, ptr noundef nonnull @.str.70, ptr noundef %162) #7
  %.not202 = icmp eq i32 %163, 0
  br i1 %.not202, label %320, label %164

164:                                              ; preds = %160
  %165 = call i32 @OSSL_HPKE_CTX_set1_ikme(ptr noundef %162, ptr noundef nonnull %13, i64 noundef -1) #7
  %166 = icmp ne i32 %165, 0
  %167 = zext i1 %166 to i32
  %168 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1444, ptr noundef nonnull @.str.220, i32 noundef %167) #7
  %.not203 = icmp eq i32 %168, 0
  br i1 %.not203, label %320, label %169

169:                                              ; preds = %164
  %170 = call i32 @OSSL_HPKE_CTX_set1_ikme(ptr noundef %162, ptr noundef nonnull %13, i64 noundef 0) #7
  %171 = icmp ne i32 %170, 0
  %172 = zext i1 %171 to i32
  %173 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1447, ptr noundef nonnull @.str.221, i32 noundef %172) #7
  %.not204 = icmp eq i32 %173, 0
  br i1 %.not204, label %320, label %174

174:                                              ; preds = %169
  %175 = call i32 @OSSL_HPKE_CTX_set1_authpub(ptr noundef %162, ptr noundef null, i64 noundef 0) #7
  %176 = icmp ne i32 %175, 0
  %177 = zext i1 %176 to i32
  %178 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1450, ptr noundef nonnull @.str.222, i32 noundef %177) #7
  %.not205 = icmp eq i32 %178, 0
  br i1 %.not205, label %320, label %179

179:                                              ; preds = %174
  %180 = call i32 @OSSL_HPKE_CTX_set1_authpriv(ptr noundef %162, ptr noundef null) #7
  %181 = icmp ne i32 %180, 0
  %182 = zext i1 %181 to i32
  %183 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1453, ptr noundef nonnull @.str.223, i32 noundef %182) #7
  %.not206 = icmp eq i32 %183, 0
  br i1 %.not206, label %320, label %184

184:                                              ; preds = %179
  %185 = load ptr, ptr %1, align 8, !tbaa !6
  %186 = call i32 @OSSL_HPKE_CTX_set1_authpriv(ptr noundef %162, ptr noundef %185) #7
  %187 = icmp ne i32 %186, 0
  %188 = zext i1 %187 to i32
  %189 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1456, ptr noundef nonnull @.str.224, i32 noundef %188) #7
  %.not207 = icmp eq i32 %189, 0
  br i1 %.not207, label %320, label %190

190:                                              ; preds = %184
  %191 = call i32 @OSSL_HPKE_CTX_set1_psk(ptr noundef %162, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.216, i64 noundef 3) #7
  %192 = icmp ne i32 %191, 0
  %193 = zext i1 %192 to i32
  %194 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1460, ptr noundef nonnull @.str.225, i32 noundef %193) #7
  %.not208 = icmp eq i32 %194, 0
  br i1 %.not208, label %320, label %195

195:                                              ; preds = %190
  %196 = call i32 @OSSL_HPKE_seal(ptr noundef %162, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4, i64 noundef 16) #7
  %197 = icmp ne i32 %196, 0
  %198 = zext i1 %197 to i32
  %199 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1464, ptr noundef nonnull @.str.74, i32 noundef %198) #7
  %.not209 = icmp eq i32 %199, 0
  br i1 %.not209, label %320, label %200

200:                                              ; preds = %195
  %201 = call i32 @OSSL_HPKE_encap(ptr noundef %162, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %2, i64 noundef 1, ptr noundef null, i64 noundef 0) #7
  %202 = icmp ne i32 %201, 0
  %203 = zext i1 %202 to i32
  %204 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1467, ptr noundef nonnull @.str.226, i32 noundef %203) #7
  %.not210 = icmp eq i32 %204, 0
  br i1 %.not210, label %320, label %205

205:                                              ; preds = %200
  %206 = call i32 @OSSL_HPKE_encap(ptr noundef %162, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %2, i64 noundef 1, ptr noundef nonnull %16, i64 noundef -1) #7
  %207 = icmp ne i32 %206, 0
  %208 = zext i1 %207 to i32
  %209 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1470, ptr noundef nonnull @.str.227, i32 noundef %208) #7
  %.not211 = icmp eq i32 %209, 0
  br i1 %.not211, label %320, label %210

210:                                              ; preds = %205
  %211 = call i32 @OSSL_HPKE_encap(ptr noundef %162, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %2, i64 noundef 1, ptr noundef null, i64 noundef 1) #7
  %212 = icmp ne i32 %211, 0
  %213 = zext i1 %212 to i32
  %214 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1473, ptr noundef nonnull @.str.228, i32 noundef %213) #7
  %.not212 = icmp eq i32 %214, 0
  br i1 %.not212, label %320, label %215

215:                                              ; preds = %210
  %216 = call i32 @OSSL_HPKE_encap(ptr noundef %162, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %2, i64 noundef 1, ptr noundef nonnull %16, i64 noundef 0) #7
  %217 = icmp ne i32 %216, 0
  %218 = zext i1 %217 to i32
  %219 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1476, ptr noundef nonnull @.str.229, i32 noundef %218) #7
  %.not213 = icmp eq i32 %219, 0
  br i1 %.not213, label %320, label %220

220:                                              ; preds = %215
  %221 = call i32 @OSSL_HPKE_encap(ptr noundef %162, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %2, i64 noundef 1, ptr noundef null, i64 noundef 0) #7
  %222 = icmp ne i32 %221, 0
  %223 = zext i1 %222 to i32
  %224 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1479, ptr noundef nonnull @.str.230, i32 noundef %223) #7
  %.not214 = icmp eq i32 %224, 0
  br i1 %.not214, label %320, label %225

225:                                              ; preds = %220
  %226 = load i64, ptr %3, align 8, !tbaa !11
  %227 = call i32 @OSSL_HPKE_encap(ptr noundef %162, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %2, i64 noundef %226, ptr noundef null, i64 noundef 0) #7
  %228 = icmp ne i32 %227, 0
  %229 = zext i1 %228 to i32
  %230 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1482, ptr noundef nonnull @.str.73, i32 noundef %229) #7
  %.not215 = icmp eq i32 %230, 0
  br i1 %.not215, label %320, label %231

231:                                              ; preds = %225
  %232 = load i64, ptr %3, align 8, !tbaa !11
  %233 = call i32 @OSSL_HPKE_encap(ptr noundef %162, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %2, i64 noundef %232, ptr noundef null, i64 noundef 0) #7
  %234 = icmp ne i32 %233, 0
  %235 = zext i1 %234 to i32
  %236 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1485, ptr noundef nonnull @.str.73, i32 noundef %235) #7
  %.not216 = icmp eq i32 %236, 0
  br i1 %.not216, label %320, label %237

237:                                              ; preds = %231
  %238 = call i32 @OSSL_HPKE_seal(ptr noundef %162, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4, i64 noundef 0) #7
  %239 = icmp ne i32 %238, 0
  %240 = zext i1 %239 to i32
  %241 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1490, ptr noundef nonnull @.str.74, i32 noundef %240) #7
  %.not217 = icmp eq i32 %241, 0
  br i1 %.not217, label %320, label %242

242:                                              ; preds = %237
  %243 = call i32 @OSSL_HPKE_seal(ptr noundef %162, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4, i64 noundef 16) #7
  %244 = icmp ne i32 %243, 0
  %245 = zext i1 %244 to i32
  %246 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1495, ptr noundef nonnull @.str.74, i32 noundef %245) #7
  %.not218 = icmp eq i32 %246, 0
  br i1 %.not218, label %320, label %247

247:                                              ; preds = %242
  %248 = load ptr, ptr @testctx, align 8, !tbaa !13
  %249 = call ptr @OSSL_HPKE_CTX_new(i32 noundef 1, i48 4295032864, i32 noundef 1, ptr noundef %248, ptr noundef null) #7
  %250 = call i32 @test_ptr(ptr noundef nonnull @.str.31, i32 noundef 1502, ptr noundef nonnull @.str.231, ptr noundef %249) #7
  %.not219 = icmp eq i32 %250, 0
  br i1 %.not219, label %320, label %251

251:                                              ; preds = %247
  %252 = load i64, ptr %7, align 8, !tbaa !11
  %253 = load ptr, ptr %1, align 8, !tbaa !6
  %254 = call i32 @OSSL_HPKE_decap(ptr noundef %249, ptr noundef nonnull %5, i64 noundef %252, ptr noundef %253, ptr noundef null, i64 noundef 0) #7
  %255 = icmp ne i32 %254, 0
  %256 = zext i1 %255 to i32
  %257 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1504, ptr noundef nonnull @.str.79, i32 noundef %256) #7
  %.not220 = icmp eq i32 %257, 0
  br i1 %.not220, label %320, label %258

258:                                              ; preds = %251
  call void @OSSL_HPKE_CTX_free(ptr noundef %249) #7
  %259 = load ptr, ptr @testctx, align 8, !tbaa !13
  %260 = call ptr @OSSL_HPKE_CTX_new(i32 noundef 0, i48 4295032864, i32 noundef 1, ptr noundef %259, ptr noundef null) #7
  %261 = call i32 @test_ptr(ptr noundef nonnull @.str.31, i32 noundef 1512, ptr noundef nonnull @.str.78, ptr noundef %260) #7
  %.not221 = icmp eq i32 %261, 0
  br i1 %.not221, label %320, label %262

262:                                              ; preds = %258
  %263 = load i64, ptr %10, align 8, !tbaa !11
  %264 = call i32 @OSSL_HPKE_open(ptr noundef %260, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0, ptr noundef nonnull %9, i64 noundef %263) #7
  %265 = icmp ne i32 %264, 0
  %266 = zext i1 %265 to i32
  %267 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1516, ptr noundef nonnull @.str.80, i32 noundef %266) #7
  %.not222 = icmp eq i32 %267, 0
  br i1 %.not222, label %320, label %268

268:                                              ; preds = %262
  %269 = load i64, ptr %7, align 8, !tbaa !11
  %270 = load ptr, ptr %1, align 8, !tbaa !6
  %271 = call i32 @OSSL_HPKE_decap(ptr noundef %260, ptr noundef nonnull %5, i64 noundef %269, ptr noundef %270, ptr noundef nonnull %16, i64 noundef -1) #7
  %272 = icmp ne i32 %271, 0
  %273 = zext i1 %272 to i32
  %274 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1519, ptr noundef nonnull @.str.232, i32 noundef %273) #7
  %.not223 = icmp eq i32 %274, 0
  br i1 %.not223, label %320, label %275

275:                                              ; preds = %268
  %276 = load i64, ptr %7, align 8, !tbaa !11
  %277 = load ptr, ptr %1, align 8, !tbaa !6
  %278 = call i32 @OSSL_HPKE_decap(ptr noundef %260, ptr noundef nonnull %5, i64 noundef %276, ptr noundef %277, ptr noundef null, i64 noundef 0) #7
  %279 = icmp ne i32 %278, 0
  %280 = zext i1 %279 to i32
  %281 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1522, ptr noundef nonnull @.str.79, i32 noundef %280) #7
  %.not224 = icmp eq i32 %281, 0
  br i1 %.not224, label %320, label %282

282:                                              ; preds = %275
  %283 = load i64, ptr %7, align 8, !tbaa !11
  %284 = load ptr, ptr %1, align 8, !tbaa !6
  %285 = call i32 @OSSL_HPKE_decap(ptr noundef %260, ptr noundef nonnull %5, i64 noundef %283, ptr noundef %284, ptr noundef null, i64 noundef 0) #7
  %286 = icmp ne i32 %285, 0
  %287 = zext i1 %286 to i32
  %288 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1525, ptr noundef nonnull @.str.79, i32 noundef %287) #7
  %.not225 = icmp eq i32 %288, 0
  br i1 %.not225, label %320, label %289

289:                                              ; preds = %282
  store i64 0, ptr %12, align 8, !tbaa !11
  %290 = load i64, ptr %10, align 8, !tbaa !11
  %291 = call i32 @OSSL_HPKE_open(ptr noundef %260, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0, ptr noundef nonnull %9, i64 noundef %290) #7
  %292 = icmp ne i32 %291, 0
  %293 = zext i1 %292 to i32
  %294 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1530, ptr noundef nonnull @.str.80, i32 noundef %293) #7
  %.not226 = icmp eq i32 %294, 0
  br i1 %.not226, label %320, label %295

295:                                              ; preds = %289
  store i64 512, ptr %12, align 8, !tbaa !11
  %296 = call i32 @OSSL_HPKE_CTX_set_seq(ptr noundef %260, i64 noundef -1) #7
  %297 = icmp ne i32 %296, 0
  %298 = zext i1 %297 to i32
  %299 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1534, ptr noundef nonnull @.str.233, i32 noundef %298) #7
  %.not227 = icmp eq i32 %299, 0
  br i1 %.not227, label %320, label %300

300:                                              ; preds = %295
  %301 = load i64, ptr %10, align 8, !tbaa !11
  %302 = call i32 @OSSL_HPKE_open(ptr noundef %260, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0, ptr noundef nonnull %9, i64 noundef %301) #7
  %303 = icmp ne i32 %302, 0
  %304 = zext i1 %303 to i32
  %305 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1537, ptr noundef nonnull @.str.80, i32 noundef %304) #7
  %.not228 = icmp eq i32 %305, 0
  br i1 %.not228, label %320, label %306

306:                                              ; preds = %300
  %307 = call i32 @OSSL_HPKE_CTX_set_seq(ptr noundef %260, i64 noundef 0) #7
  %308 = icmp ne i32 %307, 0
  %309 = zext i1 %308 to i32
  %310 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1539, ptr noundef nonnull @.str.234, i32 noundef %309) #7
  %.not229 = icmp eq i32 %310, 0
  br i1 %.not229, label %320, label %311

311:                                              ; preds = %306
  %312 = load i64, ptr %10, align 8, !tbaa !11
  %313 = call i32 @OSSL_HPKE_open(ptr noundef %260, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0, ptr noundef nonnull %9, i64 noundef %312) #7
  %314 = icmp ne i32 %313, 0
  %315 = zext i1 %314 to i32
  %316 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1542, ptr noundef nonnull @.str.80, i32 noundef %315) #7
  %.not230 = icmp eq i32 %316, 0
  br i1 %.not230, label %320, label %317

317:                                              ; preds = %311
  %318 = load i64, ptr %12, align 8, !tbaa !11
  %319 = call i32 @test_mem_eq(ptr noundef nonnull @.str.31, i32 noundef 1544, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.97, ptr noundef nonnull %4, i64 noundef 16, ptr noundef nonnull %11, i64 noundef %318) #7
  %.not231 = icmp ne i32 %319, 0
  %spec.select = zext i1 %.not231 to i32
  br label %320

320:                                              ; preds = %317, %311, %306, %300, %295, %289, %282, %275, %268, %262, %258, %251, %247, %242, %237, %231, %225, %220, %215, %210, %205, %200, %195, %190, %184, %179, %174, %169, %164, %160, %156, %152, %146, %140, %135, %131, %125, %120, %115, %109, %103, %97, %91, %85, %79, %73, %68, %63, %58, %53, %48, %43, %38, %32, %26, %21, %0
  %.0175 = phi ptr [ null, %0 ], [ %260, %317 ], [ %260, %311 ], [ %260, %306 ], [ %260, %300 ], [ %260, %295 ], [ %260, %289 ], [ %260, %282 ], [ %260, %275 ], [ %260, %268 ], [ %260, %262 ], [ %260, %258 ], [ %249, %251 ], [ %249, %247 ], [ null, %242 ], [ null, %237 ], [ null, %231 ], [ null, %225 ], [ null, %220 ], [ null, %215 ], [ null, %210 ], [ null, %205 ], [ null, %200 ], [ null, %195 ], [ null, %190 ], [ null, %184 ], [ null, %179 ], [ null, %174 ], [ null, %169 ], [ null, %164 ], [ null, %160 ], [ null, %156 ], [ null, %152 ], [ null, %146 ], [ null, %140 ], [ null, %135 ], [ null, %131 ], [ null, %125 ], [ null, %120 ], [ null, %115 ], [ null, %109 ], [ null, %103 ], [ null, %97 ], [ null, %91 ], [ null, %85 ], [ null, %79 ], [ null, %73 ], [ null, %68 ], [ null, %63 ], [ null, %58 ], [ null, %53 ], [ null, %48 ], [ null, %43 ], [ null, %38 ], [ null, %32 ], [ null, %26 ], [ null, %21 ]
  %.0174 = phi ptr [ null, %0 ], [ %162, %317 ], [ %162, %311 ], [ %162, %306 ], [ %162, %300 ], [ %162, %295 ], [ %162, %289 ], [ %162, %282 ], [ %162, %275 ], [ %162, %268 ], [ %162, %262 ], [ %162, %258 ], [ %162, %251 ], [ %162, %247 ], [ %162, %242 ], [ %162, %237 ], [ %162, %231 ], [ %162, %225 ], [ %162, %220 ], [ %162, %215 ], [ %162, %210 ], [ %162, %205 ], [ %162, %200 ], [ %162, %195 ], [ %162, %190 ], [ %162, %184 ], [ %162, %179 ], [ %162, %174 ], [ %162, %169 ], [ %162, %164 ], [ %162, %160 ], [ %158, %156 ], [ %154, %152 ], [ %133, %146 ], [ %133, %140 ], [ %133, %135 ], [ %133, %131 ], [ null, %125 ], [ null, %120 ], [ null, %115 ], [ null, %109 ], [ null, %103 ], [ null, %97 ], [ null, %91 ], [ null, %85 ], [ null, %79 ], [ null, %73 ], [ null, %68 ], [ null, %63 ], [ null, %58 ], [ null, %53 ], [ null, %48 ], [ null, %43 ], [ null, %38 ], [ null, %32 ], [ null, %26 ], [ null, %21 ]
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %317 ], [ 0, %311 ], [ 0, %306 ], [ 0, %300 ], [ 0, %295 ], [ 0, %289 ], [ 0, %282 ], [ 0, %275 ], [ 0, %268 ], [ 0, %262 ], [ 0, %258 ], [ 0, %251 ], [ 0, %247 ], [ 0, %242 ], [ 0, %237 ], [ 0, %231 ], [ 0, %225 ], [ 0, %220 ], [ 0, %215 ], [ 0, %210 ], [ 0, %205 ], [ 0, %200 ], [ 0, %195 ], [ 0, %190 ], [ 0, %184 ], [ 0, %179 ], [ 0, %174 ], [ 0, %169 ], [ 0, %164 ], [ 0, %160 ], [ 0, %156 ], [ 0, %152 ], [ 0, %146 ], [ 0, %140 ], [ 0, %135 ], [ 0, %131 ], [ 0, %125 ], [ 0, %120 ], [ 0, %115 ], [ 0, %109 ], [ 0, %103 ], [ 0, %97 ], [ 0, %91 ], [ 0, %85 ], [ 0, %79 ], [ 0, %73 ], [ 0, %68 ], [ 0, %63 ], [ 0, %58 ], [ 0, %53 ], [ 0, %48 ], [ 0, %43 ], [ 0, %38 ], [ 0, %32 ], [ 0, %26 ], [ 0, %21 ]
  call void @OSSL_HPKE_CTX_free(ptr noundef %.0174) #7
  call void @OSSL_HPKE_CTX_free(ptr noundef %.0175) #7
  %321 = load ptr, ptr %1, align 8, !tbaa !6
  call void @EVP_PKEY_free(ptr noundef %321) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_hpke_compressed() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca [512 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [512 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca [16 x i8], align 16
  %8 = alloca [512 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca [512 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca [512 x i8], align 16
  %13 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 512, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 512, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const.test_hpke_noncereuse.plain, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 512, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 512, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 512, ptr %13, align 8, !tbaa !11
  %14 = load ptr, ptr @testctx, align 8, !tbaa !13
  %15 = call i32 @OSSL_HPKE_keygen(i48 4295032848, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef null, i64 noundef 0, ptr noundef %14, ptr noundef null) #7
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1820, ptr noundef nonnull @.str.86, i32 noundef %17) #7
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %81, label %19

19:                                               ; preds = %0
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = call i32 @EVP_PKEY_set_utf8_string_param(ptr noundef %20, ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.237) #7
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1825, ptr noundef nonnull @.str.235, i32 noundef %23) #7
  %.not44 = icmp eq i32 %24, 0
  br i1 %.not44, label %81, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !6
  %27 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %26, ptr noundef nonnull @.str.67, ptr noundef nonnull %5, i64 noundef 512, ptr noundef nonnull %6) #7
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1831, ptr noundef nonnull @.str.238, i32 noundef %29) #7
  %.not45 = icmp eq i32 %30, 0
  br i1 %.not45, label %81, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr @testctx, align 8, !tbaa !13
  %33 = call i32 @OSSL_HPKE_keygen(i48 4295032848, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef null, i64 noundef 0, ptr noundef %32, ptr noundef null) #7
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1836, ptr noundef nonnull @.str.69, i32 noundef %35) #7
  %.not46 = icmp eq i32 %36, 0
  br i1 %.not46, label %81, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr @testctx, align 8, !tbaa !13
  %39 = call ptr @OSSL_HPKE_CTX_new(i32 noundef 2, i48 4295032848, i32 noundef 0, ptr noundef %38, ptr noundef null) #7
  %40 = call i32 @test_ptr(ptr noundef nonnull @.str.31, i32 noundef 1840, ptr noundef nonnull @.str.70, ptr noundef %39) #7
  %.not47 = icmp eq i32 %40, 0
  br i1 %.not47, label %81, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8, !tbaa !6
  %43 = call i32 @OSSL_HPKE_CTX_set1_authpriv(ptr noundef %39, ptr noundef %42) #7
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1842, ptr noundef nonnull @.str.88, i32 noundef %45) #7
  %.not48 = icmp eq i32 %46, 0
  br i1 %.not48, label %81, label %47

47:                                               ; preds = %41
  %48 = load i64, ptr %3, align 8, !tbaa !11
  %49 = call i32 @OSSL_HPKE_encap(ptr noundef %39, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %2, i64 noundef %48, ptr noundef null, i64 noundef 0) #7
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1844, ptr noundef nonnull @.str.73, i32 noundef %51) #7
  %.not49 = icmp eq i32 %52, 0
  br i1 %.not49, label %81, label %53

53:                                               ; preds = %47
  %54 = call i32 @OSSL_HPKE_seal(ptr noundef %39, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef null, i64 noundef 0, ptr noundef nonnull %7, i64 noundef 16) #7
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1847, ptr noundef nonnull @.str.74, i32 noundef %56) #7
  %.not50 = icmp eq i32 %57, 0
  br i1 %.not50, label %81, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr @testctx, align 8, !tbaa !13
  %60 = call ptr @OSSL_HPKE_CTX_new(i32 noundef 2, i48 4295032848, i32 noundef 1, ptr noundef %59, ptr noundef null) #7
  %61 = call i32 @test_ptr(ptr noundef nonnull @.str.31, i32 noundef 1853, ptr noundef nonnull @.str.78, ptr noundef %60) #7
  %.not51 = icmp eq i32 %61, 0
  br i1 %.not51, label %81, label %62

62:                                               ; preds = %58
  %63 = load i64, ptr %6, align 8, !tbaa !11
  %64 = call i32 @OSSL_HPKE_CTX_set1_authpub(ptr noundef %60, ptr noundef nonnull %5, i64 noundef %63) #7
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1855, ptr noundef nonnull @.str.239, i32 noundef %66) #7
  %.not52 = icmp eq i32 %67, 0
  br i1 %.not52, label %81, label %68

68:                                               ; preds = %62
  %69 = load i64, ptr %9, align 8, !tbaa !11
  %70 = load ptr, ptr %1, align 8, !tbaa !6
  %71 = call i32 @OSSL_HPKE_decap(ptr noundef %60, ptr noundef nonnull %8, i64 noundef %69, ptr noundef %70, ptr noundef null, i64 noundef 0) #7
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1857, ptr noundef nonnull @.str.79, i32 noundef %73) #7
  %.not53 = icmp eq i32 %74, 0
  br i1 %.not53, label %81, label %75

75:                                               ; preds = %68
  %76 = load i64, ptr %11, align 8, !tbaa !11
  %77 = call i32 @OSSL_HPKE_open(ptr noundef %60, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef null, i64 noundef 0, ptr noundef nonnull %10, i64 noundef %76) #7
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1860, ptr noundef nonnull @.str.80, i32 noundef %79) #7
  %.not54 = icmp ne i32 %80, 0
  %spec.select = zext i1 %.not54 to i32
  br label %81

81:                                               ; preds = %75, %68, %62, %58, %53, %47, %41, %37, %31, %25, %19, %0
  %.043 = phi ptr [ null, %0 ], [ %60, %75 ], [ %60, %68 ], [ %60, %62 ], [ %60, %58 ], [ null, %53 ], [ null, %47 ], [ null, %41 ], [ null, %37 ], [ null, %31 ], [ null, %25 ], [ null, %19 ]
  %.042 = phi ptr [ null, %0 ], [ %39, %75 ], [ %39, %68 ], [ %39, %62 ], [ %39, %58 ], [ %39, %53 ], [ %39, %47 ], [ %39, %41 ], [ %39, %37 ], [ null, %31 ], [ null, %25 ], [ null, %19 ]
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %75 ], [ 0, %68 ], [ 0, %62 ], [ 0, %58 ], [ 0, %53 ], [ 0, %47 ], [ 0, %41 ], [ 0, %37 ], [ 0, %31 ], [ 0, %25 ], [ 0, %19 ]
  %82 = load ptr, ptr %1, align 8, !tbaa !6
  call void @EVP_PKEY_free(ptr noundef %82) #7
  %83 = load ptr, ptr %4, align 8, !tbaa !6
  call void @EVP_PKEY_free(ptr noundef %83) #7
  call void @OSSL_HPKE_CTX_free(ptr noundef %.042) #7
  call void @OSSL_HPKE_CTX_free(ptr noundef %.043) #7
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_hpke_noncereuse() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca [512 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca [512 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca [512 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca [512 x i8], align 16
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 512, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @__const.test_hpke_noncereuse.plain, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 512, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 512, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 512, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr @testctx, align 8, !tbaa !13
  %12 = call i32 @OSSL_HPKE_keygen(i48 4295032864, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef null, i64 noundef 0, ptr noundef %11, ptr noundef null) #7
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1897, ptr noundef nonnull @.str.69, i32 noundef %14) #7
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %79, label %16

16:                                               ; preds = %0
  %17 = load ptr, ptr @testctx, align 8, !tbaa !13
  %18 = call ptr @OSSL_HPKE_CTX_new(i32 noundef 0, i48 4295032864, i32 noundef 0, ptr noundef %17, ptr noundef null) #7
  %19 = call i32 @test_ptr(ptr noundef nonnull @.str.31, i32 noundef 1901, ptr noundef nonnull @.str.70, ptr noundef %18) #7
  %.not28 = icmp eq i32 %19, 0
  br i1 %.not28, label %79, label %20

20:                                               ; preds = %16
  %21 = call i32 @OSSL_HPKE_CTX_set_seq(ptr noundef %18, i64 noundef 195894762) #7
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1904, ptr noundef nonnull @.str.240, i32 noundef %23) #7
  %.not29 = icmp eq i32 %24, 0
  br i1 %.not29, label %79, label %25

25:                                               ; preds = %20
  %26 = load i64, ptr %3, align 8, !tbaa !11
  %27 = call i32 @OSSL_HPKE_encap(ptr noundef %18, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %2, i64 noundef %26, ptr noundef null, i64 noundef 0) #7
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1906, ptr noundef nonnull @.str.73, i32 noundef %29) #7
  %.not30 = icmp eq i32 %30, 0
  br i1 %.not30, label %79, label %31

31:                                               ; preds = %25
  %32 = call i32 @OSSL_HPKE_CTX_set_seq(ptr noundef %18, i64 noundef 195894763) #7
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1909, ptr noundef nonnull @.str.241, i32 noundef %34) #7
  %.not31 = icmp eq i32 %35, 0
  br i1 %.not31, label %79, label %36

36:                                               ; preds = %31
  %37 = call i32 @OSSL_HPKE_seal(ptr noundef %18, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4, i64 noundef 16) #7
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1912, ptr noundef nonnull @.str.74, i32 noundef %39) #7
  %.not32 = icmp eq i32 %40, 0
  br i1 %.not32, label %79, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr @testctx, align 8, !tbaa !13
  %43 = call ptr @OSSL_HPKE_CTX_new(i32 noundef 0, i48 4295032864, i32 noundef 1, ptr noundef %42, ptr noundef null) #7
  %44 = call i32 @test_ptr(ptr noundef nonnull @.str.31, i32 noundef 1918, ptr noundef nonnull @.str.78, ptr noundef %43) #7
  %.not33 = icmp eq i32 %44, 0
  br i1 %.not33, label %79, label %45

45:                                               ; preds = %41
  %46 = call i32 @OSSL_HPKE_CTX_set_seq(ptr noundef %43, i64 noundef 195894762) #7
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1921, ptr noundef nonnull @.str.242, i32 noundef %48) #7
  %.not34 = icmp eq i32 %49, 0
  br i1 %.not34, label %79, label %50

50:                                               ; preds = %45
  %51 = load i64, ptr %6, align 8, !tbaa !11
  %52 = load ptr, ptr %1, align 8, !tbaa !6
  %53 = call i32 @OSSL_HPKE_decap(ptr noundef %43, ptr noundef nonnull %5, i64 noundef %51, ptr noundef %52, ptr noundef null, i64 noundef 0) #7
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1923, ptr noundef nonnull @.str.79, i32 noundef %55) #7
  %.not35 = icmp eq i32 %56, 0
  br i1 %.not35, label %79, label %57

57:                                               ; preds = %50
  %58 = call i32 @OSSL_HPKE_CTX_set_seq(ptr noundef %43, i64 noundef 195894762) #7
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1926, ptr noundef nonnull @.str.242, i32 noundef %60) #7
  %.not36 = icmp eq i32 %61, 0
  br i1 %.not36, label %79, label %62

62:                                               ; preds = %57
  %63 = load i64, ptr %8, align 8, !tbaa !11
  %64 = call i32 @OSSL_HPKE_open(ptr noundef %43, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null, i64 noundef 0, ptr noundef nonnull %7, i64 noundef %63) #7
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 1930, ptr noundef nonnull @.str.80, i32 noundef %66) #7
  %.not37 = icmp eq i32 %67, 0
  br i1 %.not37, label %79, label %68

68:                                               ; preds = %62
  %69 = call i32 @OSSL_HPKE_CTX_set_seq(ptr noundef %43, i64 noundef 0) #7
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1933, ptr noundef nonnull @.str.234, i32 noundef %71) #7
  %.not38 = icmp eq i32 %72, 0
  br i1 %.not38, label %79, label %73

73:                                               ; preds = %68
  %74 = load i64, ptr %8, align 8, !tbaa !11
  %75 = call i32 @OSSL_HPKE_open(ptr noundef %43, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null, i64 noundef 0, ptr noundef nonnull %7, i64 noundef %74) #7
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1936, ptr noundef nonnull @.str.80, i32 noundef %77) #7
  %.not39 = icmp ne i32 %78, 0
  %spec.select = zext i1 %.not39 to i32
  br label %79

79:                                               ; preds = %73, %68, %62, %57, %50, %45, %41, %36, %31, %25, %20, %16, %0
  %.027 = phi ptr [ null, %0 ], [ %43, %73 ], [ %43, %68 ], [ %43, %62 ], [ %43, %57 ], [ %43, %50 ], [ %43, %45 ], [ %43, %41 ], [ null, %36 ], [ null, %31 ], [ null, %25 ], [ null, %20 ], [ null, %16 ]
  %.026 = phi ptr [ null, %0 ], [ %18, %73 ], [ %18, %68 ], [ %18, %62 ], [ %18, %57 ], [ %18, %50 ], [ %18, %45 ], [ %18, %41 ], [ %18, %36 ], [ %18, %31 ], [ %18, %25 ], [ %18, %20 ], [ %18, %16 ]
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %73 ], [ 0, %68 ], [ 0, %62 ], [ 0, %57 ], [ 0, %50 ], [ 0, %45 ], [ 0, %41 ], [ 0, %36 ], [ 0, %31 ], [ 0, %25 ], [ 0, %20 ], [ 0, %16 ]
  %80 = load ptr, ptr %1, align 8, !tbaa !6
  call void @EVP_PKEY_free(ptr noundef %80) #7
  call void @OSSL_HPKE_CTX_free(ptr noundef %.026) #7
  call void @OSSL_HPKE_CTX_free(ptr noundef %.027) #7
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
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
  %1 = load ptr, ptr @deflprov, align 8, !tbaa !34
  %2 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %1) #7
  %3 = load ptr, ptr @nullprov, align 8, !tbaa !34
  %4 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %3) #7
  %5 = load ptr, ptr @testctx, align 8, !tbaa !13
  tail call void @OSSL_LIB_CTX_free(ptr noundef %5) #7
  ret void
}

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #2

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @do_testhpke(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 0, 4) %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #1 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [512 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [512 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [512 x i8], align 16
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca [512 x i8], align 16
  %22 = load ptr, ptr @testctx, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 256, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 256, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 256, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 512, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 512, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 512, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %20, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !38
  %.0.copyload12 = load i48, ptr %23, align 4
  %28 = call i32 @OSSL_HPKE_keygen(i48 %.0.copyload12, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %25, i64 noundef %27, ptr noundef %22, ptr noundef nonnull @.str.62) #7
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 119, ptr noundef nonnull @.str.32, i32 noundef %30) #7
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %.loopexit, label %32

32:                                               ; preds = %4
  %33 = load ptr, ptr %13, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !40
  %38 = call fastcc i32 @cmpkey(ptr noundef %33, ptr noundef %35, i64 noundef %37)
  %39 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 121, ptr noundef nonnull @.str.33, i32 noundef %38) #7
  %.not144 = icmp eq i32 %39, 0
  br i1 %.not144, label %.loopexit, label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %0, align 8, !tbaa !41
  %.0.copyload10 = load i48, ptr %23, align 4
  %42 = call ptr @OSSL_HPKE_CTX_new(i32 noundef %41, i48 %.0.copyload10, i32 noundef 0, ptr noundef %22, ptr noundef nonnull @.str.62) #7
  %43 = call i32 @test_ptr(ptr noundef nonnull @.str.31, i32 noundef 125, ptr noundef nonnull @.str.34, ptr noundef %42) #7
  %.not145 = icmp eq i32 %43, 0
  br i1 %.not145, label %.loopexit, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %24, align 8, !tbaa !36
  %46 = load i64, ptr %26, align 8, !tbaa !38
  %47 = call i32 @OSSL_HPKE_CTX_set1_ikme(ptr noundef %42, ptr noundef %45, i64 noundef %46) #7
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 127, ptr noundef nonnull @.str.35, i32 noundef %49) #7
  %.not146 = icmp eq i32 %50, 0
  br i1 %.not146, label %.loopexit, label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %0, align 8, !tbaa !41
  %53 = and i32 %52, -2
  %switch = icmp eq i32 %53, 2
  br i1 %switch, label %54, label %79

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  %.not147 = icmp eq ptr %56, null
  br i1 %.not147, label %62, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %59 = load i64, ptr %58, align 8, !tbaa !43
  %60 = icmp ne i64 %59, 0
  %61 = zext i1 %60 to i32
  br label %62

62:                                               ; preds = %57, %54
  %63 = phi i32 [ 0, %54 ], [ %61, %57 ]
  %64 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 131, ptr noundef nonnull @.str.36, i32 noundef %63) #7
  %.not148 = icmp eq i32 %64, 0
  br i1 %.not148, label %.loopexit, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %55, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %68 = load i64, ptr %67, align 8, !tbaa !43
  %.0.copyload8 = load i48, ptr %23, align 4
  %69 = call i32 @OSSL_HPKE_keygen(i48 %.0.copyload8, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %66, i64 noundef %68, ptr noundef %22, ptr noundef nonnull @.str.62) #7
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 136, ptr noundef nonnull @.str.37, i32 noundef %71) #7
  %.not149 = icmp eq i32 %72, 0
  br i1 %.not149, label %.loopexit, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %16, align 8, !tbaa !6
  %75 = call i32 @OSSL_HPKE_CTX_set1_authpriv(ptr noundef %42, ptr noundef %74) #7
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 138, ptr noundef nonnull @.str.38, i32 noundef %77) #7
  %.not150 = icmp eq i32 %78, 0
  br i1 %.not150, label %.loopexit, label %79

79:                                               ; preds = %51, %73
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !44
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = load i64, ptr %82, align 8, !tbaa !45
  %.0.copyload6 = load i48, ptr %23, align 4
  %84 = call i32 @OSSL_HPKE_keygen(i48 %.0.copyload6, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %81, i64 noundef %83, ptr noundef %22, ptr noundef nonnull @.str.62) #7
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 142, ptr noundef nonnull @.str.39, i32 noundef %86) #7
  %.not151 = icmp eq i32 %87, 0
  br i1 %.not151, label %.loopexit, label %88

88:                                               ; preds = %79
  %89 = load ptr, ptr %19, align 8, !tbaa !6
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %91 = load ptr, ptr %90, align 8, !tbaa !46
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %93 = load i64, ptr %92, align 8, !tbaa !47
  %94 = call fastcc i32 @cmpkey(ptr noundef %89, ptr noundef %91, i64 noundef %93)
  %95 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 144, ptr noundef nonnull @.str.40, i32 noundef %94) #7
  %.not152 = icmp eq i32 %95, 0
  br i1 %.not152, label %.loopexit, label %96

96:                                               ; preds = %88
  %97 = load i32, ptr %0, align 8, !tbaa !41
  switch i32 %97, label %109 [
    i32 1, label %98
    i32 3, label %98
  ]

98:                                               ; preds = %96, %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %100 = load ptr, ptr %99, align 8, !tbaa !48
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %102 = load ptr, ptr %101, align 8, !tbaa !49
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %104 = load i64, ptr %103, align 8, !tbaa !50
  %105 = call i32 @OSSL_HPKE_CTX_set1_psk(ptr noundef %42, ptr noundef %100, ptr noundef %102, i64 noundef %104) #7
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 149, ptr noundef nonnull @.str.41, i32 noundef %107) #7
  %.not153 = icmp eq i32 %108, 0
  br i1 %.not153, label %.loopexit, label %109

109:                                              ; preds = %96, %98
  %110 = load i64, ptr %18, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %112 = load ptr, ptr %111, align 8, !tbaa !51
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %114 = load i64, ptr %113, align 8, !tbaa !52
  %115 = call i32 @OSSL_HPKE_encap(ptr noundef %42, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %17, i64 noundef %110, ptr noundef %112, i64 noundef %114) #7
  %116 = icmp ne i32 %115, 0
  %117 = zext i1 %116 to i32
  %118 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 154, ptr noundef nonnull @.str.42, i32 noundef %117) #7
  %.not154 = icmp eq i32 %118, 0
  br i1 %.not154, label %.loopexit, label %119

119:                                              ; preds = %109
  %120 = load ptr, ptr %13, align 8, !tbaa !6
  %121 = load i64, ptr %9, align 8, !tbaa !11
  %122 = call fastcc i32 @cmpkey(ptr noundef %120, ptr noundef nonnull %6, i64 noundef %121)
  %123 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 156, ptr noundef nonnull @.str.43, i32 noundef %122) #7
  %.not155 = icmp eq i32 %123, 0
  br i1 %.not155, label %.loopexit, label %.preheader181

.preheader181:                                    ; preds = %119, %150
  %.0135 = phi i64 [ %151, %150 ], [ 0, %119 ]
  %exitcond.not = icmp eq i64 %.0135, %2
  br i1 %exitcond.not, label %153, label %124

124:                                              ; preds = %.preheader181
  store i64 256, ptr %10, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %125 = getelementptr inbounds nuw [56 x i8], ptr %1, i64 %.0135
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !53
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %129 = load i64, ptr %128, align 8, !tbaa !55
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !56
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %133 = load i64, ptr %132, align 8, !tbaa !57
  %134 = call i32 @OSSL_HPKE_seal(ptr noundef %42, ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef %127, i64 noundef %129, ptr noundef %131, i64 noundef %133) #7
  %135 = icmp ne i32 %134, 0
  %136 = zext i1 %135 to i32
  %137 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 163, ptr noundef nonnull @.str.44, i32 noundef %136) #7
  %.not171 = icmp eq i32 %137, 0
  br i1 %.not171, label %.loopexit, label %138

138:                                              ; preds = %124
  %139 = load i64, ptr %10, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %141 = load ptr, ptr %140, align 8, !tbaa !58
  %142 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %143 = load i64, ptr %142, align 8, !tbaa !59
  %144 = call i32 @test_mem_eq(ptr noundef nonnull @.str.31, i32 noundef 166, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull %5, i64 noundef %139, ptr noundef %141, i64 noundef %143) #7
  %.not172 = icmp eq i32 %144, 0
  br i1 %.not172, label %.loopexit, label %145

145:                                              ; preds = %138
  %146 = call i32 @OSSL_HPKE_CTX_get_seq(ptr noundef %42, ptr noundef nonnull %20) #7
  %147 = icmp ne i32 %146, 0
  %148 = zext i1 %147 to i32
  %149 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 168, ptr noundef nonnull @.str.47, i32 noundef %148) #7
  %.not173 = icmp eq i32 %149, 0
  br i1 %.not173, label %.loopexit, label %150

150:                                              ; preds = %145
  %151 = load i64, ptr %20, align 8, !tbaa !11
  %152 = add nuw nsw i64 %.0135, 1
  %.not174 = icmp eq i64 %151, %152
  br i1 %.not174, label %.preheader181, label %.loopexit, !llvm.loop !60

153:                                              ; preds = %.preheader181
  %154 = load i32, ptr %0, align 8, !tbaa !41
  %.0.copyload = load i48, ptr %23, align 4
  %155 = call ptr @OSSL_HPKE_CTX_new(i32 noundef %154, i48 %.0.copyload, i32 noundef 1, ptr noundef %22, ptr noundef nonnull @.str.62) #7
  %156 = call i32 @test_ptr(ptr noundef nonnull @.str.31, i32 noundef 175, ptr noundef nonnull @.str.48, ptr noundef %155) #7
  %.not156 = icmp eq i32 %156, 0
  br i1 %.not156, label %.loopexit, label %157

157:                                              ; preds = %153
  %158 = load i32, ptr %0, align 8, !tbaa !41
  switch i32 %158, label %183 [
    i32 1, label %159
    i32 3, label %159
  ]

159:                                              ; preds = %157, %157
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %161 = load ptr, ptr %160, align 8, !tbaa !48
  %.not157 = icmp eq ptr %161, null
  br i1 %.not157, label %170, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %164 = load ptr, ptr %163, align 8, !tbaa !49
  %.not158 = icmp eq ptr %164, null
  br i1 %.not158, label %170, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %167 = load i64, ptr %166, align 8, !tbaa !50
  %168 = icmp ne i64 %167, 0
  %169 = zext i1 %168 to i32
  br label %170

170:                                              ; preds = %165, %162, %159
  %171 = phi i32 [ 0, %162 ], [ 0, %159 ], [ %169, %165 ]
  %172 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 180, ptr noundef nonnull @.str.49, i32 noundef %171) #7
  %.not159 = icmp eq i32 %172, 0
  br i1 %.not159, label %.loopexit, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %160, align 8, !tbaa !48
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %176 = load ptr, ptr %175, align 8, !tbaa !49
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %178 = load i64, ptr %177, align 8, !tbaa !50
  %179 = call i32 @OSSL_HPKE_CTX_set1_psk(ptr noundef %155, ptr noundef %174, ptr noundef %176, i64 noundef %178) #7
  %180 = icmp ne i32 %179, 0
  %181 = zext i1 %180 to i32
  %182 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 183, ptr noundef nonnull @.str.50, i32 noundef %181) #7
  %.not160 = icmp eq i32 %182, 0
  br i1 %.not160, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %173
  %.pre = load i32, ptr %0, align 8, !tbaa !41
  br label %183

183:                                              ; preds = %._crit_edge, %157
  %184 = phi i32 [ %.pre, %._crit_edge ], [ %158, %157 ]
  %185 = and i32 %184, -2
  %switch177 = icmp eq i32 %185, 2
  br i1 %switch177, label %186, label %192

186:                                              ; preds = %183
  %187 = load i64, ptr %15, align 8, !tbaa !11
  %188 = call i32 @OSSL_HPKE_CTX_set1_authpub(ptr noundef %155, ptr noundef nonnull %14, i64 noundef %187) #7
  %189 = icmp ne i32 %188, 0
  %190 = zext i1 %189 to i32
  %191 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 189, ptr noundef nonnull @.str.51, i32 noundef %190) #7
  %.not161 = icmp eq i32 %191, 0
  br i1 %.not161, label %.loopexit, label %192

192:                                              ; preds = %183, %186
  %193 = load i64, ptr %9, align 8, !tbaa !11
  %194 = load ptr, ptr %19, align 8, !tbaa !6
  %195 = load ptr, ptr %111, align 8, !tbaa !51
  %196 = load i64, ptr %113, align 8, !tbaa !52
  %197 = call i32 @OSSL_HPKE_decap(ptr noundef %155, ptr noundef nonnull %6, i64 noundef %193, ptr noundef %194, ptr noundef %195, i64 noundef %196) #7
  %198 = icmp ne i32 %197, 0
  %199 = zext i1 %198 to i32
  %200 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 193, ptr noundef nonnull @.str.52, i32 noundef %199) #7
  %.not162 = icmp eq i32 %200, 0
  br i1 %.not162, label %.loopexit, label %.preheader179

.preheader179:                                    ; preds = %192, %228
  %.1 = phi i64 [ %229, %228 ], [ 0, %192 ]
  %exitcond186.not = icmp eq i64 %.1, %2
  br i1 %exitcond186.not, label %.preheader, label %202

.preheader:                                       ; preds = %.preheader179
  %201 = icmp eq i64 %2, 0
  br label %231

202:                                              ; preds = %.preheader179
  store i64 256, ptr %8, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  %203 = getelementptr inbounds nuw [56 x i8], ptr %1, i64 %.1
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !53
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %207 = load i64, ptr %206, align 8, !tbaa !55
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 40
  %209 = load ptr, ptr %208, align 8, !tbaa !58
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %211 = load i64, ptr %210, align 8, !tbaa !59
  %212 = call i32 @OSSL_HPKE_open(ptr noundef %155, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %205, i64 noundef %207, ptr noundef %209, i64 noundef %211) #7
  %213 = icmp ne i32 %212, 0
  %214 = zext i1 %213 to i32
  %215 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 201, ptr noundef nonnull @.str.53, i32 noundef %214) #7
  %.not167 = icmp eq i32 %215, 0
  br i1 %.not167, label %.loopexit, label %216

216:                                              ; preds = %202
  %217 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !56
  %219 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %220 = load i64, ptr %219, align 8, !tbaa !57
  %221 = load i64, ptr %8, align 8, !tbaa !11
  %222 = call i32 @test_mem_eq(ptr noundef nonnull @.str.31, i32 noundef 203, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef %218, i64 noundef %220, ptr noundef nonnull %7, i64 noundef %221) #7
  %.not168 = icmp eq i32 %222, 0
  br i1 %.not168, label %.loopexit, label %223

223:                                              ; preds = %216
  %224 = call i32 @OSSL_HPKE_CTX_get_seq(ptr noundef %155, ptr noundef nonnull %20) #7
  %225 = icmp ne i32 %224, 0
  %226 = zext i1 %225 to i32
  %227 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 206, ptr noundef nonnull @.str.56, i32 noundef %226) #7
  %.not169 = icmp eq i32 %227, 0
  br i1 %.not169, label %.loopexit, label %228

228:                                              ; preds = %223
  %229 = load i64, ptr %20, align 8, !tbaa !11
  %230 = add nuw nsw i64 %.1, 1
  %.not170 = icmp eq i64 %229, %230
  br i1 %.not170, label %.preheader179, label %.loopexit, !llvm.loop !61

231:                                              ; preds = %.preheader, %262
  %.2183 = phi i64 [ 0, %.preheader ], [ %263, %262 ]
  %232 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %.2183
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load i64, ptr %233, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %235 = icmp ugt i64 %234, 512
  br i1 %235, label %.thread, label %236

236:                                              ; preds = %231
  %237 = load ptr, ptr %232, align 8, !tbaa !64
  %238 = call i32 @OSSL_HPKE_export(ptr noundef %42, ptr noundef nonnull %21, i64 noundef %234, ptr noundef %237, i64 noundef -1) #7
  %239 = icmp ne i32 %238, 0
  %240 = zext i1 %239 to i32
  %241 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 220, ptr noundef nonnull @.str.57, i32 noundef %240) #7
  %.not163 = icmp eq i32 %241, 0
  br i1 %.not163, label %.thread, label %242

242:                                              ; preds = %236
  %243 = load ptr, ptr %232, align 8, !tbaa !64
  %244 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !65
  %246 = call i32 @OSSL_HPKE_export(ptr noundef %42, ptr noundef nonnull %21, i64 noundef %234, ptr noundef %243, i64 noundef %245) #7
  %247 = icmp ne i32 %246, 0
  %248 = zext i1 %247 to i32
  %249 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 225, ptr noundef nonnull @.str.58, i32 noundef %248) #7
  %.not164 = icmp eq i32 %249, 0
  br i1 %.not164, label %.thread, label %250

250:                                              ; preds = %242
  %251 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !66
  %253 = load i64, ptr %233, align 8, !tbaa !62
  %254 = call i32 @test_mem_eq(ptr noundef nonnull @.str.31, i32 noundef 228, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull %21, i64 noundef %234, ptr noundef %252, i64 noundef %253) #7
  %.not165 = icmp eq i32 %254, 0
  br i1 %.not165, label %.thread, label %255

255:                                              ; preds = %250
  br i1 %201, label %256, label %262

256:                                              ; preds = %255
  %257 = load i64, ptr %8, align 8, !tbaa !11
  %258 = call i32 @OSSL_HPKE_seal(ptr noundef %42, ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef null, i64 noundef 0, ptr noundef nonnull %7, i64 noundef %257) #7
  %259 = icmp ne i32 %258, 0
  %260 = zext i1 %259 to i32
  %261 = call i32 @test_false(ptr noundef nonnull @.str.31, i32 noundef 235, ptr noundef nonnull @.str.61, i32 noundef %260) #7
  %.not166 = icmp eq i32 %261, 0
  br i1 %.not166, label %.thread, label %262

.thread:                                          ; preds = %231, %250, %242, %236, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.loopexit

262:                                              ; preds = %256, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %263 = add nuw nsw i64 %.2183, 1
  %exitcond187.not = icmp eq i64 %263, 3
  br i1 %exitcond187.not, label %.loopexit, label %231, !llvm.loop !67

.loopexit:                                        ; preds = %150, %145, %138, %124, %228, %223, %216, %202, %262, %.thread, %192, %186, %173, %170, %153, %119, %109, %98, %88, %79, %73, %65, %62, %44, %40, %32, %4
  %.0134 = phi i32 [ 0, %73 ], [ 0, %65 ], [ 0, %62 ], [ 0, %228 ], [ 0, %44 ], [ 0, %40 ], [ 0, %32 ], [ 1, %262 ], [ 0, %.thread ], [ 0, %4 ], [ 0, %192 ], [ 0, %186 ], [ 0, %173 ], [ 0, %170 ], [ 0, %153 ], [ 0, %119 ], [ 0, %109 ], [ 0, %98 ], [ 0, %88 ], [ 0, %79 ], [ 0, %202 ], [ 0, %216 ], [ 0, %223 ], [ 0, %124 ], [ 0, %138 ], [ 0, %145 ], [ 0, %150 ]
  %.0133 = phi ptr [ null, %73 ], [ null, %65 ], [ null, %62 ], [ %155, %228 ], [ null, %44 ], [ null, %40 ], [ null, %32 ], [ %155, %262 ], [ %155, %.thread ], [ null, %4 ], [ %155, %192 ], [ %155, %186 ], [ %155, %173 ], [ %155, %170 ], [ %155, %153 ], [ null, %119 ], [ null, %109 ], [ null, %98 ], [ null, %88 ], [ null, %79 ], [ %155, %202 ], [ %155, %216 ], [ %155, %223 ], [ null, %124 ], [ null, %138 ], [ null, %145 ], [ null, %150 ]
  %.0132 = phi ptr [ %42, %73 ], [ %42, %65 ], [ %42, %62 ], [ %42, %228 ], [ %42, %44 ], [ %42, %40 ], [ null, %32 ], [ %42, %262 ], [ %42, %.thread ], [ null, %4 ], [ %42, %192 ], [ %42, %186 ], [ %42, %173 ], [ %42, %170 ], [ %42, %153 ], [ %42, %119 ], [ %42, %109 ], [ %42, %98 ], [ %42, %88 ], [ %42, %79 ], [ %42, %202 ], [ %42, %216 ], [ %42, %223 ], [ %42, %124 ], [ %42, %138 ], [ %42, %145 ], [ %42, %150 ]
  call void @OSSL_HPKE_CTX_free(ptr noundef %.0132) #7
  call void @OSSL_HPKE_CTX_free(ptr noundef %.0133) #7
  %264 = load ptr, ptr %13, align 8, !tbaa !6
  call void @EVP_PKEY_free(ptr noundef %264) #7
  %265 = load ptr, ptr %19, align 8, !tbaa !6
  call void @EVP_PKEY_free(ptr noundef %265) #7
  %266 = load ptr, ptr %16, align 8, !tbaa !6
  call void @EVP_PKEY_free(ptr noundef %266) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0134
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_HPKE_keygen(i48, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @cmpkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !11
  %6 = icmp ult i64 %2, 257
  %7 = zext i1 %6 to i32
  %8 = tail call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 80, ptr noundef nonnull @.str.63, i32 noundef %7) #7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %19, label %9

9:                                                ; preds = %3
  %10 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %0, ptr noundef nonnull @.str.64, ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull %5) #7
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 85, ptr noundef nonnull @.str.65, i32 noundef %12) #7
  %.not7 = icmp eq i32 %13, 0
  br i1 %.not7, label %19, label %14

14:                                               ; preds = %9
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %18, label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = call i32 @test_mem_eq(ptr noundef nonnull @.str.31, i32 noundef 87, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull %4, i64 noundef %16, ptr noundef nonnull %1, i64 noundef %2) #7
  %.not9 = icmp eq i32 %17, 0
  br i1 %.not9, label %19, label %18

18:                                               ; preds = %15, %14
  br label %19

19:                                               ; preds = %15, %9, %3, %18
  %.0 = phi i32 [ 1, %18 ], [ 0, %9 ], [ 0, %3 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_HPKE_CTX_new(i32 noundef, i48, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_HPKE_CTX_set1_ikme(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_HPKE_CTX_set1_authpriv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_HPKE_CTX_set1_psk(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_HPKE_encap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

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
define internal fastcc range(i32 0, 2) i32 @test_hpke_one_ikm_gen(i16 noundef zeroext range(i16 16, 33) %0, ptr noundef %1, i64 noundef range(i64 32, 67) %2, ptr noundef %3, i64 noundef range(i64 32, 134) %4) unnamed_addr #1 {
  %6 = alloca [512 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 512, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !6
  %9 = load ptr, ptr @testctx, align 8, !tbaa !13
  %.sroa.0.0.insert.ext = zext nneg i16 %0 to i48
  %.sroa.0.0.insert.insert = or disjoint i48 %.sroa.0.0.insert.ext, 4295032832
  %10 = call i32 @OSSL_HPKE_keygen(i48 %.sroa.0.0.insert.insert, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %1, i64 noundef %2, ptr noundef %9, ptr noundef null) #7
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_true(ptr noundef nonnull @.str.31, i32 noundef 1743, ptr noundef nonnull @.str.187, i32 noundef %12) #7
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %21, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8, !tbaa !6
  %16 = call i32 @test_ptr(ptr noundef nonnull @.str.31, i32 noundef 1745, ptr noundef nonnull @.str.188, ptr noundef %15) #7
  %.not6 = icmp eq i32 %16, 0
  br i1 %.not6, label %21, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @EVP_PKEY_free(ptr noundef %18) #7
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = call i32 @test_mem_eq(ptr noundef nonnull @.str.31, i32 noundef 1748, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.189, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6, i64 noundef %19) #7
  %.not7 = icmp ne i32 %20, 0
  %. = zext i1 %.not7 to i32
  br label %21

21:                                               ; preds = %17, %14, %5
  %.0 = phi i32 [ 0, %14 ], [ %., %17 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @OSSL_HPKE_CTX_set_seq(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_HPKE_suite_check(i48) local_unnamed_addr #2

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_set_utf8_string_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS11evp_pkey_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS15ossl_lib_ctx_st", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !8, i64 0}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = !{!31, !19, i64 0}
!31 = !{!"", !19, i64 0, !19, i64 2, !19, i64 4}
!32 = !{!31, !19, i64 4}
!33 = !{!31, !19, i64 2}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS16ossl_provider_st", !8, i64 0}
!36 = !{!37, !21, i64 16}
!37 = !{!"", !16, i64 0, !31, i64 4, !21, i64 16, !12, i64 24, !21, i64 32, !12, i64 40, !21, i64 48, !12, i64 56, !21, i64 64, !12, i64 72, !21, i64 80, !12, i64 88, !21, i64 96, !12, i64 104, !21, i64 112, !12, i64 120, !21, i64 128, !12, i64 136, !21, i64 144, !12, i64 152, !21, i64 160}
!38 = !{!37, !12, i64 24}
!39 = !{!37, !21, i64 32}
!40 = !{!37, !12, i64 40}
!41 = !{!37, !16, i64 0}
!42 = !{!37, !21, i64 128}
!43 = !{!37, !12, i64 136}
!44 = !{!37, !21, i64 48}
!45 = !{!37, !12, i64 56}
!46 = !{!37, !21, i64 64}
!47 = !{!37, !12, i64 72}
!48 = !{!37, !21, i64 160}
!49 = !{!37, !21, i64 144}
!50 = !{!37, !12, i64 152}
!51 = !{!37, !21, i64 112}
!52 = !{!37, !12, i64 120}
!53 = !{!54, !21, i64 24}
!54 = !{!"", !16, i64 0, !21, i64 8, !12, i64 16, !21, i64 24, !12, i64 32, !21, i64 40, !12, i64 48}
!55 = !{!54, !12, i64 32}
!56 = !{!54, !21, i64 8}
!57 = !{!54, !12, i64 16}
!58 = !{!54, !21, i64 40}
!59 = !{!54, !12, i64 48}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = !{!63, !12, i64 24}
!63 = !{!"", !21, i64 0, !12, i64 8, !21, i64 16, !12, i64 24}
!64 = !{!63, !21, i64 0}
!65 = !{!63, !12, i64 8}
!66 = !{!63, !21, i64 16}
!67 = distinct !{!67, !5}
