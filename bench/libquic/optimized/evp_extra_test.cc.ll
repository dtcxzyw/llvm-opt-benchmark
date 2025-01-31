; ModuleID = 'bench/libquic/original/evp_extra_test.cc.ll'
source_filename = "bench/libquic/original/evp_extra_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%class.ScopedOpenSSLContext.29 = type { %struct.cbb_st }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }
%"class.std::unique_ptr.20" = type { %"struct.std::__uniq_ptr_data.21" }
%"struct.std::__uniq_ptr_data.21" = type { %"class.std::__uniq_ptr_impl.22" }
%"class.std::__uniq_ptr_impl.22" = type { %"class.std::tuple.23" }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%class.ScopedOpenSSLContext = type { %struct.env_md_ctx_st }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }

$_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev = comdat any

$_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEED2Ev = comdat any

$_ZNSt10unique_ptrI22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEED2Ev = comdat any

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"EVP_DigestSignInit failed\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"EVP_DigestVerifyInit failed\0A\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"EVP_PKEY_verify_recover failed\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Testd2i_AutoPrivateKey failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"TestEVP_PKCS82PKEY failed\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"TestEVPMarshalEmptyPublicKey failed\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Testd2i_PrivateKey failed\0A\00", align 1
@_ZL4kMsg = internal constant [4 x i8] c"\01\02\03\04", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"sig_len mismatch\0A\00", align 1
@_ZL17kExampleRSAKeyDER = internal constant [608 x i8] c"0\82\02\\\02\01\00\02\81\81\00\F8\B8l\83\B4\BC\D9\A8W\C0\A5\B4Yv\8CT\1Dy\EB\22R\04~\D37\EBA\FD\83\F9\F0\A6\85\154uqZ\84\A8<\D2\EFZN\D3\DE\97\8A\DD\FF\BB\CF\0A\AA\86\92\BE\B8P\E4\CDo\8030v\13\8F\CA{\DC\ECZ\CAc\C7\03%\EF\A8\8A\83Xv \FA\16w\D7y\92c\01H\1A\D8{g\F1RUIN\D6nJ\\\D7z76\0C\DE\DD\8FD\E8\C2\A7,+\B5\AFdKa\07\02\03\01\00\01\02\81\80t\88d?iE:m\C7\7F\B9\A3\C0n\EC\DC\D4Z\B52\85_\19\D4\F8\D4?<\FA\C2\F6_\EE\E6\BA\87t.\C7\0C\D4B\B8f\85\9C{$a\AA\16\11\F6\B5\B6\A4\0A\C9U.\81\A5Ga\CB%\8F\C2\15{\0E|6\9F:\DAX\86\1C[\83y\E6+\CC\E6\FA,a\F2x\80\1B\E2\F3\9D9+eW\91=q\99s\A5\C2y \8C\07O\E5\B4`\1F\99\A2\B1O\0C\EF\BCYS\00}\B1\02A\00\FC~#ep\F8\CE\D3@A\80j\1D\01\D6\01\FF\B6\1B==Y\093y\C0O\DE\96'K\18\C6\D9x\F1\F45F\E9|Bz]\9F\EFT\B8\F7\9F\C43l\F3\8C2F\87g0{\A7\AC\E3\02A\00\FC,\DF\0C\0D\88\F5\B1\92\A8\93GcU\F5\CAXC\BA\1C\E5\9E\B6\95\05\CD\B5\82\DF\EB\04S\9D\BD\C28\16\B3b\DD\A1F\DBm\97\93\9F\8A\C3\9Bd~B\E32W\19\1B\D5n\85\FA\B8\8D\02A\00\BC=\DEm\D6\97\E8\BA\9E\817\17\E5\A0d\C9\00\B7\E7\FE\F4)\D9.Ck\19 \BD\99u\E7v\F8\D3\AE\AF~\B8\EB\81\F4\9D\FE\07+\0Bc\0BZU\90q}\F1\DB\D9\B1AAh/N9\02@Z4f\D8\F5\E2\7F\18\B5\00n&\84'\14\93\FB\FC\C6\0F^'\E6\E1\E9\C0\8A\E44\DA\E9\A2Ks\BC\8C\B9\BA\13lz+Q\84\A3J\E00\10\06~\ED\17Z\14\00\C9\EF\85\EAR,\BCe\02@Q\E3\F2\83\19\9B\C4\1E/P=\DFZ\A2\18\CA_.I\AFo\CC\FAew\94\B5\A1\0A\A9\D1\8A97\F4\0B\A0\D7\82'^\AE\17\17\A1\1ET4\BFn\C4\8E\99]\08\F1-\86\9D\A5 \1B\E5\DF", align 16
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZL10kSignature = internal constant [128 x i8] c"\A5\F0\8AG]<\B3\CC\A9y\AFM\8C\AEL\14\EF\C2\0B46\DE\F4>=\BBJ`\\\C8\91(\DA\FB~\04\96~c\13\90\CE\B9\B4bz\FD\09=\C7gxT\04\EBRbn$g\B4@\FCWb\C6\F1g\C1\97\8Fj\A8\AEDF^\ABg\17S\19:\DAZ\C8\16>\86\D5\C5q/\FC#H\D9\0B\13\DD{Z%y\EF\A5{\04\EDD\F6\18U\E4\0A\E9Wy]\D7U\A7\ABE\02\97`B", align 16
@.str.10 = private unnamed_addr constant [18 x i8] c"RSA_sign failed.\0A\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"verify_recover failed will nullptr buffer.\0A\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"verify_recover failed.\0A\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"verify_recover length is %u, expected %u.\0A\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"verify_recover got wrong value.\0A\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"verify_recover failed with NULL MD.\0A\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"verify_recover length without MD is %u, expected %u.\0A\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"d2i_AutoPrivateKey(kExampleRSAKeyDER) failed\0A\00", align 1
@_ZL19kExampleRSAKeyPKCS8 = internal constant [634 x i8] c"0\82\02v\02\01\000\0D\06\09*\86H\86\F7\0D\01\01\01\05\00\04\82\02`0\82\02\\\02\01\00\02\81\81\00\F8\B8l\83\B4\BC\D9\A8W\C0\A5\B4Yv\8CT\1Dy\EB\22R\04~\D37\EBA\FD\83\F9\F0\A6\85\154uqZ\84\A8<\D2\EFZN\D3\DE\97\8A\DD\FF\BB\CF\0A\AA\86\92\BE\B8P\E4\CDo\8030v\13\8F\CA{\DC\ECZ\CAc\C7\03%\EF\A8\8A\83Xv \FA\16w\D7y\92c\01H\1A\D8{g\F1RUIN\D6nJ\\\D7z76\0C\DE\DD\8FD\E8\C2\A7,+\B5\AFdKa\07\02\03\01\00\01\02\81\80t\88d?iE:m\C7\7F\B9\A3\C0n\EC\DC\D4Z\B52\85_\19\D4\F8\D4?<\FA\C2\F6_\EE\E6\BA\87t.\C7\0C\D4B\B8f\85\9C{$a\AA\16\11\F6\B5\B6\A4\0A\C9U.\81\A5Ga\CB%\8F\C2\15{\0E|6\9F:\DAX\86\1C[\83y\E6+\CC\E6\FA,a\F2x\80\1B\E2\F3\9D9+eW\91=q\99s\A5\C2y \8C\07O\E5\B4`\1F\99\A2\B1O\0C\EF\BCYS\00}\B1\02A\00\FC~#ep\F8\CE\D3@A\80j\1D\01\D6\01\FF\B6\1B==Y\093y\C0O\DE\96'K\18\C6\D9x\F1\F45F\E9|Bz]\9F\EFT\B8\F7\9F\C43l\F3\8C2F\87g0{\A7\AC\E3\02A\00\FC,\DF\0C\0D\88\F5\B1\92\A8\93GcU\F5\CAXC\BA\1C\E5\9E\B6\95\05\CD\B5\82\DF\EB\04S\9D\BD\C28\16\B3b\DD\A1F\DBm\97\93\9F\8A\C3\9Bd~B\E32W\19\1B\D5n\85\FA\B8\8D\02A\00\BC=\DEm\D6\97\E8\BA\9E\817\17\E5\A0d\C9\00\B7\E7\FE\F4)\D9.Ck\19 \BD\99u\E7v\F8\D3\AE\AF~\B8\EB\81\F4\9D\FE\07+\0Bc\0BZU\90q}\F1\DB\D9\B1AAh/N9\02@Z4f\D8\F5\E2\7F\18\B5\00n&\84'\14\93\FB\FC\C6\0F^'\E6\E1\E9\C0\8A\E44\DA\E9\A2Ks\BC\8C\B9\BA\13lz+Q\84\A3J\E00\10\06~\ED\17Z\14\00\C9\EF\85\EAR,\BCe\02@Q\E3\F2\83\19\9B\C4\1E/P=\DFZ\A2\18\CA_.I\AFo\CC\FAew\94\B5\A1\0A\A9\D1\8A97\F4\0B\A0\D7\82'^\AE\17\17\A1\1ET4\BFn\C4\8E\99]\08\F1-\86\9D\A5 \1B\E5\DF", align 16
@.str.18 = private unnamed_addr constant [48 x i8] c"d2i_AutoPrivateKey(kExampleRSAKeyPKCS8) failed\0A\00", align 1
@_ZL16kExampleECKeyDER = internal constant [121 x i8] c"0w\02\01\01\04 \07\0F\08rz\D4\A0J\9C\DDY\C9M\89hw\08\B5o\C9]0w\0E\E8\D1\C9\CE\0A\8B\B4j\A0\0A\06\08*\86H\CE=\03\01\07\A1D\03B\00\04\E6+i\E2\BFe\9F\97\BE/\1E\0D\94\8AL\D5\97k\B7\A9\1E\0DF\FB\DD\A9\A9\1E\9D\DC\BAZ\01\E7\D6\97\A8\0A\18\F9\C3\C4\A3\1EV\E2|\83H\DB\16\1A\1C\F5\1D~\F1\94-K\CFr\22\C1", align 16
@.str.19 = private unnamed_addr constant [45 x i8] c"d2i_AutoPrivateKey(kExampleECKeyDER) failed\0A\00", align 1
@_ZL18kExampleECKeyPKCS8 = internal constant [138 x i8] c"0\81\87\02\01\000\13\06\07*\86H\CE=\02\01\06\08*\86H\CE=\03\01\07\04m0k\02\01\01\04 C\09\C0gu!G\9D\A8\FA\16\DF\15sa4ho\E3\8EG\91\95\AByJr\14\CB\E2IO\A1D\03B\00\04\DE\09\08\07\03.\8F7\9A\D5\AD\E5\C6\9D\D4c\C7J\E7 \CB\90\A0\1F\18\18r\B5!\888\C0\DB\BA\F6\99\D8\A5;\83\E9\E3\D5a\99sB\C6l\E8\0A\95@A;\0D\10\A7J\93\DBZ\E7\EC", align 16
@.str.20 = private unnamed_addr constant [47 x i8] c"d2i_AutoPrivateKey(kExampleECKeyPKCS8) failed\0A\00", align 1
@_ZL32kExampleECKeySpecifiedCurvePKCS8 = internal constant [381 x i8] c"0\82\01y\02\01\000\82\01\03\06\07*\86H\CE=\02\010\81\F7\02\01\010,\06\07*\86H\CE=\01\01\02!\00\FF\FF\FF\FF\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF0[\04 \FF\FF\FF\FF\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FC\04 Z\C65\D8\AA:\93\E7\B3\EB\BDUv\98\86\BCe\1D\06\B0\CCS\B0\F6;\CE<>'\D2`K\03\15\00\C4\9D6\08\86\E7\04\93jfx\E1\13\9D&\B7\81\9F~\90\04A\04k\17\D1\F2\E1,BG\F8\BC\E6\E5c\A4@\F2w\03}\81-\EB3\A0\F4\A19E\D8\98\C2\96O\E3B\E2\FE\1A\7F\9B\8E\E7\EBJ|\0F\9E\16+\CE3Wk1^\CE\CB\B6@h7\BFQ\F5\02!\00\FF\FF\FF\FF\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\BC\E6\FA\AD\A7\17\9E\84\F3\B9\CA\C2\FCc%Q\02\01\01\04m0k\02\01\01\04 C\09\C0gu!G\9D\A8\FA\16\DF\15sa4ho\E3\8EG\91\95\AByJr\14\CB\E2IO\A1D\03B\00\04\DE\09\08\07\03.\8F7\9A\D5\AD\E5\C6\9D\D4c\C7J\E7 \CB\90\A0\1F\18\18r\B5!\888\C0\DB\BA\F6\99\D8\A5;\83\E9\E3\D5a\99sB\C6l\E8\0A\95@A;\0D\10\A7J\93\DBZ\E7\EC", align 16
@.str.21 = private unnamed_addr constant [61 x i8] c"d2i_AutoPrivateKey(kExampleECKeySpecifiedCurvePKCS8) failed\0A\00", align 1
@_ZL17kExampleDSAKeyDER = internal constant [858 x i8] c"0\82\03V\02\01\00\02\82\01\01\00\9E\12\FA\B3\DE\12!5\01\DD\82\AA\10\CA-\10\1D-N\BF\EFM*?\8D\AA\0F\E0\CE\DA\D8\D6\AF\85aj\A2\F3%,\0A+Zm\B0\9Eo\14\90\0E\0D\DB\83\11\87m\D8\F9f\95%\F9\9E\D6YI\E1\84\D5\06G\93'\11i\A2(h\0B\95\EC\12\F5\9A\8E \B2\1F+X\EB* \12\D3[\DE.\E3Q\82/\E8\F3-\0A3\05e\DC\CE\\g+rY\C1K$3\D0\B5\B2\CA+-\B0\ABbn\8F\13\F4\7F\E04]\90Nr\94\BB\03\8E\9C\E2\1A\9EX\0B\835bxpl\FEv\846\C6\9D\E1I\CC\FF\98\B4\AA\B8\CBOc\85\C9\F1\02\CEY4n\AE\EF'\E0\AD\22-S\D6\E8\9C\C8\CD\E5wm\D0\00W\B0?-\88\AB<\ED\BA\FD{X_\0B\7Fx5\E1z7(\BB\F2^\A6%r\F2E\DC\11\1F<\E3\9C\B6\FF\AC\C3\1B\0A'\90\E7\BD\E9\02$\EA\9B\091Sb\AF=+\02!\00\F3\81\DC\F5>\BFrO\8B.\\\A8,\01\0F\B4\B5\ED\A95\8D\0F\D8\8E\D2xX\94\88\B5O\C3\02\82\01\00\0C@*r]\CC:b\E0+\F4\CFC\CD\17\F4\A4\93Y\12 \226i\CFA\93\ED\ABB:\D0\8D\FBU.0\8AjW\A5\FF\BC|\D0\FB \87\F8\1F\8D\F0\CB\08\AB!3(}+ihqJ\94\F63\C9@\84ZH\A3\E1g\08\DD\E7a\CCj\8E\AB-\84\DB!\B6\EA[\07h\14\93\CC\9C1\FB\C3h\B2C\F6\DD\F8\C92\A8\B4\03\8FD\E7\B1\\\A8v4J\14xY\F2\B4;9E\86h\AD^\0A\1A\9Af\95F\DD(\12\E3\B3az\0A\EF\99\D5\8E;\B4\CC\87\FD\94\22^\01\D2\DC\C4i\A7rh\14lQ\91\8F\18\E8\B4\D7\0A\A1\F0\C7b;\CCR\CF71\D3\86A\B2\D2\83\0B~\EC\B2\F0\95R\FF\13}\04nIN\7F3\C3Y\00\02\B1m\1B\97\D96\FD\A2\8F\90\C3\ED<\A3S8\16\8A\C1ow\C3\C5z\DC.\8F|l\22V\E4\1A_eE\05\90\DB\B5\BC\F0mfa\02\82\01\001\971\A1N8V\88\DB\94\1D\BFe\\\DAK\C2\10\DEt \03\CE\13`\F2%\1DU|]\94\82T\08S\DB\85\95\BF\DD^P\D5\96\E0yQ\1B\BFMN\B9:\C5\EE\C4^\98u{\BE\FF0\E6\D0{\A6\F1\BC)\EA\DF\EC\F3\8B\FA\83\11\9F?\F0]\06Q2\AA!\FC&\17\E7P\C2\16\BA\FAT\B7~\1D,\A6\A3Af3\94\83\B9\BF\A0O\BD\A6\FD,\81X539\C0m3@Vd\12Z\CD5S!x\8F'$7f\8A\DF^_c\FC\8B-\EFW\DB@%\D5\17S\0B\E4\A5\AET\BFFO\A6y\C3t\FA\1F\854dm\C5\03\EBr\98\80{\C0\8F5\11\A7\09\EBQ\E0\B0\AC\92\14\F2\AD7\95Z\BA\8C\C4\DB\ED\C4N\8B\8F\843d\F8W\12\D7\08~\90f\DF\91P#\F2s\C0k\B1\15\DDd\D7\C9u\17sr\DA3\C4o\A5G\A1\CC\D1\C6b\E5\CA\AB_*\8Fk\CC\02!\00\B0\C7hp'C\BCQ$)\93\A9q\A5(\89yTD\F7\C6E\22\03\D0\CE\84\FEa\17\D4n", align 16
@.str.22 = private unnamed_addr constant [46 x i8] c"d2i_AutoPrivateKey(kExampleDSAKeyDER) failed\0A\00", align 1
@_ZL18kInvalidPrivateKey = internal constant [121 x i8] c"09\02\01\020\09\06\018\08\04i00\800\19\01\02\9F\F8\8B)\800\B0\1B\06\09\22\BE\08\04\E90\86H\86\F7\0D:\01\80\090\80\06\01\020\800\01;\02\00\00\04 0\82\04\E90\C3\E80\01\050\800\01;\01\04\02\02\FF\000)\02\11\03))\02\00\990\80\06!\02$\04\E80\01\01\040\80\1B\06\09*\86H0\01\AA\02\86\C00\DF\E9\80", align 16
@.str.23 = private unnamed_addr constant [28 x i8] c"Parsed invalid private key\0A\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"d2i_AutoPrivateKey failed\0A\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"Did not decode expected type\0A\00", align 1
@_ZL19kExampleBadECKeyDER = internal constant [104 x i8] c"0f\02\01\000\13\06\07*\86H\CE=\02\01\06\08*\86H\CE=\03\01\07\04L0J\02\01\01\04 \FF\FF\FF\FF\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\BC\E6\FA\AD\A7\17\9E\84\F3\B9\CA\C2\FCc%Q\A1#\03!\00\00\FF\FF\FF\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\BC\E6\FA\AD\A7\17\9E\84\F3\B9\CA\C2\FCc%Q", align 16
@.str.26 = private unnamed_addr constant [21 x i8] c"Failed to parse key\0A\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"Imported invalid EC key\0A\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"Marshalled empty public key.\0A\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"Marshalling an empty public key gave wrong error.\0A\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"Failed to import raw RSA key.\0A\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"Failed to import raw DSA key.\0A\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"Failed to import PKCS#8 RSA key.\0A\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"Failed to import raw EC key.\0A\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"Imported invalid EC key.\0A\00", align 1
@_ZL20kExampleBadECKeyDER2 = internal unnamed_addr constant [157 x i8] c"0w\02\01\01\04 \07\0F\08rz\D4\A0J\9C\DDY\C9M\89hw\08\B5o\C9]0w\0E\E8\D1\C9\CE\0A\8B\B4j\A0\0A\06\08)\01\01\01\01\01\01\01\A1D\03B\00\04\E6+i\E2\BFe\9F\97\BE/\1E\0D\94\8AL\D5\97k\B7\A9\1E\0DF\FB\DD\A9\A9\1E\9D\DC\BAZ\01\E7\D6\97\A8\0A\18\F9\C3\C4\A3\1EV\E2|\83H\DB\16\1A\1C\F5\1D~\F1\94-K\CFr\22\C10A\02\01\000\13\06\07*\86H\CE=\02\01\06\08*\86H\CE=\03\01\07\04'0%\02\01\01\04 \07", align 16
@.str.35 = private unnamed_addr constant [29 x i8] c"Imported invalid EC key #2.\0A\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"Imported RSA key as EC key.\0A\00", align 1
@str = private unnamed_addr constant [5 x i8] c"PASS\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %derp.i98 = alloca ptr, align 8
  %pkey.i99 = alloca %"class.std::unique_ptr", align 8
  %empty.i = alloca %"class.std::unique_ptr", align 8
  %cbb.i = alloca %class.ScopedOpenSSLContext.29, align 8
  %derp.i = alloca ptr, align 8
  %p8inf.i = alloca %"class.std::unique_ptr.20", align 8
  %pkey.i66 = alloca %"class.std::unique_ptr", align 8
  %p.i = alloca ptr, align 8
  %pkey.i52 = alloca %"class.std::unique_ptr", align 8
  %pkey.i14 = alloca %"class.std::unique_ptr", align 8
  %rsa.i = alloca %"class.std::unique_ptr.2", align 8
  %kDummyHash.i = alloca [32 x i8], align 16
  %sig.i = alloca [256 x i8], align 16
  %sig_len.i15 = alloca i32, align 4
  %out_len.i = alloca i64, align 8
  %ctx.i = alloca %"class.std::unique_ptr.11", align 8
  %pkey.i1 = alloca %"class.std::unique_ptr", align 8
  %md_ctx.i2 = alloca %class.ScopedOpenSSLContext, align 8
  %pkey.i = alloca %"class.std::unique_ptr", align 8
  %md_ctx.i = alloca %class.ScopedOpenSSLContext, align 8
  %sig_len.i = alloca i64, align 8
  tail call void @CRYPTO_library_init()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pkey.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %md_ctx.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sig_len.i)
  call fastcc void @_ZL17LoadExampleRSAKeyv(ptr noalias align 8 %pkey.i)
  invoke void @EVP_MD_CTX_init(ptr noundef nonnull align 8 dereferenceable(32) %md_ctx.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %pkey.i, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %cleanup64.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont.i
  %call5.i = invoke ptr @EVP_sha256()
          to label %invoke.cont4.i unwind label %lpad1.i

invoke.cont4.i:                                   ; preds = %lor.lhs.false.i
  %call8.i = invoke i32 @EVP_DigestSignInit(ptr noundef nonnull %md_ctx.i, ptr noundef null, ptr noundef %call5.i, ptr noundef null, ptr noundef nonnull %0)
          to label %invoke.cont7.i unwind label %lpad1.i

invoke.cont7.i:                                   ; preds = %invoke.cont4.i
  %tobool.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool.not.i, label %cleanup64.i, label %lor.lhs.false9.i

lor.lhs.false9.i:                                 ; preds = %invoke.cont7.i
  %call13.i = invoke i32 @EVP_DigestSignUpdate(ptr noundef nonnull %md_ctx.i, ptr noundef nonnull @_ZL4kMsg, i64 noundef 4)
          to label %invoke.cont12.i unwind label %lpad1.i

invoke.cont12.i:                                  ; preds = %lor.lhs.false9.i
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.i, label %cleanup64.i, label %if.end.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66.i

lpad1.i:                                          ; preds = %if.end21.i, %if.end.i, %lor.lhs.false9.i, %invoke.cont4.i, %lor.lhs.false.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

if.end.i:                                         ; preds = %invoke.cont12.i
  store i64 0, ptr %sig_len.i, align 8
  %call18.i = invoke i32 @EVP_DigestSignFinal(ptr noundef nonnull %md_ctx.i, ptr noundef null, ptr noundef nonnull %sig_len.i)
          to label %invoke.cont17.i unwind label %lpad1.i

invoke.cont17.i:                                  ; preds = %if.end.i
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %cleanup64.i, label %if.end21.i

if.end21.i:                                       ; preds = %invoke.cont17.i
  %3 = load i64, ptr %sig_len.i, align 8
  %call24.i = invoke i32 @EVP_PKEY_size(ptr noundef nonnull %0)
          to label %invoke.cont23.i unwind label %lpad1.i

invoke.cont23.i:                                  ; preds = %if.end21.i
  %conv.i = sext i32 %call24.i to i64
  %cmp.not.i = icmp eq i64 %3, %conv.i
  br i1 %cmp.not.i, label %if.end28.i, label %if.then25.i

if.then25.i:                                      ; preds = %invoke.cont23.i
  %4 = load ptr, ptr @stderr, align 8
  %5 = call i64 @fwrite(ptr nonnull @.str.8, i64 17, i64 1, ptr %4) #16
  br label %cleanup64.i

if.end28.i:                                       ; preds = %invoke.cont23.i
  %6 = load i64, ptr %sig_len.i, align 8
  %cmp.i3.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i3.not.i, label %invoke.cont30.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end28.i
  %cmp.i.i.i.i = icmp slt i64 %6, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #17
          to label %.noexc.i unwind label %lpad29.thread.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i.i
  %call5.i.i.i.i.i4.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #18
          to label %call5.i.i.i.i.i.noexc.i unwind label %lpad29.thread.i

call5.i.i.i.i.i.noexc.i:                          ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  store i8 0, ptr %call5.i.i.i.i.i4.i, align 1
  %sub.i.i.i23.i.i.i = add nsw i64 %6, -1
  %cmp.i.i.i.i.i24.i.i.i = icmp eq i64 %sub.i.i.i23.i.i.i, 0
  br i1 %cmp.i.i.i.i.i24.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i.i.i, label %if.then.i.i.i.i.i.i.i25.i.i.i

if.then.i.i.i.i.i.i.i25.i.i.i:                    ; preds = %call5.i.i.i.i.i.noexc.i
  %incdec.ptr.i.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i4.i, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i.i.i, i8 0, i64 %sub.i.i.i23.i.i.i, i1 false)
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i25.i.i.i, %call5.i.i.i.i.i.noexc.i
  %add.ptr36.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i4.i, i64 %6
  br label %invoke.cont30.i

invoke.cont30.i:                                  ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i.i.i, %if.end28.i
  %sig.sroa.0.2.i = phi ptr [ %call5.i.i.i.i.i4.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i.i.i ], [ null, %if.end28.i ]
  %sig.sroa.9.0.i = phi ptr [ %add.ptr36.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i.i.i ], [ null, %if.end28.i ]
  %call35.i = invoke i32 @EVP_DigestSignFinal(ptr noundef nonnull %md_ctx.i, ptr noundef %sig.sroa.0.2.i, ptr noundef nonnull %sig_len.i)
          to label %invoke.cont34.i unwind label %lpad29.i

invoke.cont34.i:                                  ; preds = %invoke.cont30.i
  %tobool36.not.i = icmp eq i32 %call35.i, 0
  br i1 %tobool36.not.i, label %cleanup.i, label %if.end38.i

lpad29.thread.i:                                  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i, %if.then.i.i.i.i
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad29.i:                                         ; preds = %lor.lhs.false55.i, %lor.lhs.false49.i, %invoke.cont43.i, %invoke.cont40.i, %call.i.noexc.i, %invoke.cont39.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i36.i, %if.then.i.i.i53.i, %invoke.cont30.i
  %sig.sroa.0.0.ph.i = phi ptr [ %sig.sroa.0.2.i, %invoke.cont30.i ], [ %sig.sroa.0.2.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i36.i ], [ %sig.sroa.0.3.i, %invoke.cont39.i ], [ %sig.sroa.0.3.i, %call.i.noexc.i ], [ %sig.sroa.0.3.i, %invoke.cont40.i ], [ %sig.sroa.0.3.i, %invoke.cont43.i ], [ %sig.sroa.0.3.i, %lor.lhs.false49.i ], [ %sig.sroa.0.3.i, %lor.lhs.false55.i ], [ %sig.sroa.0.2.i, %if.then.i.i.i53.i ]
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i.i = icmp eq ptr %sig.sroa.0.0.ph.i, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup.i, label %if.then.i.i.i5.i

if.then.i.i.i5.i:                                 ; preds = %lpad29.i
  call void @_ZdlPv(ptr noundef nonnull %sig.sroa.0.0.ph.i) #19
  br label %ehcleanup.i

if.end38.i:                                       ; preds = %invoke.cont34.i
  %7 = load i64, ptr %sig_len.i, align 8
  %sub.ptr.lhs.cast.i.i7.i = ptrtoint ptr %sig.sroa.9.0.i to i64
  %sub.ptr.rhs.cast.i.i8.i = ptrtoint ptr %sig.sroa.0.2.i to i64
  %sub.ptr.sub.i.i9.i = sub i64 %sub.ptr.lhs.cast.i.i7.i, %sub.ptr.rhs.cast.i.i8.i
  %cmp.i10.i = icmp ugt i64 %7, %sub.ptr.sub.i.i9.i
  br i1 %cmp.i10.i, label %if.then.i17.i, label %invoke.cont39.i

if.then.i17.i:                                    ; preds = %if.end38.i
  %sub.i18.i = sub nuw i64 %7, %sub.ptr.sub.i.i9.i
  %cmp4.i.i22.i = icmp sgt i64 %sub.ptr.sub.i.i9.i, -1
  call void @llvm.assume(i1 %cmp4.i.i22.i)
  %sub.i.i23.i = xor i64 %sub.ptr.sub.i.i9.i, 9223372036854775807
  %cmp.i.i.i35.i = icmp ult i64 %sub.i.i23.i, %sub.i18.i
  br i1 %cmp.i.i.i35.i, label %if.then.i.i.i53.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i36.i

if.then.i.i.i53.i:                                ; preds = %if.then.i17.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #17
          to label %.noexc54.i unwind label %lpad29.i

.noexc54.i:                                       ; preds = %if.then.i.i.i53.i
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i36.i: ; preds = %if.then.i17.i
  %.sroa.speculated.i.i.i37.i = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i9.i, i64 %sub.i18.i)
  %add.i.i.i38.i = add nuw i64 %.sroa.speculated.i.i.i37.i, %sub.ptr.sub.i.i9.i
  %8 = call i64 @llvm.umin.i64(i64 %add.i.i.i38.i, i64 9223372036854775807)
  %call5.i.i.i.i.i56.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #18
          to label %call5.i.i.i.i.i.noexc55.i unwind label %lpad29.i

call5.i.i.i.i.i.noexc55.i:                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i36.i
  %add.ptr.i.i39.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i56.i, i64 %sub.ptr.sub.i.i9.i
  store i8 0, ptr %add.ptr.i.i39.i, align 1
  %sub.i.i.i23.i.i40.i = add nsw i64 %sub.i18.i, -1
  %cmp.i.i.i.i.i24.i.i41.i = icmp eq i64 %sub.i.i.i23.i.i40.i, 0
  br i1 %cmp.i.i.i.i.i24.i.i41.i, label %try.cont.i.i44.i, label %if.then.i.i.i.i.i.i.i25.i.i42.i

if.then.i.i.i.i.i.i.i25.i.i42.i:                  ; preds = %call5.i.i.i.i.i.noexc55.i
  %incdec.ptr.i.i.i22.i.i43.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i39.i, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i.i43.i, i8 0, i64 %sub.i.i.i23.i.i40.i, i1 false)
  br label %try.cont.i.i44.i

try.cont.i.i44.i:                                 ; preds = %if.then.i.i.i.i.i.i.i25.i.i42.i, %call5.i.i.i.i.i.noexc55.i
  %cmp.i.i.i.i.not.i.i45.i = icmp eq ptr %sig.sroa.9.0.i, %sig.sroa.0.2.i
  br i1 %cmp.i.i.i.i.not.i.i45.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i47.i, label %if.then.i.i.i.i.i.i46.i

if.then.i.i.i.i.i.i46.i:                          ; preds = %try.cont.i.i44.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i56.i, ptr align 1 %sig.sroa.0.2.i, i64 %sub.ptr.sub.i.i9.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i47.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i47.i: ; preds = %if.then.i.i.i.i.i.i46.i, %try.cont.i.i44.i
  %tobool.not.i30.i.i48.i = icmp eq ptr %sig.sroa.0.2.i, null
  br i1 %tobool.not.i30.i.i48.i, label %invoke.cont39.i, label %if.then.i31.i.i49.i

if.then.i31.i.i49.i:                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i47.i
  call void @_ZdlPv(ptr noundef nonnull %sig.sroa.0.2.i) #19
  br label %invoke.cont39.i

invoke.cont39.i:                                  ; preds = %if.then.i31.i.i49.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i47.i, %if.end38.i
  %sig.sroa.0.3.i = phi ptr [ %call5.i.i.i.i.i56.i, %if.then.i31.i.i49.i ], [ %call5.i.i.i.i.i56.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i47.i ], [ %sig.sroa.0.2.i, %if.end38.i ]
  %call.i58.i = invoke noundef i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull align 8 dereferenceable(32) %md_ctx.i)
          to label %call.i.noexc.i unwind label %lpad29.i

call.i.noexc.i:                                   ; preds = %invoke.cont39.i
  invoke void @EVP_MD_CTX_init(ptr noundef nonnull align 8 dereferenceable(32) %md_ctx.i)
          to label %invoke.cont40.i unwind label %lpad29.i

invoke.cont40.i:                                  ; preds = %call.i.noexc.i
  %call44.i = invoke ptr @EVP_sha256()
          to label %invoke.cont43.i unwind label %lpad29.i

invoke.cont43.i:                                  ; preds = %invoke.cont40.i
  %call47.i = invoke i32 @EVP_DigestVerifyInit(ptr noundef nonnull %md_ctx.i, ptr noundef null, ptr noundef %call44.i, ptr noundef null, ptr noundef nonnull %0)
          to label %invoke.cont46.i unwind label %lpad29.i

invoke.cont46.i:                                  ; preds = %invoke.cont43.i
  %tobool48.not.i = icmp eq i32 %call47.i, 0
  br i1 %tobool48.not.i, label %cleanup.i, label %lor.lhs.false49.i

lor.lhs.false49.i:                                ; preds = %invoke.cont46.i
  %call53.i = invoke i32 @EVP_DigestVerifyUpdate(ptr noundef nonnull %md_ctx.i, ptr noundef nonnull @_ZL4kMsg, i64 noundef 4)
          to label %invoke.cont52.i unwind label %lpad29.i

invoke.cont52.i:                                  ; preds = %lor.lhs.false49.i
  %tobool54.not.i = icmp eq i32 %call53.i, 0
  br i1 %tobool54.not.i, label %cleanup.i, label %lor.lhs.false55.i

lor.lhs.false55.i:                                ; preds = %invoke.cont52.i
  %9 = load i64, ptr %sig_len.i, align 8
  %call60.i = invoke i32 @EVP_DigestVerifyFinal(ptr noundef nonnull %md_ctx.i, ptr noundef %sig.sroa.0.3.i, i64 noundef %9)
          to label %invoke.cont59.i unwind label %lpad29.i

invoke.cont59.i:                                  ; preds = %lor.lhs.false55.i
  %tobool61.not.i = icmp ne i32 %call60.i, 0
  br label %cleanup.i

cleanup.i:                                        ; preds = %invoke.cont59.i, %invoke.cont52.i, %invoke.cont46.i, %invoke.cont34.i
  %sig.sroa.0.1.i = phi ptr [ %sig.sroa.0.2.i, %invoke.cont34.i ], [ %sig.sroa.0.3.i, %invoke.cont46.i ], [ %sig.sroa.0.3.i, %invoke.cont52.i ], [ %sig.sroa.0.3.i, %invoke.cont59.i ]
  %retval.1.i = phi i1 [ false, %invoke.cont34.i ], [ false, %invoke.cont46.i ], [ false, %invoke.cont52.i ], [ %tobool61.not.i, %invoke.cont59.i ]
  %tobool.not.i.i.i60.i = icmp eq ptr %sig.sroa.0.1.i, null
  br i1 %tobool.not.i.i.i60.i, label %cleanup64.i, label %if.then.i.i.i61.i

if.then.i.i.i61.i:                                ; preds = %cleanup.i
  call void @_ZdlPv(ptr noundef nonnull %sig.sroa.0.1.i) #19
  br label %cleanup64.i

cleanup64.i:                                      ; preds = %if.then.i.i.i61.i, %cleanup.i, %if.then25.i, %invoke.cont17.i, %invoke.cont12.i, %invoke.cont7.i, %invoke.cont.i
  %retval.0.i = phi i1 [ false, %if.then25.i ], [ false, %invoke.cont12.i ], [ false, %invoke.cont7.i ], [ false, %invoke.cont.i ], [ false, %invoke.cont17.i ], [ %retval.1.i, %cleanup.i ], [ %retval.1.i, %if.then.i.i.i61.i ]
  %call.i.i = invoke noundef i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull align 8 dereferenceable(32) %md_ctx.i)
          to label %_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup64.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEED2Ev.exit.i: ; preds = %cleanup64.i
  %12 = load ptr, ptr %pkey.i, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZL22TestEVP_DigestSignInitv.exit, label %if.then.i63.i

if.then.i63.i:                                    ; preds = %_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEED2Ev.exit.i
  invoke void @EVP_PKEY_free(ptr noundef nonnull %12)
          to label %_ZL22TestEVP_DigestSignInitv.exit unwind label %terminate.lpad.i64.i

terminate.lpad.i64.i:                             ; preds = %if.then.i63.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable

ehcleanup.i:                                      ; preds = %if.then.i.i.i5.i, %lpad29.i, %lpad29.thread.i, %lpad1.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad1.i ], [ %lpad.thr_comm.i, %lpad29.thread.i ], [ %lpad.thr_comm.split-lp.i, %lpad29.i ], [ %lpad.thr_comm.split-lp.i, %if.then.i.i.i5.i ]
  %call.i65.i = invoke noundef i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull align 8 dereferenceable(32) %md_ctx.i)
          to label %ehcleanup66.i unwind label %terminate.lpad.i66.i

terminate.lpad.i66.i:                             ; preds = %ehcleanup.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable

common.resume:                                    ; preds = %ehcleanup.i112, %ehcleanup.i82, %ehcleanup.i71, %lpad.i65, %ehcleanup102.i, %ehcleanup.i4, %ehcleanup66.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup66.i ], [ %.pn.i5, %ehcleanup.i4 ], [ %.pn.pn.pn.i, %ehcleanup102.i ], [ %79, %lpad.i65 ], [ %.pn.i72, %ehcleanup.i71 ], [ %.pn.i83, %ehcleanup.i82 ], [ %.pn.i113, %ehcleanup.i112 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup66.i:                                    ; preds = %ehcleanup.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %1, %lpad.i ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pkey.i) #21
  br label %common.resume

_ZL22TestEVP_DigestSignInitv.exit:                ; preds = %_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEED2Ev.exit.i, %if.then.i63.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %md_ctx.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sig_len.i)
  br i1 %retval.0.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZL22TestEVP_DigestSignInitv.exit
  %17 = load ptr, ptr @stderr, align 8
  %18 = call i64 @fwrite(ptr nonnull @.str, i64 26, i64 1, ptr %17) #16
  %19 = load ptr, ptr @stderr, align 8
  call void @ERR_print_errors_fp(ptr noundef %19)
  br label %return

if.end:                                           ; preds = %_ZL22TestEVP_DigestSignInitv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pkey.i1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %md_ctx.i2)
  call fastcc void @_ZL17LoadExampleRSAKeyv(ptr noalias align 8 %pkey.i1)
  invoke void @EVP_MD_CTX_init(ptr noundef nonnull align 8 dereferenceable(32) %md_ctx.i2)
          to label %invoke.cont.i6 unwind label %lpad.i3

invoke.cont.i6:                                   ; preds = %if.end
  %20 = load ptr, ptr %pkey.i1, align 8
  %cmp.i.not.i7 = icmp eq ptr %20, null
  br i1 %cmp.i.not.i7, label %cleanup.i12, label %lor.lhs.false.i8

lor.lhs.false.i8:                                 ; preds = %invoke.cont.i6
  %call4.i = invoke ptr @EVP_sha256()
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %lor.lhs.false.i8
  %call7.i = invoke i32 @EVP_DigestVerifyInit(ptr noundef nonnull %md_ctx.i2, ptr noundef null, ptr noundef %call4.i, ptr noundef null, ptr noundef nonnull %20)
          to label %invoke.cont6.i unwind label %lpad2.i

invoke.cont6.i:                                   ; preds = %invoke.cont3.i
  %tobool.not.i11 = icmp eq i32 %call7.i, 0
  br i1 %tobool.not.i11, label %cleanup.i12, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %invoke.cont6.i
  %call11.i = invoke i32 @EVP_DigestVerifyUpdate(ptr noundef nonnull %md_ctx.i2, ptr noundef nonnull @_ZL4kMsg, i64 noundef 4)
          to label %invoke.cont10.i unwind label %lpad2.i

invoke.cont10.i:                                  ; preds = %lor.lhs.false8.i
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %cleanup.i12, label %lor.lhs.false13.i

lor.lhs.false13.i:                                ; preds = %invoke.cont10.i
  %call16.i = invoke i32 @EVP_DigestVerifyFinal(ptr noundef nonnull %md_ctx.i2, ptr noundef nonnull @_ZL10kSignature, i64 noundef 128)
          to label %invoke.cont15.i unwind label %lpad2.i

invoke.cont15.i:                                  ; preds = %lor.lhs.false13.i
  %tobool17.not.i = icmp ne i32 %call16.i, 0
  br label %cleanup.i12

lpad.i3:                                          ; preds = %if.end
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i4

lpad2.i:                                          ; preds = %lor.lhs.false13.i, %lor.lhs.false8.i, %invoke.cont3.i, %lor.lhs.false.i8
  %22 = landingpad { ptr, i32 }
          cleanup
  %call.i.i9 = invoke noundef i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull align 8 dereferenceable(32) %md_ctx.i2)
          to label %ehcleanup.i4 unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %lpad2.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #20
  unreachable

cleanup.i12:                                      ; preds = %invoke.cont15.i, %invoke.cont10.i, %invoke.cont6.i, %invoke.cont.i6
  %retval.0.i13 = phi i1 [ false, %invoke.cont10.i ], [ false, %invoke.cont6.i ], [ false, %invoke.cont.i6 ], [ %tobool17.not.i, %invoke.cont15.i ]
  %call.i2.i = invoke noundef i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull align 8 dereferenceable(32) %md_ctx.i2)
          to label %_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEED2Ev.exit4.i unwind label %terminate.lpad.i3.i

terminate.lpad.i3.i:                              ; preds = %cleanup.i12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #20
  unreachable

_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEED2Ev.exit4.i: ; preds = %cleanup.i12
  br i1 %cmp.i.not.i7, label %_ZL24TestEVP_DigestVerifyInitv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEED2Ev.exit4.i
  invoke void @EVP_PKEY_free(ptr noundef nonnull %20)
          to label %_ZL24TestEVP_DigestVerifyInitv.exit unwind label %terminate.lpad.i5.i

terminate.lpad.i5.i:                              ; preds = %if.then.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #20
  unreachable

ehcleanup.i4:                                     ; preds = %lpad2.i, %lpad.i3
  %.pn.i5 = phi { ptr, i32 } [ %21, %lpad.i3 ], [ %22, %lpad2.i ]
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pkey.i1) #21
  br label %common.resume

_ZL24TestEVP_DigestVerifyInitv.exit:              ; preds = %_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEED2Ev.exit4.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %md_ctx.i2)
  br i1 %retval.0.i13, label %if.end5, label %if.then3

if.then3:                                         ; preds = %_ZL24TestEVP_DigestVerifyInitv.exit
  %29 = load ptr, ptr @stderr, align 8
  %30 = call i64 @fwrite(ptr nonnull @.str.1, i64 28, i64 1, ptr %29) #16
  %31 = load ptr, ptr @stderr, align 8
  call void @ERR_print_errors_fp(ptr noundef %31)
  br label %return

if.end5:                                          ; preds = %_ZL24TestEVP_DigestVerifyInitv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pkey.i14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rsa.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %kDummyHash.i)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %sig.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %sig_len.i15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %out_len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ctx.i)
  call fastcc void @_ZL17LoadExampleRSAKeyv(ptr noalias align 8 %pkey.i14)
  %32 = load ptr, ptr %pkey.i14, align 8
  %cmp.i.not.i16 = icmp eq ptr %32, null
  br i1 %cmp.i.not.i16, label %_ZL17TestVerifyRecoverv.exit.thread, label %if.end.i17

_ZL17TestVerifyRecoverv.exit.thread:              ; preds = %if.end5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rsa.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %kDummyHash.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %sig.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sig_len.i15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out_len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ctx.i)
  br label %if.then7

if.end.i17:                                       ; preds = %if.end5
  %call2.i = invoke ptr @EVP_PKEY_get1_RSA(ptr noundef nonnull %32)
          to label %invoke.cont.i19 unwind label %lpad.i18

invoke.cont.i19:                                  ; preds = %if.end.i17
  store ptr %call2.i, ptr %rsa.i, align 8
  %cmp.i5.not.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i5.not.i, label %if.then.i17.i49, label %if.end5.i

lpad.i18:                                         ; preds = %if.end.i17
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102.i

if.end5.i:                                        ; preds = %invoke.cont.i19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %kDummyHash.i, i8 0, i64 32, i1 false)
  store i32 256, ptr %sig_len.i15, align 4
  %call10.i = invoke i32 @RSA_sign(i32 noundef 672, ptr noundef nonnull %kDummyHash.i, i32 noundef 32, ptr noundef nonnull %sig.i, ptr noundef nonnull %sig_len.i15, ptr noundef nonnull %call2.i)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %if.end5.i
  %tobool.not.i21 = icmp eq i32 %call10.i, 0
  br i1 %tobool.not.i21, label %if.then11.i, label %if.end15.i

if.then11.i:                                      ; preds = %invoke.cont9.i
  %34 = load ptr, ptr @stderr, align 8
  %35 = call i64 @fwrite(ptr nonnull @.str.10, i64 17, i64 1, ptr %34) #16
  %36 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %36)
          to label %if.then.i14.i unwind label %lpad8.i

lpad8.i:                                          ; preds = %if.end15.i, %if.then11.i, %if.end5.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100.i

if.end15.i:                                       ; preds = %invoke.cont9.i
  %call18.i22 = invoke ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %32, ptr noundef null)
          to label %invoke.cont17.i23 unwind label %lpad8.i

invoke.cont17.i23:                                ; preds = %if.end15.i
  store ptr %call18.i22, ptr %ctx.i, align 8
  %call22.i = invoke i32 @EVP_PKEY_verify_recover_init(ptr noundef %call18.i22)
          to label %invoke.cont21.i unwind label %lpad20.i

invoke.cont21.i:                                  ; preds = %invoke.cont17.i23
  %tobool23.not.i = icmp eq i32 %call22.i, 0
  br i1 %tobool23.not.i, label %if.then41.i, label %lor.lhs.false.i26

lor.lhs.false.i26:                                ; preds = %invoke.cont21.i
  %call26.i = invoke i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %call18.i22, i32 noundef 1)
          to label %invoke.cont25.i unwind label %lpad20.i

invoke.cont25.i:                                  ; preds = %lor.lhs.false.i26
  %tobool27.not.i = icmp eq i32 %call26.i, 0
  br i1 %tobool27.not.i, label %if.then41.i, label %lor.lhs.false28.i

lor.lhs.false28.i:                                ; preds = %invoke.cont25.i
  %call31.i = invoke ptr @EVP_sha256()
          to label %invoke.cont30.i27 unwind label %lpad20.i

invoke.cont30.i27:                                ; preds = %lor.lhs.false28.i
  %call33.i = invoke i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef %call18.i22, ptr noundef %call31.i)
          to label %invoke.cont32.i unwind label %lpad20.i

invoke.cont32.i:                                  ; preds = %invoke.cont30.i27
  %tobool34.not.i = icmp eq i32 %call33.i, 0
  br i1 %tobool34.not.i, label %if.then41.i, label %lor.lhs.false35.i

lor.lhs.false35.i:                                ; preds = %invoke.cont32.i
  %38 = load i32, ptr %sig_len.i15, align 4
  %conv.i28 = zext i32 %38 to i64
  %call39.i = invoke i32 @EVP_PKEY_verify_recover(ptr noundef %call18.i22, ptr noundef null, ptr noundef nonnull %out_len.i, ptr noundef nonnull %sig.i, i64 noundef %conv.i28)
          to label %invoke.cont38.i unwind label %lpad20.i

invoke.cont38.i:                                  ; preds = %lor.lhs.false35.i
  %tobool40.not.i = icmp eq i32 %call39.i, 0
  br i1 %tobool40.not.i, label %if.then41.i, label %if.end45.i

if.then41.i:                                      ; preds = %invoke.cont38.i, %invoke.cont32.i, %invoke.cont25.i, %invoke.cont21.i
  %39 = load ptr, ptr @stderr, align 8
  %40 = call i64 @fwrite(ptr nonnull @.str.11, i64 43, i64 1, ptr %39) #16
  %41 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %41)
          to label %cleanup98.i unwind label %lpad20.i

lpad20.i:                                         ; preds = %if.then41.i, %lor.lhs.false35.i, %invoke.cont30.i27, %lor.lhs.false28.i, %lor.lhs.false.i26, %invoke.cont17.i23
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i24

if.end45.i:                                       ; preds = %invoke.cont38.i
  %43 = load i64, ptr %out_len.i, align 8
  %cmp.i6.not.i = icmp eq i64 %43, 0
  br i1 %cmp.i6.not.i, label %invoke.cont47.i, label %if.else.i.i.i29

if.else.i.i.i29:                                  ; preds = %if.end45.i
  %cmp.i.i.i.i30 = icmp slt i64 %43, 0
  br i1 %cmp.i.i.i.i30, label %if.then.i.i.i.i50, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i31

if.then.i.i.i.i50:                                ; preds = %if.else.i.i.i29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #17
          to label %.noexc.i51 unwind label %lpad46.thread.i

.noexc.i51:                                       ; preds = %if.then.i.i.i.i50
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i31: ; preds = %if.else.i.i.i29
  %call5.i.i.i.i.i7.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #18
          to label %call5.i.i.i.i.i.noexc.i33 unwind label %lpad46.thread.i

call5.i.i.i.i.i.noexc.i33:                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i31
  store i8 0, ptr %call5.i.i.i.i.i7.i, align 1
  %sub.i.i.i23.i.i.i34 = add nsw i64 %43, -1
  %cmp.i.i.i.i.i24.i.i.i35 = icmp eq i64 %sub.i.i.i23.i.i.i34, 0
  br i1 %cmp.i.i.i.i.i24.i.i.i35, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i.i.i38, label %if.then.i.i.i.i.i.i.i25.i.i.i36

if.then.i.i.i.i.i.i.i25.i.i.i36:                  ; preds = %call5.i.i.i.i.i.noexc.i33
  %incdec.ptr.i.i.i22.i.i.i37 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i7.i, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i.i.i37, i8 0, i64 %sub.i.i.i23.i.i.i34, i1 false)
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i.i.i38

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i.i.i38: ; preds = %if.then.i.i.i.i.i.i.i25.i.i.i36, %call5.i.i.i.i.i.noexc.i33
  %add.ptr36.i.i.i39 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i7.i, i64 %43
  %44 = ptrtoint ptr %add.ptr36.i.i.i39 to i64
  br label %invoke.cont47.i

invoke.cont47.i:                                  ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i.i.i38, %if.end45.i
  %recovered.sroa.0.1.i = phi ptr [ %call5.i.i.i.i.i7.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i.i.i38 ], [ null, %if.end45.i ]
  %recovered.sroa.9.0.i = phi i64 [ %44, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i.i.i38 ], [ 0, %if.end45.i ]
  %45 = load i32, ptr %sig_len.i15, align 4
  %conv51.i = zext i32 %45 to i64
  %call53.i40 = invoke i32 @EVP_PKEY_verify_recover(ptr noundef %call18.i22, ptr noundef %recovered.sroa.0.1.i, ptr noundef nonnull %out_len.i, ptr noundef nonnull %sig.i, i64 noundef %conv51.i)
          to label %invoke.cont52.i43 unwind label %lpad46.i

invoke.cont52.i43:                                ; preds = %invoke.cont47.i
  %tobool54.not.i44 = icmp eq i32 %call53.i40, 0
  br i1 %tobool54.not.i44, label %if.then55.i, label %if.end59.i

if.then55.i:                                      ; preds = %invoke.cont52.i43
  %46 = load ptr, ptr @stderr, align 8
  %47 = call i64 @fwrite(ptr nonnull @.str.12, i64 23, i64 1, ptr %46) #16
  br label %if.then87.invoke.i

lpad46.thread.i:                                  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i31, %if.then.i.i.i.i50
  %lpad.thr_comm.i32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i24

lpad46.i:                                         ; preds = %if.then87.invoke.i, %lor.lhs.false79.i, %if.end73.i, %invoke.cont47.i
  %lpad.thr_comm.split-lp.i41 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i.i42 = icmp eq ptr %recovered.sroa.0.1.i, null
  br i1 %tobool.not.i.i.i.i42, label %ehcleanup.i24, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %lpad46.i
  call void @_ZdlPv(ptr noundef nonnull %recovered.sroa.0.1.i) #19
  br label %ehcleanup.i24

if.end59.i:                                       ; preds = %invoke.cont52.i43
  %48 = load i64, ptr %out_len.i, align 8
  %cmp.not.i45 = icmp eq i64 %48, 32
  br i1 %cmp.not.i45, label %if.end64.i, label %if.then60.i

if.then60.i:                                      ; preds = %if.end59.i
  %49 = load ptr, ptr @stderr, align 8
  %conv61.i = trunc i64 %48 to i32
  %call63.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.13, i32 noundef %conv61.i, i32 noundef 32) #16
  br label %cleanup.i46

if.end64.i:                                       ; preds = %if.end59.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %recovered.sroa.0.1.i, ptr noundef nonnull dereferenceable(32) %kDummyHash.i, i64 32)
  %cmp68.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp68.not.i, label %if.end73.i, label %if.then69.i

if.then69.i:                                      ; preds = %if.end64.i
  %50 = load ptr, ptr @stderr, align 8
  %51 = call i64 @fwrite(ptr nonnull @.str.14, i64 32, i64 1, ptr %50) #16
  br label %if.then87.invoke.i

if.end73.i:                                       ; preds = %if.end64.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %recovered.sroa.0.1.i to i64
  %sub.ptr.sub.i.i = sub i64 %recovered.sroa.9.0.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %out_len.i, align 8
  %call77.i = invoke i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef %call18.i22, ptr noundef null)
          to label %invoke.cont76.i unwind label %lpad46.i

invoke.cont76.i:                                  ; preds = %if.end73.i
  %tobool78.not.i = icmp eq i32 %call77.i, 0
  br i1 %tobool78.not.i, label %if.then87.i, label %lor.lhs.false79.i

lor.lhs.false79.i:                                ; preds = %invoke.cont76.i
  %52 = load i32, ptr %sig_len.i15, align 4
  %conv83.i = zext i32 %52 to i64
  %call85.i = invoke i32 @EVP_PKEY_verify_recover(ptr noundef %call18.i22, ptr noundef nonnull %recovered.sroa.0.1.i, ptr noundef nonnull %out_len.i, ptr noundef nonnull %sig.i, i64 noundef %conv83.i)
          to label %invoke.cont84.i unwind label %lpad46.i

invoke.cont84.i:                                  ; preds = %lor.lhs.false79.i
  %tobool86.not.i = icmp eq i32 %call85.i, 0
  br i1 %tobool86.not.i, label %if.then87.i, label %if.end91.i

if.then87.i:                                      ; preds = %invoke.cont84.i, %invoke.cont76.i
  %53 = load ptr, ptr @stderr, align 8
  %54 = call i64 @fwrite(ptr nonnull @.str.15, i64 36, i64 1, ptr %53) #16
  br label %if.then87.invoke.i

if.then87.invoke.i:                               ; preds = %if.then87.i, %if.then69.i, %if.then55.i
  %55 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %55)
          to label %cleanup.i46 unwind label %lpad46.i

if.end91.i:                                       ; preds = %invoke.cont84.i
  %56 = load i64, ptr %out_len.i, align 8
  %cmp92.not.i = icmp eq i64 %56, 51
  br i1 %cmp92.not.i, label %cleanup.i46, label %if.then93.i

if.then93.i:                                      ; preds = %if.end91.i
  %57 = load ptr, ptr @stderr, align 8
  %conv94.i = trunc i64 %56 to i32
  %call96.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.16, i32 noundef %conv94.i, i32 noundef 51) #16
  br label %cleanup.i46

cleanup.i46:                                      ; preds = %if.then93.i, %if.end91.i, %if.then87.invoke.i, %if.then60.i
  %retval.3.i = phi i1 [ false, %if.then60.i ], [ false, %if.then93.i ], [ true, %if.end91.i ], [ false, %if.then87.invoke.i ]
  %tobool.not.i.i.i9.i = icmp eq ptr %recovered.sroa.0.1.i, null
  br i1 %tobool.not.i.i.i9.i, label %cleanup98.i, label %if.then.i.i.i10.i

if.then.i.i.i10.i:                                ; preds = %cleanup.i46
  call void @_ZdlPv(ptr noundef nonnull %recovered.sroa.0.1.i) #19
  br label %cleanup98.i

cleanup98.i:                                      ; preds = %if.then.i.i.i10.i, %cleanup.i46, %if.then41.i
  %retval.2.i = phi i1 [ false, %if.then41.i ], [ %retval.3.i, %cleanup.i46 ], [ %retval.3.i, %if.then.i.i.i10.i ]
  %cmp.not.i.i47 = icmp eq ptr %call18.i22, null
  br i1 %cmp.not.i.i47, label %_ZNSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEED2Ev.exit.i, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %cleanup98.i
  invoke void @EVP_PKEY_CTX_free(ptr noundef nonnull %call18.i22)
          to label %_ZNSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEED2Ev.exit.i unwind label %terminate.lpad.i.i48

terminate.lpad.i.i48:                             ; preds = %if.then.i12.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #20
  unreachable

_ZNSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEED2Ev.exit.i: ; preds = %if.then.i12.i, %cleanup98.i
  store ptr null, ptr %ctx.i, align 8
  br label %if.then.i14.i

ehcleanup.i24:                                    ; preds = %if.then.i.i.i8.i, %lpad46.i, %lpad46.thread.i, %lpad20.i
  %.pn.i25 = phi { ptr, i32 } [ %42, %lpad20.i ], [ %lpad.thr_comm.i32, %lpad46.thread.i ], [ %lpad.thr_comm.split-lp.i41, %lpad46.i ], [ %lpad.thr_comm.split-lp.i41, %if.then.i.i.i8.i ]
  call void @_ZNSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ctx.i) #21
  br label %ehcleanup100.i

if.then.i14.i:                                    ; preds = %_ZNSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEED2Ev.exit.i, %if.then11.i
  %retval.1.ph.i = phi i1 [ false, %if.then11.i ], [ %retval.2.i, %_ZNSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEED2Ev.exit.i ]
  invoke void @RSA_free(ptr noundef nonnull %call2.i)
          to label %if.then.i17.i49 unwind label %terminate.lpad.i15.i

terminate.lpad.i15.i:                             ; preds = %if.then.i14.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #20
  unreachable

ehcleanup100.i:                                   ; preds = %ehcleanup.i24, %lpad8.i
  %.pn.pn.i20 = phi { ptr, i32 } [ %.pn.i25, %ehcleanup.i24 ], [ %37, %lpad8.i ]
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rsa.i) #21
  br label %ehcleanup102.i

if.then.i17.i49:                                  ; preds = %if.then.i14.i, %invoke.cont.i19
  %retval.132.i = phi i1 [ %retval.1.ph.i, %if.then.i14.i ], [ false, %invoke.cont.i19 ]
  store ptr null, ptr %rsa.i, align 8
  invoke void @EVP_PKEY_free(ptr noundef nonnull %32)
          to label %_ZL17TestVerifyRecoverv.exit unwind label %terminate.lpad.i18.i

terminate.lpad.i18.i:                             ; preds = %if.then.i17.i49
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #20
  unreachable

ehcleanup102.i:                                   ; preds = %ehcleanup100.i, %lpad.i18
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i20, %ehcleanup100.i ], [ %33, %lpad.i18 ]
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pkey.i14) #21
  br label %common.resume

_ZL17TestVerifyRecoverv.exit:                     ; preds = %if.then.i17.i49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rsa.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %kDummyHash.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %sig.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sig_len.i15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out_len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ctx.i)
  br i1 %retval.132.i, label %if.end9, label %if.then7

if.then7:                                         ; preds = %_ZL17TestVerifyRecoverv.exit.thread, %_ZL17TestVerifyRecoverv.exit
  %64 = load ptr, ptr @stderr, align 8
  %65 = call i64 @fwrite(ptr nonnull @.str.2, i64 31, i64 1, ptr %64) #16
  %66 = load ptr, ptr @stderr, align 8
  call void @ERR_print_errors_fp(ptr noundef %66)
  br label %return

if.end9:                                          ; preds = %_ZL17TestVerifyRecoverv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pkey.i52)
  %call.i = call fastcc noundef zeroext i1 @_ZL19TestValidPrivateKeyPKhmi(ptr noundef nonnull @_ZL17kExampleRSAKeyDER, i64 noundef 608, i32 noundef 6)
  br i1 %call.i, label %if.end.i54, label %if.then.i

if.then.i:                                        ; preds = %if.end9
  %67 = load ptr, ptr @stderr, align 8
  %68 = call i64 @fwrite(ptr nonnull @.str.17, i64 45, i64 1, ptr %67) #16
  br label %if.then11

if.end.i54:                                       ; preds = %if.end9
  %call2.i55 = call fastcc noundef zeroext i1 @_ZL19TestValidPrivateKeyPKhmi(ptr noundef nonnull @_ZL19kExampleRSAKeyPKCS8, i64 noundef 634, i32 noundef 6)
  br i1 %call2.i55, label %if.end5.i56, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i54
  %69 = load ptr, ptr @stderr, align 8
  %70 = call i64 @fwrite(ptr nonnull @.str.18, i64 47, i64 1, ptr %69) #16
  br label %if.then11

if.end5.i56:                                      ; preds = %if.end.i54
  %call6.i = call fastcc noundef zeroext i1 @_ZL19TestValidPrivateKeyPKhmi(ptr noundef nonnull @_ZL16kExampleECKeyDER, i64 noundef 121, i32 noundef 408)
  br i1 %call6.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i56
  %71 = load ptr, ptr @stderr, align 8
  %72 = call i64 @fwrite(ptr nonnull @.str.19, i64 44, i64 1, ptr %71) #16
  br label %if.then11

if.end9.i:                                        ; preds = %if.end5.i56
  %call10.i57 = call fastcc noundef zeroext i1 @_ZL19TestValidPrivateKeyPKhmi(ptr noundef nonnull @_ZL18kExampleECKeyPKCS8, i64 noundef 138, i32 noundef 408)
  br i1 %call10.i57, label %if.end13.i, label %if.then11.i58

if.then11.i58:                                    ; preds = %if.end9.i
  %73 = load ptr, ptr @stderr, align 8
  %74 = call i64 @fwrite(ptr nonnull @.str.20, i64 46, i64 1, ptr %73) #16
  br label %if.then11

if.end13.i:                                       ; preds = %if.end9.i
  %call14.i = call fastcc noundef zeroext i1 @_ZL19TestValidPrivateKeyPKhmi(ptr noundef nonnull @_ZL32kExampleECKeySpecifiedCurvePKCS8, i64 noundef 381, i32 noundef 408)
  br i1 %call14.i, label %if.end17.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end13.i
  %75 = load ptr, ptr @stderr, align 8
  %76 = call i64 @fwrite(ptr nonnull @.str.21, i64 60, i64 1, ptr %75) #16
  br label %if.then11

if.end17.i:                                       ; preds = %if.end13.i
  %call18.i59 = call fastcc noundef zeroext i1 @_ZL19TestValidPrivateKeyPKhmi(ptr noundef nonnull @_ZL17kExampleDSAKeyDER, i64 noundef 858, i32 noundef 116)
  br i1 %call18.i59, label %if.end21.i60, label %if.then19.i

if.then19.i:                                      ; preds = %if.end17.i
  %77 = load ptr, ptr @stderr, align 8
  %78 = call i64 @fwrite(ptr nonnull @.str.22, i64 45, i64 1, ptr %77) #16
  br label %if.then11

if.end21.i60:                                     ; preds = %if.end17.i
  store ptr @_ZL18kInvalidPrivateKey, ptr %p.i, align 8
  %call22.i61 = call ptr @d2i_AutoPrivateKey(ptr noundef null, ptr noundef nonnull %p.i, i64 noundef 121)
  store ptr %call22.i61, ptr %pkey.i52, align 8
  %cmp.i.not.i62 = icmp eq ptr %call22.i61, null
  br i1 %cmp.i.not.i62, label %if.end26.i, label %if.then.i.i63

lpad.i65:                                         ; preds = %if.end26.i
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pkey.i52) #21
  br label %common.resume

if.end26.i:                                       ; preds = %if.end21.i60
  invoke void @ERR_clear_error()
          to label %if.end13 unwind label %lpad.i65

if.then.i.i63:                                    ; preds = %if.end21.i60
  %80 = load ptr, ptr @stderr, align 8
  %81 = call i64 @fwrite(ptr nonnull @.str.23, i64 27, i64 1, ptr %80) #16
  invoke void @EVP_PKEY_free(ptr noundef nonnull %call22.i61)
          to label %if.then11 unwind label %terminate.lpad.i.i64

terminate.lpad.i.i64:                             ; preds = %if.then.i.i63
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #20
  unreachable

if.then11:                                        ; preds = %if.then19.i, %if.then15.i, %if.then11.i58, %if.then7.i, %if.then3.i, %if.then.i, %if.then.i.i63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i52)
  %84 = load ptr, ptr @stderr, align 8
  %85 = call i64 @fwrite(ptr nonnull @.str.3, i64 30, i64 1, ptr %84) #16
  %86 = load ptr, ptr @stderr, align 8
  call void @ERR_print_errors_fp(ptr noundef %86)
  br label %return

if.end13:                                         ; preds = %if.end26.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i52)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %derp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p8inf.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pkey.i66)
  store ptr @_ZL19kExampleBadECKeyDER, ptr %derp.i, align 8
  %call.i67 = call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef nonnull %derp.i, i64 noundef 104)
  store ptr %call.i67, ptr %p8inf.i, align 8
  %cmp.i.i = icmp ne ptr %call.i67, null
  %87 = load ptr, ptr %derp.i, align 8
  %cmp.i = icmp eq ptr %87, getelementptr inbounds nuw (i8, ptr @_ZL19kExampleBadECKeyDER, i64 104)
  %or.cond.not.i = select i1 %cmp.i.i, i1 %cmp.i, i1 false
  br i1 %or.cond.not.i, label %if.end.i68, label %cleanup13.i

lpad.i70:                                         ; preds = %if.end.i68
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i71

if.end.i68:                                       ; preds = %if.end13
  %call5.i69 = invoke ptr @EVP_PKCS82PKEY(ptr noundef nonnull %call.i67)
          to label %invoke.cont4.i73 unwind label %lpad.i70

invoke.cont4.i73:                                 ; preds = %if.end.i68
  store ptr %call5.i69, ptr %pkey.i66, align 8
  %cmp.i3.not.i74 = icmp eq ptr %call5.i69, null
  br i1 %cmp.i3.not.i74, label %if.end11.i, label %if.then.i.i75

lpad8.i77:                                        ; preds = %if.end11.i
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pkey.i66) #21
  br label %ehcleanup.i71

if.end11.i:                                       ; preds = %invoke.cont4.i73
  invoke void @ERR_clear_error()
          to label %cleanup13.thread.i unwind label %lpad8.i77

if.then.i.i75:                                    ; preds = %invoke.cont4.i73
  %90 = load ptr, ptr @stderr, align 8
  %91 = call i64 @fwrite(ptr nonnull @.str.27, i64 24, i64 1, ptr %90) #16
  invoke void @EVP_PKEY_free(ptr noundef nonnull %call5.i69)
          to label %cleanup13.thread.i unwind label %terminate.lpad.i.i76

terminate.lpad.i.i76:                             ; preds = %if.then.i.i75
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #20
  unreachable

cleanup13.thread.i:                               ; preds = %if.then.i.i75, %if.end11.i
  store ptr null, ptr %pkey.i66, align 8
  br label %if.then.i5.i

cleanup13.i:                                      ; preds = %if.end13
  %94 = load ptr, ptr @stderr, align 8
  %95 = call i64 @fwrite(ptr nonnull @.str.26, i64 20, i64 1, ptr %94) #16
  %cmp.not.i4.i = icmp eq ptr %call.i67, null
  br i1 %cmp.not.i4.i, label %_ZL18TestEVP_PKCS82PKEYv.exit.thread, label %if.then.i5.i

_ZL18TestEVP_PKCS82PKEYv.exit.thread:             ; preds = %cleanup13.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %derp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p8inf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i66)
  br label %if.then15

if.then.i5.i:                                     ; preds = %cleanup13.i, %cleanup13.thread.i
  %retval.09.i = phi i1 [ %cmp.i3.not.i74, %cleanup13.thread.i ], [ false, %cleanup13.i ]
  invoke void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %call.i67)
          to label %_ZL18TestEVP_PKCS82PKEYv.exit unwind label %terminate.lpad.i6.i

terminate.lpad.i6.i:                              ; preds = %if.then.i5.i
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #20
  unreachable

ehcleanup.i71:                                    ; preds = %lpad8.i77, %lpad.i70
  %.pn.i72 = phi { ptr, i32 } [ %89, %lpad8.i77 ], [ %88, %lpad.i70 ]
  call void @_ZNSt10unique_ptrI22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p8inf.i) #21
  br label %common.resume

_ZL18TestEVP_PKCS82PKEYv.exit:                    ; preds = %if.then.i5.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %derp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p8inf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i66)
  br i1 %retval.09.i, label %if.end17, label %if.then15

if.then15:                                        ; preds = %_ZL18TestEVP_PKCS82PKEYv.exit.thread, %_ZL18TestEVP_PKCS82PKEYv.exit
  %98 = load ptr, ptr @stderr, align 8
  %99 = call i64 @fwrite(ptr nonnull @.str.4, i64 26, i64 1, ptr %98) #16
  %100 = load ptr, ptr @stderr, align 8
  call void @ERR_print_errors_fp(ptr noundef %100)
  br label %return

if.end17:                                         ; preds = %_ZL18TestEVP_PKCS82PKEYv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %empty.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %cbb.i)
  %call.i78 = call ptr @EVP_PKEY_new()
  store ptr %call.i78, ptr %empty.i, align 8
  %cmp.i.not.i79 = icmp eq ptr %call.i78, null
  br i1 %cmp.i.not.i79, label %_ZL28TestEVPMarshalEmptyPublicKeyv.exit.thread, label %if.end.i80

_ZL28TestEVPMarshalEmptyPublicKeyv.exit.thread:   ; preds = %if.end17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %empty.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cbb.i)
  br label %if.then19

if.end.i80:                                       ; preds = %if.end17
  invoke void @CBB_zero(ptr noundef nonnull align 8 dereferenceable(32) %cbb.i)
          to label %invoke.cont.i84 unwind label %lpad.i81

invoke.cont.i84:                                  ; preds = %if.end.i80
  %call7.i85 = invoke i32 @EVP_marshal_public_key(ptr noundef nonnull %cbb.i, ptr noundef nonnull %call.i78)
          to label %invoke.cont6.i88 unwind label %lpad2.i86

invoke.cont6.i88:                                 ; preds = %invoke.cont.i84
  %tobool.not.i89 = icmp eq i32 %call7.i85, 0
  br i1 %tobool.not.i89, label %if.end11.i93, label %if.then8.i

if.then8.i:                                       ; preds = %invoke.cont6.i88
  %101 = load ptr, ptr @stderr, align 8
  %102 = call i64 @fwrite(ptr nonnull @.str.28, i64 29, i64 1, ptr %101) #16
  br label %cleanup.i90

lpad.i81:                                         ; preds = %if.end.i80
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i82

lpad2.i86:                                        ; preds = %if.end17.i97, %if.end11.i93, %invoke.cont.i84
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @CBB_cleanup(ptr noundef nonnull align 8 dereferenceable(32) %cbb.i)
          to label %ehcleanup.i82 unwind label %terminate.lpad.i.i87

terminate.lpad.i.i87:                             ; preds = %lpad2.i86
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #20
  unreachable

if.end11.i93:                                     ; preds = %invoke.cont6.i88
  %call13.i94 = invoke i32 @ERR_peek_last_error()
          to label %invoke.cont12.i95 unwind label %lpad2.i86

invoke.cont12.i95:                                ; preds = %if.end11.i93
  %and.i = and i32 %call13.i94, 4095
  %cmp.not.i96 = icmp eq i32 %and.i, 128
  br i1 %cmp.not.i96, label %if.end17.i97, label %if.then14.i

if.then14.i:                                      ; preds = %invoke.cont12.i95
  %107 = load ptr, ptr @stderr, align 8
  %108 = call i64 @fwrite(ptr nonnull @.str.29, i64 50, i64 1, ptr %107) #16
  br label %cleanup.i90

if.end17.i97:                                     ; preds = %invoke.cont12.i95
  invoke void @ERR_clear_error()
          to label %cleanup.i90 unwind label %lpad2.i86

cleanup.i90:                                      ; preds = %if.end17.i97, %if.then14.i, %if.then8.i
  %retval.1.i91 = phi i1 [ false, %if.then8.i ], [ false, %if.then14.i ], [ true, %if.end17.i97 ]
  invoke void @CBB_cleanup(ptr noundef nonnull align 8 dereferenceable(32) %cbb.i)
          to label %if.then.i.i92 unwind label %terminate.lpad.i2.i

terminate.lpad.i2.i:                              ; preds = %cleanup.i90
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #20
  unreachable

if.then.i.i92:                                    ; preds = %cleanup.i90
  invoke void @EVP_PKEY_free(ptr noundef nonnull %call.i78)
          to label %_ZL28TestEVPMarshalEmptyPublicKeyv.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i92
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #20
  unreachable

ehcleanup.i82:                                    ; preds = %lpad2.i86, %lpad.i81
  %.pn.i83 = phi { ptr, i32 } [ %103, %lpad.i81 ], [ %104, %lpad2.i86 ]
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %empty.i) #21
  br label %common.resume

_ZL28TestEVPMarshalEmptyPublicKeyv.exit:          ; preds = %if.then.i.i92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %empty.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cbb.i)
  br i1 %retval.1.i91, label %if.end21, label %if.then19

if.then19:                                        ; preds = %_ZL28TestEVPMarshalEmptyPublicKeyv.exit.thread, %_ZL28TestEVPMarshalEmptyPublicKeyv.exit
  %113 = load ptr, ptr @stderr, align 8
  %114 = call i64 @fwrite(ptr nonnull @.str.5, i64 36, i64 1, ptr %113) #16
  %115 = load ptr, ptr @stderr, align 8
  call void @ERR_print_errors_fp(ptr noundef %115)
  br label %return

if.end21:                                         ; preds = %_ZL28TestEVPMarshalEmptyPublicKeyv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %derp.i98)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pkey.i99)
  store ptr @_ZL17kExampleRSAKeyDER, ptr %derp.i98, align 8
  %call.i100 = call ptr @d2i_PrivateKey(i32 noundef 6, ptr noundef null, ptr noundef nonnull %derp.i98, i64 noundef 608)
  store ptr %call.i100, ptr %pkey.i99, align 8
  %cmp.i.i101 = icmp ne ptr %call.i100, null
  %116 = load ptr, ptr %derp.i98, align 8
  %cmp.i102 = icmp eq ptr %116, getelementptr inbounds nuw (i8, ptr @_ZL17kExampleRSAKeyDER, i64 608)
  %or.cond.not.i103 = select i1 %cmp.i.i101, i1 %cmp.i102, i1 false
  br i1 %or.cond.not.i103, label %if.end.i109, label %if.then.i104

if.then.i104:                                     ; preds = %if.end21
  %117 = load ptr, ptr @stderr, align 8
  %118 = call i64 @fwrite(ptr nonnull @.str.30, i64 30, i64 1, ptr %117) #16
  br label %cleanup59.i

lpad.i111:                                        ; preds = %if.end36.i, %if.end29.i, %if.end20.i, %if.end11.i115, %if.end.i109
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i112

if.end.i109:                                      ; preds = %if.end21
  store ptr @_ZL17kExampleDSAKeyDER, ptr %derp.i98, align 8
  %call4.i110 = invoke ptr @d2i_PrivateKey(i32 noundef 116, ptr noundef null, ptr noundef nonnull %derp.i98, i64 noundef 858)
          to label %if.then.i.i.i unwind label %lpad.i111

if.then.i.i.i:                                    ; preds = %if.end.i109
  store ptr %call4.i110, ptr %pkey.i99, align 8
  invoke void @EVP_PKEY_free(ptr noundef nonnull %call.i100)
          to label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #20
  unreachable

_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit.i: ; preds = %if.then.i.i.i
  %cmp.i9.i = icmp ne ptr %call4.i110, null
  %122 = load ptr, ptr %derp.i98, align 8
  %cmp7.i = icmp eq ptr %122, getelementptr inbounds nuw (i8, ptr @_ZL17kExampleDSAKeyDER, i64 858)
  %or.cond3.not.i = select i1 %cmp.i9.i, i1 %cmp7.i, i1 false
  br i1 %or.cond3.not.i, label %if.end11.i115, label %if.then8.i114

if.then8.i114:                                    ; preds = %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit.i
  %123 = load ptr, ptr @stderr, align 8
  %124 = call i64 @fwrite(ptr nonnull @.str.31, i64 30, i64 1, ptr %123) #16
  br label %cleanup59.i

if.end11.i115:                                    ; preds = %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit.i
  store ptr @_ZL19kExampleRSAKeyPKCS8, ptr %derp.i98, align 8
  %call13.i116 = invoke ptr @d2i_PrivateKey(i32 noundef 6, ptr noundef null, ptr noundef nonnull %derp.i98, i64 noundef 634)
          to label %if.then.i.i11.i unwind label %lpad.i111

if.then.i.i11.i:                                  ; preds = %if.end11.i115
  store ptr %call13.i116, ptr %pkey.i99, align 8
  invoke void @EVP_PKEY_free(ptr noundef nonnull %call4.i110)
          to label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit13.i unwind label %terminate.lpad.i.i12.i

terminate.lpad.i.i12.i:                           ; preds = %if.then.i.i11.i
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #20
  unreachable

_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit13.i: ; preds = %if.then.i.i11.i
  %cmp.i14.i = icmp ne ptr %call13.i116, null
  %127 = load ptr, ptr %derp.i98, align 8
  %cmp16.i = icmp eq ptr %127, getelementptr inbounds nuw (i8, ptr @_ZL19kExampleRSAKeyPKCS8, i64 634)
  %or.cond5.not.i = select i1 %cmp.i14.i, i1 %cmp16.i, i1 false
  br i1 %or.cond5.not.i, label %if.end20.i, label %if.then17.i

if.then17.i:                                      ; preds = %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit13.i
  %128 = load ptr, ptr @stderr, align 8
  %129 = call i64 @fwrite(ptr nonnull @.str.32, i64 33, i64 1, ptr %128) #16
  br label %cleanup59.i

if.end20.i:                                       ; preds = %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit13.i
  store ptr @_ZL16kExampleECKeyDER, ptr %derp.i98, align 8
  %call22.i117 = invoke ptr @d2i_PrivateKey(i32 noundef 408, ptr noundef null, ptr noundef nonnull %derp.i98, i64 noundef 121)
          to label %if.then.i.i16.i unwind label %lpad.i111

if.then.i.i16.i:                                  ; preds = %if.end20.i
  store ptr %call22.i117, ptr %pkey.i99, align 8
  invoke void @EVP_PKEY_free(ptr noundef nonnull %call13.i116)
          to label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit18.i unwind label %terminate.lpad.i.i17.i

terminate.lpad.i.i17.i:                           ; preds = %if.then.i.i16.i
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #20
  unreachable

_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit18.i: ; preds = %if.then.i.i16.i
  %cmp.i19.i = icmp ne ptr %call22.i117, null
  %132 = load ptr, ptr %derp.i98, align 8
  %cmp25.i = icmp eq ptr %132, getelementptr inbounds nuw (i8, ptr @_ZL16kExampleECKeyDER, i64 121)
  %or.cond7.not.i = select i1 %cmp.i19.i, i1 %cmp25.i, i1 false
  br i1 %or.cond7.not.i, label %if.end29.i, label %if.then26.i

if.then26.i:                                      ; preds = %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit18.i
  %133 = load ptr, ptr @stderr, align 8
  %134 = call i64 @fwrite(ptr nonnull @.str.33, i64 29, i64 1, ptr %133) #16
  br label %cleanup59.i

if.end29.i:                                       ; preds = %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit18.i
  store ptr @_ZL19kExampleBadECKeyDER, ptr %derp.i98, align 8
  %call31.i118 = invoke ptr @d2i_PrivateKey(i32 noundef 408, ptr noundef null, ptr noundef nonnull %derp.i98, i64 noundef 104)
          to label %if.then.i.i21.i unwind label %lpad.i111

if.then.i.i21.i:                                  ; preds = %if.end29.i
  store ptr %call31.i118, ptr %pkey.i99, align 8
  invoke void @EVP_PKEY_free(ptr noundef nonnull %call22.i117)
          to label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit23.i unwind label %terminate.lpad.i.i22.i

terminate.lpad.i.i22.i:                           ; preds = %if.then.i.i21.i
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #20
  unreachable

_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit23.i: ; preds = %if.then.i.i21.i
  %cmp.i24.not.i = icmp eq ptr %call31.i118, null
  br i1 %cmp.i24.not.i, label %if.end36.i, label %cleanup59.thread.i

cleanup59.thread.i:                               ; preds = %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit23.i
  %137 = load ptr, ptr @stderr, align 8
  %138 = call i64 @fwrite(ptr nonnull @.str.34, i64 25, i64 1, ptr %137) #16
  br label %if.then.i.i107

if.end36.i:                                       ; preds = %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit23.i
  invoke void @ERR_clear_error()
          to label %invoke.cont37.i unwind label %lpad.i111

invoke.cont37.i:                                  ; preds = %if.end36.i
  %call5.i.i.i.i1.i.i = invoke noalias noundef nonnull dereferenceable(157) ptr @_Znwm(i64 noundef 157) #18
          to label %invoke.cont39.i119 unwind label %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i.i

_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i.i:         ; preds = %invoke.cont37.i
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i112

invoke.cont39.i119:                               ; preds = %invoke.cont37.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(157) %call5.i.i.i.i1.i.i, ptr noundef nonnull align 16 dereferenceable(157) @_ZL20kExampleBadECKeyDER2, i64 157, i1 false)
  store ptr %call5.i.i.i.i1.i.i, ptr %derp.i98, align 8
  %call44.i120 = invoke ptr @d2i_PrivateKey(i32 noundef 408, ptr noundef null, ptr noundef nonnull %derp.i98, i64 noundef 157)
          to label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit28.i unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit28.i: ; preds = %invoke.cont39.i119
  store ptr %call44.i120, ptr %pkey.i99, align 8
  %cmp.i29.not.i = icmp eq ptr %call44.i120, null
  br i1 %cmp.i29.not.i, label %if.end49.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit40.sink.split.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %if.end57.i, %invoke.cont50.i, %if.end49.i, %invoke.cont39.i119
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i.i) #19
  br label %ehcleanup.i112

if.end49.i:                                       ; preds = %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit28.i
  invoke void @ERR_clear_error()
          to label %invoke.cont50.i unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

invoke.cont50.i:                                  ; preds = %if.end49.i
  store ptr @_ZL19kExampleRSAKeyPKCS8, ptr %derp.i98, align 8
  %call52.i = invoke ptr @d2i_PrivateKey(i32 noundef 408, ptr noundef null, ptr noundef nonnull %derp.i98, i64 noundef 634)
          to label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit35.i unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit35.i: ; preds = %invoke.cont50.i
  store ptr %call52.i, ptr %pkey.i99, align 8
  %cmp.i36.not.i = icmp eq ptr %call52.i, null
  br i1 %cmp.i36.not.i, label %if.end57.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit40.sink.split.i

if.end57.i:                                       ; preds = %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit35.i
  invoke void @ERR_clear_error()
          to label %_ZNSt6vectorIhSaIhEED2Ev.exit40.i unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit40.sink.split.i:     ; preds = %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit35.i, %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit28.i
  %.str.36.sink.i = phi ptr [ @.str.35, %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit28.i ], [ @.str.36, %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit35.i ]
  %.ph.i = phi ptr [ %call44.i120, %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit28.i ], [ %call52.i, %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit35.i ]
  %141 = load ptr, ptr @stderr, align 8
  %142 = call i64 @fwrite(ptr nonnull %.str.36.sink.i, i64 28, i64 1, ptr %141) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit40.i

_ZNSt6vectorIhSaIhEED2Ev.exit40.i:                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit40.sink.split.i, %if.end57.i
  %143 = phi ptr [ null, %if.end57.i ], [ %.ph.i, %_ZNSt6vectorIhSaIhEED2Ev.exit40.sink.split.i ]
  %retval.1.i121 = phi i1 [ true, %if.end57.i ], [ false, %_ZNSt6vectorIhSaIhEED2Ev.exit40.sink.split.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i.i) #19
  br label %cleanup59.i

cleanup59.i:                                      ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit40.i, %if.then26.i, %if.then17.i, %if.then8.i114, %if.then.i104
  %144 = phi ptr [ %call.i100, %if.then.i104 ], [ %call4.i110, %if.then8.i114 ], [ %call13.i116, %if.then17.i ], [ %call22.i117, %if.then26.i ], [ %143, %_ZNSt6vectorIhSaIhEED2Ev.exit40.i ]
  %retval.0.i105 = phi i1 [ false, %if.then.i104 ], [ false, %if.then8.i114 ], [ false, %if.then17.i ], [ false, %if.then26.i ], [ %retval.1.i121, %_ZNSt6vectorIhSaIhEED2Ev.exit40.i ]
  %cmp.not.i.i106 = icmp eq ptr %144, null
  br i1 %cmp.not.i.i106, label %_ZL18Testd2i_PrivateKeyv.exit, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %cleanup59.i, %cleanup59.thread.i
  %retval.049.i = phi i1 [ false, %cleanup59.thread.i ], [ %retval.0.i105, %cleanup59.i ]
  %145 = phi ptr [ %call31.i118, %cleanup59.thread.i ], [ %144, %cleanup59.i ]
  invoke void @EVP_PKEY_free(ptr noundef nonnull %145)
          to label %_ZL18Testd2i_PrivateKeyv.exit unwind label %terminate.lpad.i.i108

terminate.lpad.i.i108:                            ; preds = %if.then.i.i107
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #20
  unreachable

ehcleanup.i112:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i.i, %lpad.i111
  %.pn.i113 = phi { ptr, i32 } [ %140, %_ZNSt6vectorIhSaIhEED2Ev.exit.i ], [ %119, %lpad.i111 ], [ %139, %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i.i ]
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pkey.i99) #21
  br label %common.resume

_ZL18Testd2i_PrivateKeyv.exit:                    ; preds = %cleanup59.i, %if.then.i.i107
  %retval.050.i = phi i1 [ %retval.0.i105, %cleanup59.i ], [ %retval.049.i, %if.then.i.i107 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %derp.i98)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i99)
  br i1 %retval.050.i, label %if.end25, label %if.then23

if.then23:                                        ; preds = %_ZL18Testd2i_PrivateKeyv.exit
  %148 = load ptr, ptr @stderr, align 8
  %149 = call i64 @fwrite(ptr nonnull @.str.6, i64 26, i64 1, ptr %148) #16
  %150 = load ptr, ptr @stderr, align 8
  call void @ERR_print_errors_fp(ptr noundef %150)
  br label %return

if.end25:                                         ; preds = %_ZL18Testd2i_PrivateKeyv.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %return

return:                                           ; preds = %if.end25, %if.then23, %if.then19, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.end25 ], [ 1, %if.then23 ], [ 1, %if.then19 ], [ 1, %if.then15 ], [ 1, %if.then11 ], [ 1, %if.then7 ], [ 1, %if.then3 ], [ 1, %if.then ]
  ret i32 %retval.0
}

declare void @CRYPTO_library_init() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL17LoadExampleRSAKeyv(ptr noalias nonnull writeonly align 8 captures(none) %agg.result) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %rsa = alloca %"class.std::unique_ptr.2", align 8
  %pkey = alloca %"class.std::unique_ptr", align 8
  %call = tail call ptr @RSA_private_key_from_bytes(ptr noundef nonnull @_ZL17kExampleRSAKeyDER, i64 noundef 608)
  store ptr %call, ptr %rsa, align 8
  %cmp.i.not = icmp eq ptr %call, null
  br i1 %cmp.i.not, label %cleanup11.thread, label %if.end

cleanup11.thread:                                 ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  br label %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit

if.end:                                           ; preds = %entry
  %call2 = invoke ptr @EVP_PKEY_new()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call2, ptr %pkey, align 8
  %cmp.i2.not = icmp eq ptr %call2, null
  %0 = ptrtoint ptr %call2 to i64
  br i1 %cmp.i2.not, label %cleanup.thread7, label %lor.lhs.false

cleanup.thread7:                                  ; preds = %invoke.cont
  store ptr null, ptr %agg.result, align 8
  br label %if.then.i4

lor.lhs.false:                                    ; preds = %invoke.cont
  %call8 = invoke i32 @EVP_PKEY_set1_RSA(ptr noundef nonnull %call2, ptr noundef nonnull %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %lor.lhs.false
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %if.then.i, label %cleanup.thread

lpad:                                             ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %lor.lhs.false
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pkey) #21
  br label %ehcleanup

cleanup.thread:                                   ; preds = %invoke.cont7
  store i64 %0, ptr %agg.result, align 8
  br label %if.then.i4

if.then.i:                                        ; preds = %invoke.cont7
  store ptr null, ptr %agg.result, align 8
  invoke void @EVP_PKEY_free(ptr noundef nonnull %call2)
          to label %if.then.i4 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

if.then.i4:                                       ; preds = %cleanup.thread7, %cleanup.thread, %if.then.i
  invoke void @RSA_free(ptr noundef nonnull %call)
          to label %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %if.then.i4
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit: ; preds = %cleanup11.thread, %if.then.i4
  ret void

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad6 ], [ %1, %lpad ]
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rsa) #21
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare i32 @EVP_DigestSignInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_sha256() local_unnamed_addr #1

declare i32 @EVP_DigestSignUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSignFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_size(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestVerifyInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestVerifyUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestVerifyFinal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @EVP_PKEY_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @RSA_free(ptr noundef) local_unnamed_addr #1

declare ptr @RSA_private_key_from_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_new() local_unnamed_addr #1

declare i32 @EVP_PKEY_set1_RSA(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @RSA_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @EVP_MD_CTX_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare ptr @EVP_PKEY_get1_RSA(ptr noundef) local_unnamed_addr #1

declare i32 @RSA_sign(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_verify_recover_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_verify_recover(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @EVP_PKEY_CTX_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL19TestValidPrivateKeyPKhmi(ptr noundef %input, i64 noundef range(i64 121, 859) %input_len, i32 noundef range(i32 6, 409) %expected_id) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca ptr, align 8
  %pkey = alloca %"class.std::unique_ptr", align 8
  store ptr %input, ptr %p, align 8
  %call = call ptr @d2i_AutoPrivateKey(ptr noundef null, ptr noundef nonnull %p, i64 noundef %input_len)
  store ptr %call, ptr %pkey, align 8
  %cmp.i = icmp ne ptr %call, null
  %0 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %input, i64 %input_len
  %cmp.not = icmp eq ptr %0, %add.ptr
  %or.cond = select i1 %cmp.i, i1 %cmp.not, i1 false
  br i1 %or.cond, label %if.end, label %cleanup

lpad:                                             ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pkey) #21
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %call5 = invoke i32 @EVP_PKEY_id(ptr noundef nonnull %call)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  %cmp6.not = icmp eq i32 %call5, %expected_id
  br i1 %cmp6.not, label %if.then.i, label %if.then7

if.then7:                                         ; preds = %invoke.cont4
  %2 = load ptr, ptr @stderr, align 8
  %3 = call i64 @fwrite(ptr nonnull @.str.25, i64 29, i64 1, ptr %2) #16
  br label %if.then.i

cleanup:                                          ; preds = %entry
  %4 = load ptr, ptr @stderr, align 8
  %5 = call i64 @fwrite(ptr nonnull @.str.24, i64 26, i64 1, ptr %4) #16
  %cmp.not.i = icmp eq ptr %call, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then7, %invoke.cont4, %cleanup
  %retval.05 = phi i1 [ false, %cleanup ], [ true, %invoke.cont4 ], [ false, %if.then7 ]
  invoke void @EVP_PKEY_free(ptr noundef nonnull %call)
          to label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit: ; preds = %cleanup, %if.then.i
  %retval.06 = phi i1 [ false, %cleanup ], [ %retval.05, %if.then.i ]
  ret i1 %retval.06
}

declare ptr @d2i_AutoPrivateKey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare i32 @EVP_PKEY_id(ptr noundef) local_unnamed_addr #1

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EVP_PKCS82PKEY(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare i32 @EVP_marshal_public_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_peek_last_error() local_unnamed_addr #1

declare void @CBB_zero(ptr noundef) local_unnamed_addr #1

declare void @CBB_cleanup(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_PrivateKey(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nofree nounwind }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
