; ModuleID = 'bench/libquic/original/evp_extra_test.ll'
source_filename = "bench/libquic/original/evp_extra_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %1 = alloca ptr, align 8
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %class.ScopedOpenSSLContext.29, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::unique_ptr.20", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca %"class.std::unique_ptr.2", align 8
  %12 = alloca [32 x i8], align 16
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::unique_ptr.11", align 8
  %17 = alloca %"class.std::unique_ptr", align 8
  %18 = alloca %class.ScopedOpenSSLContext, align 8
  %19 = alloca %"class.std::unique_ptr", align 8
  %20 = alloca %class.ScopedOpenSSLContext, align 8
  %21 = alloca i64, align 8
  tail call void @CRYPTO_library_init()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #16
  call fastcc void @_ZL17LoadExampleRSAKeyv(ptr dead_on_unwind noalias writable align 8 %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #16
  invoke void @EVP_MD_CTX_init(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEEC2Ev.exit.i unwind label %31

_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEEC2Ev.exit.i: ; preds = %0
  %22 = load ptr, ptr %19, align 8, !tbaa !6
  %.not49.i = icmp eq ptr %22, null
  br i1 %.not49.i, label %99, label %23

23:                                               ; preds = %_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEEC2Ev.exit.i
  %24 = invoke ptr @EVP_sha256()
          to label %25 unwind label %33

25:                                               ; preds = %23
  %26 = invoke i32 @EVP_DigestSignInit(ptr noundef nonnull %20, ptr noundef null, ptr noundef %24, ptr noundef null, ptr noundef nonnull %22)
          to label %27 unwind label %33

27:                                               ; preds = %25
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %99, label %28

28:                                               ; preds = %27
  %29 = invoke i32 @EVP_DigestSignUpdate(ptr noundef nonnull %20, ptr noundef nonnull @_ZL4kMsg, i64 noundef 4)
          to label %30 unwind label %33

30:                                               ; preds = %28
  %.not8.i = icmp eq i32 %29, 0
  br i1 %.not8.i, label %99, label %35

31:                                               ; preds = %0
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEED2Ev.exit37.i

33:                                               ; preds = %28, %25, %23
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %109

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #16
  store i64 0, ptr %21, align 8, !tbaa !11
  %36 = invoke i32 @EVP_DigestSignFinal(ptr noundef nonnull %20, ptr noundef null, ptr noundef nonnull %21)
          to label %37 unwind label %38

37:                                               ; preds = %35
  %.not9.i = icmp eq i32 %36, 0
  br i1 %.not9.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit36.i, label %40

38:                                               ; preds = %40, %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

40:                                               ; preds = %37
  %41 = load i64, ptr %21, align 8, !tbaa !11
  %42 = invoke i32 @EVP_PKEY_size(ptr noundef nonnull %22)
          to label %43 unwind label %38

43:                                               ; preds = %40
  %44 = sext i32 %42 to i64
  %.not10.i = icmp eq i64 %41, %44
  br i1 %.not10.i, label %48, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr @stderr, align 8, !tbaa !13
  %47 = call i64 @fwrite(ptr nonnull @.str.8, i64 17, i64 1, ptr %46) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit36.i

48:                                               ; preds = %43
  %49 = load i64, ptr %21, align 8, !tbaa !11
  %.not50.i = icmp eq i64 %49, 0
  br i1 %.not50.i, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i, label %50

50:                                               ; preds = %48
  %51 = icmp slt i64 %49, 0
  br i1 %51, label %52, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i

52:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
          to label %.noexc.i unwind label %.thread.i

.noexc.i:                                         ; preds = %52
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %50
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #19
          to label %.noexc18.i unwind label %.thread.i

.noexc18.i:                                       ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  store i8 0, ptr %53, align 1, !tbaa !15
  %54 = add nsw i64 %49, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i.i, label %56

56:                                               ; preds = %.noexc18.i
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %57, i8 0, i64 %54, i1 false)
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i.i: ; preds = %56, %.noexc18.i
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 %49
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i

_ZNSt6vectorIhSaIhEE6resizeEm.exit.i:             ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i.i, %48
  %.sroa.0.2.i = phi ptr [ %53, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i.i ], [ null, %48 ]
  %.sroa.12.0.i = phi ptr [ %58, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i.i ], [ null, %48 ]
  %59 = invoke i32 @EVP_DigestSignFinal(ptr noundef nonnull %20, ptr noundef %.sroa.0.2.i, ptr noundef nonnull %21)
          to label %60 unwind label %61

60:                                               ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i
  %.not11.i = icmp eq i32 %59, 0
  br i1 %.not11.i, label %97, label %63

.thread.i:                                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i, %52
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

61:                                               ; preds = %93, %90, %87, %_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEE5ResetEv.exit.i, %.noexc33.i, %_ZNSt6vectorIhSaIhEE6resizeEm.exit32.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i23.i, %74, %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i
  %.sroa.0.0.ph.i = phi ptr [ %.sroa.0.2.i, %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i ], [ %.sroa.0.2.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i23.i ], [ %.sroa.0.3.i, %_ZNSt6vectorIhSaIhEE6resizeEm.exit32.i ], [ %.sroa.0.3.i, %.noexc33.i ], [ %.sroa.0.3.i, %_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEE5ResetEv.exit.i ], [ %.sroa.0.3.i, %87 ], [ %.sroa.0.3.i, %90 ], [ %.sroa.0.3.i, %93 ], [ %.sroa.0.2.i, %74 ]
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.ph.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %62

62:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.ph.i) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

63:                                               ; preds = %60
  %64 = load i64, ptr %21, align 8, !tbaa !11
  %65 = ptrtoint ptr %.sroa.12.0.i to i64
  %66 = ptrtoint ptr %.sroa.0.2.i to i64
  %67 = sub i64 %65, %66
  %68 = icmp ugt i64 %64, %67
  br i1 %68, label %69, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit32.i

69:                                               ; preds = %63
  %70 = sub nuw i64 %64, %67
  %71 = icmp sgt i64 %67, -1
  call void @llvm.assume(i1 %71)
  %72 = xor i64 %67, 9223372036854775807
  %73 = icmp ult i64 %72, %70
  br i1 %73, label %74, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i23.i

74:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
          to label %.noexc30.i unwind label %61

.noexc30.i:                                       ; preds = %74
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i23.i: ; preds = %69
  %.sroa.speculated.i.i.i24.i = call i64 @llvm.umax.i64(i64 %67, i64 %70)
  %75 = add nuw i64 %.sroa.speculated.i.i.i24.i, %67
  %76 = call i64 @llvm.umin.i64(i64 %75, i64 9223372036854775807)
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #19
          to label %.noexc31.i unwind label %61

.noexc31.i:                                       ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i23.i
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %67
  store i8 0, ptr %78, align 1, !tbaa !15
  %79 = add nsw i64 %70, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i25.i, label %81

81:                                               ; preds = %.noexc31.i
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %82, i8 0, i64 %79, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i25.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i25.i: ; preds = %81, %.noexc31.i
  %.not35.i.i26.i = icmp eq ptr %.sroa.12.0.i, %.sroa.0.2.i
  br i1 %.not35.i.i26.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i27.i, label %83

83:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i25.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %77, ptr align 1 %.sroa.0.2.i, i64 %67, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i27.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i27.i: ; preds = %83, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i25.i
  %.not.i33.i.i28.i = icmp eq ptr %.sroa.0.2.i, null
  br i1 %.not.i33.i.i28.i, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit32.i, label %84

84:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i27.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2.i) #20
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit32.i

_ZNSt6vectorIhSaIhEE6resizeEm.exit32.i:           ; preds = %84, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i27.i, %63
  %.sroa.0.3.i = phi ptr [ %77, %84 ], [ %77, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i27.i ], [ %.sroa.0.2.i, %63 ]
  %85 = invoke noundef i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc33.i unwind label %61

.noexc33.i:                                       ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit32.i
  invoke void @EVP_MD_CTX_init(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEE5ResetEv.exit.i unwind label %61

_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEE5ResetEv.exit.i: ; preds = %.noexc33.i
  %86 = invoke ptr @EVP_sha256()
          to label %87 unwind label %61

87:                                               ; preds = %_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEE5ResetEv.exit.i
  %88 = invoke i32 @EVP_DigestVerifyInit(ptr noundef nonnull %20, ptr noundef null, ptr noundef %86, ptr noundef null, ptr noundef nonnull %22)
          to label %89 unwind label %61

89:                                               ; preds = %87
  %.not12.i = icmp eq i32 %88, 0
  br i1 %.not12.i, label %97, label %90

90:                                               ; preds = %89
  %91 = invoke i32 @EVP_DigestVerifyUpdate(ptr noundef nonnull %20, ptr noundef nonnull @_ZL4kMsg, i64 noundef 4)
          to label %92 unwind label %61

92:                                               ; preds = %90
  %.not13.i = icmp eq i32 %91, 0
  br i1 %.not13.i, label %97, label %93

93:                                               ; preds = %92
  %94 = load i64, ptr %21, align 8, !tbaa !11
  %95 = invoke i32 @EVP_DigestVerifyFinal(ptr noundef nonnull %20, ptr noundef %.sroa.0.3.i, i64 noundef %94)
          to label %96 unwind label %61

96:                                               ; preds = %93
  %.not17.i = icmp ne i32 %95, 0
  br label %97

97:                                               ; preds = %96, %92, %89, %60
  %.sroa.0.1.i = phi ptr [ %.sroa.0.2.i, %60 ], [ %.sroa.0.3.i, %89 ], [ %.sroa.0.3.i, %92 ], [ %.sroa.0.3.i, %96 ]
  %.27.i = phi i1 [ false, %60 ], [ false, %89 ], [ false, %92 ], [ %.not17.i, %96 ]
  %.not.i.i.i35.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i.i35.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit36.i, label %98

98:                                               ; preds = %97
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.i) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit36.i

_ZNSt6vectorIhSaIhEED2Ev.exit36.i:                ; preds = %98, %97, %45, %37
  %.16.i = phi i1 [ false, %45 ], [ false, %37 ], [ %.27.i, %97 ], [ %.27.i, %98 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #16
  br label %99

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %62, %61, %.thread.i, %38
  %.pn.i = phi { ptr, i32 } [ %39, %38 ], [ %lpad.thr_comm.i, %.thread.i ], [ %lpad.thr_comm.split-lp.i, %61 ], [ %lpad.thr_comm.split-lp.i, %62 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #16
  br label %109

99:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit36.i, %30, %27, %_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEEC2Ev.exit.i
  %.05.i = phi i1 [ %.16.i, %_ZNSt6vectorIhSaIhEED2Ev.exit36.i ], [ false, %30 ], [ false, %27 ], [ false, %_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEEC2Ev.exit.i ]
  %100 = invoke noundef i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEED2Ev.exit.i unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #21
  unreachable

_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEED2Ev.exit.i: ; preds = %99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  %104 = load ptr, ptr %19, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i, label %_ZL22TestEVP_DigestSignInitv.exit, label %105

105:                                              ; preds = %_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEED2Ev.exit.i
  invoke void @EVP_PKEY_free(ptr noundef nonnull %104)
          to label %_ZL22TestEVP_DigestSignInitv.exit unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #21
  unreachable

109:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %33
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i ], [ %34, %33 ]
  %110 = invoke noundef i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEED2Ev.exit37.i unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #21
  unreachable

common.resume:                                    ; preds = %.body.i, %_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEED2Ev.exit.i, %329, %299, %257, %_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEED2Ev.exit.i1, %_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEED2Ev.exit37.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.i, %_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEED2Ev.exit37.i ], [ %.pn.i2, %_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEED2Ev.exit.i1 ], [ %.pn.pn.pn.pn.i, %257 ], [ %300, %299 ], [ %.pn.i25, %329 ], [ %.pn.i28, %_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEED2Ev.exit.i ], [ %.pn.pn.i35, %.body.i ]
  resume { ptr, i32 } %common.resume.op

_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEED2Ev.exit37.i: ; preds = %109, %31
  %.pn.pn.pn.i = phi { ptr, i32 } [ %32, %31 ], [ %.pn.pn.i, %109 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16
  br label %common.resume

_ZL22TestEVP_DigestSignInitv.exit:                ; preds = %_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEED2Ev.exit.i, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16
  br i1 %.05.i, label %118, label %114

114:                                              ; preds = %_ZL22TestEVP_DigestSignInitv.exit
  %115 = load ptr, ptr @stderr, align 8, !tbaa !13
  %116 = call i64 @fwrite(ptr nonnull @.str, i64 26, i64 1, ptr %115) #17
  %117 = load ptr, ptr @stderr, align 8, !tbaa !13
  call void @ERR_print_errors_fp(ptr noundef %117)
  br label %456

118:                                              ; preds = %_ZL22TestEVP_DigestSignInitv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #16
  call fastcc void @_ZL17LoadExampleRSAKeyv(ptr dead_on_unwind noalias writable align 8 %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #16
  invoke void @EVP_MD_CTX_init(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEEC2Ev.exit.i3 unwind label %131

_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEEC2Ev.exit.i3: ; preds = %118
  %119 = load ptr, ptr %17, align 8, !tbaa !6
  %.not8.i4 = icmp eq ptr %119, null
  br i1 %.not8.i4, label %139, label %120

120:                                              ; preds = %_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEEC2Ev.exit.i3
  %121 = invoke ptr @EVP_sha256()
          to label %122 unwind label %133

122:                                              ; preds = %120
  %123 = invoke i32 @EVP_DigestVerifyInit(ptr noundef nonnull %18, ptr noundef null, ptr noundef %121, ptr noundef null, ptr noundef nonnull %119)
          to label %124 unwind label %133

124:                                              ; preds = %122
  %.not.i5 = icmp eq i32 %123, 0
  br i1 %.not.i5, label %139, label %125

125:                                              ; preds = %124
  %126 = invoke i32 @EVP_DigestVerifyUpdate(ptr noundef nonnull %18, ptr noundef nonnull @_ZL4kMsg, i64 noundef 4)
          to label %127 unwind label %133

127:                                              ; preds = %125
  %.not4.i = icmp eq i32 %126, 0
  br i1 %.not4.i, label %139, label %128

128:                                              ; preds = %127
  %129 = invoke i32 @EVP_DigestVerifyFinal(ptr noundef nonnull %18, ptr noundef nonnull @_ZL10kSignature, i64 noundef 128)
          to label %130 unwind label %133

130:                                              ; preds = %128
  %.not6.i = icmp ne i32 %129, 0
  br label %139

131:                                              ; preds = %118
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEED2Ev.exit.i1

133:                                              ; preds = %128, %125, %122, %120
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = invoke noundef i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEED2Ev.exit.i1 unwind label %136

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #21
  unreachable

139:                                              ; preds = %130, %127, %124, %_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEEC2Ev.exit.i3
  %.03.i = phi i1 [ false, %127 ], [ false, %124 ], [ false, %_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEEC2Ev.exit.i3 ], [ %.not6.i, %130 ]
  %140 = invoke noundef i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEED2Ev.exit7.i unwind label %141

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #21
  unreachable

_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEED2Ev.exit7.i: ; preds = %139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  br i1 %.not8.i4, label %_ZL24TestEVP_DigestVerifyInitv.exit, label %144

144:                                              ; preds = %_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEED2Ev.exit7.i
  invoke void @EVP_PKEY_free(ptr noundef nonnull %119)
          to label %_ZL24TestEVP_DigestVerifyInitv.exit unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #21
  unreachable

_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEED2Ev.exit.i1: ; preds = %133, %131
  %.pn.i2 = phi { ptr, i32 } [ %132, %131 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #16
  br label %common.resume

_ZL24TestEVP_DigestVerifyInitv.exit:              ; preds = %_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEED2Ev.exit7.i, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #16
  br i1 %.03.i, label %152, label %148

148:                                              ; preds = %_ZL24TestEVP_DigestVerifyInitv.exit
  %149 = load ptr, ptr @stderr, align 8, !tbaa !13
  %150 = call i64 @fwrite(ptr nonnull @.str.1, i64 28, i64 1, ptr %149) #17
  %151 = load ptr, ptr @stderr, align 8, !tbaa !13
  call void @ERR_print_errors_fp(ptr noundef %151)
  br label %456

152:                                              ; preds = %_ZL24TestEVP_DigestVerifyInitv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  call fastcc void @_ZL17LoadExampleRSAKeyv(ptr dead_on_unwind noalias writable align 8 %10)
  %153 = load ptr, ptr %10, align 8, !tbaa !6
  %.not67.i = icmp eq ptr %153, null
  br i1 %.not67.i, label %_ZL17TestVerifyRecoverv.exit.thread, label %154

_ZL17TestVerifyRecoverv.exit.thread:              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br label %262

154:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  %155 = invoke ptr @EVP_PKEY_get1_RSA(ptr noundef nonnull %153)
          to label %156 unwind label %157

156:                                              ; preds = %154
  store ptr %155, ptr %11, align 8, !tbaa !16
  %.not68.i = icmp eq ptr %155, null
  br i1 %.not68.i, label %258, label %159

157:                                              ; preds = %154
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %257

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #16
  store i32 256, ptr %14, align 4, !tbaa !18
  %160 = invoke i32 @RSA_sign(i32 noundef 672, ptr noundef nonnull %12, i32 noundef 32, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %155)
          to label %161 unwind label %166

161:                                              ; preds = %159
  %.not.i7 = icmp eq i32 %160, 0
  br i1 %.not.i7, label %162, label %168

162:                                              ; preds = %161
  %163 = load ptr, ptr @stderr, align 8, !tbaa !13
  %164 = call i64 @fwrite(ptr nonnull @.str.10, i64 17, i64 1, ptr %163) #17
  %165 = load ptr, ptr @stderr, align 8, !tbaa !13
  invoke void @ERR_print_errors_fp(ptr noundef %165)
          to label %253 unwind label %166

166:                                              ; preds = %162, %159
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %252

168:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
  %169 = invoke ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %153, ptr noundef null)
          to label %170 unwind label %190

170:                                              ; preds = %168
  store ptr %169, ptr %16, align 8, !tbaa !20
  %171 = invoke i32 @EVP_PKEY_verify_recover_init(ptr noundef %169)
          to label %172 unwind label %192

172:                                              ; preds = %170
  %.not12.i11 = icmp eq i32 %171, 0
  br i1 %.not12.i11, label %186, label %173

173:                                              ; preds = %172
  %174 = invoke i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %169, i32 noundef 1)
          to label %175 unwind label %192

175:                                              ; preds = %173
  %.not13.i12 = icmp eq i32 %174, 0
  br i1 %.not13.i12, label %186, label %176

176:                                              ; preds = %175
  %177 = invoke ptr @EVP_sha256()
          to label %178 unwind label %192

178:                                              ; preds = %176
  %179 = invoke i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef %169, ptr noundef %177)
          to label %180 unwind label %192

180:                                              ; preds = %178
  %.not14.i = icmp eq i32 %179, 0
  br i1 %.not14.i, label %186, label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %14, align 4, !tbaa !18
  %183 = zext i32 %182 to i64
  %184 = invoke i32 @EVP_PKEY_verify_recover(ptr noundef %169, ptr noundef null, ptr noundef nonnull %15, ptr noundef nonnull %13, i64 noundef %183)
          to label %185 unwind label %192

185:                                              ; preds = %181
  %.not15.i = icmp eq i32 %184, 0
  br i1 %.not15.i, label %186, label %194

186:                                              ; preds = %185, %180, %175, %172
  %187 = load ptr, ptr @stderr, align 8, !tbaa !13
  %188 = call i64 @fwrite(ptr nonnull @.str.11, i64 43, i64 1, ptr %187) #17
  %189 = load ptr, ptr @stderr, align 8, !tbaa !13
  invoke void @ERR_print_errors_fp(ptr noundef %189)
          to label %_ZNSt6vectorIhSaIhEED2Ev.exit28.i unwind label %192

190:                                              ; preds = %168
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %251

192:                                              ; preds = %186, %181, %178, %176, %173, %170
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i9

194:                                              ; preds = %185
  %195 = load i64, ptr %15, align 8, !tbaa !11
  %.not69.i = icmp eq i64 %195, 0
  br i1 %.not69.i, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i15, label %196

196:                                              ; preds = %194
  %197 = icmp slt i64 %195, 0
  br i1 %197, label %198, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i13

198:                                              ; preds = %196
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
          to label %.noexc.i23 unwind label %.thread48.i

.noexc.i23:                                       ; preds = %198
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i13: ; preds = %196
  %199 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %195) #19
          to label %.noexc26.i unwind label %.thread48.i

.noexc26.i:                                       ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i13
  store i8 0, ptr %199, align 1, !tbaa !15
  %200 = add nsw i64 %195, -1
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i.i14, label %202

202:                                              ; preds = %.noexc26.i
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %203, i8 0, i64 %200, i1 false)
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i.i14

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i.i14: ; preds = %202, %.noexc26.i
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 %195
  %205 = ptrtoint ptr %204 to i64
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i15

_ZNSt6vectorIhSaIhEE6resizeEm.exit.i15:           ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i.i14, %194
  %.sroa.0.1.i16 = phi ptr [ %199, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i.i14 ], [ null, %194 ]
  %.sroa.12.0.i17 = phi i64 [ %205, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i.i14 ], [ 0, %194 ]
  %206 = load i32, ptr %14, align 4, !tbaa !18
  %207 = zext i32 %206 to i64
  %208 = invoke i32 @EVP_PKEY_verify_recover(ptr noundef %169, ptr noundef %.sroa.0.1.i16, ptr noundef nonnull %15, ptr noundef nonnull %13, i64 noundef %207)
          to label %209 unwind label %214

209:                                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i15
  %.not16.i = icmp eq i32 %208, 0
  br i1 %.not16.i, label %210, label %216

210:                                              ; preds = %209
  %211 = load ptr, ptr @stderr, align 8, !tbaa !13
  %212 = call i64 @fwrite(ptr nonnull @.str.12, i64 23, i64 1, ptr %211) #17
  %213 = load ptr, ptr @stderr, align 8, !tbaa !13
  invoke void @ERR_print_errors_fp(ptr noundef %213)
          to label %246 unwind label %214

.thread.i21:                                      ; preds = %.invoke.i, %231, %226
  %lpad.thr_comm.i22 = landingpad { ptr, i32 }
          cleanup
  br label %215

.thread48.i:                                      ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i13, %198
  %lpad.thr_comm46.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i9

214:                                              ; preds = %210, %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i15
  %lpad.thr_comm.split-lp47.i = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i18 = icmp eq ptr %.sroa.0.1.i16, null
  br i1 %.not.i.i.i.i18, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i9, label %215

215:                                              ; preds = %214, %.thread.i21
  %lpad.phi42.i = phi { ptr, i32 } [ %lpad.thr_comm.i22, %.thread.i21 ], [ %lpad.thr_comm.split-lp47.i, %214 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.i16) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i9

216:                                              ; preds = %209
  %217 = load i64, ptr %15, align 8, !tbaa !11
  %.not17.i19 = icmp eq i64 %217, 32
  br i1 %.not17.i19, label %222, label %218

218:                                              ; preds = %216
  %219 = load ptr, ptr @stderr, align 8, !tbaa !13
  %220 = trunc i64 %217 to i32
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef nonnull @.str.13, i32 noundef %220, i32 noundef 32) #22
  br label %246

222:                                              ; preds = %216
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %.sroa.0.1.i16, ptr noundef nonnull dereferenceable(32) %12, i64 32)
  %.not18.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not18.i, label %226, label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr @stderr, align 8, !tbaa !13
  %225 = call i64 @fwrite(ptr nonnull @.str.14, i64 32, i64 1, ptr %224) #17
  br label %.invoke.i

226:                                              ; preds = %222
  %227 = ptrtoint ptr %.sroa.0.1.i16 to i64
  %228 = sub i64 %.sroa.12.0.i17, %227
  store i64 %228, ptr %15, align 8, !tbaa !11
  %229 = invoke i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef %169, ptr noundef null)
          to label %230 unwind label %.thread.i21

230:                                              ; preds = %226
  %.not19.i = icmp eq i32 %229, 0
  br i1 %.not19.i, label %236, label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %14, align 4, !tbaa !18
  %233 = zext i32 %232 to i64
  %234 = invoke i32 @EVP_PKEY_verify_recover(ptr noundef %169, ptr noundef nonnull %.sroa.0.1.i16, ptr noundef nonnull %15, ptr noundef nonnull %13, i64 noundef %233)
          to label %235 unwind label %.thread.i21

235:                                              ; preds = %231
  %.not20.i = icmp eq i32 %234, 0
  br i1 %.not20.i, label %236, label %240

236:                                              ; preds = %235, %230
  %237 = load ptr, ptr @stderr, align 8, !tbaa !13
  %238 = call i64 @fwrite(ptr nonnull @.str.15, i64 36, i64 1, ptr %237) #17
  br label %.invoke.i

.invoke.i:                                        ; preds = %236, %223
  %239 = load ptr, ptr @stderr, align 8, !tbaa !13
  invoke void @ERR_print_errors_fp(ptr noundef %239)
          to label %.thread53.i unwind label %.thread.i21

240:                                              ; preds = %235
  %241 = load i64, ptr %15, align 8, !tbaa !11
  %.not21.i = icmp eq i64 %241, 51
  br i1 %.not21.i, label %.thread53.i, label %242

242:                                              ; preds = %240
  %243 = load ptr, ptr @stderr, align 8, !tbaa !13
  %244 = trunc i64 %241 to i32
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef nonnull @.str.16, i32 noundef %244, i32 noundef 51) #22
  br label %.thread53.i

246:                                              ; preds = %218, %210
  %.not.i.i.i27.i = icmp eq ptr %.sroa.0.1.i16, null
  br i1 %.not.i.i.i27.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit28.i, label %.thread53.i

.thread53.i:                                      ; preds = %246, %242, %240, %.invoke.i
  %.456.i = phi i1 [ false, %246 ], [ true, %240 ], [ false, %242 ], [ false, %.invoke.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.i16) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit28.i

_ZNSt6vectorIhSaIhEED2Ev.exit28.i:                ; preds = %.thread53.i, %246, %186
  %.39.i = phi i1 [ false, %186 ], [ false, %246 ], [ %.456.i, %.thread53.i ]
  %.not.i.i20 = icmp eq ptr %169, null
  br i1 %.not.i.i20, label %_ZNSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEED2Ev.exit.i, label %247

247:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit28.i
  invoke void @EVP_PKEY_CTX_free(ptr noundef nonnull %169)
          to label %_ZNSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEED2Ev.exit.i unwind label %248

248:                                              ; preds = %247
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #21
  unreachable

_ZNSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEED2Ev.exit.i: ; preds = %247, %_ZNSt6vectorIhSaIhEED2Ev.exit28.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  br label %253

_ZNSt6vectorIhSaIhEED2Ev.exit.i9:                 ; preds = %215, %214, %.thread48.i, %192
  %.pn.i10 = phi { ptr, i32 } [ %193, %192 ], [ %lpad.thr_comm.split-lp47.i, %214 ], [ %lpad.phi42.i, %215 ], [ %lpad.thr_comm46.i, %.thread48.i ]
  call void @_ZNSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  br label %251

251:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i9, %190
  %.pn.pn.i8 = phi { ptr, i32 } [ %.pn.i10, %_ZNSt6vectorIhSaIhEED2Ev.exit.i9 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  br label %252

252:                                              ; preds = %251, %166
  %.pn.pn.pn.i6 = phi { ptr, i32 } [ %.pn.pn.i8, %251 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %257

253:                                              ; preds = %_ZNSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEED2Ev.exit.i, %162
  %.28.i = phi i1 [ %.39.i, %_ZNSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEED2Ev.exit.i ], [ false, %162 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  invoke void @RSA_free(ptr noundef nonnull %155)
          to label %258 unwind label %254

254:                                              ; preds = %253
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #21
  unreachable

257:                                              ; preds = %252, %157
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i6, %252 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br label %common.resume

258:                                              ; preds = %253, %156
  %.1761.i = phi i1 [ %.28.i, %253 ], [ false, %156 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  invoke void @EVP_PKEY_free(ptr noundef nonnull %153)
          to label %_ZL17TestVerifyRecoverv.exit unwind label %259

259:                                              ; preds = %258
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #21
  unreachable

_ZL17TestVerifyRecoverv.exit:                     ; preds = %258
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br i1 %.1761.i, label %266, label %262

262:                                              ; preds = %_ZL17TestVerifyRecoverv.exit.thread, %_ZL17TestVerifyRecoverv.exit
  %263 = load ptr, ptr @stderr, align 8, !tbaa !13
  %264 = call i64 @fwrite(ptr nonnull @.str.2, i64 31, i64 1, ptr %263) #17
  %265 = load ptr, ptr @stderr, align 8, !tbaa !13
  call void @ERR_print_errors_fp(ptr noundef %265)
  br label %456

266:                                              ; preds = %_ZL17TestVerifyRecoverv.exit
  %267 = call fastcc noundef zeroext i1 @_ZL19TestValidPrivateKeyPKhmi(ptr noundef nonnull @_ZL17kExampleRSAKeyDER, i64 noundef 608, i32 noundef 6)
  br i1 %267, label %271, label %268

268:                                              ; preds = %266
  %269 = load ptr, ptr @stderr, align 8, !tbaa !13
  %270 = call i64 @fwrite(ptr nonnull @.str.17, i64 45, i64 1, ptr %269) #17
  br label %_ZL22Testd2i_AutoPrivateKeyv.exit.thread

271:                                              ; preds = %266
  %272 = call fastcc noundef zeroext i1 @_ZL19TestValidPrivateKeyPKhmi(ptr noundef nonnull @_ZL19kExampleRSAKeyPKCS8, i64 noundef 634, i32 noundef 6)
  br i1 %272, label %276, label %273

273:                                              ; preds = %271
  %274 = load ptr, ptr @stderr, align 8, !tbaa !13
  %275 = call i64 @fwrite(ptr nonnull @.str.18, i64 47, i64 1, ptr %274) #17
  br label %_ZL22Testd2i_AutoPrivateKeyv.exit.thread

276:                                              ; preds = %271
  %277 = call fastcc noundef zeroext i1 @_ZL19TestValidPrivateKeyPKhmi(ptr noundef nonnull @_ZL16kExampleECKeyDER, i64 noundef 121, i32 noundef 408)
  br i1 %277, label %281, label %278

278:                                              ; preds = %276
  %279 = load ptr, ptr @stderr, align 8, !tbaa !13
  %280 = call i64 @fwrite(ptr nonnull @.str.19, i64 44, i64 1, ptr %279) #17
  br label %_ZL22Testd2i_AutoPrivateKeyv.exit.thread

281:                                              ; preds = %276
  %282 = call fastcc noundef zeroext i1 @_ZL19TestValidPrivateKeyPKhmi(ptr noundef nonnull @_ZL18kExampleECKeyPKCS8, i64 noundef 138, i32 noundef 408)
  br i1 %282, label %286, label %283

283:                                              ; preds = %281
  %284 = load ptr, ptr @stderr, align 8, !tbaa !13
  %285 = call i64 @fwrite(ptr nonnull @.str.20, i64 46, i64 1, ptr %284) #17
  br label %_ZL22Testd2i_AutoPrivateKeyv.exit.thread

286:                                              ; preds = %281
  %287 = call fastcc noundef zeroext i1 @_ZL19TestValidPrivateKeyPKhmi(ptr noundef nonnull @_ZL32kExampleECKeySpecifiedCurvePKCS8, i64 noundef 381, i32 noundef 408)
  br i1 %287, label %291, label %288

288:                                              ; preds = %286
  %289 = load ptr, ptr @stderr, align 8, !tbaa !13
  %290 = call i64 @fwrite(ptr nonnull @.str.21, i64 60, i64 1, ptr %289) #17
  br label %_ZL22Testd2i_AutoPrivateKeyv.exit.thread

291:                                              ; preds = %286
  %292 = call fastcc noundef zeroext i1 @_ZL19TestValidPrivateKeyPKhmi(ptr noundef nonnull @_ZL17kExampleDSAKeyDER, i64 noundef 858, i32 noundef 116)
  br i1 %292, label %296, label %293

293:                                              ; preds = %291
  %294 = load ptr, ptr @stderr, align 8, !tbaa !13
  %295 = call i64 @fwrite(ptr nonnull @.str.22, i64 45, i64 1, ptr %294) #17
  br label %_ZL22Testd2i_AutoPrivateKeyv.exit.thread

296:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store ptr @_ZL18kInvalidPrivateKey, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  %297 = call ptr @d2i_AutoPrivateKey(ptr noundef null, ptr noundef nonnull %8, i64 noundef 121)
  store ptr %297, ptr %9, align 8, !tbaa !6
  %.not.i24 = icmp eq ptr %297, null
  br i1 %.not.i24, label %298, label %301

298:                                              ; preds = %296
  invoke void @ERR_clear_error()
          to label %310 unwind label %299

299:                                              ; preds = %298
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %common.resume

301:                                              ; preds = %296
  %302 = load ptr, ptr @stderr, align 8, !tbaa !13
  %303 = call i64 @fwrite(ptr nonnull @.str.23, i64 27, i64 1, ptr %302) #17
  invoke void @EVP_PKEY_free(ptr noundef nonnull %297)
          to label %_ZL22Testd2i_AutoPrivateKeyv.exit unwind label %304

304:                                              ; preds = %301
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #21
  unreachable

_ZL22Testd2i_AutoPrivateKeyv.exit:                ; preds = %301
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %_ZL22Testd2i_AutoPrivateKeyv.exit.thread

_ZL22Testd2i_AutoPrivateKeyv.exit.thread:         ; preds = %268, %273, %278, %283, %288, %293, %_ZL22Testd2i_AutoPrivateKeyv.exit
  %307 = load ptr, ptr @stderr, align 8, !tbaa !13
  %308 = call i64 @fwrite(ptr nonnull @.str.3, i64 30, i64 1, ptr %307) #17
  %309 = load ptr, ptr @stderr, align 8, !tbaa !13
  call void @ERR_print_errors_fp(ptr noundef %309)
  br label %456

310:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr @_ZL19kExampleBadECKeyDER, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %311 = call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef nonnull %5, i64 noundef 104)
  store ptr %311, ptr %6, align 8, !tbaa !24
  %312 = icmp ne ptr %311, null
  %313 = load ptr, ptr %5, align 8
  %314 = icmp eq ptr %313, getelementptr inbounds nuw (i8, ptr @_ZL19kExampleBadECKeyDER, i64 104)
  %or.cond.not.i = select i1 %312, i1 %314, i1 false
  br i1 %or.cond.not.i, label %315, label %330

315:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  %316 = invoke ptr @EVP_PKCS82PKEY(ptr noundef nonnull %311)
          to label %317 unwind label %318

317:                                              ; preds = %315
  store ptr %316, ptr %7, align 8, !tbaa !6
  %.not.i26 = icmp eq ptr %316, null
  br i1 %.not.i26, label %320, label %323

318:                                              ; preds = %315
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %329

320:                                              ; preds = %317
  invoke void @ERR_clear_error()
          to label %.thread8.i unwind label %321

321:                                              ; preds = %320
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %329

323:                                              ; preds = %317
  %324 = load ptr, ptr @stderr, align 8, !tbaa !13
  %325 = call i64 @fwrite(ptr nonnull @.str.27, i64 24, i64 1, ptr %324) #17
  invoke void @EVP_PKEY_free(ptr noundef nonnull %316)
          to label %.thread8.i unwind label %326

326:                                              ; preds = %323
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #21
  unreachable

.thread8.i:                                       ; preds = %323, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %333

329:                                              ; preds = %321, %318
  %.pn.i25 = phi { ptr, i32 } [ %322, %321 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @_ZNSt10unique_ptrI22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %common.resume

330:                                              ; preds = %310
  %331 = load ptr, ptr @stderr, align 8, !tbaa !13
  %332 = call i64 @fwrite(ptr nonnull @.str.26, i64 20, i64 1, ptr %331) #17
  %.not.i7.i = icmp eq ptr %311, null
  br i1 %.not.i7.i, label %_ZL18TestEVP_PKCS82PKEYv.exit.thread, label %333

_ZL18TestEVP_PKCS82PKEYv.exit.thread:             ; preds = %330
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %337

333:                                              ; preds = %330, %.thread8.i
  %.0411.i = phi i1 [ %.not.i26, %.thread8.i ], [ false, %330 ]
  invoke void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %311)
          to label %_ZL18TestEVP_PKCS82PKEYv.exit unwind label %334

334:                                              ; preds = %333
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #21
  unreachable

_ZL18TestEVP_PKCS82PKEYv.exit:                    ; preds = %333
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br i1 %.0411.i, label %341, label %337

337:                                              ; preds = %_ZL18TestEVP_PKCS82PKEYv.exit.thread, %_ZL18TestEVP_PKCS82PKEYv.exit
  %338 = load ptr, ptr @stderr, align 8, !tbaa !13
  %339 = call i64 @fwrite(ptr nonnull @.str.4, i64 26, i64 1, ptr %338) #17
  %340 = load ptr, ptr @stderr, align 8, !tbaa !13
  call void @ERR_print_errors_fp(ptr noundef %340)
  br label %456

341:                                              ; preds = %_ZL18TestEVP_PKCS82PKEYv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %342 = call ptr @EVP_PKEY_new()
  store ptr %342, ptr %3, align 8, !tbaa !6
  %.not10.i27 = icmp eq ptr %342, null
  br i1 %.not10.i27, label %_ZL28TestEVPMarshalEmptyPublicKeyv.exit.thread, label %343

_ZL28TestEVPMarshalEmptyPublicKeyv.exit.thread:   ; preds = %341
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %372

343:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  invoke void @CBB_zero(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEEC2Ev.exit.i unwind label %349

_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEEC2Ev.exit.i: ; preds = %343
  %344 = invoke i32 @EVP_marshal_public_key(ptr noundef nonnull %4, ptr noundef nonnull %342)
          to label %345 unwind label %351

345:                                              ; preds = %_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEEC2Ev.exit.i
  %.not.i29 = icmp eq i32 %344, 0
  br i1 %.not.i29, label %356, label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr @stderr, align 8, !tbaa !13
  %348 = call i64 @fwrite(ptr nonnull @.str.28, i64 29, i64 1, ptr %347) #17
  br label %364

349:                                              ; preds = %343
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEED2Ev.exit.i

351:                                              ; preds = %363, %356, %_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEEC2Ev.exit.i
  %352 = landingpad { ptr, i32 }
          cleanup
  invoke void @CBB_cleanup(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEED2Ev.exit.i unwind label %353

353:                                              ; preds = %351
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #21
  unreachable

356:                                              ; preds = %345
  %357 = invoke i32 @ERR_peek_last_error()
          to label %358 unwind label %351

358:                                              ; preds = %356
  %359 = and i32 %357, 4095
  %.not4.i31 = icmp eq i32 %359, 128
  br i1 %.not4.i31, label %363, label %360

360:                                              ; preds = %358
  %361 = load ptr, ptr @stderr, align 8, !tbaa !13
  %362 = call i64 @fwrite(ptr nonnull @.str.29, i64 50, i64 1, ptr %361) #17
  br label %364

363:                                              ; preds = %358
  invoke void @ERR_clear_error()
          to label %364 unwind label %351

364:                                              ; preds = %363, %360, %346
  %.1.i = phi i1 [ false, %346 ], [ false, %360 ], [ true, %363 ]
  invoke void @CBB_cleanup(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %368 unwind label %365

365:                                              ; preds = %364
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #21
  unreachable

_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEED2Ev.exit.i: ; preds = %351, %349
  %.pn.i28 = phi { ptr, i32 } [ %350, %349 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %common.resume

368:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  invoke void @EVP_PKEY_free(ptr noundef nonnull %342)
          to label %_ZL28TestEVPMarshalEmptyPublicKeyv.exit unwind label %369

369:                                              ; preds = %368
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #21
  unreachable

_ZL28TestEVPMarshalEmptyPublicKeyv.exit:          ; preds = %368
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br i1 %.1.i, label %376, label %372

372:                                              ; preds = %_ZL28TestEVPMarshalEmptyPublicKeyv.exit.thread, %_ZL28TestEVPMarshalEmptyPublicKeyv.exit
  %373 = load ptr, ptr @stderr, align 8, !tbaa !13
  %374 = call i64 @fwrite(ptr nonnull @.str.5, i64 36, i64 1, ptr %373) #17
  %375 = load ptr, ptr @stderr, align 8, !tbaa !13
  call void @ERR_print_errors_fp(ptr noundef %375)
  br label %456

376:                                              ; preds = %_ZL28TestEVPMarshalEmptyPublicKeyv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #16
  store ptr @_ZL17kExampleRSAKeyDER, ptr %1, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  %377 = call ptr @d2i_PrivateKey(i32 noundef 6, ptr noundef null, ptr noundef nonnull %1, i64 noundef 608)
  store ptr %377, ptr %2, align 8, !tbaa !6
  %378 = icmp ne ptr %377, null
  %379 = load ptr, ptr %1, align 8
  %380 = icmp eq ptr %379, getelementptr inbounds nuw (i8, ptr @_ZL17kExampleRSAKeyDER, i64 608)
  %or.cond.not.i32 = select i1 %378, i1 %380, i1 false
  br i1 %or.cond.not.i32, label %384, label %381

381:                                              ; preds = %376
  %382 = load ptr, ptr @stderr, align 8, !tbaa !13
  %383 = call i64 @fwrite(ptr nonnull @.str.30, i64 30, i64 1, ptr %382) #17
  br label %444

384:                                              ; preds = %376
  store ptr @_ZL17kExampleDSAKeyDER, ptr %1, align 8, !tbaa !22
  %385 = invoke ptr @d2i_PrivateKey(i32 noundef 116, ptr noundef null, ptr noundef nonnull %1, i64 noundef 858)
          to label %386 unwind label %396

386:                                              ; preds = %384
  store ptr %385, ptr %2, align 8, !tbaa !6
  invoke void @EVP_PKEY_free(ptr noundef nonnull %377)
          to label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit.i unwind label %387

387:                                              ; preds = %386
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #21
  unreachable

_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit.i: ; preds = %386
  %390 = icmp ne ptr %385, null
  %391 = load ptr, ptr %1, align 8
  %392 = icmp eq ptr %391, getelementptr inbounds nuw (i8, ptr @_ZL17kExampleDSAKeyDER, i64 858)
  %or.cond4.not.i = select i1 %390, i1 %392, i1 false
  br i1 %or.cond4.not.i, label %398, label %393

393:                                              ; preds = %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit.i
  %394 = load ptr, ptr @stderr, align 8, !tbaa !13
  %395 = call i64 @fwrite(ptr nonnull @.str.31, i64 30, i64 1, ptr %394) #17
  br label %444

396:                                              ; preds = %430, %422, %410, %398, %384
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

398:                                              ; preds = %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit.i
  store ptr @_ZL19kExampleRSAKeyPKCS8, ptr %1, align 8, !tbaa !22
  %399 = invoke ptr @d2i_PrivateKey(i32 noundef 6, ptr noundef null, ptr noundef nonnull %1, i64 noundef 634)
          to label %400 unwind label %396

400:                                              ; preds = %398
  store ptr %399, ptr %2, align 8, !tbaa !6
  invoke void @EVP_PKEY_free(ptr noundef nonnull %385)
          to label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit20.i unwind label %401

401:                                              ; preds = %400
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #21
  unreachable

_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit20.i: ; preds = %400
  %404 = icmp ne ptr %399, null
  %405 = load ptr, ptr %1, align 8
  %406 = icmp eq ptr %405, getelementptr inbounds nuw (i8, ptr @_ZL19kExampleRSAKeyPKCS8, i64 634)
  %or.cond7.not.i = select i1 %404, i1 %406, i1 false
  br i1 %or.cond7.not.i, label %410, label %407

407:                                              ; preds = %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit20.i
  %408 = load ptr, ptr @stderr, align 8, !tbaa !13
  %409 = call i64 @fwrite(ptr nonnull @.str.32, i64 33, i64 1, ptr %408) #17
  br label %444

410:                                              ; preds = %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit20.i
  store ptr @_ZL16kExampleECKeyDER, ptr %1, align 8, !tbaa !22
  %411 = invoke ptr @d2i_PrivateKey(i32 noundef 408, ptr noundef null, ptr noundef nonnull %1, i64 noundef 121)
          to label %412 unwind label %396

412:                                              ; preds = %410
  store ptr %411, ptr %2, align 8, !tbaa !6
  invoke void @EVP_PKEY_free(ptr noundef nonnull %399)
          to label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit22.i unwind label %413

413:                                              ; preds = %412
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #21
  unreachable

_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit22.i: ; preds = %412
  %416 = icmp ne ptr %411, null
  %417 = load ptr, ptr %1, align 8
  %418 = icmp eq ptr %417, getelementptr inbounds nuw (i8, ptr @_ZL16kExampleECKeyDER, i64 121)
  %or.cond10.not.i = select i1 %416, i1 %418, i1 false
  br i1 %or.cond10.not.i, label %422, label %419

419:                                              ; preds = %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit22.i
  %420 = load ptr, ptr @stderr, align 8, !tbaa !13
  %421 = call i64 @fwrite(ptr nonnull @.str.33, i64 29, i64 1, ptr %420) #17
  br label %444

422:                                              ; preds = %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit22.i
  store ptr @_ZL19kExampleBadECKeyDER, ptr %1, align 8, !tbaa !22
  %423 = invoke ptr @d2i_PrivateKey(i32 noundef 408, ptr noundef null, ptr noundef nonnull %1, i64 noundef 104)
          to label %424 unwind label %396

424:                                              ; preds = %422
  store ptr %423, ptr %2, align 8, !tbaa !6
  invoke void @EVP_PKEY_free(ptr noundef nonnull %411)
          to label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit24.i unwind label %425

425:                                              ; preds = %424
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #21
  unreachable

_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit24.i: ; preds = %424
  %.not.i36 = icmp eq ptr %423, null
  br i1 %.not.i36, label %430, label %.thread.i37

.thread.i37:                                      ; preds = %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit24.i
  %428 = load ptr, ptr @stderr, align 8, !tbaa !13
  %429 = call i64 @fwrite(ptr nonnull @.str.34, i64 25, i64 1, ptr %428) #17
  br label %446

430:                                              ; preds = %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit24.i
  invoke void @ERR_clear_error()
          to label %431 unwind label %396

431:                                              ; preds = %430
  %432 = invoke noalias noundef nonnull dereferenceable(157) ptr @_Znwm(i64 noundef 157) #19
          to label %434 unwind label %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i.i

_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i.i:         ; preds = %431
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

434:                                              ; preds = %431
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(157) %432, ptr noundef nonnull align 16 dereferenceable(157) @_ZL20kExampleBadECKeyDER2, i64 157, i1 false)
  store ptr %432, ptr %1, align 8, !tbaa !22
  %435 = invoke ptr @d2i_PrivateKey(i32 noundef 408, ptr noundef null, ptr noundef nonnull %1, i64 noundef 157)
          to label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit26.i unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.i38

_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit26.i: ; preds = %434
  store ptr %435, ptr %2, align 8, !tbaa !6
  %.not40.i = icmp eq ptr %435, null
  br i1 %.not40.i, label %437, label %_ZNSt6vectorIhSaIhEED2Ev.exit32.sink.split.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i38:                ; preds = %440, %438, %437, %434
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %432) #20
  br label %.body.i

437:                                              ; preds = %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit26.i
  invoke void @ERR_clear_error()
          to label %438 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.i38

438:                                              ; preds = %437
  store ptr @_ZL19kExampleRSAKeyPKCS8, ptr %1, align 8, !tbaa !22
  %439 = invoke ptr @d2i_PrivateKey(i32 noundef 408, ptr noundef null, ptr noundef nonnull %1, i64 noundef 634)
          to label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit29.i unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.i38

_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit29.i: ; preds = %438
  store ptr %439, ptr %2, align 8, !tbaa !6
  %.not41.i = icmp eq ptr %439, null
  br i1 %.not41.i, label %440, label %_ZNSt6vectorIhSaIhEED2Ev.exit32.sink.split.i

440:                                              ; preds = %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit29.i
  invoke void @ERR_clear_error()
          to label %_ZNSt6vectorIhSaIhEED2Ev.exit32.i unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.i38

_ZNSt6vectorIhSaIhEED2Ev.exit32.sink.split.i:     ; preds = %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit29.i, %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit26.i
  %.str.36.sink.i = phi ptr [ @.str.35, %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit26.i ], [ @.str.36, %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit29.i ]
  %.ph.i = phi ptr [ %435, %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit26.i ], [ %439, %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_.exit29.i ]
  %441 = load ptr, ptr @stderr, align 8, !tbaa !13
  %442 = call i64 @fwrite(ptr nonnull %.str.36.sink.i, i64 28, i64 1, ptr %441) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit32.i

_ZNSt6vectorIhSaIhEED2Ev.exit32.i:                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit32.sink.split.i, %440
  %443 = phi ptr [ null, %440 ], [ %.ph.i, %_ZNSt6vectorIhSaIhEED2Ev.exit32.sink.split.i ]
  %.115.i = phi i1 [ true, %440 ], [ false, %_ZNSt6vectorIhSaIhEED2Ev.exit32.sink.split.i ]
  call void @_ZdlPv(ptr noundef nonnull %432) #20
  br label %444

444:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit32.i, %419, %407, %393, %381
  %445 = phi ptr [ %377, %381 ], [ %385, %393 ], [ %399, %407 ], [ %411, %419 ], [ %443, %_ZNSt6vectorIhSaIhEED2Ev.exit32.i ]
  %.014.i = phi i1 [ false, %381 ], [ false, %393 ], [ false, %407 ], [ false, %419 ], [ %.115.i, %_ZNSt6vectorIhSaIhEED2Ev.exit32.i ]
  %.not.i.i33 = icmp eq ptr %445, null
  br i1 %.not.i.i33, label %_ZL18Testd2i_PrivateKeyv.exit, label %446

446:                                              ; preds = %444, %.thread.i37
  %.01444.i = phi i1 [ false, %.thread.i37 ], [ %.014.i, %444 ]
  %447 = phi ptr [ %423, %.thread.i37 ], [ %445, %444 ]
  invoke void @EVP_PKEY_free(ptr noundef nonnull %447)
          to label %_ZL18Testd2i_PrivateKeyv.exit unwind label %448

448:                                              ; preds = %446
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #21
  unreachable

.body.i:                                          ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i38, %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i.i, %396
  %.pn.pn.i35 = phi { ptr, i32 } [ %397, %396 ], [ %436, %_ZNSt6vectorIhSaIhEED2Ev.exit.i38 ], [ %433, %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i.i ]
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #16
  br label %common.resume

_ZL18Testd2i_PrivateKeyv.exit:                    ; preds = %444, %446
  %.01445.i = phi i1 [ %.014.i, %444 ], [ %.01444.i, %446 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #16
  br i1 %.01445.i, label %455, label %451

451:                                              ; preds = %_ZL18Testd2i_PrivateKeyv.exit
  %452 = load ptr, ptr @stderr, align 8, !tbaa !13
  %453 = call i64 @fwrite(ptr nonnull @.str.6, i64 26, i64 1, ptr %452) #17
  %454 = load ptr, ptr @stderr, align 8, !tbaa !13
  call void @ERR_print_errors_fp(ptr noundef %454)
  br label %456

455:                                              ; preds = %_ZL18Testd2i_PrivateKeyv.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %456

456:                                              ; preds = %455, %451, %372, %337, %_ZL22Testd2i_AutoPrivateKeyv.exit.thread, %262, %148, %114
  %.0 = phi i32 [ 0, %455 ], [ 1, %451 ], [ 1, %372 ], [ 1, %337 ], [ 1, %_ZL22Testd2i_AutoPrivateKeyv.exit.thread ], [ 1, %262 ], [ 1, %148 ], [ 1, %114 ]
  ret i32 %.0
}

declare void @CRYPTO_library_init() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL17LoadExampleRSAKeyv(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.2", align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  %4 = tail call ptr @RSA_private_key_from_bytes(ptr noundef nonnull @_ZL17kExampleRSAKeyDER, i64 noundef 608)
  store ptr %4, ptr %2, align 8, !tbaa !16
  %.not10 = icmp eq ptr %4, null
  br i1 %.not10, label %.thread8, label %5

.thread8:                                         ; preds = %1
  store ptr null, ptr %0, align 8, !tbaa !26
  br label %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %6 = invoke ptr @EVP_PKEY_new()
          to label %7 unwind label %12

7:                                                ; preds = %5
  store ptr %6, ptr %3, align 8, !tbaa !6
  %.not11 = icmp eq ptr %6, null
  %8 = ptrtoint ptr %6 to i64
  br i1 %.not11, label %.thread5, label %9

.thread5:                                         ; preds = %7
  store ptr null, ptr %0, align 8, !tbaa !26
  br label %21

9:                                                ; preds = %7
  %10 = invoke i32 @EVP_PKEY_set1_RSA(ptr noundef nonnull %6, ptr noundef nonnull %4)
          to label %11 unwind label %14

11:                                               ; preds = %9
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %16, label %.thread

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %20

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %20

.thread:                                          ; preds = %11
  store i64 %8, ptr %0, align 8, !tbaa !6
  br label %21

16:                                               ; preds = %11
  store ptr null, ptr %0, align 8, !tbaa !26
  invoke void @EVP_PKEY_free(ptr noundef nonnull %6)
          to label %21 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

20:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  resume { ptr, i32 } %.pn

21:                                               ; preds = %.thread5, %.thread, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  invoke void @RSA_free(ptr noundef nonnull %4)
          to label %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit: ; preds = %.thread8, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret void
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @EVP_PKEY_free(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !6
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

declare void @RSA_free(ptr noundef) local_unnamed_addr #1

declare ptr @RSA_private_key_from_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_new() local_unnamed_addr #1

declare i32 @EVP_PKEY_set1_RSA(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI6rsa_stXadL_Z8RSA_freeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @RSA_free(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI6rsa_stXadL_Z8RSA_freeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI6rsa_stXadL_Z8RSA_freeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !16
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @EVP_MD_CTX_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare ptr @EVP_PKEY_get1_RSA(ptr noundef) local_unnamed_addr #1

declare i32 @RSA_sign(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_verify_recover_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_verify_recover(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI15evp_pkey_ctx_stXadL_Z17EVP_PKEY_CTX_freeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @EVP_PKEY_CTX_free(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI15evp_pkey_ctx_stXadL_Z17EVP_PKEY_CTX_freeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI15evp_pkey_ctx_stXadL_Z17EVP_PKEY_CTX_freeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !20
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL19TestValidPrivateKeyPKhmi(ptr noundef %0, i64 noundef range(i64 121, 859) %1, i32 noundef range(i32 6, 409) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr %0, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %6 = call ptr @d2i_AutoPrivateKey(ptr noundef null, ptr noundef nonnull %4, i64 noundef %1)
  store ptr %6, ptr %5, align 8, !tbaa !6
  %7 = icmp ne ptr %6, null
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %.not = icmp eq ptr %8, %9
  %or.cond = select i1 %7, i1 %.not, i1 false
  br i1 %or.cond, label %10, label %18

10:                                               ; preds = %3
  %11 = invoke i32 @EVP_PKEY_id(ptr noundef nonnull %6)
          to label %12 unwind label %16

12:                                               ; preds = %10
  %.not7 = icmp eq i32 %11, %2
  br i1 %.not7, label %.thread, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @stderr, align 8, !tbaa !13
  %15 = call i64 @fwrite(ptr nonnull @.str.25, i64 29, i64 1, ptr %14) #17
  br label %.thread

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = load ptr, ptr @stderr, align 8, !tbaa !13
  %20 = call i64 @fwrite(ptr nonnull @.str.24, i64 26, i64 1, ptr %19) #17
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit, label %.thread

.thread:                                          ; preds = %13, %12, %18
  %.011 = phi i1 [ false, %18 ], [ true, %12 ], [ false, %13 ]
  invoke void @EVP_PKEY_free(ptr noundef nonnull %6)
          to label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit unwind label %21

21:                                               ; preds = %.thread
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit: ; preds = %18, %.thread
  %.012 = phi i1 [ false, %18 ], [ %.011, %.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret i1 %.012
}

declare ptr @d2i_AutoPrivateKey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare i32 @EVP_PKEY_id(ptr noundef) local_unnamed_addr #1

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EVP_PKCS82PKEY(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI22pkcs8_priv_key_info_st14OpenSSLDeleterIS0_XadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI22pkcs8_priv_key_info_stXadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI22pkcs8_priv_key_info_stXadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI22pkcs8_priv_key_info_stXadL_Z24PKCS8_PRIV_KEY_INFO_freeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !24
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

declare i32 @EVP_marshal_public_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_peek_last_error() local_unnamed_addr #1

declare void @CBB_zero(ptr noundef) local_unnamed_addr #1

declare void @CBB_cleanup(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_PrivateKey(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { cold }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS11evp_pkey_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS6rsa_st", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS15evp_pkey_ctx_st", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS22pkcs8_priv_key_info_st", !8, i64 0}
!26 = !{!27, !7, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm0EP11evp_pkey_stLb0EE", !7, i64 0}
