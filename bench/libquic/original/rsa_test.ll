target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct.rsa_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, i32, i32, %union.crypto_mutex_st, ptr, ptr, ptr, i32, ptr, ptr }
%struct.crypto_ex_data_st = type { ptr }
%union.crypto_mutex_st = type { double, [48 x i8] }
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
%struct.cbs_st = type { ptr, i64 }

$_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEC2IS2_vEEPS0_ = comdat any

$_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEcvbEv = comdat any

$_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv = comdat any

$_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__uniq_ptr_implI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEC2EPS0_ = comdat any

$_ZNSt5tupleIJP6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6rsa_stXadL_Z8RSA_freeEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP6rsa_stLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6rsa_stXadL_Z8RSA_freeEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJP6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP6rsa_stJ14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP6rsa_stLb0EE7_M_headERS2_ = comdat any

$_ZNKSt15__uniq_ptr_implI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP6rsa_stJ14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP6rsa_stLb0EE7_M_headERKS2_ = comdat any

$_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE11get_deleterEv = comdat any

$_ZN14OpenSSLDeleterI6rsa_stXadL_Z8RSA_freeEEEclEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1E14OpenSSLDeleterI6rsa_stXadL_Z8RSA_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6rsa_stXadL_Z8RSA_freeEEEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6rsa_stXadL_Z8RSA_freeEEELb1EE7_M_headERS3_ = comdat any

$_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEptEv = comdat any

$_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_ = comdat any

$_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv = comdat any

$_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv = comdat any

$_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2EPS0_ = comdat any

$_ZNSt5tupleIJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP9bignum_stLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP9bignum_stJ14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP9bignum_stLb0EE7_M_headERS2_ = comdat any

$_ZNKSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP9bignum_stJ14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP9bignum_stLb0EE7_M_headERKS2_ = comdat any

$_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE11get_deleterEv = comdat any

$_ZN14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEclEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEELb1EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIh11OpenSSLFreeIhEEC2IS1_vEEPh = comdat any

$_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh = comdat any

$_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE5resetEPS0_ = comdat any

$_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIh11OpenSSLFreeIhELb1ELb1EECI2St15__uniq_ptr_implIhS1_EEPh = comdat any

$_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEEC2EPh = comdat any

$_ZNSt5tupleIJPh11OpenSSLFreeIhEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJ11OpenSSLFreeIhEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1E11OpenSSLFreeIhELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPh11OpenSSLFreeIhEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm0EPhJ11OpenSSLFreeIhEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_ = comdat any

$_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE5resetEPh = comdat any

$_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE10_M_deleterEv = comdat any

$_ZN11OpenSSLFreeIhEclEPh = comdat any

$_ZSt3getILm1EJPh11OpenSSLFreeIhEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm1E11OpenSSLFreeIhEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ11OpenSSLFreeIhEEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1E11OpenSSLFreeIhELb1EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_implI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE5resetEPS0_ = comdat any

$_ZNSt10unique_ptrIh11OpenSSLFreeIhEE11get_deleterEv = comdat any

@_ZL5kKey1 = internal constant [317 x i8] c"0\82\018\02\01\00\02A\00\AA6\AB\CE\88\AC\FD\FFUR<\7F\C4R?\90\EF\A0\0D\F3wJ%\9F.b\B4\C5\D9\9C\B5\AD\B3\00\A0(^S\01\93\0E\0Cp\FBhv\93\9C\E6\16\CEbJ\11\E0\08m4\1E\BC\AC\A0\A1\F5\02\01\11\02@\0A\037Hbd\87i__0\BC8\B9\8BD\C2\CD-\FFC@\98\CD \D8\A18\D0\90\BFdy|?\A7\A2\CD\CB<\D1\E0\BD\BA&T\B4\F9\DF\8E\8A\E5\9Ds=\9F3\B3\01bJ\FD\1DQ\02!\00\D8@\B4\16f\B4.\92\EA\0D\A3\B42\04\B5\CF\CE3RRM\04\16\A5\A4A\E7\00\AFF\12\0D\02!\00\C9\7F\B1\F0'\F4S\F64\123\EA\AA\D1\D95?lB\D0\88f\B1\D0Z\0F 5\02\8B\9D\89\02 Y\0B\95r\A2\C2\A9\C4\06\05\9D\C2\AB/\1D\AF\EB~\8BO\10\A7T\9E\8E\ED\F5\B4\FC\E0\9E\05\02!\00\8E<\05!\FE\15\E0\EA\06\A3o\F0\F1\0C\99R\C3[zu\14\FD28\B8\0A\ADR\98b\8DQ\02 6?\F7\18\9D\A8\E9\0B\1D4\1Fq\D0\9Bv\A8\A9C\E1\1D\10\B2M$\9F-\EA\FE\F8\0C\18&\00", align 16
@_ZL16kOAEPCiphertext1 = internal constant [65 x i8] c"\1B\8F\05\F9\CA\1AyRnS\F3\CCQO\DB\89+\FB\91\93#\1Ex\B9\92\E6\8DP\A4\80\CBR3\89\\t\95\8D]\02\AB\8C\0F\D0@\EBXD\B0\05\C3\9E\D8'J\9D\BF\A8\06q@\949\D2\00", align 16
@_ZL5kKey2 = internal constant [255 x i8] c"0\81\FB\02\01\00\023\00\A3\07\9A\90\DF\0D\FDr\AC\09\0C\CC*x\B8t\13\13>@u\9C\98\FA\F8 O5\8A\0B&<gp\E7\83\A9;iq\B77y\D2q{\E84w\CF\02\01\03\022l\AF\BC`\94\B3\FELr\B0\B32\C6\FB%\A2\B7b)\80Nhe\FC\A4Zt\DF\0F\8F\B8A;R\C0\D0\E5=\9BY\0F\F1\9B\E7\9FI\DD!\E5\EB\02\1A\00\CF 5\02\8B\9D\86\98@\B4\16f\B4.\92\EA\0D\A3\B42\04\B5\CF\CE\91\02\1A\00\C9\7F\B1\F0'\F4S\F64\123\EA\AA\D1\D95?lB\D0\88f\B1\D0_\02\1A\00\8A\15x\AC]\13\AF\10+\22\B9\99\CDta\F1^m\22\CC\03#\DF\DF\0B\02\1A\00\86U!J\C5M\8DN\CDaw\F1\C76\90\CE*H,\8B\05\99\CB\E0?\02\1A\00\83\EF\EF\B8\A9\A4\0D\1D\B6\ED\98\AD\84\ED\135\DC\C1\08\F3\22\D0W\CF\8D\00", align 16
@_ZL16kOAEPCiphertext2 = internal constant [51 x i8] c"\14\BD\DD(\C9\835\19#\80\E8\E5I\B1X*\8B@\B4Hm\03\A6\A51\1F\1F\D5\F0\A1\80\E4\17S\03)\A94\90t\B1R\13T)\08$RbQ\00", align 16
@_ZL5kKey3 = internal constant [608 x i8] c"0\82\02[\02\01\00\02\81\81\00\BB\F8/\09\06\82\CE\9C#8\AC+\9D\A8q\F76\8D\07\EE\D4\10C\A4@\D6\B6\F0tT\F5\1F\B8\DF\BA\AF\03\\\02\ABa\EAH\CE\EBo\CDHv\EDR\0D`\E1\ECF\19q\9D\8A[\8B\80\7F\AF\B8\E0\A3\DF\C77r>\E6\B4\B7\D9:%\84\EEjd\9D\06\09St\884\B2EE\989N\E0\AA\B1-{a\A5\1FRz\9AA\F6\C1h\7F\E2Sr\98\CA*\8FYF\F8\E5\FD\09\1D\BD\CB\02\01\11\02\81\81\00\A5\DA\FCSA\FA\F2\89\C4\B9\88\DB0\C1\CD\F8?1%\1E\06h\B4'\84\818\01W\96A\B2\94\10\B3\C7\99\8Dk\C4et^\\9&i\D6\87\0D\A2\C0\82\A99\E3\7F\DC\B8.\C9>\DA\C9\7F\F3\ADYP\AC\CF\BC\11\1Cv\F1\A9R\94D\E5j\AFh\C5l\09,\D3\8D\C3\BE\F5\D2\0A\93\99&\EDOt\A1>\DD\FB\E1\A1\CE\CCH\94\AF\94(\C2\B7\B8\88?\E4F:K\C8[\1C\B3\C1\02A\00\EE\CF\AE\81\B1\B9\B3\C9\08\81\0B\10\A1\B5`\01\99\EB\9FD\AE\F4\FD\A4\93\B8\1A\9E=\84\F62\12N\F0#n]\1E;~(\FA\E7\AA\04\0A-[%!vE\9D\1F9uA\BA*X\FBe\99\02A\00\C9\7F\B1\F0'\F4S\F64\123\EA\AA\D1\D95?lB\D0\88f\B1\D0Z\0F 5\02\8B\9D\86\98@\B4\16f\B4.\92\EA\0D\A3\B42\04\B5\CF\CE3RRM\04\16\A5\A4A\E7\00\AFF\15\03\02@TIL\A6>\BA\037\E4\E2@#\FC\D6\9AZ\EB\07\DD\DC\01\83\A4\D0\AC\9BT\B0Q\F2\B1>\D9I\09u\EA\B7t\14\FFY\C1\F7i.\9A. +8\FC\91\0AGAt\AD\C9<\1Fg\C9\81\02@G\1E\02\90\FF\0A\F0u\03Q\B7\F8x\86L\A9a\AD\BD:\8A~\99\1C\\\05V\A9L1F\A7\F9\80?\8Fo\8A\E3B\E91\FD\8A\E4z\22\0D\1B\99\A4\95\84\98\07\FE9\F9$Z\986\DA=\02A\00\B0lO\DA\BBc\01\19\8D&[\DB\AE\94#\B3\80\F2q\F74S\88P\93\07\7F\CD9\E2\11\9F\C9\862\15OX\83\B1g\A9g\BF@+N\9E.\0F\96V\E6\98\EA6f\ED\FB%y\809\F7\00", align 16
@_ZL16kOAEPCiphertext3 = internal constant [129 x i8] c"\B8$kV\A6\EDX\81\AE\B5\85\D9\A2[*\D7\90\C4\17\E0\80h\1B\F1\AC+\C3\DE\B6\9D\8B\CE\F0\C46o\EC@\0A\F0R\A7.\9B\0E\FF\B5\B3\F2\F1\92\DB\EA\CA\03\C1'@\05q\13\BF\1F\06i\AC\22\E9\F3\A7\85.<\15\D9\13\CA\B0\B8\86:\95\C9\92\94\CE\86t!ITa\03F\F4\D4t\B2o|H\B4.\E6\8E\1FW*\1F\C4\02j\C4V\B4\F5\9F{b\1E\A1\B9\D8\8Fd /\B1\00", align 16
@_ZL12kTwoPrimeKey = internal constant [1190 x i8] c"0\82\04\A1\02\01\00\02\82\01\01\00\93:O\C9j\0Ak(\04\FA\B7\05V\DF\A0\AAO\AA\AB\94\A0\A9%\EF\C5\96\D2\D4f\16b,\13{\91\D06\0A\10\11mz\91\B6\E4tW\C1=z\BE$\05:\04\0Bs\91S\B1t\10\E1\87\DC\91(\9C\1E\E5\F2\B9\FC\A2H4\B6x\EDm\95\FB\F2\C0N\1C\A4\15\00<\8Ah+\D6\CE\D5\B3\9Ff\02\A7\0D\08\A3#\9B\E56\96\13\22\F9i\A6\87\88\9B\85?\83\9C\AB\1A\1Bm\8D\16\F4^\BD\EEKYV\F8\9DX\CD\D2\83\85YC\84cO\E6\1A\86f\0D\B5\A0\87\89\B6\13\82C\DA4\92;h\C4\95q/\15\C2\E0Cg<\08\006\10\C3\B4FLNn\F5D\A9\04D\9D\CE\C7\05y\EE\11\CF\AF,\D7\9A2\D3\A50\D4:xC7t\22\90$\04\11\D7\95\08R\A4qAh\94\B0\A0\C3\ECN\D2\C40q\98d\9C\E3|v\EF3\A3+\B1\87c\D2\\\09\FC\90-\92\F4W\02\01\03\02\82\01\00b&\DF\DB\9C\06\F2\1A\AD\FCz\03\8F?\C0q\8Aq\C7\B8k\1Bn\9F\D9\0F78D\0E\EC\1DbRa5y\\\0A\B6H\FCa$\98M\8F\D6(\FC~\C2\AE&\AD\\\F7\B67\CB\A2\B5\EB\AF\E8`\C5\BDi\EE\A1\D1S\16\DA\CD\CE\FBH\F3\B9R\A1\D5\89hmcU}\B1\9A\C7\E4\89\E3\CD\14\EE\ACo^\05\C2\17\BDCy\B9b\17P\F1\19\AF\B0g\AE*W\BD\C7f\BC\F3\B3d\A1\E3\16t\9E\EA\02\\\AB\94\D8\97\02B\0C,\BAT\B9\AF\E0E\93\AD\7F\B3\10j\96PK\AF\CF\C8'b-\83\E9&\C6\94\C1\EF\\\8E\06BS\E5V\AF\C2\99\01\AA\9Aq\BC\E8!3*-\A36\AC\1B\86\19\F8\CD\1F\80\A4&\98\B8\9Fbb\D5\1A\7F\EE\DB\DF\81\D3!\DB3\92\EE\FF\E2/2wsjX\AB!\F3\E3\E1\BCO\12r\A6\B5\C2\FB'\9E\C8\CA\ABd\A0\87\07\9D\EF\CA\0F\DB\02\81\81\00\E6\D3M\C0\A1\91\0Eb\FD\B0\DD\C60\B8\8C\CB\14\C1Ki0\DD\CD\86g\CB7\14\C5\03\D2\B4i\AB=\E5\16\81\0F\E5P\F4\18\B1\EC\BCq\E9\80\99\06\E4\A3\FED\84J-\1E\07\7F\22pmO\D4\93\0B\8B\99\CE\1E\AB\CDL\D2\D3\10G\\\09\9Fm\82\C0\08u\E3=\83\C2\19P)\EC\1F\84)\CC\F1V\EE\BDT]\E6\19\DF\0D\1C\A4\BB\0A\FE\84D)\1D\F9\\\80\96[$\B4\F7\02\1B\02\81\81\00\A3H\F1\9CX\C2_8\FB\D8\129\F1\8Es\A1\CFx\12\E0\ED*\BB\EF\AC#\B2\BF\D6\0C\E9n\1E\AB\EA?h6\A7\1F\E5\AB\E0\86\A5v2\98\DDu\B5+\BC\CB\8A\03\00|.\CA\F8\BC\19\E4\E3\A31\BD\1D +\09\ADoL\EDH\D4\DF\87\F9\F0F\B9\86LKq\E7Hx\DC\ED\C7\82\02D\D3\A6\B3\10_b\81\FC\B8\E4\0E\F4\1A\DD\AB?\BCcy[9i^\EA\A9\15\FE\90\EC\DAu\02\81\81\00\99\E23\D5\C1\0B^\EC\A9 \93\D9u\D0]\DC\B8\80\DC\F0\CB>\89\04E2$\B8\83W\E1\CD\9B\C7~\98\B9\AB_\EE5\F8\10v\9D\D2\F6\9B\AB\10\AFC\17\FE\D8X1siZT\C1\A0H\DF\E3\0C\B2]\114\14r\88\DD\E1\E2\0A\DA=[\BF\9EW*\B0N\97~W\D6\BB\8A\C6\9DjX\1B\DD\F69\F4~8>\99f\94\B3hm\D2\07TX-p\BE\A6=\AB\0E\E7m\CD\FA\01g\02\81\80l\DBK\BD\90\81\94\D0\A7\E5a{\F6^\F7\C14\FA\B7@\9E\1C}Jr\C2w*\8E\B3FIi\C7\F1\7F\9A\CF\1A\15C\C7\EB\04nN\CCe\E8\F9#r}\DD\06\AC\AA\FDt\87P}f\98\97\C2!(\BE\15r\06s\9F\88\9E0\8D\EAZ\A6\A0/&Y\882K\EF\85\A5\E8\9E\85\01V\D8\8D\19\CC\B5\94\ECV\A8{B\B4\A2\BC\93\C7\7F\D2\EC\FB\92&F?G\1Bc\FF\0BH\91\A3\02\81\80,J\B9\A4F{\FFP~\BF`G;+f\82\DC\0ESeq\E9\DA*\B82\93B\B7\FF\EAgf\F1\BC\87(e)y\CA\AB\93V\DA\95\C1&D='\C1\91\C6\9B\D9\EC\9D\B7I\E7\16\EE\99\87P\95\81\D4\\[Z]\0AC\A5\A7\8FZ\80I\A0\B7\10\85\C7\F4B4\86\B6_?\88\9E\C7\F5Y)9hH\F2\D7\08[\92\8Ek\EA\A5c_\C0\FB\E4\E1\B2}\B7@\E9U\06\BFX%o\00", align 16
@_ZL25kTwoPrimeEncryptedMessage = internal constant [256 x i8] c"c\0A0EC\11E\B7\99g\9057'\FF\BC\E0\BF\A6\D1GP\BBl\1C\AAf\F2\FF\9D\9A\A6\B4\16c\B0\A1||\0C\EF\B3fRB\D7^\F3\A4\153@C\E8\B1\FC\E0B\83F(\CE\DE{\01\EB(\92p\DF\8DT\9E\ED#\B4x\C3\CA\85SH\D6\8A\87\F7i\CD\82\8CO\\\05U\A6x\89\ABL\D8\A9\D6\A5\F4)L#\C8\CF\F0LdkN\02\17i\D6G\830C\02)\DA\DAu;\D7\A7+1\B3\E9q\A4A\F7&\9B\CD#\FAE<\9B}(\F7\F9g\04\BA\FCFu\11<\D5'CS\B1\B6\9E\18\EB\11\B4% 0\0B\E0\1C\176\22\10\0F\99\B5P\14s\07\F0/]L\E3\F2\86\C2\05\C88\ED\EB*J\ABv\E3\1AuD\F7n\94\DC%b~1\CA\C2sQ\B5\03\FB\F9\F6\B5\8DNl!\0E\F9\97&W\F3Rr\07\F8\B4\CD\B49\CF\BFx\CC\B6\87\F9\B7\8Bj\CE\9F\C8", align 16
@_ZL14kThreePrimeKey = internal constant [1244 x i8] c"0\82\04\D7\02\01\01\02\82\01\00b\91\E9\EA\B3]l)\AE!\83\BB\B5\82\B1\9E\EA\E0d[\1E/^,\0A\80=)\D4\FA\9A\E7D\E6!\BD\98\C0=\E0SY\AE\D3>\FE\C4\C2\C4ZZ\89\07\F4O\DC\B0j\D4>\99}z\97&N\E1\93\CAn\ED\07\FC\B4\FA\95\1Es{\86\08j\B9\D4)\B0~Y\B7\9D{\EBgn\F0\BB^\CF\B9\CDX\93\F0\E7\88\17l\0Dv\1E\B9'\9AM\02\16\B6Im\A7\83#M\02H\0C\0C\1F\0E\85!\E3\06v\0As\E6\C1!\FA0\18x)\\1\D0)\AEo}\87\D8/\16\FA\BCg\8A\94qY\9B\EC\22@U\9F\C2\94\B5\BDx\01\C9\EF\18\C8m\0D\DCSB\B2\\\ABe\05\BD5\08\85\1B\F8\E9G\BC\FE\C5\AEG)cD\8EM\B7G\AB\0D\D8vhO\C7\07\02\E4\86\B0\CF\D8\19\AD\F4\85v\8B;N@\8D)z\8A\076\F3x\AE\17\A6\8FSXeL\86\9E\D7\8B\EC8O\99\C7\02\01\03\02\82\01\00A\B6\9B\F1\CC\E8\F2\C6t\16W\D2y\01\CB\BFG@B\E7it\E9r\B1\AA\D3q8\A7\11\EF\83D\16~e\D5~\95\8C\E6t\8C\D4\A9\D8\81\D8<<[Z\A2\DF\E8u\9C\8D\7F\10\FEQ\BA\19\89\EB\B7\DCI\F3Z\A8x\A7\0E\14L\FD\04\05\9C{\E2\C5\A3\04\EE\D9L\FD}G\B0\0D\9B=p\91\81,\AB+\87\AD\11h$\FC+\D4\EE^(\EBm\AB\DE\0Fw\15Xv9\C9Y:\7F\19\9D\C6~\86\E4\D58p\9E\AE\B9\FB33\D1\0C-\AB\01 \E1\8B)\99\D3\EB\87\05r\AACXd\8E\9E1\DBE\9B+\ACX\80]3\A2C\05\96\CC\CA-\04_\D6\B7=\8B\8F-\A3\A5\F8s\F5\D7\C0\19\FF\10\E6\EE:&/\E1d=\11\CD-\E4\0A\84'\E3\CB\16b\19\E7\E3\0D\13\E8\09ZS\D0 V\15\F5\B3g\AC\A1\B5\94k\AB\DCq\C7\BF\0A\DEv\F5\03\A00\D8'\9D\00+\02W\00\F1O\C2\86\13\06\17\F7i~7\DFg\C52\A0t\1C2i\0F\9F\08\88$\B1Q\BC\BC\92\BAs\1F\9Cu\C2\14mO\C4Z\CF\DAD5\00kB;\9F\14\F1\05\B3Q\22\B6\BE\9C\E0\C1\\Ha\DFNLr\B8\055|\AC\F1\BB\A0;*\EA\F7\86\E9\D2\FF\1E\1D\02V\00\CA\B19\F6\A2\C6;eE/9\00\CDn\D6U\F7q7\89\C2\E7z\C0\1A\A6/\EA\17|\AA*\91\8F\D4\C7P\8B\AB\8E\99;3\91\BC\02\10XKX@\9B\C4\8FH+\A7D\FD\07\04\F0\98gV\EA%\92\8B.KJ\A1\D3\C2\A4\B4\9BYp2\A6\D8\8B\D9\02W\00\A0\DF\D7\04\0C\AE\BA\A4\F0\FE\CF\EAE.!\C0Mh!\9B_\BF[\05m\CB\8B\D3(a\D1\A2\15\12\F9,\0D\9E5-\91\DF\E6\D8#U\9C\D6\D2j\0D\F6\03\CC\E0\C1\CF)\BD\EB+\92\DA\EB\EA42\F7%X\CES\1D\F6}\15|\C7GO\AFF\8C\AA\14\13\02V\00\87 \D1O\17.\D2C\83t\D0\AB3\9F9\8E\A4\F6%\06\81\EF\A7*\BCn\CA\9C\0F\A8qq\B6_\E3/\8B\07\C7\B4f'w\B6}V\B5\902:\D5\BD-\B4\DA\C7\C4\D8\A8\AFX\A0e\9A9\F1na\B2\1E\DC\DCk\E2\81\C3#\12;\A0!\C4\90];\02W\00\E6\8A\AA\B8m,\81C\B5\D6\A0+BI\A9\0AQ\FA\18\C82\EAT\18\F3`\C2\B5JC\05\93\9C\01\D9(\EDs\FA\82\BC\12d\CB\C4$\A9>\AE|K\8F\94W{\14\10A\DCb\12\8C\B2J|\F6S\D4\C6\E4\DA\D1\A2\00\0E=0\F7\05O\1D\82\BCR\D9\B10\82\01\0A0\82\01\06\02V\00\84\12O\F7;eS4llMw\DF\FD\1F\B6\16\E2%\15\CA\C9\C1A\9AP\DA\EB\88O=\B3\01\00D\C4\AC\E7\14b\A6V\DE\C5\B7\C3\1D\07\BD}d\C5~E%V\EDz\D2\14\DBN'\D4\1F\F8\94\A7\EF\07\CE\DB$\B7\DDq\\c\C93\FE\DE@R\EB\02UX\0C5O|\EE7xHH3\A5?\FE\15$\0FAn\0E\871+\81\11\8B<\9D\05\8A)\22\00\AA\D8\83\1D\EFb\ECn\E4\94\83\CF\D7h\AF\D3\A8\ED\D8\FE\D8\C3\8FH\FC\8C\0D\E7\89o\E2\BF\FB\0D\C5J\054\92\18z\93\A0\E8B\86\22\A9\E9\807G\02U`v\AB\DE+\F5\A2,\AA\0C\99\81\EEr,}\22Y*5\EAPNGk\92-0\A1\01\A5\9E&n'\CA\F5\F2\87]1\AF\E92\CD\10\FDM\DB\F9\86\05\12\1B\01\84U\97_\E2x'\D9\E4&}\AB\0E\E0\1Bo\CBK\14\DD\DC\DC\8B\E8\9F\D0b\96\CA\CF\00", align 16
@_ZL27kThreePrimeEncryptedMessage = internal constant [256 x i8] c"X\D9\EA\8A\F6=\B4\D9\F7\BB\02\C5X\D2\A9F\80pp\16\07d2LN\92a\B7\FF\92\DC\FC\F8\F0,\84V\BC\E5\93v\E5\A3r\98\F2\DF\EF\99S\F6\D8K\09\AC\A9\A3\DBc\A1\B5\09\8E@\84\8FM\D5\1D\ACl\AAk\15\E7\B1\0Cg\D2\B2\81X0\0E\18'\A1\9B\96\AD\AEv\1A2\F7\10\0BS\851\D6*\F6\1C\9F\C2\C7\B1\05c\0B\A5\07\1F\1C\01\F0\E0\06\EA iA\19W\92\17\F7\0C\\fu\0E\E5\B3\F1g;'G\B2\8E\1C\B6?\DDvB1\13h\96\DF;\D4\87\D9\16DqR.T>\09\CDq\C1\1E^\96\13\C9\1E\A4\E6\E6\97,k\F2\A9\\\C6`*\BC\82\F8\CB\D4\D7\EA\8A\A1\8A\D9\A5\14\8B\9E\F9%\02\D2\AB\0CB\CA-E\A3V^\A2*\C8`\A5\87]\85\\\DE\C7\A2G\C3\99)#y6\88\AD@>'}\F0\B6\FA\95 <\EC\FCV; \91\EE\98\10,\82", align 16
@_ZL12kSixPrimeKey = internal constant [1317 x i8] c"0\82\05 \02\01\01\02\82\01\00\1C\049D\B9\B8q\1C\1C\F7\DC\11\1B\85;+\E8\A6\EB\EB\E9\B6\86\97s]uF\D15%\F80\9A\C3WD\89\A6DY\E3:`\B53\84r\A4\03\C5\1A \98p\BD\E8;\C1\9B\8A:$E\B6js\B4\D0l\18\C6\A7\94\D3$p\F0-\0C\A5\B2;\C53\90\9DV\8D3\F6\93}\A7\95\88\05\DF\F5eX\B9[\D3\07\9C\16\8Et\FC\B8v\AFb\99l\D4\C5\B3i\E5d\DF8\00%$\E9\B1J\85\A6\F4\B6#hgJ,\BD\9D\01;\04\8Cp\94\82vE\0C\8B\95\8A\07\1C2\E7\09\97:\FD\CAW\E9W\0C\AE+\A3%\D1\F2\0D4\A1\E6/{\1B6S\83\95\B9&nO6&\F8G\AE\DF\E8M\F6\B2\FF\03#t\FA\A5m\CB\CB\80\12\C3w\F0\19\B7\F2k\19\\\DE\0A\D7\EE\8CH/P$\A5.\CC*\ED\C25\E0=)1\17\D6\8FD\AA[3\BD\B4\88\87\D9)?\94\E7u\E3\02\01\03\02\82\01\00\12\AD{\83&z\F6\12\BD\FA\92\B6\12X\D2\1DE\C4\9DG\F1$Y\BAL\E8\F8\D9\E0\CE\19P g,\E4\D8[\C4-\91A\EB\05O\F4\B4 \C7\BC\D6\E2\\\A0'\CF\B8\B3;\\\EB^\96\B7\99K\8A\C3p\AF\7F\D8_\EB\CB\1AyDh\97\84\D8)\87d\BA\18.\95f\1A}\D95:\\\92z\81\1Bl\A9\F8\FA\05#\18[\B2\F8w\1C\C5\1B}&_Hi\1B\C44\EFn\A1\15\D2\B2\AC\B8\A8\ED\1E\EE\DC\B5\B9\\y%H\BB\E5\9D\D8\E5\E2\94\DF\D52\22\84\BF\C2\AA\A4T\BB)\DB\13J(=\83:\FF\A3\AE8\08\FC6\84\910\D1\FD\82d\F1\0F\AE\BA\D7\9ACX\03^_\01\CB\8B\90\8Dw4o7@\B6m\22#\90\B2\FD2\B5\96E\BF\AE\8C\C4b\03lh\90Y1\1A\CB\FB\A4\0B\94\15\13\DA\1A\8D\A7\0B4b\93\EA\BEnq\C2\1D\C8\9D\ACf\CC1\87\FF\99\AB\02,\00\A5WAf\87h\02j\DF\97\B0\FEk4\C43\88+\CE\82\AF-3Z\ADu-\AC\A5\D6:-eCh\FBD\9E\B8%\05\ED\97\02,\00\D2w4$\AC`\9A\C4h4\E5j\A3\DC\E2\B0X\\5\83Z\C7\A7\C1\0B~\9E\A5\852G\93\22\EE\B6Y\E9\E3a\94\D0\0E\CB\02+n:+\99\AF\9A\ACG?\BAu\FE\F2#-w\B0\1D4W\1Fsw\91\C8\F8\C9\1D\C3\E4&\C8\EE,\F0\A7\83\14z\C3YI\0F\02,\00\8COx\18r\EB\11\D8Ex\98\F1\C2\93A\CA\E5\92\CEW\91\DAo\D6\07\A9\BF\19\03v\DAb\17I\CE\E6\9B\EC\EB\B8\8A\B4\87\02,\00\A3\C2)\A6\A7\E1<\E9\CF\0FPQ\1C\CC\C8[\08\9C\97$:\86#\A8\0B\BBT\A6\B9p=\1D\D0\1B\A3\AC\D9\B2\03\80\D7g\EC0\82\02)0\81\88\02,\00\97];\F2\CC\BA\D9wg\AA\D2\22\A7\A3I\08\C7\B8'\A1YK\A7\A5\D2t\05\E7Z5\D7%y\18 \8A%\EC;R\AF\CB\DB\02+d\E8\D2\A1\DD\D1\E6O\9Aq\E1lo\C20\B0\85%o\C0\E62o\C3\E1\A2\AE\9A<#\E4\C3\A6\10\15\B1n\9D|\E1\CA\87\E7\02+^\EF%)\ED\F6R\15\D3`\B6\88\CF\0F\E2$\A4\04\97\9C\9DX\13\BB\00m9\F6\AD!~V,.\06\06\C4mD\ACy\1F\E50\81\89\02,\00\DB\F1x\F9\A4\94\EA9\8A?#H*#\8F\D2\18\97\D2\DF\0F\B8+3\A0\E8\8F\BCNB\FDT\C7\0F\DE\BAm\BA\96\A7\CEg=\02,\00\92\A0\FBQ\18cF\D1\06\D4\C20\1C\17\B56\BB\0F\E1\EA\0Az\C7w\C0\9B\0A}\89\81\FE8\84\B5?&\F3\D1\B9\C54D\D3\02+L\BD\1DD\C8\19#\D8\B3\96fKb\CB>\E6l\11\DF\B2\92\D3\C84\B9\A6Z/\19\F4\0B\B2\E6\8E\A6\AF\A3\AE\A4\B3\92\C4y0\81\85\02+\00\89\AB0\FC{7\94\11\9FM1;\AC\09W\E6d\EC\A0\C8\F8\04\1A\F9*\A4K6\18\BB_\DC\CD\F0\C8\CB\97\D1\DF\13\12?\02*[\C7u\FD\A7zb\B6j3v'\C8\06:\99\98\9D\C0\85\FA\ADgP\C7\182$\10|\EA\933\F5\DB2e6\94\B7a\7F\02*\16l\96\A1Po:\92\C0uC\B5k\9C\17\09\D3\F0giE\92\FB{P\A8B\9B3\92\AB\D5\E6I\B3&\99U\16:9c0\81\87\02+\00\C1%\19\1Dn\18\CB-d\E2\E6\B6\1C\E4\AA\9C\B9\EE\18\D4\F7_f@\F0\E118\F2S\00\8B\CC\E4\0D\B7\81\B4\E6\1C\19\AF\02+\00\80\C3f\13\9E\BB2\1ECA\EF$\13C\1Ch{\F4\10\8D\FA?\99\80\A0\96 \D0\A1\8C\AB\07\DD\ED^zVx\99h\11\1F\02+\00\B0Y\EAg\93B\BF\07T8A\CBs\A4\0E\C2\AEV\19A\C9\8A\B2/\A8\0A\B1N\129.\C0\94\9A\C6\A3\E4\AF\8A\16\06\B8\00", align 16
@_ZL25kSixPrimeEncryptedMessage = internal constant [256 x i8] c"\0A\CBl\02\9D\1A|\F3N\FF\16\88\EE\22\1D\8D\D2\FD\DE\83\B3\D95,\82\E0\FF\E6ym\06!t\A8\04\0C\E2\D3\98?\BF\D0\E9\88$\E2\05\A4EQ\87k\1C\EF_-a\B6\F1L\1F=\BFK\F2\DA\09\97\81\DE\91\B7\0D\B4\C2\ABAd\9D\D99FyfC\F14!V/\C6h@J-s\96P\E1\B0\AFI9\B4\F0:x8p\A9\91]^\07\F4\EC\BB\C4\E5\8A\B8\06\BA\DF\C6HxK\CA*\8A\92d\E3\A6\AE\87\97\12\16FgY\DF\F2\F3\89o\E8\A9\13WcN\07\98\CCs\A0\84\9D\E8\B3PY\B5Q\B3A}U\FE\D9\F0\C6\FFn\96O\22\B2\0Dk\C9\83-\98\98\B2\D1\B7\E4P\83\1A\A9\02\9F\AFTt*,c\10yE\\\95\0D\A1\9BU\F3\1E\B7VY\F1Y\8D\D6\15\89\F6\FE\C0\00\DD\1F+\F0\F7]d\84v\D3\C2\925\AC\B5\F9\F6\A8\05\89L\95AN4%\11\14", align 16
@.str = private unnamed_addr constant [6 x i8] c"PASS\0A\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"RSA_check_key failed\0A\00", align 1
@_ZL10kPlaintext = internal constant [9 x i8] c"T\85\9B4,I\EA*\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"PKCS#1 v1.5 encryption failed!\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"PKCS#1 v1.5 decryption failed!\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"OAEP encryption failed!\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"OAEP decryption (encrypted data) failed!\0A\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"OAEP decryption (test vector data) failed!\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Corrupt data decrypted!\0A\00", align 1
@_ZZL14TestOnlyDGivenvE2kN = internal constant [131 x i8] c"00e77bbf3889d4ef36a9a25d4d69f3f632eb4362214c74517da6d6aeaa9bd09ac42b26621cd88f3a6eb013772fc3bf9f83914b6467231c630202c35b3e5808c659\00", align 16
@_ZZL14TestOnlyDGivenvE2kE = internal constant [7 x i8] c"010001\00", align 1
@_ZZL14TestOnlyDGivenvE2kD = internal constant [129 x i8] c"0365db9eb6d73b53b015c40cd8db4de7dd7035c68b5ac1bf786d7a4ee2cea316eaeca21a73ac365e58713195f2ae9849348525ca855386b6d028e437a9495a01\00", align 16
@.str.8 = private unnamed_addr constant [51 x i8] c"RSA_check_key failed with only n, d, and e given.\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"RSA_sign failed with only n, d, and e given.\0A\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"RSA_verify failed with only n, d, and e given.\0A\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"RSA_sign failed with only n and d given.\0A\00", align 1
@.str.12 = private unnamed_addr constant [71 x i8] c"Could not verify signature produced from key with only n and d given.\0A\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"RSA_generate_key_ex failed.\0A\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"RSA_check_key failed with original key.\0A\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"RSA_recover_crt_params failed.\0A\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"RSA_check_key failed with recovered key.\0A\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"RSA_sign failed with recovered key.\0A\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"RSA_verify failed with recovered key.\0A\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"BN error.\0A\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"RSA_check_key passed with invalid key!\0A\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"%d-prime key failed to parse.\0A\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"RSA_check_key failed for %d-prime key.\0A\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"hello world\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"%d-prime key failed to decrypt.\0A\00", align 1
@_ZZL20TestMultiPrimeKeygenvE8kMessage = internal constant [13 x i8] c"Hello world.\00", align 1
@_ZZL20TestMultiPrimeKeygenvE5kBits = internal constant i64 1024, align 8
@_ZL15kEstonianRSAKey = internal constant [269 x i8] c"0\82\01\09\02\82\01\00\96\A6.\9CNj\C3\CC\CD\8Fp\C3U\BF^\9C\D4\F3\17\C3\97p\AE\DF\12\\\15\80\03\EF+\18\9Dj\CBR\22\C1\81\B8~a\E8\0Fy$\0F\82p$N) \05T\EB\D4\A9eY\B6<u\95/L\F6\9D\D1\AF_\14\14\E7%\EA\A5G]\C6>(\8D\DCT\87*|\10\E9\C6v-\E7y\D8\0E\BB\A9\AC\B5\18\98\D6Gn\06p\BF\9E\82%\95N\FDp\D7sE.\C1\1Fz\9A\9D`\C0\1Fg\06*N\87?\19\88idM\9Fu\F5\D3\1AA=5\17\B6\D1D\0D%\8B\E7\949\B0|\AF>j\FA\8D\90!\0F\8AC\947|*\15L\A0\FA\A9/!\A6o\8E/\89\BC\BB3\F81\FC\DF\CDh\9A\BCu\06\95\F1=\EF\CAv'\D2\BA\8E\0E\1CC\D7p\B9\C6\15\CA\D5M\87\B9\D1\AE\DEis\00*\97QK0\01\C2\85\D0\05\CC.\E8\C7B\E7\94Q\E3\F5\195\DCW\96\E7\D9\B4I\02\03\01\00\01", align 16
@_ZL16kExponent1RSAKey = internal constant [268 x i8] c"0\82\01\08\02\82\01\01\00\CF\86\9A}\\\9F\BD3\BB\C2\B1\06\A8>\C5\18\F3\01\04\DDz8\0E\8E\8D\10\AA\F8dI\82\A6\16\9D\D9\AE^\7F\9BS\CB\BB)\DA\98G&\88.\1Dd\B3\BC~\96:\A7\D6\87\F6\F5?\A7;\D3\C5\D5a<c\05\F9\BCd\1Dqe\F5\C8\E8dA5\88\81k*$\BB\DD\9FuO\EA5\E52vZ\8Bz\B5\92e4\B7\88B]A\0B\D1\00-CGU`<\0E`\04\\\88\13\C7BU\1612\81\BA\DE\A9V\EB\DBf\7F1\BA\E8\87\1A\CC\AD\90\86K\A7m\D5\C1\B7\E7gVA\F7\03\B3\09ac\B5\B0\19{\C5\91\C8\96[j\80\A1S\0F\9AG\B5\9ADS\BD\93\E3\E4\CE\0C\17\11Q\1D\FDlt\E4\EC*\CEW'\CC\83\98\082,\D5u\A9'\FE\AA^H\C9F\9A)?\E6\01M\97Jp\D1]\F8\C0\0B#\CB\BE\F5p\0B\C2\F2\C03\9C\C4\8B9~=\C6#9\9A\98\DD\02\01\01", align 16
@.str.25 = private unnamed_addr constant [49 x i8] c"kExponent1RSAKey parsed but should have failed.\0A\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @CRYPTO_library_init()
  %call = call noundef zeroext i1 @_ZL7TestRSAPKhmS0_m(ptr noundef @_ZL5kKey1, i64 noundef 316, ptr noundef @_ZL16kOAEPCiphertext1, i64 noundef 64)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call noundef zeroext i1 @_ZL7TestRSAPKhmS0_m(ptr noundef @_ZL5kKey2, i64 noundef 254, ptr noundef @_ZL16kOAEPCiphertext2, i64 noundef 50)
  br i1 %call1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %call3 = call noundef zeroext i1 @_ZL7TestRSAPKhmS0_m(ptr noundef @_ZL5kKey3, i64 noundef 607, ptr noundef @_ZL16kOAEPCiphertext3, i64 noundef 128)
  br i1 %call3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %call5 = call noundef zeroext i1 @_ZL14TestOnlyDGivenv()
  br i1 %call5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %call7 = call noundef zeroext i1 @_ZL20TestRecoverCRTParamsv()
  br i1 %call7, label %lor.lhs.false8, label %if.then

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %call9 = call noundef zeroext i1 @_ZL10TestBadKeyv()
  br i1 %call9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %call11 = call noundef zeroext i1 @_ZL17TestMultiPrimeKeyiPKhmS0_m(i32 noundef 2, ptr noundef @_ZL12kTwoPrimeKey, i64 noundef 1189, ptr noundef @_ZL25kTwoPrimeEncryptedMessage, i64 noundef 256)
  br i1 %call11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %call13 = call noundef zeroext i1 @_ZL17TestMultiPrimeKeyiPKhmS0_m(i32 noundef 3, ptr noundef @_ZL14kThreePrimeKey, i64 noundef 1243, ptr noundef @_ZL27kThreePrimeEncryptedMessage, i64 noundef 256)
  br i1 %call13, label %lor.lhs.false14, label %if.then

lor.lhs.false14:                                  ; preds = %lor.lhs.false12
  %call15 = call noundef zeroext i1 @_ZL17TestMultiPrimeKeyiPKhmS0_m(i32 noundef 6, ptr noundef @_ZL12kSixPrimeKey, i64 noundef 1316, ptr noundef @_ZL25kSixPrimeEncryptedMessage, i64 noundef 256)
  br i1 %call15, label %lor.lhs.false16, label %if.then

lor.lhs.false16:                                  ; preds = %lor.lhs.false14
  %call17 = call noundef zeroext i1 @_ZL20TestMultiPrimeKeygenv()
  br i1 %call17, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false16
  %call19 = call noundef zeroext i1 @_ZL8TestASN1v()
  br i1 %call19, label %lor.lhs.false20, label %if.then

lor.lhs.false20:                                  ; preds = %lor.lhs.false18
  %call21 = call noundef zeroext i1 @_ZL15TestBadExponentv()
  br i1 %call21, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false20
  %call22 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare void @CRYPTO_library_init() #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL7TestRSAPKhmS0_m(ptr noundef %der, i64 noundef %der_len, ptr noundef %oaep_ciphertext, i64 noundef %oaep_ciphertext_len) #2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %der.addr = alloca ptr, align 8
  %der_len.addr = alloca i64, align 8
  %oaep_ciphertext.addr = alloca ptr, align 8
  %oaep_ciphertext_len.addr = alloca i64, align 8
  %key = alloca %"class.std::unique_ptr", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ciphertext = alloca [256 x i8], align 16
  %ciphertext_len = alloca i64, align 8
  %plaintext = alloca [256 x i8], align 16
  %plaintext_len = alloca i64, align 8
  %i = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %der, ptr %der.addr, align 8
  store i64 %der_len, ptr %der_len.addr, align 8
  store ptr %oaep_ciphertext, ptr %oaep_ciphertext.addr, align 8
  store i64 %oaep_ciphertext_len, ptr %oaep_ciphertext_len.addr, align 8
  %0 = load ptr, ptr %der.addr, align 8
  %1 = load i64, ptr %der_len.addr, align 8
  %call = call ptr @RSA_private_key_from_bytes(ptr noundef %0, i64 noundef %1)
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef %call) #9
  %call1 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #9
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #9
  %call3 = invoke i32 @RSA_check_key(ptr noundef %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end7, label %if.then4

if.then4:                                         ; preds = %invoke.cont
  %2 = load ptr, ptr @stderr, align 8
  %call6 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then4
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end112, %if.then109, %for.body102, %if.end94, %if.then91, %for.body, %if.then77, %if.end65, %if.then62, %if.end49, %if.then46, %lor.lhs.false40, %if.end34, %if.then31, %if.end18, %if.then15, %lor.lhs.false, %if.end7, %if.then4, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %key) #9
  br label %eh.resume

if.end7:                                          ; preds = %invoke.cont
  store i64 0, ptr %ciphertext_len, align 8
  %call8 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #9
  %arraydecay = getelementptr inbounds [256 x i8], ptr %ciphertext, i64 0, i64 0
  %call10 = invoke i32 @RSA_encrypt(ptr noundef %call8, ptr noundef %ciphertext_len, ptr noundef %arraydecay, i64 noundef 256, ptr noundef @_ZL10kPlaintext, i64 noundef 8, i32 noundef 1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end7
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false, label %if.then15

lor.lhs.false:                                    ; preds = %invoke.cont9
  %6 = load i64, ptr %ciphertext_len, align 8
  %call12 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #9
  %call14 = invoke i32 @RSA_size(ptr noundef %call12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %lor.lhs.false
  %conv = zext i32 %call14 to i64
  %cmp = icmp ne i64 %6, %conv
  br i1 %cmp, label %if.then15, label %if.end18

if.then15:                                        ; preds = %invoke.cont13, %invoke.cont9
  %7 = load ptr, ptr @stderr, align 8
  %call17 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.2)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then15
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end18:                                         ; preds = %invoke.cont13
  store i64 0, ptr %plaintext_len, align 8
  %call19 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #9
  %arraydecay20 = getelementptr inbounds [256 x i8], ptr %plaintext, i64 0, i64 0
  %arraydecay21 = getelementptr inbounds [256 x i8], ptr %ciphertext, i64 0, i64 0
  %8 = load i64, ptr %ciphertext_len, align 8
  %call23 = invoke i32 @RSA_decrypt(ptr noundef %call19, ptr noundef %plaintext_len, ptr noundef %arraydecay20, i64 noundef 256, ptr noundef %arraydecay21, i64 noundef %8, i32 noundef 1)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.end18
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then31

lor.lhs.false25:                                  ; preds = %invoke.cont22
  %9 = load i64, ptr %plaintext_len, align 8
  %cmp26 = icmp ne i64 %9, 8
  br i1 %cmp26, label %if.then31, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false25
  %arraydecay28 = getelementptr inbounds [256 x i8], ptr %plaintext, i64 0, i64 0
  %10 = load i64, ptr %plaintext_len, align 8
  %call29 = call i32 @memcmp(ptr noundef %arraydecay28, ptr noundef @_ZL10kPlaintext, i64 noundef %10) #10
  %cmp30 = icmp ne i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %lor.lhs.false27, %lor.lhs.false25, %invoke.cont22
  %11 = load ptr, ptr @stderr, align 8
  %call33 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.3)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then31
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end34:                                         ; preds = %lor.lhs.false27
  store i64 0, ptr %ciphertext_len, align 8
  %call35 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #9
  %arraydecay36 = getelementptr inbounds [256 x i8], ptr %ciphertext, i64 0, i64 0
  %call38 = invoke i32 @RSA_encrypt(ptr noundef %call35, ptr noundef %ciphertext_len, ptr noundef %arraydecay36, i64 noundef 256, ptr noundef @_ZL10kPlaintext, i64 noundef 8, i32 noundef 4)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.end34
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %lor.lhs.false40, label %if.then46

lor.lhs.false40:                                  ; preds = %invoke.cont37
  %12 = load i64, ptr %ciphertext_len, align 8
  %call41 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #9
  %call43 = invoke i32 @RSA_size(ptr noundef %call41)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %lor.lhs.false40
  %conv44 = zext i32 %call43 to i64
  %cmp45 = icmp ne i64 %12, %conv44
  br i1 %cmp45, label %if.then46, label %if.end49

if.then46:                                        ; preds = %invoke.cont42, %invoke.cont37
  %13 = load ptr, ptr @stderr, align 8
  %call48 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.4)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.then46
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end49:                                         ; preds = %invoke.cont42
  store i64 0, ptr %plaintext_len, align 8
  %call50 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #9
  %arraydecay51 = getelementptr inbounds [256 x i8], ptr %plaintext, i64 0, i64 0
  %arraydecay52 = getelementptr inbounds [256 x i8], ptr %ciphertext, i64 0, i64 0
  %14 = load i64, ptr %ciphertext_len, align 8
  %call54 = invoke i32 @RSA_decrypt(ptr noundef %call50, ptr noundef %plaintext_len, ptr noundef %arraydecay51, i64 noundef 256, ptr noundef %arraydecay52, i64 noundef %14, i32 noundef 4)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %if.end49
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %lor.lhs.false56, label %if.then62

lor.lhs.false56:                                  ; preds = %invoke.cont53
  %15 = load i64, ptr %plaintext_len, align 8
  %cmp57 = icmp ne i64 %15, 8
  br i1 %cmp57, label %if.then62, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %lor.lhs.false56
  %arraydecay59 = getelementptr inbounds [256 x i8], ptr %plaintext, i64 0, i64 0
  %16 = load i64, ptr %plaintext_len, align 8
  %call60 = call i32 @memcmp(ptr noundef %arraydecay59, ptr noundef @_ZL10kPlaintext, i64 noundef %16) #10
  %cmp61 = icmp ne i32 %call60, 0
  br i1 %cmp61, label %if.then62, label %if.end65

if.then62:                                        ; preds = %lor.lhs.false58, %lor.lhs.false56, %invoke.cont53
  %17 = load ptr, ptr @stderr, align 8
  %call64 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.5)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %if.then62
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end65:                                         ; preds = %lor.lhs.false58
  store i64 0, ptr %plaintext_len, align 8
  %call66 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #9
  %arraydecay67 = getelementptr inbounds [256 x i8], ptr %plaintext, i64 0, i64 0
  %18 = load ptr, ptr %oaep_ciphertext.addr, align 8
  %19 = load i64, ptr %oaep_ciphertext_len.addr, align 8
  %call69 = invoke i32 @RSA_decrypt(ptr noundef %call66, ptr noundef %plaintext_len, ptr noundef %arraydecay67, i64 noundef 256, ptr noundef %18, i64 noundef %19, i32 noundef 4)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %if.end65
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %lor.lhs.false71, label %if.then77

lor.lhs.false71:                                  ; preds = %invoke.cont68
  %20 = load i64, ptr %plaintext_len, align 8
  %cmp72 = icmp ne i64 %20, 8
  br i1 %cmp72, label %if.then77, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %lor.lhs.false71
  %arraydecay74 = getelementptr inbounds [256 x i8], ptr %plaintext, i64 0, i64 0
  %21 = load i64, ptr %plaintext_len, align 8
  %call75 = call i32 @memcmp(ptr noundef %arraydecay74, ptr noundef @_ZL10kPlaintext, i64 noundef %21) #10
  %cmp76 = icmp ne i32 %call75, 0
  br i1 %cmp76, label %if.then77, label %if.end80

if.then77:                                        ; preds = %lor.lhs.false73, %lor.lhs.false71, %invoke.cont68
  %22 = load ptr, ptr @stderr, align 8
  %call79 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.6)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %if.then77
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end80:                                         ; preds = %lor.lhs.false73
  %arraydecay81 = getelementptr inbounds [256 x i8], ptr %ciphertext, i64 0, i64 0
  %23 = load ptr, ptr %oaep_ciphertext.addr, align 8
  %24 = load i64, ptr %oaep_ciphertext_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay81, ptr align 1 %23, i64 %24, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end80
  %25 = load i64, ptr %i, align 8
  %26 = load i64, ptr %oaep_ciphertext_len.addr, align 8
  %cmp82 = icmp ult i64 %25, %26
  br i1 %cmp82, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [256 x i8], ptr %ciphertext, i64 0, i64 %27
  %28 = load i8, ptr %arrayidx, align 1
  %conv83 = zext i8 %28 to i32
  %xor = xor i32 %conv83, 1
  %conv84 = trunc i32 %xor to i8
  store i8 %conv84, ptr %arrayidx, align 1
  %call85 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #9
  %arraydecay86 = getelementptr inbounds [256 x i8], ptr %plaintext, i64 0, i64 0
  %arraydecay87 = getelementptr inbounds [256 x i8], ptr %ciphertext, i64 0, i64 0
  %29 = load i64, ptr %oaep_ciphertext_len.addr, align 8
  %call89 = invoke i32 @RSA_decrypt(ptr noundef %call85, ptr noundef %plaintext_len, ptr noundef %arraydecay86, i64 noundef 256, ptr noundef %arraydecay87, i64 noundef %29, i32 noundef 4)
          to label %invoke.cont88 unwind label %lpad

invoke.cont88:                                    ; preds = %for.body
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.then91, label %if.end94

if.then91:                                        ; preds = %invoke.cont88
  %30 = load ptr, ptr @stderr, align 8
  %call93 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.7)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %if.then91
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end94:                                         ; preds = %invoke.cont88
  invoke void @ERR_clear_error()
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %if.end94
  %31 = load i64, ptr %i, align 8
  %arrayidx96 = getelementptr inbounds [256 x i8], ptr %ciphertext, i64 0, i64 %31
  %32 = load i8, ptr %arrayidx96, align 1
  %conv97 = zext i8 %32 to i32
  %xor98 = xor i32 %conv97, 1
  %conv99 = trunc i32 %xor98 to i8
  store i8 %conv99, ptr %arrayidx96, align 1
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont95
  %33 = load i64, ptr %i, align 8
  %inc = add i64 %33, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %len, align 8
  br label %for.cond100

for.cond100:                                      ; preds = %for.inc114, %for.end
  %34 = load i64, ptr %len, align 8
  %35 = load i64, ptr %oaep_ciphertext_len.addr, align 8
  %cmp101 = icmp ult i64 %34, %35
  br i1 %cmp101, label %for.body102, label %for.end116

for.body102:                                      ; preds = %for.cond100
  %call103 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #9
  %arraydecay104 = getelementptr inbounds [256 x i8], ptr %plaintext, i64 0, i64 0
  %arraydecay105 = getelementptr inbounds [256 x i8], ptr %ciphertext, i64 0, i64 0
  %36 = load i64, ptr %len, align 8
  %call107 = invoke i32 @RSA_decrypt(ptr noundef %call103, ptr noundef %plaintext_len, ptr noundef %arraydecay104, i64 noundef 256, ptr noundef %arraydecay105, i64 noundef %36, i32 noundef 4)
          to label %invoke.cont106 unwind label %lpad

invoke.cont106:                                   ; preds = %for.body102
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %if.then109, label %if.end112

if.then109:                                       ; preds = %invoke.cont106
  %37 = load ptr, ptr @stderr, align 8
  %call111 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.7)
          to label %invoke.cont110 unwind label %lpad

invoke.cont110:                                   ; preds = %if.then109
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end112:                                        ; preds = %invoke.cont106
  invoke void @ERR_clear_error()
          to label %invoke.cont113 unwind label %lpad

invoke.cont113:                                   ; preds = %if.end112
  br label %for.inc114

for.inc114:                                       ; preds = %invoke.cont113
  %38 = load i64, ptr %len, align 8
  %inc115 = add i64 %38, 1
  store i64 %inc115, ptr %len, align 8
  br label %for.cond100, !llvm.loop !9

for.end116:                                       ; preds = %for.cond100
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end116, %invoke.cont110, %invoke.cont92, %invoke.cont78, %invoke.cont63, %invoke.cont47, %invoke.cont32, %invoke.cont16, %invoke.cont5, %if.then
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %key) #9
  %39 = load i1, ptr %retval, align 1
  ret i1 %39

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val117 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val117
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL14TestOnlyDGivenv() #2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %buf = alloca [64 x i8], align 16
  %buf_len = alloca i32, align 4
  %key = alloca %"class.std::unique_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %kDummyHash = alloca [16 x i8], align 16
  %key2 = alloca %"class.std::unique_ptr", align 8
  store i32 64, ptr %buf_len, align 4
  %call = call ptr @RSA_new()
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef %call) #9
  %call1 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #9
  br i1 %call1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #9
  %n = getelementptr inbounds %struct.rsa_st, ptr %call2, i32 0, i32 1
  %call3 = invoke i32 @BN_hex2bn(ptr noundef %n, ptr noundef @_ZZL14TestOnlyDGivenvE2kN)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.lhs.false
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %invoke.cont
  %call5 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #9
  %e = getelementptr inbounds %struct.rsa_st, ptr %call5, i32 0, i32 2
  %call7 = invoke i32 @BN_hex2bn(ptr noundef %e, ptr noundef @_ZZL14TestOnlyDGivenvE2kE)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %lor.lhs.false4
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %invoke.cont6
  %call10 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #9
  %d = getelementptr inbounds %struct.rsa_st, ptr %call10, i32 0, i32 3
  %call12 = invoke i32 @BN_hex2bn(ptr noundef %d, ptr noundef @_ZZL14TestOnlyDGivenvE2kD)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %lor.lhs.false9
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then

lor.lhs.false14:                                  ; preds = %invoke.cont11
  %call15 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #9
  %call17 = invoke i32 @RSA_size(ptr noundef %call15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %lor.lhs.false14
  %conv = zext i32 %call17 to i64
  %cmp = icmp ugt i64 %conv, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont16, %invoke.cont11, %invoke.cont6, %invoke.cont, %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup98

lpad:                                             ; preds = %if.end48, %invoke.cont45, %if.then44, %if.end36, %invoke.cont33, %if.then32, %if.end26, %invoke.cont23, %if.then22, %if.end, %lor.lhs.false14, %lor.lhs.false9, %lor.lhs.false4, %lor.lhs.false
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont16
  %call18 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #9
  %call20 = invoke i32 @RSA_check_key(ptr noundef %call18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.end
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end26, label %if.then22

if.then22:                                        ; preds = %invoke.cont19
  %3 = load ptr, ptr @stderr, align 8
  %call24 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.8)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then22
  %4 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %4)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup98

if.end26:                                         ; preds = %invoke.cont19
  call void @llvm.memset.p0.i64(ptr align 16 %kDummyHash, i8 0, i64 16, i1 false)
  %arraydecay = getelementptr inbounds [16 x i8], ptr %kDummyHash, i64 0, i64 0
  %arraydecay27 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %call28 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #9
  %call30 = invoke i32 @RSA_sign(i32 noundef 672, ptr noundef %arraydecay, i32 noundef 16, ptr noundef %arraydecay27, ptr noundef %buf_len, ptr noundef %call28)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.end26
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end36, label %if.then32

if.then32:                                        ; preds = %invoke.cont29
  %5 = load ptr, ptr @stderr, align 8
  %call34 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.9)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.then32
  %6 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %6)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup98

if.end36:                                         ; preds = %invoke.cont29
  %arraydecay37 = getelementptr inbounds [16 x i8], ptr %kDummyHash, i64 0, i64 0
  %arraydecay38 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %7 = load i32, ptr %buf_len, align 4
  %conv39 = zext i32 %7 to i64
  %call40 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #9
  %call42 = invoke i32 @RSA_verify(i32 noundef 672, ptr noundef %arraydecay37, i64 noundef 16, ptr noundef %arraydecay38, i64 noundef %conv39, ptr noundef %call40)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.end36
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end48, label %if.then44

if.then44:                                        ; preds = %invoke.cont41
  %8 = load ptr, ptr @stderr, align 8
  %call46 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.10)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %if.then44
  %9 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %9)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont45
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup98

if.end48:                                         ; preds = %invoke.cont41
  %call50 = invoke ptr @RSA_new()
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.end48
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %key2, ptr noundef %call50) #9
  %call51 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %key2) #9
  br i1 %call51, label %lor.lhs.false52, label %if.then65

lor.lhs.false52:                                  ; preds = %invoke.cont49
  %call53 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %key2) #9
  %n54 = getelementptr inbounds %struct.rsa_st, ptr %call53, i32 0, i32 1
  %call57 = invoke i32 @BN_hex2bn(ptr noundef %n54, ptr noundef @_ZZL14TestOnlyDGivenvE2kN)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %lor.lhs.false52
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %lor.lhs.false59, label %if.then65

lor.lhs.false59:                                  ; preds = %invoke.cont56
  %call60 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %key2) #9
  %d61 = getelementptr inbounds %struct.rsa_st, ptr %call60, i32 0, i32 3
  %call63 = invoke i32 @BN_hex2bn(ptr noundef %d61, ptr noundef @_ZZL14TestOnlyDGivenvE2kD)
          to label %invoke.cont62 unwind label %lpad55

invoke.cont62:                                    ; preds = %lor.lhs.false59
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %invoke.cont62, %invoke.cont56, %invoke.cont49
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad55:                                           ; preds = %invoke.cont94, %if.then93, %if.end85, %invoke.cont82, %if.then81, %if.end74, %if.end66, %lor.lhs.false59, %lor.lhs.false52
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %key2) #9
  br label %ehcleanup

if.end66:                                         ; preds = %invoke.cont62
  %call67 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %key2) #9
  %flags = getelementptr inbounds %struct.rsa_st, ptr %call67, i32 0, i32 12
  %13 = load i32, ptr %flags, align 4
  %or = or i32 %13, 8
  store i32 %or, ptr %flags, align 4
  %call68 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key2) #9
  %call70 = invoke i32 @RSA_size(ptr noundef %call68)
          to label %invoke.cont69 unwind label %lpad55

invoke.cont69:                                    ; preds = %if.end66
  %conv71 = zext i32 %call70 to i64
  %cmp72 = icmp ugt i64 %conv71, 64
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %invoke.cont69
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end74:                                         ; preds = %invoke.cont69
  %arraydecay75 = getelementptr inbounds [16 x i8], ptr %kDummyHash, i64 0, i64 0
  %arraydecay76 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %call77 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key2) #9
  %call79 = invoke i32 @RSA_sign(i32 noundef 672, ptr noundef %arraydecay75, i32 noundef 16, ptr noundef %arraydecay76, ptr noundef %buf_len, ptr noundef %call77)
          to label %invoke.cont78 unwind label %lpad55

invoke.cont78:                                    ; preds = %if.end74
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.end85, label %if.then81

if.then81:                                        ; preds = %invoke.cont78
  %14 = load ptr, ptr @stderr, align 8
  %call83 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.11)
          to label %invoke.cont82 unwind label %lpad55

invoke.cont82:                                    ; preds = %if.then81
  %15 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %15)
          to label %invoke.cont84 unwind label %lpad55

invoke.cont84:                                    ; preds = %invoke.cont82
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end85:                                         ; preds = %invoke.cont78
  %arraydecay86 = getelementptr inbounds [16 x i8], ptr %kDummyHash, i64 0, i64 0
  %arraydecay87 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %16 = load i32, ptr %buf_len, align 4
  %conv88 = zext i32 %16 to i64
  %call89 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #9
  %call91 = invoke i32 @RSA_verify(i32 noundef 672, ptr noundef %arraydecay86, i64 noundef 16, ptr noundef %arraydecay87, i64 noundef %conv88, ptr noundef %call89)
          to label %invoke.cont90 unwind label %lpad55

invoke.cont90:                                    ; preds = %if.end85
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.end97, label %if.then93

if.then93:                                        ; preds = %invoke.cont90
  %17 = load ptr, ptr @stderr, align 8
  %call95 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.12)
          to label %invoke.cont94 unwind label %lpad55

invoke.cont94:                                    ; preds = %if.then93
  %18 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %18)
          to label %invoke.cont96 unwind label %lpad55

invoke.cont96:                                    ; preds = %invoke.cont94
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end97:                                         ; preds = %invoke.cont90
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end97, %invoke.cont96, %invoke.cont84, %if.then73, %if.then65
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %key2) #9
  br label %cleanup98

cleanup98:                                        ; preds = %cleanup, %invoke.cont47, %invoke.cont35, %invoke.cont25, %if.then
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %key) #9
  %19 = load i1, ptr %retval, align 1
  ret i1 %19

ehcleanup:                                        ; preds = %lpad55, %lpad
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %key) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val99 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val99
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL20TestRecoverCRTParamsv() #2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %e = alloca %"class.std::unique_ptr.2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %key1 = alloca %"class.std::unique_ptr", align 8
  %key2 = alloca %"class.std::unique_ptr", align 8
  %buf = alloca [128 x i8], align 16
  %buf_len = alloca i32, align 4
  %kDummyHash = alloca [16 x i8], align 16
  %call = call ptr @BN_new()
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %e, ptr noundef %call) #9
  %call1 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #9
  br i1 %call1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #9
  %call3 = invoke i32 @BN_set_word(ptr noundef %call2, i64 noundef 65537)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.lhs.false
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont, %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup110

lpad:                                             ; preds = %for.body, %if.end, %lor.lhs.false
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup111

if.end:                                           ; preds = %invoke.cont
  invoke void @ERR_clear_error()
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont4
  %3 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %3, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = invoke ptr @RSA_new()
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.body
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %key1, ptr noundef %call6) #9
  %call7 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %key1) #9
  br i1 %call7, label %lor.lhs.false8, label %if.then15

lor.lhs.false8:                                   ; preds = %invoke.cont5
  %call9 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key1) #9
  %call10 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #9
  %call13 = invoke i32 @RSA_generate_key_ex(ptr noundef %call9, i32 noundef 512, ptr noundef %call10, ptr noundef null)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %lor.lhs.false8
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end19, label %if.then15

if.then15:                                        ; preds = %invoke.cont12, %invoke.cont5
  %4 = load ptr, ptr @stderr, align 8
  %call17 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.13)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %if.then15
  %5 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %5)
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %invoke.cont16
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup109

lpad11:                                           ; preds = %if.end28, %invoke.cont25, %if.then24, %if.end19, %invoke.cont16, %if.then15, %lor.lhs.false8
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end19:                                         ; preds = %invoke.cont12
  %call20 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key1) #9
  %call22 = invoke i32 @RSA_check_key(ptr noundef %call20)
          to label %invoke.cont21 unwind label %lpad11

invoke.cont21:                                    ; preds = %if.end19
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end28, label %if.then24

if.then24:                                        ; preds = %invoke.cont21
  %9 = load ptr, ptr @stderr, align 8
  %call26 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.14)
          to label %invoke.cont25 unwind label %lpad11

invoke.cont25:                                    ; preds = %if.then24
  %10 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %10)
          to label %invoke.cont27 unwind label %lpad11

invoke.cont27:                                    ; preds = %invoke.cont25
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup109

if.end28:                                         ; preds = %invoke.cont21
  %call30 = invoke ptr @RSA_new()
          to label %invoke.cont29 unwind label %lpad11

invoke.cont29:                                    ; preds = %if.end28
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %key2, ptr noundef %call30) #9
  %call31 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %key2) #9
  br i1 %call31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %invoke.cont29
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end33:                                         ; preds = %invoke.cont29
  %call34 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %key1) #9
  %n = getelementptr inbounds %struct.rsa_st, ptr %call34, i32 0, i32 1
  %11 = load ptr, ptr %n, align 8
  %call37 = invoke ptr @BN_dup(ptr noundef %11)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.end33
  %call38 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %key2) #9
  %n39 = getelementptr inbounds %struct.rsa_st, ptr %call38, i32 0, i32 1
  store ptr %call37, ptr %n39, align 8
  %call40 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %key1) #9
  %e41 = getelementptr inbounds %struct.rsa_st, ptr %call40, i32 0, i32 2
  %12 = load ptr, ptr %e41, align 8
  %call43 = invoke ptr @BN_dup(ptr noundef %12)
          to label %invoke.cont42 unwind label %lpad35

invoke.cont42:                                    ; preds = %invoke.cont36
  %call44 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %key2) #9
  %e45 = getelementptr inbounds %struct.rsa_st, ptr %call44, i32 0, i32 2
  store ptr %call43, ptr %e45, align 8
  %call46 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %key1) #9
  %d = getelementptr inbounds %struct.rsa_st, ptr %call46, i32 0, i32 3
  %13 = load ptr, ptr %d, align 8
  %call48 = invoke ptr @BN_dup(ptr noundef %13)
          to label %invoke.cont47 unwind label %lpad35

invoke.cont47:                                    ; preds = %invoke.cont42
  %call49 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %key2) #9
  %d50 = getelementptr inbounds %struct.rsa_st, ptr %call49, i32 0, i32 3
  store ptr %call48, ptr %d50, align 8
  %call51 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %key2) #9
  %n52 = getelementptr inbounds %struct.rsa_st, ptr %call51, i32 0, i32 1
  %14 = load ptr, ptr %n52, align 8
  %cmp53 = icmp eq ptr %14, null
  br i1 %cmp53, label %if.then62, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %invoke.cont47
  %call55 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %key2) #9
  %e56 = getelementptr inbounds %struct.rsa_st, ptr %call55, i32 0, i32 2
  %15 = load ptr, ptr %e56, align 8
  %cmp57 = icmp eq ptr %15, null
  br i1 %cmp57, label %if.then62, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %lor.lhs.false54
  %call59 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %key2) #9
  %d60 = getelementptr inbounds %struct.rsa_st, ptr %call59, i32 0, i32 3
  %16 = load ptr, ptr %d60, align 8
  %cmp61 = icmp eq ptr %16, null
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %lor.lhs.false58, %lor.lhs.false54, %invoke.cont47
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad35:                                           ; preds = %invoke.cont105, %if.then104, %if.end97, %invoke.cont94, %if.then93, %if.end87, %invoke.cont84, %if.then83, %if.end78, %if.end72, %invoke.cont69, %if.then68, %if.end63, %invoke.cont42, %invoke.cont36, %if.end33
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %key2) #9
  br label %ehcleanup

if.end63:                                         ; preds = %lor.lhs.false58
  %call64 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key2) #9
  %call66 = invoke i32 @RSA_recover_crt_params(ptr noundef %call64)
          to label %invoke.cont65 unwind label %lpad35

invoke.cont65:                                    ; preds = %if.end63
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end72, label %if.then68

if.then68:                                        ; preds = %invoke.cont65
  %20 = load ptr, ptr @stderr, align 8
  %call70 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.15)
          to label %invoke.cont69 unwind label %lpad35

invoke.cont69:                                    ; preds = %if.then68
  %21 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %21)
          to label %invoke.cont71 unwind label %lpad35

invoke.cont71:                                    ; preds = %invoke.cont69
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end72:                                         ; preds = %invoke.cont65
  store i32 128, ptr %buf_len, align 4
  %call73 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key2) #9
  %call75 = invoke i32 @RSA_size(ptr noundef %call73)
          to label %invoke.cont74 unwind label %lpad35

invoke.cont74:                                    ; preds = %if.end72
  %22 = load i32, ptr %buf_len, align 4
  %cmp76 = icmp ugt i32 %call75, %22
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %invoke.cont74
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end78:                                         ; preds = %invoke.cont74
  %call79 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key2) #9
  %call81 = invoke i32 @RSA_check_key(ptr noundef %call79)
          to label %invoke.cont80 unwind label %lpad35

invoke.cont80:                                    ; preds = %if.end78
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.end87, label %if.then83

if.then83:                                        ; preds = %invoke.cont80
  %23 = load ptr, ptr @stderr, align 8
  %call85 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.16)
          to label %invoke.cont84 unwind label %lpad35

invoke.cont84:                                    ; preds = %if.then83
  %24 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %24)
          to label %invoke.cont86 unwind label %lpad35

invoke.cont86:                                    ; preds = %invoke.cont84
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end87:                                         ; preds = %invoke.cont80
  call void @llvm.memset.p0.i64(ptr align 16 %kDummyHash, i8 0, i64 16, i1 false)
  %arraydecay = getelementptr inbounds [16 x i8], ptr %kDummyHash, i64 0, i64 0
  %arraydecay88 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %call89 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key2) #9
  %call91 = invoke i32 @RSA_sign(i32 noundef 672, ptr noundef %arraydecay, i32 noundef 16, ptr noundef %arraydecay88, ptr noundef %buf_len, ptr noundef %call89)
          to label %invoke.cont90 unwind label %lpad35

invoke.cont90:                                    ; preds = %if.end87
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.end97, label %if.then93

if.then93:                                        ; preds = %invoke.cont90
  %25 = load ptr, ptr @stderr, align 8
  %call95 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.17)
          to label %invoke.cont94 unwind label %lpad35

invoke.cont94:                                    ; preds = %if.then93
  %26 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %26)
          to label %invoke.cont96 unwind label %lpad35

invoke.cont96:                                    ; preds = %invoke.cont94
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end97:                                         ; preds = %invoke.cont90
  %arraydecay98 = getelementptr inbounds [16 x i8], ptr %kDummyHash, i64 0, i64 0
  %arraydecay99 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %27 = load i32, ptr %buf_len, align 4
  %conv = zext i32 %27 to i64
  %call100 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key2) #9
  %call102 = invoke i32 @RSA_verify(i32 noundef 672, ptr noundef %arraydecay98, i64 noundef 16, ptr noundef %arraydecay99, i64 noundef %conv, ptr noundef %call100)
          to label %invoke.cont101 unwind label %lpad35

invoke.cont101:                                   ; preds = %if.end97
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.end108, label %if.then104

if.then104:                                       ; preds = %invoke.cont101
  %28 = load ptr, ptr @stderr, align 8
  %call106 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.18)
          to label %invoke.cont105 unwind label %lpad35

invoke.cont105:                                   ; preds = %if.then104
  %29 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %29)
          to label %invoke.cont107 unwind label %lpad35

invoke.cont107:                                   ; preds = %invoke.cont105
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end108:                                        ; preds = %invoke.cont101
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end108, %invoke.cont107, %invoke.cont96, %invoke.cont86, %if.then77, %invoke.cont71, %if.then62, %if.then32
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %key2) #9
  br label %cleanup109

cleanup109:                                       ; preds = %cleanup, %invoke.cont27, %invoke.cont18
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %key1) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup110 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup109
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %30 = load i32, ptr %i, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

ehcleanup:                                        ; preds = %lpad35, %lpad11
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %key1) #9
  br label %ehcleanup111

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup110

cleanup110:                                       ; preds = %for.end, %cleanup109, %if.then
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e) #9
  %31 = load i1, ptr %retval, align 1
  ret i1 %31

ehcleanup111:                                     ; preds = %ehcleanup, %lpad
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup111
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val112 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val112
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL10TestBadKeyv() #2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %key = alloca %"class.std::unique_ptr", align 8
  %e = alloca %"class.std::unique_ptr.2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %call = call ptr @RSA_new()
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef %call) #9
  %call1 = invoke ptr @BN_new()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %e, ptr noundef %call1) #9
  %call2 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #9
  br i1 %call2, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %invoke.cont
  %call3 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #9
  br i1 %call3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %call5 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #9
  %call8 = invoke i32 @BN_set_word(ptr noundef %call5, i64 noundef 65537)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %lor.lhs.false4
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont7, %lor.lhs.false, %invoke.cont
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %if.end39, %if.then36, %if.end31, %invoke.cont28, %if.then27, %invoke.cont22, %if.end18, %invoke.cont15, %if.then14, %if.end, %lor.lhs.false4
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e) #9
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont7
  %call9 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #9
  %call10 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #9
  %call12 = invoke i32 @RSA_generate_key_ex(ptr noundef %call9, i32 noundef 512, ptr noundef %call10, ptr noundef null)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %if.end
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end18, label %if.then14

if.then14:                                        ; preds = %invoke.cont11
  %6 = load ptr, ptr @stderr, align 8
  %call16 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.13)
          to label %invoke.cont15 unwind label %lpad6

invoke.cont15:                                    ; preds = %if.then14
  %7 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %7)
          to label %invoke.cont17 unwind label %lpad6

invoke.cont17:                                    ; preds = %invoke.cont15
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end18:                                         ; preds = %invoke.cont11
  %call19 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #9
  %p = getelementptr inbounds %struct.rsa_st, ptr %call19, i32 0, i32 4
  %8 = load ptr, ptr %p, align 8
  %call20 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #9
  %p21 = getelementptr inbounds %struct.rsa_st, ptr %call20, i32 0, i32 4
  %9 = load ptr, ptr %p21, align 8
  %call23 = invoke ptr @BN_value_one()
          to label %invoke.cont22 unwind label %lpad6

invoke.cont22:                                    ; preds = %if.end18
  %call25 = invoke i32 @BN_add(ptr noundef %8, ptr noundef %9, ptr noundef %call23)
          to label %invoke.cont24 unwind label %lpad6

invoke.cont24:                                    ; preds = %invoke.cont22
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end31, label %if.then27

if.then27:                                        ; preds = %invoke.cont24
  %10 = load ptr, ptr @stderr, align 8
  %call29 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.19)
          to label %invoke.cont28 unwind label %lpad6

invoke.cont28:                                    ; preds = %if.then27
  %11 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %11)
          to label %invoke.cont30 unwind label %lpad6

invoke.cont30:                                    ; preds = %invoke.cont28
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end31:                                         ; preds = %invoke.cont24
  %call32 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #9
  %call34 = invoke i32 @RSA_check_key(ptr noundef %call32)
          to label %invoke.cont33 unwind label %lpad6

invoke.cont33:                                    ; preds = %if.end31
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end39

if.then36:                                        ; preds = %invoke.cont33
  %12 = load ptr, ptr @stderr, align 8
  %call38 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.20)
          to label %invoke.cont37 unwind label %lpad6

invoke.cont37:                                    ; preds = %if.then36
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end39:                                         ; preds = %invoke.cont33
  invoke void @ERR_clear_error()
          to label %invoke.cont40 unwind label %lpad6

invoke.cont40:                                    ; preds = %if.end39
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont40, %invoke.cont37, %invoke.cont30, %invoke.cont17, %if.then
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e) #9
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %key) #9
  %13 = load i1, ptr %retval, align 1
  ret i1 %13

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %key) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val42 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val42
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL17TestMultiPrimeKeyiPKhmS0_m(i32 noundef %nprimes, ptr noundef %der, i64 noundef %der_size, ptr noundef %enc, i64 noundef %enc_size) #2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %nprimes.addr = alloca i32, align 4
  %der.addr = alloca ptr, align 8
  %der_size.addr = alloca i64, align 8
  %enc.addr = alloca ptr, align 8
  %enc_size.addr = alloca i64, align 8
  %rsa = alloca %"class.std::unique_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %out = alloca [256 x i8], align 16
  %out_len = alloca i64, align 8
  store i32 %nprimes, ptr %nprimes.addr, align 4
  store ptr %der, ptr %der.addr, align 8
  store i64 %der_size, ptr %der_size.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  store i64 %enc_size, ptr %enc_size.addr, align 8
  %0 = load i64, ptr %der_size.addr, align 8
  %call = call ptr @d2i_RSAPrivateKey(ptr noundef null, ptr noundef %der.addr, i64 noundef %0)
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %rsa, ptr noundef %call) #9
  %call1 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %rsa) #9
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = load i32, ptr %nprimes.addr, align 4
  %call2 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.21, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont21, %if.then20, %if.end11, %invoke.cont8, %if.then7, %if.end, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rsa) #9
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call4 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %rsa) #9
  %call6 = invoke i32 @RSA_check_key(ptr noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end11, label %if.then7

if.then7:                                         ; preds = %invoke.cont5
  %7 = load ptr, ptr @stderr, align 8
  %8 = load i32, ptr %nprimes.addr, align 4
  %call9 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.22, i32 noundef %8)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then7
  %9 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end11:                                         ; preds = %invoke.cont5
  %call12 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %rsa) #9
  %arraydecay = getelementptr inbounds [256 x i8], ptr %out, i64 0, i64 0
  %10 = load ptr, ptr %enc.addr, align 8
  %11 = load i64, ptr %enc_size.addr, align 8
  %call14 = invoke i32 @RSA_decrypt(ptr noundef %call12, ptr noundef %out_len, ptr noundef %arraydecay, i64 noundef 256, ptr noundef %10, i64 noundef %11, i32 noundef 1)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end11
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false, label %if.then20

lor.lhs.false:                                    ; preds = %invoke.cont13
  %12 = load i64, ptr %out_len, align 8
  %cmp = icmp ne i64 %12, 11
  br i1 %cmp, label %if.then20, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %arraydecay17 = getelementptr inbounds [256 x i8], ptr %out, i64 0, i64 0
  %call18 = call i32 @memcmp(ptr noundef %arraydecay17, ptr noundef @.str.23, i64 noundef 11) #10
  %cmp19 = icmp ne i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %lor.lhs.false16, %lor.lhs.false, %invoke.cont13
  %13 = load ptr, ptr @stderr, align 8
  %14 = load i32, ptr %nprimes.addr, align 4
  %call22 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.24, i32 noundef %14)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %15 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %15)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end24:                                         ; preds = %lor.lhs.false16
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end24, %invoke.cont23, %invoke.cont10, %invoke.cont3
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rsa) #9
  %16 = load i1, ptr %retval, align 1
  ret i1 %16

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL20TestMultiPrimeKeygenv() #2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %encrypted = alloca [128 x i8], align 16
  %decrypted = alloca [128 x i8], align 16
  %encrypted_len = alloca i64, align 8
  %decrypted_len = alloca i64, align 8
  %rsa = alloca %"class.std::unique_ptr", align 8
  %e = alloca %"class.std::unique_ptr.2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %call = call ptr @RSA_new()
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %rsa, ptr noundef %call) #9
  %call1 = invoke ptr @BN_new()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %e, ptr noundef %call1) #9
  %call2 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %rsa) #9
  br i1 %call2, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %invoke.cont
  %call3 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #9
  br i1 %call3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %call5 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #9
  %call8 = invoke i32 @BN_set_word(ptr noundef %call5, i64 noundef 65537)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %lor.lhs.false4
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %invoke.cont7
  %call10 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %rsa) #9
  %call11 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #9
  %call13 = invoke i32 @RSA_generate_multi_prime_key(ptr noundef %call10, i32 noundef 1024, i32 noundef 3, ptr noundef %call11, ptr noundef null)
          to label %invoke.cont12 unwind label %lpad6

invoke.cont12:                                    ; preds = %lor.lhs.false9
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then

lor.lhs.false15:                                  ; preds = %invoke.cont12
  %call16 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %rsa) #9
  %call18 = invoke i32 @RSA_check_key(ptr noundef %call16)
          to label %invoke.cont17 unwind label %lpad6

invoke.cont17:                                    ; preds = %lor.lhs.false15
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then

lor.lhs.false20:                                  ; preds = %invoke.cont17
  %call21 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %rsa) #9
  %arraydecay = getelementptr inbounds [128 x i8], ptr %encrypted, i64 0, i64 0
  %call23 = invoke i32 @RSA_encrypt(ptr noundef %call21, ptr noundef %encrypted_len, ptr noundef %arraydecay, i64 noundef 128, ptr noundef @_ZZL20TestMultiPrimeKeygenvE8kMessage, i64 noundef 13, i32 noundef 1)
          to label %invoke.cont22 unwind label %lpad6

invoke.cont22:                                    ; preds = %lor.lhs.false20
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then

lor.lhs.false25:                                  ; preds = %invoke.cont22
  %call26 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %rsa) #9
  %arraydecay27 = getelementptr inbounds [128 x i8], ptr %decrypted, i64 0, i64 0
  %arraydecay28 = getelementptr inbounds [128 x i8], ptr %encrypted, i64 0, i64 0
  %0 = load i64, ptr %encrypted_len, align 8
  %call30 = invoke i32 @RSA_decrypt(ptr noundef %call26, ptr noundef %decrypted_len, ptr noundef %arraydecay27, i64 noundef 128, ptr noundef %arraydecay28, i64 noundef %0, i32 noundef 1)
          to label %invoke.cont29 unwind label %lpad6

invoke.cont29:                                    ; preds = %lor.lhs.false25
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false32, label %if.then

lor.lhs.false32:                                  ; preds = %invoke.cont29
  %1 = load i64, ptr %decrypted_len, align 8
  %cmp = icmp ne i64 %1, 13
  br i1 %cmp, label %if.then, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false32
  %arraydecay34 = getelementptr inbounds [128 x i8], ptr %decrypted, i64 0, i64 0
  %call35 = call i32 @memcmp(ptr noundef %arraydecay34, ptr noundef @_ZZL20TestMultiPrimeKeygenvE8kMessage, i64 noundef 13) #10
  %cmp36 = icmp ne i32 %call35, 0
  br i1 %cmp36, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false33, %lor.lhs.false32, %invoke.cont29, %invoke.cont22, %invoke.cont17, %invoke.cont12, %invoke.cont7, %lor.lhs.false, %invoke.cont
  %2 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %2)
          to label %invoke.cont37 unwind label %lpad6

invoke.cont37:                                    ; preds = %if.then
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %if.then, %lor.lhs.false25, %lor.lhs.false20, %lor.lhs.false15, %lor.lhs.false9, %lor.lhs.false4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e) #9
  br label %ehcleanup

if.end:                                           ; preds = %lor.lhs.false33
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont37
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e) #9
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rsa) #9
  %9 = load i1, ptr %retval, align 1
  ret i1 %9

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rsa) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val39
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL8TestASN1v() #2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %rsa = alloca %"class.std::unique_ptr", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %der = alloca ptr, align 8
  %der_len = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %delete_der = alloca %"class.std::unique_ptr.11", align 8
  %der2 = alloca ptr, align 8
  %der2_len = alloca i64, align 8
  %delete_der2 = alloca %"class.std::unique_ptr.11", align 8
  %cbs = alloca %struct.cbs_st, align 8
  %call = call ptr @RSA_private_key_from_bytes(ptr noundef @_ZL5kKey1, i64 noundef 316)
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %rsa, ptr noundef %call) #9
  %call1 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %rsa) #9
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup65

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %rsa) #9
  %call3 = invoke i32 @RSA_private_key_to_bytes(ptr noundef %der, ptr noundef %der_len, ptr noundef %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %invoke.cont
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup65

lpad:                                             ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup66

if.end5:                                          ; preds = %invoke.cont
  %3 = load ptr, ptr %der, align 8
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEEC2IS1_vEEPh(ptr noundef nonnull align 8 dereferenceable(8) %delete_der, ptr noundef %3) #9
  %4 = load i64, ptr %der_len, align 8
  %cmp = icmp ne i64 %4, 316
  br i1 %cmp, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %5 = load ptr, ptr %der, align 8
  %6 = load i64, ptr %der_len, align 8
  %call6 = call i32 @memcmp(ptr noundef %5, ptr noundef @_ZL5kKey1, i64 noundef %6) #10
  %cmp7 = icmp ne i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end5
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup64

if.end9:                                          ; preds = %lor.lhs.false
  %call10 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %rsa) #9
  %call13 = invoke i32 @RSA_public_key_to_bytes(ptr noundef %der, ptr noundef %der_len, ptr noundef %call10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.end9
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %invoke.cont12
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup64

lpad11:                                           ; preds = %if.end27, %if.end16, %if.end9
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end16:                                         ; preds = %invoke.cont12
  %10 = load ptr, ptr %der, align 8
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(8) %delete_der, ptr noundef %10) #9
  %11 = load ptr, ptr %der, align 8
  %12 = load i64, ptr %der_len, align 8
  %call18 = invoke ptr @RSA_public_key_from_bytes(ptr noundef %11, i64 noundef %12)
          to label %invoke.cont17 unwind label %lpad11

invoke.cont17:                                    ; preds = %if.end16
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %rsa, ptr noundef %call18) #9
  %call19 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %rsa) #9
  br i1 %call19, label %lor.lhs.false20, label %if.then26

lor.lhs.false20:                                  ; preds = %invoke.cont17
  %call21 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %rsa) #9
  %p = getelementptr inbounds %struct.rsa_st, ptr %call21, i32 0, i32 4
  %13 = load ptr, ptr %p, align 8
  %cmp22 = icmp ne ptr %13, null
  br i1 %cmp22, label %if.then26, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %call24 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %rsa) #9
  %q = getelementptr inbounds %struct.rsa_st, ptr %call24, i32 0, i32 5
  %14 = load ptr, ptr %q, align 8
  %cmp25 = icmp ne ptr %14, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false23, %lor.lhs.false20, %invoke.cont17
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup64

if.end27:                                         ; preds = %lor.lhs.false23
  %call28 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %rsa) #9
  %call30 = invoke i32 @RSA_public_key_to_bytes(ptr noundef %der2, ptr noundef %der2_len, ptr noundef %call28)
          to label %invoke.cont29 unwind label %lpad11

invoke.cont29:                                    ; preds = %if.end27
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %invoke.cont29
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup64

if.end33:                                         ; preds = %invoke.cont29
  %15 = load ptr, ptr %der2, align 8
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEEC2IS1_vEEPh(ptr noundef nonnull align 8 dereferenceable(8) %delete_der2, ptr noundef %15) #9
  %16 = load i64, ptr %der_len, align 8
  %17 = load i64, ptr %der2_len, align 8
  %cmp34 = icmp ne i64 %16, %17
  br i1 %cmp34, label %if.then38, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %if.end33
  %18 = load ptr, ptr %der, align 8
  %19 = load ptr, ptr %der2, align 8
  %20 = load i64, ptr %der_len, align 8
  %call36 = call i32 @memcmp(ptr noundef %18, ptr noundef %19, i64 noundef %20) #10
  %cmp37 = icmp ne i32 %call36, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %lor.lhs.false35, %if.end33
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end39:                                         ; preds = %lor.lhs.false35
  %call40 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %rsa) #9
  %call43 = invoke i32 @RSA_private_key_to_bytes(ptr noundef %der, ptr noundef %der_len, ptr noundef %call40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.end39
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %invoke.cont42
  %21 = load ptr, ptr %der, align 8
  call void @free(ptr noundef %21) #9
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad41:                                           ; preds = %lor.lhs.false58, %invoke.cont54, %invoke.cont53, %if.end52, %invoke.cont47, %if.end46, %if.end39
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %delete_der2) #9
  br label %ehcleanup

if.end46:                                         ; preds = %invoke.cont42
  invoke void @ERR_clear_error()
          to label %invoke.cont47 unwind label %lpad41

invoke.cont47:                                    ; preds = %if.end46
  %call49 = invoke ptr @RSA_public_key_from_bytes(ptr noundef @_ZL15kEstonianRSAKey, i64 noundef 269)
          to label %invoke.cont48 unwind label %lpad41

invoke.cont48:                                    ; preds = %invoke.cont47
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %rsa, ptr noundef %call49) #9
  %call50 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %rsa) #9
  br i1 %call50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %invoke.cont48
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end52:                                         ; preds = %invoke.cont48
  invoke void @ERR_clear_error()
          to label %invoke.cont53 unwind label %lpad41

invoke.cont53:                                    ; preds = %if.end52
  invoke void @CBS_init(ptr noundef %cbs, ptr noundef @_ZL15kEstonianRSAKey, i64 noundef 269)
          to label %invoke.cont54 unwind label %lpad41

invoke.cont54:                                    ; preds = %invoke.cont53
  %call56 = invoke ptr @RSA_parse_public_key_buggy(ptr noundef %cbs)
          to label %invoke.cont55 unwind label %lpad41

invoke.cont55:                                    ; preds = %invoke.cont54
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %rsa, ptr noundef %call56) #9
  %call57 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %rsa) #9
  br i1 %call57, label %lor.lhs.false58, label %if.then62

lor.lhs.false58:                                  ; preds = %invoke.cont55
  %call60 = invoke i64 @CBS_len(ptr noundef %cbs)
          to label %invoke.cont59 unwind label %lpad41

invoke.cont59:                                    ; preds = %lor.lhs.false58
  %cmp61 = icmp ne i64 %call60, 0
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %invoke.cont59, %invoke.cont55
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end63:                                         ; preds = %invoke.cont59
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end63, %if.then62, %if.then51, %if.then45, %if.then38
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %delete_der2) #9
  br label %cleanup64

cleanup64:                                        ; preds = %cleanup, %if.then32, %if.then26, %if.then15, %if.then8
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %delete_der) #9
  br label %cleanup65

ehcleanup:                                        ; preds = %lpad41, %lpad11
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %delete_der) #9
  br label %ehcleanup66

cleanup65:                                        ; preds = %cleanup64, %if.then4, %if.then
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rsa) #9
  %25 = load i1, ptr %retval, align 1
  ret i1 %25

ehcleanup66:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rsa) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup66
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val67 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val67
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL15TestBadExponentv() #2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %rsa = alloca %"class.std::unique_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %call = call ptr @RSA_public_key_from_bytes(ptr noundef @_ZL16kExponent1RSAKey, i64 noundef 268)
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %rsa, ptr noundef %call) #9
  %call1 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %rsa) #9
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call2 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rsa) #9
  br label %eh.resume

if.end:                                           ; preds = %entry
  invoke void @ERR_clear_error()
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont3, %invoke.cont
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rsa) #9
  %4 = load i1, ptr %retval, align 1
  ret i1 %4

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare i32 @printf(ptr noundef, ...) #1

declare void @RSA_free(ptr noundef) #1

declare ptr @RSA_private_key_from_bytes(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

declare i32 @RSA_check_key(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

declare i32 @__gxx_personality_v0(...)

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @RSA_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @RSA_size(ptr noundef) #1

declare i32 @RSA_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @ERR_clear_error() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14OpenSSLDeleterI6rsa_stXadL_Z8RSA_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6rsa_stXadL_Z8RSA_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EP6rsa_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6rsa_stXadL_Z8RSA_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6rsa_stXadL_Z8RSA_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP6rsa_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6rsa_stXadL_Z8RSA_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6rsa_stJ14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6rsa_stJ14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6rsa_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6rsa_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6rsa_stJ14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6rsa_stJ14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6rsa_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6rsa_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI6rsa_stXadL_Z8RSA_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %obj) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @RSA_free(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI6rsa_stXadL_Z8RSA_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI6rsa_stXadL_Z8RSA_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6rsa_stXadL_Z8RSA_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6rsa_stXadL_Z8RSA_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6rsa_stXadL_Z8RSA_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6rsa_stXadL_Z8RSA_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

declare ptr @RSA_new() #1

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret ptr %call
}

declare void @ERR_print_errors_fp(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @RSA_sign(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @RSA_verify(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare ptr @BN_new() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

declare i32 @RSA_generate_key_ex(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_dup(ptr noundef) #1

declare i32 @RSA_recover_crt_params(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EP9bignum_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP9bignum_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9bignum_stJ14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9bignum_stJ14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9bignum_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9bignum_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9bignum_stJ14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9bignum_stJ14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9bignum_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9bignum_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %obj) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @BN_free(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_value_one() #1

declare ptr @d2i_RSAPrivateKey(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @RSA_generate_multi_prime_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @RSA_private_key_to_bytes(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEEC2IS1_vEEPh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIh11OpenSSLFreeIhELb1ELb1EECI2St15__uniq_ptr_implIhS1_EEPh(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

declare i32 @RSA_public_key_to_bytes(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0) #9
  ret void
}

declare ptr @RSA_public_key_from_bytes(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @RSA_parse_public_key_buggy(ptr noundef) #1

declare i64 @CBS_len(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.11", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIh11OpenSSLFreeIhEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11OpenSSLFreeIhEclEPh(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIh11OpenSSLFreeIhELb1ELb1EECI2St15__uniq_ptr_implIhS1_EEPh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.13", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPh11OpenSSLFreeIhEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPh11OpenSSLFreeIhEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.13", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPh11OpenSSLFreeIhEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJ11OpenSSLFreeIhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ11OpenSSLFreeIhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1E11OpenSSLFreeIhELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.18", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E11OpenSSLFreeIhELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPh11OpenSSLFreeIhEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJ11OpenSSLFreeIhEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJ11OpenSSLFreeIhEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.18", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %3 = load ptr, ptr %__old_p, align 8
  invoke void @_ZN11OpenSSLFreeIhEclEPh(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.13", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPh11OpenSSLFreeIhEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenSSLFreeIhEclEPh(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %buf) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  call void @free(ptr noundef %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPh11OpenSSLFreeIhEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E11OpenSSLFreeIhEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E11OpenSSLFreeIhEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ11OpenSSLFreeIhEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ11OpenSSLFreeIhEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E11OpenSSLFreeIhELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E11OpenSSLFreeIhELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %3 = load ptr, ptr %__old_p, align 8
  invoke void @_ZN14OpenSSLDeleterI6rsa_stXadL_Z8RSA_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIh11OpenSSLFreeIhEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.11", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
