target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@_ZL15kEstonianRSAKey = internal constant [269 x i8] c"0\82\01\09\02\82\01\00\96\A6.\9CNj\C3\CC\CD\8Fp\C3U\BF^\9C\D4\F3\17\C3\97p\AE\DF\12\\\15\80\03\EF+\18\9Dj\CBR\22\C1\81\B8~a\E8\0Fy$\0F\82p$N) \05T\EB\D4\A9eY\B6<u\95/L\F6\9D\D1\AF_\14\14\E7%\EA\A5G]\C6>(\8D\DCT\87*|\10\E9\C6v-\E7y\D8\0E\BB\A9\AC\B5\18\98\D6Gn\06p\BF\9E\82%\95N\FDp\D7sE.\C1\1Fz\9A\9D`\C0\1Fg\06*N\87?\19\88idM\9Fu\F5\D3\1AA=5\17\B6\D1D\0D%\8B\E7\949\B0|\AF>j\FA\8D\90!\0F\8AC\947|*\15L\A0\FA\A9/!\A6o\8E/\89\BC\BB3\F81\FC\DF\CDh\9A\BCu\06\95\F1=\EF\CAv'\D2\BA\8E\0E\1CC\D7p\B9\C6\15\CA\D5M\87\B9\D1\AE\DEis\00*\97QK0\01\C2\85\D0\05\CC.\E8\C7B\E7\94Q\E3\F5\195\DCW\96\E7\D9\B4I\02\03\01\00\01", align 16
@_ZL16kExponent1RSAKey = internal constant [268 x i8] c"0\82\01\08\02\82\01\01\00\CF\86\9A}\\\9F\BD3\BB\C2\B1\06\A8>\C5\18\F3\01\04\DDz8\0E\8E\8D\10\AA\F8dI\82\A6\16\9D\D9\AE^\7F\9BS\CB\BB)\DA\98G&\88.\1Dd\B3\BC~\96:\A7\D6\87\F6\F5?\A7;\D3\C5\D5a<c\05\F9\BCd\1Dqe\F5\C8\E8dA5\88\81k*$\BB\DD\9FuO\EA5\E52vZ\8Bz\B5\92e4\B7\88B]A\0B\D1\00-CGU`<\0E`\04\\\88\13\C7BU\1612\81\BA\DE\A9V\EB\DBf\7F1\BA\E8\87\1A\CC\AD\90\86K\A7m\D5\C1\B7\E7gVA\F7\03\B3\09ac\B5\B0\19{\C5\91\C8\96[j\80\A1S\0F\9AG\B5\9ADS\BD\93\E3\E4\CE\0C\17\11Q\1D\FDlt\E4\EC*\CEW'\CC\83\98\082,\D5u\A9'\FE\AA^H\C9F\9A)?\E6\01M\97Jp\D1]\F8\C0\0B#\CB\BE\F5p\0B\C2\F2\C03\9C\C4\8B9~=\C6#9\9A\98\DD\02\01\01", align 16
@.str.25 = private unnamed_addr constant [49 x i8] c"kExponent1RSAKey parsed but should have failed.\0A\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @CRYPTO_library_init()
  %6 = call noundef zeroext i1 @_ZL7TestRSAPKhmS0_m(ptr noundef @_ZL5kKey1, i64 noundef 316, ptr noundef @_ZL16kOAEPCiphertext1, i64 noundef 64)
  br i1 %6, label %7, label %29

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @_ZL7TestRSAPKhmS0_m(ptr noundef @_ZL5kKey2, i64 noundef 254, ptr noundef @_ZL16kOAEPCiphertext2, i64 noundef 50)
  br i1 %8, label %9, label %29

9:                                                ; preds = %7
  %10 = call noundef zeroext i1 @_ZL7TestRSAPKhmS0_m(ptr noundef @_ZL5kKey3, i64 noundef 607, ptr noundef @_ZL16kOAEPCiphertext3, i64 noundef 128)
  br i1 %10, label %11, label %29

11:                                               ; preds = %9
  %12 = call noundef zeroext i1 @_ZL14TestOnlyDGivenv()
  br i1 %12, label %13, label %29

13:                                               ; preds = %11
  %14 = call noundef zeroext i1 @_ZL20TestRecoverCRTParamsv()
  br i1 %14, label %15, label %29

15:                                               ; preds = %13
  %16 = call noundef zeroext i1 @_ZL10TestBadKeyv()
  br i1 %16, label %17, label %29

17:                                               ; preds = %15
  %18 = call noundef zeroext i1 @_ZL17TestMultiPrimeKeyiPKhmS0_m(i32 noundef 2, ptr noundef @_ZL12kTwoPrimeKey, i64 noundef 1189, ptr noundef @_ZL25kTwoPrimeEncryptedMessage, i64 noundef 256)
  br i1 %18, label %19, label %29

19:                                               ; preds = %17
  %20 = call noundef zeroext i1 @_ZL17TestMultiPrimeKeyiPKhmS0_m(i32 noundef 3, ptr noundef @_ZL14kThreePrimeKey, i64 noundef 1243, ptr noundef @_ZL27kThreePrimeEncryptedMessage, i64 noundef 256)
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = call noundef zeroext i1 @_ZL17TestMultiPrimeKeyiPKhmS0_m(i32 noundef 6, ptr noundef @_ZL12kSixPrimeKey, i64 noundef 1316, ptr noundef @_ZL25kSixPrimeEncryptedMessage, i64 noundef 256)
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = call noundef zeroext i1 @_ZL20TestMultiPrimeKeygenv()
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = call noundef zeroext i1 @_ZL8TestASN1v()
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = call noundef zeroext i1 @_ZL15TestBadExponentv()
  br i1 %28, label %30, label %29

29:                                               ; preds = %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %2
  store i32 1, ptr %3, align 4
  br label %32

30:                                               ; preds = %27
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %30, %29
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

declare void @CRYPTO_library_init() #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL7TestRSAPKhmS0_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca [256 x i8], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i64 %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = load i64, ptr %7, align 8, !tbaa !15
  %22 = call ptr @RSA_private_key_from_bytes(ptr noundef %20, i64 noundef %21)
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %22) #11
  %23 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %210

25:                                               ; preds = %4
  %26 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %27 = invoke i32 @RSA_check_key(ptr noundef %26)
          to label %28 unwind label %33

28:                                               ; preds = %25
  %29 = icmp ne i32 %27, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr @stderr, align 8, !tbaa !17
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1) #11
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %210

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %12, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %13, align 4
  br label %212

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !15
  %38 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %39 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %40 = invoke i32 @RSA_encrypt(ptr noundef %38, ptr noundef %15, ptr noundef %39, i64 noundef 256, ptr noundef @_ZL10kPlaintext, i64 noundef 8, i32 noundef 1)
          to label %41 unwind label %53

41:                                               ; preds = %37
  %42 = icmp ne i32 %40, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = load i64, ptr %15, align 8, !tbaa !15
  %45 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %46 = invoke i32 @RSA_size(ptr noundef %45)
          to label %47 unwind label %53

47:                                               ; preds = %43
  %48 = zext i32 %46 to i64
  %49 = icmp ne i64 %44, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %47, %41
  %51 = load ptr, ptr @stderr, align 8, !tbaa !17
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.2) #11
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %208

53:                                               ; preds = %43, %37
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %12, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %13, align 4
  br label %209

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 0, ptr %17, align 8, !tbaa !15
  %58 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %59 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %60 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %61 = load i64, ptr %15, align 8, !tbaa !15
  %62 = invoke i32 @RSA_decrypt(ptr noundef %58, ptr noundef %17, ptr noundef %59, i64 noundef 256, ptr noundef %60, i64 noundef %61, i32 noundef 1)
          to label %63 unwind label %76

63:                                               ; preds = %57
  %64 = icmp ne i32 %62, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = load i64, ptr %17, align 8, !tbaa !15
  %67 = icmp ne i64 %66, 8
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %70 = load i64, ptr %17, align 8, !tbaa !15
  %71 = call i32 @memcmp(ptr noundef %69, ptr noundef @_ZL10kPlaintext, i64 noundef %70) #12
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %68, %65, %63
  %74 = load ptr, ptr @stderr, align 8, !tbaa !17
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.3) #11
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %206

76:                                               ; preds = %115, %96, %86, %80, %57
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %12, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %13, align 4
  br label %207

80:                                               ; preds = %68
  store i64 0, ptr %15, align 8, !tbaa !15
  %81 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %82 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %83 = invoke i32 @RSA_encrypt(ptr noundef %81, ptr noundef %15, ptr noundef %82, i64 noundef 256, ptr noundef @_ZL10kPlaintext, i64 noundef 8, i32 noundef 4)
          to label %84 unwind label %76

84:                                               ; preds = %80
  %85 = icmp ne i32 %83, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  %87 = load i64, ptr %15, align 8, !tbaa !15
  %88 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %89 = invoke i32 @RSA_size(ptr noundef %88)
          to label %90 unwind label %76

90:                                               ; preds = %86
  %91 = zext i32 %89 to i64
  %92 = icmp ne i64 %87, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %90, %84
  %94 = load ptr, ptr @stderr, align 8, !tbaa !17
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.4) #11
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %206

96:                                               ; preds = %90
  store i64 0, ptr %17, align 8, !tbaa !15
  %97 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %98 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %99 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %100 = load i64, ptr %15, align 8, !tbaa !15
  %101 = invoke i32 @RSA_decrypt(ptr noundef %97, ptr noundef %17, ptr noundef %98, i64 noundef 256, ptr noundef %99, i64 noundef %100, i32 noundef 4)
          to label %102 unwind label %76

102:                                              ; preds = %96
  %103 = icmp ne i32 %101, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %102
  %105 = load i64, ptr %17, align 8, !tbaa !15
  %106 = icmp ne i64 %105, 8
  br i1 %106, label %112, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %109 = load i64, ptr %17, align 8, !tbaa !15
  %110 = call i32 @memcmp(ptr noundef %108, ptr noundef @_ZL10kPlaintext, i64 noundef %109) #12
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %107, %104, %102
  %113 = load ptr, ptr @stderr, align 8, !tbaa !17
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.5) #11
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %206

115:                                              ; preds = %107
  store i64 0, ptr %17, align 8, !tbaa !15
  %116 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %117 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %118 = load ptr, ptr %8, align 8, !tbaa !13
  %119 = load i64, ptr %9, align 8, !tbaa !15
  %120 = invoke i32 @RSA_decrypt(ptr noundef %116, ptr noundef %17, ptr noundef %117, i64 noundef 256, ptr noundef %118, i64 noundef %119, i32 noundef 4)
          to label %121 unwind label %76

121:                                              ; preds = %115
  %122 = icmp ne i32 %120, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %121
  %124 = load i64, ptr %17, align 8, !tbaa !15
  %125 = icmp ne i64 %124, 8
  br i1 %125, label %131, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %128 = load i64, ptr %17, align 8, !tbaa !15
  %129 = call i32 @memcmp(ptr noundef %127, ptr noundef @_ZL10kPlaintext, i64 noundef %128) #12
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %126, %123, %121
  %132 = load ptr, ptr @stderr, align 8, !tbaa !17
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.6) #11
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %206

134:                                              ; preds = %126
  %135 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %136 = load ptr, ptr %8, align 8, !tbaa !13
  %137 = load i64, ptr %9, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %135, ptr align 1 %136, i64 %137, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 0, ptr %18, align 8, !tbaa !15
  br label %138

138:                                              ; preds = %172, %134
  %139 = load i64, ptr %18, align 8, !tbaa !15
  %140 = load i64, ptr %9, align 8, !tbaa !15
  %141 = icmp ult i64 %139, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  store i32 2, ptr %11, align 4
  br label %175

143:                                              ; preds = %138
  %144 = load i64, ptr %18, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw [256 x i8], ptr %14, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !19
  %147 = zext i8 %146 to i32
  %148 = xor i32 %147, 1
  %149 = trunc i32 %148 to i8
  store i8 %149, ptr %145, align 1, !tbaa !19
  %150 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %151 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %152 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %153 = load i64, ptr %9, align 8, !tbaa !15
  %154 = invoke i32 @RSA_decrypt(ptr noundef %150, ptr noundef %17, ptr noundef %151, i64 noundef 256, ptr noundef %152, i64 noundef %153, i32 noundef 4)
          to label %155 unwind label %160

155:                                              ; preds = %143
  %156 = icmp ne i32 %154, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %155
  %158 = load ptr, ptr @stderr, align 8, !tbaa !17
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.7) #11
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %175

160:                                              ; preds = %164, %143
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %12, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %207

164:                                              ; preds = %155
  invoke void @ERR_clear_error()
          to label %165 unwind label %160

165:                                              ; preds = %164
  %166 = load i64, ptr %18, align 8, !tbaa !15
  %167 = getelementptr inbounds nuw [256 x i8], ptr %14, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !19
  %169 = zext i8 %168 to i32
  %170 = xor i32 %169, 1
  %171 = trunc i32 %170 to i8
  store i8 %171, ptr %167, align 1, !tbaa !19
  br label %172

172:                                              ; preds = %165
  %173 = load i64, ptr %18, align 8, !tbaa !15
  %174 = add i64 %173, 1
  store i64 %174, ptr %18, align 8, !tbaa !15
  br label %138, !llvm.loop !20

175:                                              ; preds = %157, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %176 = load i32, ptr %11, align 4
  switch i32 %176, label %206 [
    i32 2, label %177
  ]

177:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store i64 0, ptr %19, align 8, !tbaa !15
  br label %178

178:                                              ; preds = %200, %177
  %179 = load i64, ptr %19, align 8, !tbaa !15
  %180 = load i64, ptr %9, align 8, !tbaa !15
  %181 = icmp ult i64 %179, %180
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  store i32 5, ptr %11, align 4
  br label %203

183:                                              ; preds = %178
  %184 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %185 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %186 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %187 = load i64, ptr %19, align 8, !tbaa !15
  %188 = invoke i32 @RSA_decrypt(ptr noundef %184, ptr noundef %17, ptr noundef %185, i64 noundef 256, ptr noundef %186, i64 noundef %187, i32 noundef 4)
          to label %189 unwind label %194

189:                                              ; preds = %183
  %190 = icmp ne i32 %188, 0
  br i1 %190, label %191, label %198

191:                                              ; preds = %189
  %192 = load ptr, ptr @stderr, align 8, !tbaa !17
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef @.str.7) #11
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %203

194:                                              ; preds = %198, %183
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %12, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %207

198:                                              ; preds = %189
  invoke void @ERR_clear_error()
          to label %199 unwind label %194

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr %19, align 8, !tbaa !15
  %202 = add i64 %201, 1
  store i64 %202, ptr %19, align 8, !tbaa !15
  br label %178, !llvm.loop !22

203:                                              ; preds = %191, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %204 = load i32, ptr %11, align 4
  switch i32 %204, label %206 [
    i32 5, label %205
  ]

205:                                              ; preds = %203
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %206

206:                                              ; preds = %205, %203, %175, %131, %112, %93, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #11
  br label %208

207:                                              ; preds = %194, %160, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #11
  br label %209

208:                                              ; preds = %206, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #11
  br label %210

209:                                              ; preds = %207, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #11
  br label %212

210:                                              ; preds = %208, %30, %24
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %211 = load i1, ptr %5, align 1
  ret i1 %211

212:                                              ; preds = %209, %33
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %12, align 8
  %215 = load i32, ptr %13, align 4
  %216 = insertvalue { ptr, i32 } poison, ptr %214, 0
  %217 = insertvalue { ptr, i32 } %216, i32 %215, 1
  resume { ptr, i32 } %217
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL14TestOnlyDGivenv() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i1, align 1
  %2 = alloca [64 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [16 x i8], align 16
  %9 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 64, ptr %3, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = call ptr @RSA_new()
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %10) #11
  %11 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  br i1 %11, label %12, label %36

12:                                               ; preds = %0
  %13 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %14 = getelementptr inbounds nuw %struct.rsa_st, ptr %13, i32 0, i32 1
  %15 = invoke i32 @BN_hex2bn(ptr noundef %14, ptr noundef @_ZZL14TestOnlyDGivenvE2kN)
          to label %16 unwind label %37

16:                                               ; preds = %12
  %17 = icmp ne i32 %15, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %16
  %19 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %20 = getelementptr inbounds nuw %struct.rsa_st, ptr %19, i32 0, i32 2
  %21 = invoke i32 @BN_hex2bn(ptr noundef %20, ptr noundef @_ZZL14TestOnlyDGivenvE2kE)
          to label %22 unwind label %37

22:                                               ; preds = %18
  %23 = icmp ne i32 %21, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %22
  %25 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %26 = getelementptr inbounds nuw %struct.rsa_st, ptr %25, i32 0, i32 3
  %27 = invoke i32 @BN_hex2bn(ptr noundef %26, ptr noundef @_ZZL14TestOnlyDGivenvE2kD)
          to label %28 unwind label %37

28:                                               ; preds = %24
  %29 = icmp ne i32 %27, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %32 = invoke i32 @RSA_size(ptr noundef %31)
          to label %33 unwind label %37

33:                                               ; preds = %30
  %34 = zext i32 %32 to i64
  %35 = icmp ugt i64 %34, 64
  br i1 %35, label %36, label %41

36:                                               ; preds = %33, %28, %22, %16, %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %148

37:                                               ; preds = %46, %41, %30, %24, %18, %12
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  br label %150

41:                                               ; preds = %33
  %42 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %43 = invoke i32 @RSA_check_key(ptr noundef %42)
          to label %44 unwind label %37

44:                                               ; preds = %41
  %45 = icmp ne i32 %43, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr @stderr, align 8, !tbaa !17
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.8) #11
  %49 = load ptr, ptr @stderr, align 8, !tbaa !17
  invoke void @ERR_print_errors_fp(ptr noundef %49)
          to label %50 unwind label %37

50:                                               ; preds = %46
  store i1 false, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %148

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 16, i1 false)
  %52 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %53 = getelementptr inbounds [64 x i8], ptr %2, i64 0, i64 0
  %54 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %55 = invoke i32 @RSA_sign(i32 noundef 672, ptr noundef %52, i32 noundef 16, ptr noundef %53, ptr noundef %3, ptr noundef %54)
          to label %56 unwind label %63

56:                                               ; preds = %51
  %57 = icmp ne i32 %55, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr @stderr, align 8, !tbaa !17
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.9) #11
  %61 = load ptr, ptr @stderr, align 8, !tbaa !17
  invoke void @ERR_print_errors_fp(ptr noundef %61)
          to label %62 unwind label %63

62:                                               ; preds = %58
  store i1 false, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %146

63:                                               ; preds = %76, %67, %58, %51
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %5, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %6, align 4
  br label %147

67:                                               ; preds = %56
  %68 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %69 = getelementptr inbounds [64 x i8], ptr %2, i64 0, i64 0
  %70 = load i32, ptr %3, align 4, !tbaa !6
  %71 = zext i32 %70 to i64
  %72 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %73 = invoke i32 @RSA_verify(i32 noundef 672, ptr noundef %68, i64 noundef 16, ptr noundef %69, i64 noundef %71, ptr noundef %72)
          to label %74 unwind label %63

74:                                               ; preds = %67
  %75 = icmp ne i32 %73, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr @stderr, align 8, !tbaa !17
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.10) #11
  %79 = load ptr, ptr @stderr, align 8, !tbaa !17
  invoke void @ERR_print_errors_fp(ptr noundef %79)
          to label %80 unwind label %63

80:                                               ; preds = %76
  store i1 false, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %146

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %82 = invoke ptr @RSA_new()
          to label %83 unwind label %98

83:                                               ; preds = %81
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %82) #11
  %84 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br i1 %84, label %85, label %97

85:                                               ; preds = %83
  %86 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  %87 = getelementptr inbounds nuw %struct.rsa_st, ptr %86, i32 0, i32 1
  %88 = invoke i32 @BN_hex2bn(ptr noundef %87, ptr noundef @_ZZL14TestOnlyDGivenvE2kN)
          to label %89 unwind label %102

89:                                               ; preds = %85
  %90 = icmp ne i32 %88, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %89
  %92 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  %93 = getelementptr inbounds nuw %struct.rsa_st, ptr %92, i32 0, i32 3
  %94 = invoke i32 @BN_hex2bn(ptr noundef %93, ptr noundef @_ZZL14TestOnlyDGivenvE2kD)
          to label %95 unwind label %102

95:                                               ; preds = %91
  %96 = icmp ne i32 %94, 0
  br i1 %96, label %106, label %97

97:                                               ; preds = %95, %89, %83
  store i1 false, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %144

98:                                               ; preds = %81
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %5, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %6, align 4
  br label %145

102:                                              ; preds = %138, %129, %124, %117, %106, %91, %85
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %5, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %6, align 4
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %145

106:                                              ; preds = %95
  %107 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  %108 = getelementptr inbounds nuw %struct.rsa_st, ptr %107, i32 0, i32 12
  %109 = load i32, ptr %108, align 4, !tbaa !23
  %110 = or i32 %109, 8
  store i32 %110, ptr %108, align 4, !tbaa !23
  %111 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  %112 = invoke i32 @RSA_size(ptr noundef %111)
          to label %113 unwind label %102

113:                                              ; preds = %106
  %114 = zext i32 %112 to i64
  %115 = icmp ugt i64 %114, 64
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i1 false, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %144

117:                                              ; preds = %113
  %118 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %119 = getelementptr inbounds [64 x i8], ptr %2, i64 0, i64 0
  %120 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  %121 = invoke i32 @RSA_sign(i32 noundef 672, ptr noundef %118, i32 noundef 16, ptr noundef %119, ptr noundef %3, ptr noundef %120)
          to label %122 unwind label %102

122:                                              ; preds = %117
  %123 = icmp ne i32 %121, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %122
  %125 = load ptr, ptr @stderr, align 8, !tbaa !17
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.11) #11
  %127 = load ptr, ptr @stderr, align 8, !tbaa !17
  invoke void @ERR_print_errors_fp(ptr noundef %127)
          to label %128 unwind label %102

128:                                              ; preds = %124
  store i1 false, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %144

129:                                              ; preds = %122
  %130 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %131 = getelementptr inbounds [64 x i8], ptr %2, i64 0, i64 0
  %132 = load i32, ptr %3, align 4, !tbaa !6
  %133 = zext i32 %132 to i64
  %134 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %135 = invoke i32 @RSA_verify(i32 noundef 672, ptr noundef %130, i64 noundef 16, ptr noundef %131, i64 noundef %133, ptr noundef %134)
          to label %136 unwind label %102

136:                                              ; preds = %129
  %137 = icmp ne i32 %135, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %136
  %139 = load ptr, ptr @stderr, align 8, !tbaa !17
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.12) #11
  %141 = load ptr, ptr @stderr, align 8, !tbaa !17
  invoke void @ERR_print_errors_fp(ptr noundef %141)
          to label %142 unwind label %102

142:                                              ; preds = %138
  store i1 false, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %144

143:                                              ; preds = %136
  store i1 true, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %144

144:                                              ; preds = %143, %142, %128, %116, %97
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %146

145:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %147

146:                                              ; preds = %144, %80, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  br label %148

147:                                              ; preds = %145, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  br label %150

148:                                              ; preds = %146, %50, %36
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %2) #11
  %149 = load i1, ptr %1, align 1
  ret i1 %149

150:                                              ; preds = %147, %37
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %2) #11
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %6, align 4
  %154 = insertvalue { ptr, i32 } poison, ptr %152, 0
  %155 = insertvalue { ptr, i32 } %154, i32 %153, 1
  resume { ptr, i32 } %155
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL20TestRecoverCRTParamsv() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.std::unique_ptr.2", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca [128 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %12 = call ptr @BN_new()
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %12) #11
  %13 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  br i1 %13, label %14, label %19

14:                                               ; preds = %0
  %15 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %16 = invoke i32 @BN_set_word(ptr noundef %15, i64 noundef 65537)
          to label %17 unwind label %20

17:                                               ; preds = %14
  %18 = icmp ne i32 %16, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %17, %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %192

20:                                               ; preds = %24, %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  br label %194

24:                                               ; preds = %17
  invoke void @ERR_clear_error()
          to label %25 unwind label %20

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !6
  br label %26

26:                                               ; preds = %181, %25
  %27 = load i32, ptr %6, align 4, !tbaa !6
  %28 = icmp ult i32 %27, 1
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 2, ptr %5, align 4
  br label %189

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %31 = invoke ptr @RSA_new()
          to label %32 unwind label %45

32:                                               ; preds = %30
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %31) #11
  %33 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  %36 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %37 = invoke i32 @RSA_generate_key_ex(ptr noundef %35, i32 noundef 512, ptr noundef %36, ptr noundef null)
          to label %38 unwind label %49

38:                                               ; preds = %34
  %39 = icmp ne i32 %37, 0
  br i1 %39, label %53, label %40

40:                                               ; preds = %38, %32
  %41 = load ptr, ptr @stderr, align 8, !tbaa !17
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.13) #11
  %43 = load ptr, ptr @stderr, align 8, !tbaa !17
  invoke void @ERR_print_errors_fp(ptr noundef %43)
          to label %44 unwind label %49

44:                                               ; preds = %40
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %178

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %3, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %4, align 4
  br label %188

49:                                               ; preds = %58, %53, %40, %34
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %3, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %4, align 4
  br label %187

53:                                               ; preds = %38
  %54 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  %55 = invoke i32 @RSA_check_key(ptr noundef %54)
          to label %56 unwind label %49

56:                                               ; preds = %53
  %57 = icmp ne i32 %55, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr @stderr, align 8, !tbaa !17
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.14) #11
  %61 = load ptr, ptr @stderr, align 8, !tbaa !17
  invoke void @ERR_print_errors_fp(ptr noundef %61)
          to label %62 unwind label %49

62:                                               ; preds = %58
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %178

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %64 = invoke ptr @RSA_new()
          to label %65 unwind label %68

65:                                               ; preds = %63
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %64) #11
  %66 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  br i1 %66, label %72, label %67

67:                                               ; preds = %65
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %177

68:                                               ; preds = %63
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %3, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %4, align 4
  br label %186

72:                                               ; preds = %65
  %73 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  %74 = getelementptr inbounds nuw %struct.rsa_st, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !32
  %76 = invoke ptr @BN_dup(ptr noundef %75)
          to label %77 unwind label %109

77:                                               ; preds = %72
  %78 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %79 = getelementptr inbounds nuw %struct.rsa_st, ptr %78, i32 0, i32 1
  store ptr %76, ptr %79, align 8, !tbaa !32
  %80 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  %81 = getelementptr inbounds nuw %struct.rsa_st, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  %83 = invoke ptr @BN_dup(ptr noundef %82)
          to label %84 unwind label %109

84:                                               ; preds = %77
  %85 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %86 = getelementptr inbounds nuw %struct.rsa_st, ptr %85, i32 0, i32 2
  store ptr %83, ptr %86, align 8, !tbaa !33
  %87 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  %88 = getelementptr inbounds nuw %struct.rsa_st, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !34
  %90 = invoke ptr @BN_dup(ptr noundef %89)
          to label %91 unwind label %109

91:                                               ; preds = %84
  %92 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %93 = getelementptr inbounds nuw %struct.rsa_st, ptr %92, i32 0, i32 3
  store ptr %90, ptr %93, align 8, !tbaa !34
  %94 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %95 = getelementptr inbounds nuw %struct.rsa_st, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  %97 = icmp eq ptr %96, null
  br i1 %97, label %108, label %98

98:                                               ; preds = %91
  %99 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %100 = getelementptr inbounds nuw %struct.rsa_st, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !33
  %102 = icmp eq ptr %101, null
  br i1 %102, label %108, label %103

103:                                              ; preds = %98
  %104 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %105 = getelementptr inbounds nuw %struct.rsa_st, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !34
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %113

108:                                              ; preds = %103, %98, %91
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %177

109:                                              ; preds = %118, %113, %84, %77, %72
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %3, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %4, align 4
  br label %185

113:                                              ; preds = %103
  %114 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %115 = invoke i32 @RSA_recover_crt_params(ptr noundef %114)
          to label %116 unwind label %109

116:                                              ; preds = %113
  %117 = icmp ne i32 %115, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr @stderr, align 8, !tbaa !17
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.15) #11
  %121 = load ptr, ptr @stderr, align 8, !tbaa !17
  invoke void @ERR_print_errors_fp(ptr noundef %121)
          to label %122 unwind label %109

122:                                              ; preds = %118
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %177

123:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 128, ptr %10, align 4, !tbaa !6
  %124 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %125 = invoke i32 @RSA_size(ptr noundef %124)
          to label %126 unwind label %130

126:                                              ; preds = %123
  %127 = load i32, ptr %10, align 4, !tbaa !6
  %128 = icmp ugt i32 %125, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %176

130:                                              ; preds = %139, %134, %123
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %3, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %4, align 4
  br label %184

134:                                              ; preds = %126
  %135 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %136 = invoke i32 @RSA_check_key(ptr noundef %135)
          to label %137 unwind label %130

137:                                              ; preds = %134
  %138 = icmp ne i32 %136, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %137
  %140 = load ptr, ptr @stderr, align 8, !tbaa !17
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.16) #11
  %142 = load ptr, ptr @stderr, align 8, !tbaa !17
  invoke void @ERR_print_errors_fp(ptr noundef %142)
          to label %143 unwind label %130

143:                                              ; preds = %139
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %176

144:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 16, i1 false)
  %145 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %146 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %147 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %148 = invoke i32 @RSA_sign(i32 noundef 672, ptr noundef %145, i32 noundef 16, ptr noundef %146, ptr noundef %10, ptr noundef %147)
          to label %149 unwind label %156

149:                                              ; preds = %144
  %150 = icmp ne i32 %148, 0
  br i1 %150, label %160, label %151

151:                                              ; preds = %149
  %152 = load ptr, ptr @stderr, align 8, !tbaa !17
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.17) #11
  %154 = load ptr, ptr @stderr, align 8, !tbaa !17
  invoke void @ERR_print_errors_fp(ptr noundef %154)
          to label %155 unwind label %156

155:                                              ; preds = %151
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %175

156:                                              ; preds = %169, %160, %151, %144
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %3, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  br label %184

160:                                              ; preds = %149
  %161 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %162 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %163 = load i32, ptr %10, align 4, !tbaa !6
  %164 = zext i32 %163 to i64
  %165 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %166 = invoke i32 @RSA_verify(i32 noundef 672, ptr noundef %161, i64 noundef 16, ptr noundef %162, i64 noundef %164, ptr noundef %165)
          to label %167 unwind label %156

167:                                              ; preds = %160
  %168 = icmp ne i32 %166, 0
  br i1 %168, label %174, label %169

169:                                              ; preds = %167
  %170 = load ptr, ptr @stderr, align 8, !tbaa !17
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.18) #11
  %172 = load ptr, ptr @stderr, align 8, !tbaa !17
  invoke void @ERR_print_errors_fp(ptr noundef %172)
          to label %173 unwind label %156

173:                                              ; preds = %169
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %175

174:                                              ; preds = %167
  store i32 0, ptr %5, align 4
  br label %175

175:                                              ; preds = %174, %173, %155
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  br label %176

176:                                              ; preds = %175, %143, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #11
  br label %177

177:                                              ; preds = %176, %122, %108, %67
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %178

178:                                              ; preds = %177, %62, %44
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %179 = load i32, ptr %5, align 4
  switch i32 %179, label %189 [
    i32 0, label %180
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %6, align 4, !tbaa !6
  %183 = add i32 %182, 1
  store i32 %183, ptr %6, align 4, !tbaa !6
  br label %26, !llvm.loop !35

184:                                              ; preds = %156, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #11
  br label %185

185:                                              ; preds = %184, %109
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  br label %186

186:                                              ; preds = %185, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %187

187:                                              ; preds = %186, %49
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br label %188

188:                                              ; preds = %187, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %194

189:                                              ; preds = %178, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %190 = load i32, ptr %5, align 4
  switch i32 %190, label %192 [
    i32 2, label %191
  ]

191:                                              ; preds = %189
  store i1 true, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %192

192:                                              ; preds = %191, %189, %19
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  %193 = load i1, ptr %1, align 1
  ret i1 %193

194:                                              ; preds = %188, %20
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %3, align 8
  %197 = load i32, ptr %4, align 4
  %198 = insertvalue { ptr, i32 } poison, ptr %196, 0
  %199 = insertvalue { ptr, i32 } %198, i32 %197, 1
  resume { ptr, i32 } %199
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL10TestBadKeyv() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.std::unique_ptr.2", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %7 = call ptr @RSA_new()
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %8 = invoke ptr @BN_new()
          to label %9 unwind label %19

9:                                                ; preds = %0
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %8) #11
  %10 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  %12 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %15 = invoke i32 @BN_set_word(ptr noundef %14, i64 noundef 65537)
          to label %16 unwind label %23

16:                                               ; preds = %13
  %17 = icmp ne i32 %15, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %16, %11, %9
  store i1 false, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %65

19:                                               ; preds = %0
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %4, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %5, align 4
  br label %67

23:                                               ; preds = %63, %55, %50, %46, %38, %33, %27, %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %4, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %5, align 4
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  br label %67

27:                                               ; preds = %16
  %28 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %29 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %30 = invoke i32 @RSA_generate_key_ex(ptr noundef %28, i32 noundef 512, ptr noundef %29, ptr noundef null)
          to label %31 unwind label %23

31:                                               ; preds = %27
  %32 = icmp ne i32 %30, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr @stderr, align 8, !tbaa !17
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.13) #11
  %36 = load ptr, ptr @stderr, align 8, !tbaa !17
  invoke void @ERR_print_errors_fp(ptr noundef %36)
          to label %37 unwind label %23

37:                                               ; preds = %33
  store i1 false, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %65

38:                                               ; preds = %31
  %39 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %40 = getelementptr inbounds nuw %struct.rsa_st, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %43 = getelementptr inbounds nuw %struct.rsa_st, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = invoke ptr @BN_value_one()
          to label %46 unwind label %23

46:                                               ; preds = %38
  %47 = invoke i32 @BN_add(ptr noundef %41, ptr noundef %44, ptr noundef %45)
          to label %48 unwind label %23

48:                                               ; preds = %46
  %49 = icmp ne i32 %47, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr @stderr, align 8, !tbaa !17
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.19) #11
  %53 = load ptr, ptr @stderr, align 8, !tbaa !17
  invoke void @ERR_print_errors_fp(ptr noundef %53)
          to label %54 unwind label %23

54:                                               ; preds = %50
  store i1 false, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %65

55:                                               ; preds = %48
  %56 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %57 = invoke i32 @RSA_check_key(ptr noundef %56)
          to label %58 unwind label %23

58:                                               ; preds = %55
  %59 = icmp ne i32 %57, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = load ptr, ptr @stderr, align 8, !tbaa !17
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.20) #11
  store i1 false, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %65

63:                                               ; preds = %58
  invoke void @ERR_clear_error()
          to label %64 unwind label %23

64:                                               ; preds = %63
  store i1 true, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %65

65:                                               ; preds = %64, %60, %54, %37, %18
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  %66 = load i1, ptr %1, align 1
  ret i1 %66

67:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %5, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL17TestMultiPrimeKeyiPKhmS0_m(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::unique_ptr", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = alloca i64, align 8
  store i32 %0, ptr %7, align 4, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store i64 %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !13
  store i64 %4, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %18 = load i64, ptr %9, align 8, !tbaa !15
  %19 = call ptr @d2i_RSAPrivateKey(ptr noundef null, ptr noundef %8, i64 noundef %18)
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %19) #11
  %20 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  br i1 %20, label %31, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr @stderr, align 8, !tbaa !17
  %23 = load i32, ptr %7, align 4, !tbaa !6
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.21, i32 noundef %23) #11
  %25 = load ptr, ptr @stderr, align 8, !tbaa !17
  invoke void @ERR_print_errors_fp(ptr noundef %25)
          to label %26 unwind label %27

26:                                               ; preds = %21
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %69

27:                                               ; preds = %36, %31, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %13, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %14, align 4
  br label %71

31:                                               ; preds = %5
  %32 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  %33 = invoke i32 @RSA_check_key(ptr noundef %32)
          to label %34 unwind label %27

34:                                               ; preds = %31
  %35 = icmp ne i32 %33, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr @stderr, align 8, !tbaa !17
  %38 = load i32, ptr %7, align 4, !tbaa !6
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.22, i32 noundef %38) #11
  %40 = load ptr, ptr @stderr, align 8, !tbaa !17
  invoke void @ERR_print_errors_fp(ptr noundef %40)
          to label %41 unwind label %27

41:                                               ; preds = %36
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %69

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %43 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  %44 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %45 = load ptr, ptr %10, align 8, !tbaa !13
  %46 = load i64, ptr %11, align 8, !tbaa !15
  %47 = invoke i32 @RSA_decrypt(ptr noundef %43, ptr noundef %17, ptr noundef %44, i64 noundef 256, ptr noundef %45, i64 noundef %46, i32 noundef 1)
          to label %48 unwind label %63

48:                                               ; preds = %42
  %49 = icmp ne i32 %47, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = load i64, ptr %17, align 8, !tbaa !15
  %52 = icmp ne i64 %51, 11
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %55 = call i32 @memcmp(ptr noundef %54, ptr noundef @.str.23, i64 noundef 11) #12
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %53, %50, %48
  %58 = load ptr, ptr @stderr, align 8, !tbaa !17
  %59 = load i32, ptr %7, align 4, !tbaa !6
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.24, i32 noundef %59) #11
  %61 = load ptr, ptr @stderr, align 8, !tbaa !17
  invoke void @ERR_print_errors_fp(ptr noundef %61)
          to label %62 unwind label %63

62:                                               ; preds = %57
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %68

63:                                               ; preds = %57, %42
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %13, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #11
  br label %71

67:                                               ; preds = %53
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %68

68:                                               ; preds = %67, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #11
  br label %69

69:                                               ; preds = %68, %41, %26
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %70 = load i1, ptr %6, align 1
  ret i1 %70

71:                                               ; preds = %63, %27
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %14, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL20TestMultiPrimeKeygenv() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i1, align 1
  %2 = alloca [128 x i8], align 16
  %3 = alloca [128 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::unique_ptr.2", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = call ptr @RSA_new()
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = invoke ptr @BN_new()
          to label %13 unwind label %57

13:                                               ; preds = %0
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %12) #11
  %14 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  br i1 %14, label %15, label %54

15:                                               ; preds = %13
  %16 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br i1 %16, label %17, label %54

17:                                               ; preds = %15
  %18 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  %19 = invoke i32 @BN_set_word(ptr noundef %18, i64 noundef 65537)
          to label %20 unwind label %61

20:                                               ; preds = %17
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %22, label %54

22:                                               ; preds = %20
  %23 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %24 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  %25 = invoke i32 @RSA_generate_multi_prime_key(ptr noundef %23, i32 noundef 1024, i32 noundef 3, ptr noundef %24, ptr noundef null)
          to label %26 unwind label %61

26:                                               ; preds = %22
  %27 = icmp ne i32 %25, 0
  br i1 %27, label %28, label %54

28:                                               ; preds = %26
  %29 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %30 = invoke i32 @RSA_check_key(ptr noundef %29)
          to label %31 unwind label %61

31:                                               ; preds = %28
  %32 = icmp ne i32 %30, 0
  br i1 %32, label %33, label %54

33:                                               ; preds = %31
  %34 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %35 = getelementptr inbounds [128 x i8], ptr %2, i64 0, i64 0
  %36 = invoke i32 @RSA_encrypt(ptr noundef %34, ptr noundef %4, ptr noundef %35, i64 noundef 128, ptr noundef @_ZZL20TestMultiPrimeKeygenvE8kMessage, i64 noundef 13, i32 noundef 1)
          to label %37 unwind label %61

37:                                               ; preds = %33
  %38 = icmp ne i32 %36, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %37
  %40 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %41 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %42 = getelementptr inbounds [128 x i8], ptr %2, i64 0, i64 0
  %43 = load i64, ptr %4, align 8, !tbaa !15
  %44 = invoke i32 @RSA_decrypt(ptr noundef %40, ptr noundef %5, ptr noundef %41, i64 noundef 128, ptr noundef %42, i64 noundef %43, i32 noundef 1)
          to label %45 unwind label %61

45:                                               ; preds = %39
  %46 = icmp ne i32 %44, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %45
  %48 = load i64, ptr %5, align 8, !tbaa !15
  %49 = icmp ne i64 %48, 13
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %52 = call i32 @memcmp(ptr noundef %51, ptr noundef @_ZZL20TestMultiPrimeKeygenvE8kMessage, i64 noundef 13) #12
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %50, %47, %45, %37, %31, %26, %20, %15, %13
  %55 = load ptr, ptr @stderr, align 8, !tbaa !17
  invoke void @ERR_print_errors_fp(ptr noundef %55)
          to label %56 unwind label %61

56:                                               ; preds = %54
  store i1 false, ptr %1, align 1
  store i32 1, ptr %10, align 4
  br label %66

57:                                               ; preds = %0
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %8, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %9, align 4
  br label %68

61:                                               ; preds = %54, %39, %33, %28, %22, %17
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %8, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %9, align 4
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br label %68

65:                                               ; preds = %50
  store i1 true, ptr %1, align 1
  store i32 1, ptr %10, align 4
  br label %66

66:                                               ; preds = %65, %56
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %2) #11
  %67 = load i1, ptr %1, align 1
  ret i1 %67

68:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %2) #11
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL8TestASN1v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::unique_ptr.11", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::unique_ptr.11", align 8
  %12 = alloca %struct.cbs_st, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %13 = call ptr @RSA_private_key_from_bytes(ptr noundef @_ZL5kKey1, i64 noundef 316)
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %13) #11
  %14 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  br i1 %14, label %16, label %15

15:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %128

16:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %17 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %18 = invoke i32 @RSA_private_key_to_bytes(ptr noundef %4, ptr noundef %5, ptr noundef %17)
          to label %19 unwind label %22

19:                                               ; preds = %16
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %126

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  br label %127

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEEC2IS1_vEEPh(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %27) #11
  %28 = load i64, ptr %5, align 8, !tbaa !15
  %29 = icmp ne i64 %28, 316
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = load i64, ptr %5, align 8, !tbaa !15
  %33 = call i32 @memcmp(ptr noundef %31, ptr noundef @_ZL5kKey1, i64 noundef %32) #12
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %26
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %124

36:                                               ; preds = %30
  %37 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %38 = invoke i32 @RSA_public_key_to_bytes(ptr noundef %4, ptr noundef %5, ptr noundef %37)
          to label %39 unwind label %42

39:                                               ; preds = %36
  %40 = icmp ne i32 %38, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %39
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %124

42:                                               ; preds = %46, %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %6, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %7, align 4
  br label %125

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %47) #11
  %48 = load ptr, ptr %4, align 8, !tbaa !13
  %49 = load i64, ptr %5, align 8, !tbaa !15
  %50 = invoke ptr @RSA_public_key_from_bytes(ptr noundef %48, i64 noundef %49)
          to label %51 unwind label %42

51:                                               ; preds = %46
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %50) #11
  %52 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  br i1 %52, label %53, label %63

53:                                               ; preds = %51
  %54 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %55 = getelementptr inbounds nuw %struct.rsa_st, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = icmp ne ptr %56, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %60 = getelementptr inbounds nuw %struct.rsa_st, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %58, %53, %51
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %124

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %65 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %66 = invoke i32 @RSA_public_key_to_bytes(ptr noundef %9, ptr noundef %10, ptr noundef %65)
          to label %67 unwind label %70

67:                                               ; preds = %64
  %68 = icmp ne i32 %66, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %67
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %122

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %6, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %7, align 4
  br label %123

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %75 = load ptr, ptr %9, align 8, !tbaa !13
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEEC2IS1_vEEPh(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %75) #11
  %76 = load i64, ptr %5, align 8, !tbaa !15
  %77 = load i64, ptr %10, align 8, !tbaa !15
  %78 = icmp ne i64 %76, %77
  br i1 %78, label %85, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8, !tbaa !13
  %81 = load ptr, ptr %9, align 8, !tbaa !13
  %82 = load i64, ptr %5, align 8, !tbaa !15
  %83 = call i32 @memcmp(ptr noundef %80, ptr noundef %81, i64 noundef %82) #12
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79, %74
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %120

86:                                               ; preds = %79
  %87 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %88 = invoke i32 @RSA_private_key_to_bytes(ptr noundef %4, ptr noundef %5, ptr noundef %87)
          to label %89 unwind label %93

89:                                               ; preds = %86
  %90 = icmp ne i32 %88, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %89
  %92 = load ptr, ptr %4, align 8, !tbaa !13
  call void @free(ptr noundef %92) #11
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %120

93:                                               ; preds = %103, %98, %97, %86
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %6, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %7, align 4
  br label %121

97:                                               ; preds = %89
  invoke void @ERR_clear_error()
          to label %98 unwind label %93

98:                                               ; preds = %97
  %99 = invoke ptr @RSA_public_key_from_bytes(ptr noundef @_ZL15kEstonianRSAKey, i64 noundef 269)
          to label %100 unwind label %93

100:                                              ; preds = %98
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %99) #11
  %101 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %120

103:                                              ; preds = %100
  invoke void @ERR_clear_error()
          to label %104 unwind label %93

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  invoke void @CBS_init(ptr noundef %12, ptr noundef @_ZL15kEstonianRSAKey, i64 noundef 269)
          to label %105 unwind label %114

105:                                              ; preds = %104
  %106 = invoke ptr @RSA_parse_public_key_buggy(ptr noundef %12)
          to label %107 unwind label %114

107:                                              ; preds = %105
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %106) #11
  %108 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  br i1 %108, label %109, label %113

109:                                              ; preds = %107
  %110 = invoke i64 @CBS_len(ptr noundef %12)
          to label %111 unwind label %114

111:                                              ; preds = %109
  %112 = icmp ne i64 %110, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %111, %107
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %119

114:                                              ; preds = %109, %105, %104
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %6, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  br label %121

118:                                              ; preds = %111
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %119

119:                                              ; preds = %118, %113
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  br label %120

120:                                              ; preds = %119, %102, %91, %85
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %122

121:                                              ; preds = %114, %93
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %123

122:                                              ; preds = %120, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %124

123:                                              ; preds = %121, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %125

124:                                              ; preds = %122, %63, %41, %35
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %126

125:                                              ; preds = %123, %42
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %127

126:                                              ; preds = %124, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %128

127:                                              ; preds = %125, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  br label %130

128:                                              ; preds = %126, %15
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  %129 = load i1, ptr %1, align 1
  ret i1 %129

130:                                              ; preds = %127
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %7, align 4
  %133 = insertvalue { ptr, i32 } poison, ptr %131, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %132, 1
  resume { ptr, i32 } %134
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL15TestBadExponentv() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %6 = call ptr @RSA_public_key_from_bytes(ptr noundef @_ZL16kExponent1RSAKey, i64 noundef 268)
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #11
  %7 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr @stderr, align 8, !tbaa !17
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.25) #11
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %17

11:                                               ; preds = %0
  invoke void @ERR_clear_error()
          to label %12 unwind label %13

12:                                               ; preds = %11
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %17

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  br label %19

17:                                               ; preds = %12, %8
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  %18 = load i1, ptr %1, align 1
  ret i1 %18

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @RSA_free(ptr noundef) #1

declare ptr @RSA_private_key_from_bytes(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  invoke void @_ZNSt15__uniq_ptr_dataI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

declare i32 @RSA_check_key(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @RSA_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @RSA_size(ptr noundef) #1

declare i32 @RSA_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @ERR_clear_error() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %6, ptr %3, align 8, !tbaa !42
  %7 = load ptr, ptr %3, align 8, !tbaa !42
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  invoke void @_ZN14OpenSSLDeleterI6rsa_stXadL_Z8RSA_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !42
  store ptr null, ptr %16, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZNSt15__uniq_ptr_implI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %7, ptr %8, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6rsa_stXadL_Z8RSA_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP6rsa_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6rsa_stXadL_Z8RSA_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6rsa_stXadL_Z8RSA_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP6rsa_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6rsa_stXadL_Z8RSA_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6rsa_stJ14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6rsa_stJ14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6rsa_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6rsa_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6rsa_stJ14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6rsa_stJ14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6rsa_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6rsa_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI6rsa_stXadL_Z8RSA_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  call void @RSA_free(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI6rsa_stXadL_Z8RSA_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI6rsa_stXadL_Z8RSA_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6rsa_stXadL_Z8RSA_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6rsa_stXadL_Z8RSA_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6rsa_stXadL_Z8RSA_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6rsa_stXadL_Z8RSA_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  ret ptr %3
}

declare ptr @RSA_new() #1

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

declare void @ERR_print_errors_fp(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare i32 @RSA_sign(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @RSA_verify(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare ptr @BN_new() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  invoke void @_ZNSt15__uniq_ptr_dataI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

declare i32 @RSA_generate_key_ex(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_dup(ptr noundef) #1

declare i32 @RSA_recover_crt_params(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %6, ptr %3, align 8, !tbaa !65
  %7 = load ptr, ptr %3, align 8, !tbaa !65
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !65
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  invoke void @_ZN14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !65
  store ptr null, ptr %16, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %7, ptr %8, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP9bignum_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP9bignum_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9bignum_stJ14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9bignum_stJ14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9bignum_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9bignum_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9bignum_stJ14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9bignum_stJ14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9bignum_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9bignum_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  call void @BN_free(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  ret ptr %3
}

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_value_one() #1

declare ptr @d2i_RSAPrivateKey(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @RSA_generate_multi_prime_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @RSA_private_key_to_bytes(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEEC2IS1_vEEPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  invoke void @_ZNSt15__uniq_ptr_dataIh11OpenSSLFreeIhELb1ELb1EECI2St15__uniq_ptr_implIhS1_EEPh(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

declare i32 @RSA_public_key_to_bytes(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZNSt15__uniq_ptr_implI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #11
  ret void
}

declare ptr @RSA_public_key_from_bytes(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @RSA_parse_public_key_buggy(ptr noundef) #1

declare i64 @CBS_len(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.11", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %6, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIh11OpenSSLFreeIhEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  call void @_ZN11OpenSSLFreeIhEclEPh(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr null, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIh11OpenSSLFreeIhELb1ELb1EECI2St15__uniq_ptr_implIhS1_EEPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.13", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPh11OpenSSLFreeIhEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %7, ptr %8, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPh11OpenSSLFreeIhEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.13", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPh11OpenSSLFreeIhEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJ11OpenSSLFreeIhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ11OpenSSLFreeIhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1E11OpenSSLFreeIhELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.18", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E11OpenSSLFreeIhELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPh11OpenSSLFreeIhEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJ11OpenSSLFreeIhEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJ11OpenSSLFreeIhEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %8, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  store ptr %9, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  invoke void @_ZN11OpenSSLFreeIhEclEPh(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.13", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPh11OpenSSLFreeIhEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenSSLFreeIhEclEPh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  call void @free(ptr noundef %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPh11OpenSSLFreeIhEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E11OpenSSLFreeIhEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E11OpenSSLFreeIhEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ11OpenSSLFreeIhEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ11OpenSSLFreeIhEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E11OpenSSLFreeIhELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E11OpenSSLFreeIhELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %8, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  store ptr %9, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !40
  invoke void @_ZN14OpenSSLDeleterI6rsa_stXadL_Z8RSA_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIh11OpenSSLFreeIhEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.11", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!19 = !{!8, !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !7, i64 92}
!24 = !{!"_ZTS6rsa_st", !25, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !27, i64 72, !28, i64 80, !7, i64 88, !7, i64 92, !8, i64 96, !30, i64 152, !30, i64 160, !30, i64 168, !7, i64 176, !31, i64 184, !14, i64 192}
!25 = !{!"p1 _ZTS11rsa_meth_st", !12, i64 0}
!26 = !{!"p1 _ZTS9bignum_st", !12, i64 0}
!27 = !{!"p1 _ZTS29stack_st_RSA_additional_prime", !12, i64 0}
!28 = !{!"_ZTS17crypto_ex_data_st", !29, i64 0}
!29 = !{!"p1 _ZTS13stack_st_void", !12, i64 0}
!30 = !{!"p1 _ZTS14bn_mont_ctx_st", !12, i64 0}
!31 = !{!"p2 _ZTS14bn_blinding_st", !12, i64 0}
!32 = !{!24, !26, i64 8}
!33 = !{!24, !26, i64 16}
!34 = !{!24, !26, i64 24}
!35 = distinct !{!35, !21}
!36 = !{!24, !26, i64 32}
!37 = !{!24, !26, i64 40}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE", !12, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS6rsa_st", !12, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 _ZTS6rsa_st", !12, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt15__uniq_ptr_dataI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEELb1ELb1EE", !12, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSt15__uniq_ptr_implI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEE", !12, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt5tupleIJP6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEE", !12, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEEE", !12, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt11_Tuple_implILm1EJ14OpenSSLDeleterI6rsa_stXadL_Z8RSA_freeEEEEE", !12, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt10_Head_baseILm0EP6rsa_stLb0EE", !12, i64 0}
!56 = !{!57, !41, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0EP6rsa_stLb0EE", !41, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt10_Head_baseILm1E14OpenSSLDeleterI6rsa_stXadL_Z8RSA_freeEEELb1EE", !12, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS14OpenSSLDeleterI6rsa_stXadL_Z8RSA_freeEEE", !12, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE", !12, i64 0}
!64 = !{!26, !26, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p2 _ZTS9bignum_st", !12, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt15__uniq_ptr_dataI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEELb1ELb1EE", !12, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE", !12, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt5tupleIJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEE", !12, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEE", !12, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt11_Tuple_implILm1EJ14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEEE", !12, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt10_Head_baseILm0EP9bignum_stLb0EE", !12, i64 0}
!79 = !{!80, !26, i64 0}
!80 = !{!"_ZTSSt10_Head_baseILm0EP9bignum_stLb0EE", !26, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt10_Head_baseILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEELb1EE", !12, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEE", !12, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt10unique_ptrIh11OpenSSLFreeIhEE", !12, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt15__uniq_ptr_dataIh11OpenSSLFreeIhELb1ELb1EE", !12, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt15__uniq_ptr_implIh11OpenSSLFreeIhEE", !12, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt5tupleIJPh11OpenSSLFreeIhEEE", !12, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEE", !12, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt11_Tuple_implILm1EJ11OpenSSLFreeIhEEE", !12, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt10_Head_baseILm0EPhLb0EE", !12, i64 0}
!99 = !{!100, !14, i64 0}
!100 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !14, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt10_Head_baseILm1E11OpenSSLFreeIhELb1EE", !12, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS11OpenSSLFreeIhE", !12, i64 0}
