target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ImplicitStringTest = type { ptr, i64, i8, ptr, i64 }
%struct.ASN1Uint64Test = type { i64, ptr, i64 }
%struct.ASN1InvalidUint64Test = type { ptr, i64 }
%struct.cbs_st = type { ptr, i64 }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%class.ScopedOpenSSLContext = type { %struct.cbb_st }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }

$_ZNSt10unique_ptrIh11OpenSSLFreeIhEEC2IS1_vEEPh = comdat any

$_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIh11OpenSSLFreeIhELb1ELb1EECI2St15__uniq_ptr_implIhS1_EEPh = comdat any

$__clang_call_terminate = comdat any

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

$_ZNSt10unique_ptrIh11OpenSSLFreeIhEE11get_deleterEv = comdat any

$_ZN11OpenSSLFreeIhEclEPh = comdat any

$_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPh11OpenSSLFreeIhEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm1E11OpenSSLFreeIhEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ11OpenSSLFreeIhEEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1E11OpenSSLFreeIhELb1EE7_M_headERS2_ = comdat any

$_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEEC2Ev = comdat any

$_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEE3getEv = comdat any

$_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEED2Ev = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_ = comdat any

$_ZNSaIhED2Ev = comdat any

$_ZNSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIhSaIhEE18_M_fill_initializeEmRKh = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIhEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIhE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIhEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPhhEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

$_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE5resetEPh = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

@.str = private unnamed_addr constant [6 x i8] c"PASS\0A\00", align 1
@_ZZL8TestSkipvE5kData = internal constant [3 x i8] c"\01\02\03", align 1
@_ZZL11TestGetUintvE5kData = internal constant [10 x i8] c"\01\02\03\04\05\06\07\08\09\0A", align 1
@_ZZL15TestGetPrefixedvE5kData = internal constant [12 x i8] c"\01\02\00\02\03\04\00\00\03\03\02\01", align 1
@_ZZL18TestGetPrefixedBadvE6kData1 = internal constant [2 x i8] c"\02\01", align 1
@_ZZL18TestGetPrefixedBadvE6kData2 = internal constant [3 x i8] c"\00\02\01", align 1
@_ZZL18TestGetPrefixedBadvE6kData3 = internal constant [4 x i8] c"\00\00\02\01", align 1
@_ZZL11TestGetASN1vE6kData1 = internal constant [4 x i8] c"0\02\01\02", align 1
@_ZZL11TestGetASN1vE6kData2 = internal constant [4 x i8] c"0\03\01\02", align 1
@_ZZL11TestGetASN1vE6kData3 = internal constant [2 x i8] c"0\80", align 1
@_ZZL11TestGetASN1vE6kData4 = internal constant [4 x i8] c"0\81\01\01", align 1
@_ZZL11TestGetASN1vE6kData5 = internal constant <{ i8, i8, i8, i8, [128 x i8] }> <{ i8 48, i8 -126, i8 0, i8 -128, [128 x i8] zeroinitializer }>, align 16
@_ZZL11TestGetASN1vE6kData6 = internal constant [5 x i8] c"\A1\03\04\01\01", align 1
@_ZZL11TestGetASN1vE6kData7 = internal constant [5 x i8] c"\A1\03\04\02\01", align 1
@_ZZL11TestGetASN1vE6kData8 = internal constant [5 x i8] c"\A1\03\02\01\01", align 1
@_ZZL11TestGetASN1vE6kData9 = internal constant [5 x i8] c"\A1\03\02\01\FF", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\01\02\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\04\01\01\00", align 1
@_ZZL12TestCBBBasicvE9kExpected = internal constant [8 x i8] c"\01\02\03\04\05\06\07\08", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\07\08\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [44 x i8] c"CBB operation on invalid CBB did not fail.\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"\01\01\02\00", align 1
@_ZZL15TestCBBPrefixedvE9kExpected = internal constant [19 x i8] c"\00\01\01\00\02\02\03\00\00\03\04\05\06\05\04\01\00\01\02", align 16
@_ZZL19TestCBBDiscardChildvE9kExpected = internal constant [16 x i8] c"\AA\00\01\BB\00\02\CC\CC\00\00\03\DD\DD\DD\01\FF", align 16
@_ZZL11TestCBBASN1vE9kExpected = internal constant [5 x i8] c"0\03\01\02\03", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"\01\02\03\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"0\81\82\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"0\82\03\E8\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"0\83\01\86\A50\83\01\86\A0\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZL14TestBerConvertvE10kSimpleBER = internal constant [3 x i8] c"\01\01\00", align 1
@_ZZL14TestBerConvertvE9kIndefBER = internal constant [7 x i8] c"0\80\01\01\02\00\00", align 1
@_ZZL14TestBerConvertvE9kIndefDER = internal constant [5 x i8] c"0\03\01\01\02", align 1
@_ZZL14TestBerConvertvE15kOctetStringBER = internal constant [12 x i8] c"$\80\04\02\00\01\04\02\02\03\00\00", align 1
@_ZZL14TestBerConvertvE15kOctetStringDER = internal constant [6 x i8] c"\04\04\00\01\02\03", align 1
@_ZZL14TestBerConvertvE7kNSSBER = internal constant [95 x i8] c"0\80\02\01\030\80\06\09*\86H\86\F7\0D\01\07\01\A0\80$\80\04\04\01\02\03\04\00\00\00\00\00\00090!0\09\06\05+\0E\03\02\1A\05\00\04\14\84\98\FCf3\EE\BA\E7\90\C1\B6\E8\8F\FE\1D\C5\A5\97\93>\04\108b\C6D\12\D50\00\F8\F2\1B\F0n\10\9B\B8\02\02\07\D0\00\00", align 16
@_ZZL14TestBerConvertvE7kNSSDER = internal constant [85 x i8] c"0S\02\01\030\13\06\09*\86H\86\F7\0D\01\07\01\A0\06\04\04\01\02\03\04090!0\09\06\05+\0E\03\02\1A\05\00\04\14\84\98\FCf3\EE\BA\E7\90\C1\B6\E8\8F\FE\1D\C5\A5\97\93>\04\108b\C6D\12\D50\00\F8\F2\1B\F0n\10\9B\B8\02\02\07\D0", align 16
@_ZZL14TestBerConvertvE21kConstructedStringBER = internal constant [18 x i8] c"\A0\10$\06\04\01\00\04\01\01$\06\04\01\02\04\01\03", align 16
@_ZZL14TestBerConvertvE21kConstructedStringDER = internal constant [10 x i8] c"\A0\08\04\02\00\01\04\02\02\03", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"kSimpleBER\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"kIndefBER\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"kOctetStringBER\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"kNSSBER\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"kConstructedStringBER\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"%s: CBS_asn1_ber_to_der failed.\0A\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"%s: incorrect unconverted result.\0A\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"%s: incorrect converted result.\0A\00", align 1
@_ZL20kImplicitStringTests = internal constant [6 x %struct.ImplicitStringTest] [%struct.ImplicitStringTest { ptr @.str.24, i64 5, i8 1, ptr @.str.25, i64 3 }, %struct.ImplicitStringTest { ptr @.str.26, i64 11, i8 1, ptr @.str.25, i64 3 }, %struct.ImplicitStringTest { ptr @.str.27, i64 13, i8 0, ptr null, i64 0 }, %struct.ImplicitStringTest { ptr @.str.28, i64 5, i8 0, ptr null, i64 0 }, %struct.ImplicitStringTest { ptr @.str.29, i64 11, i8 0, ptr null, i64 0 }, %struct.ImplicitStringTest { ptr @.str.30, i64 11, i8 0, ptr null, i64 0 }], align 16
@.str.20 = private unnamed_addr constant [46 x i8] c"CBS_get_asn1_implicit_string unexpectedly %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"succeeded\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"CBS_get_asn1_implicit_string gave the wrong output\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"\80\03aaa\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"aaa\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"\A0\09\04\01a\04\01a\04\01a\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"\A0\0B$\06\04\01a\04\01a\04\01a\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"\81\03aaa\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"\A1\09\04\01a\04\01a\04\01a\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"\A1\09\0C\01a\0C\01a\0C\01a\00", align 1
@_ZL16kASN1Uint64Tests = internal constant [7 x %struct.ASN1Uint64Test] [%struct.ASN1Uint64Test { i64 0, ptr @.str.31, i64 3 }, %struct.ASN1Uint64Test { i64 1, ptr @.str.32, i64 3 }, %struct.ASN1Uint64Test { i64 127, ptr @.str.33, i64 3 }, %struct.ASN1Uint64Test { i64 128, ptr @.str.34, i64 4 }, %struct.ASN1Uint64Test { i64 3735928559, ptr @.str.35, i64 7 }, %struct.ASN1Uint64Test { i64 72623859790382856, ptr @.str.36, i64 10 }, %struct.ASN1Uint64Test { i64 -1, ptr @.str.37, i64 11 }], align 16
@_ZL23kASN1InvalidUint64Tests = internal constant [5 x %struct.ASN1InvalidUint64Test] [%struct.ASN1InvalidUint64Test { ptr @.str.38, i64 3 }, %struct.ASN1InvalidUint64Test { ptr @.str.39, i64 2 }, %struct.ASN1InvalidUint64Test { ptr @.str.40, i64 3 }, %struct.ASN1InvalidUint64Test { ptr @.str.41, i64 11 }, %struct.ASN1InvalidUint64Test { ptr @.str.42, i64 4 }], align 16
@.str.31 = private unnamed_addr constant [4 x i8] c"\02\01\00\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"\02\01\01\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"\02\01\7F\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"\02\02\00\80\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"\02\05\00\DE\AD\BE\EF\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"\02\08\01\02\03\04\05\06\07\08\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"\02\09\00\FF\FF\FF\FF\FF\FF\FF\FF\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"\03\01\00\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"\02\00\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"\02\01\80\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"\02\09\01\00\00\00\00\00\00\00\00\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"\02\02\00\01\00", align 1
@_ZZL23TestGetOptionalASN1BoolvE5kTrue = internal constant [5 x i8] c"\0A\03\01\01\FF", align 1
@_ZZL23TestGetOptionalASN1BoolvE6kFalse = internal constant [5 x i8] c"\0A\03\01\01\00", align 1
@_ZZL23TestGetOptionalASN1BoolvE8kInvalid = internal constant [5 x i8] c"\0A\03\01\01\01", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  call void @CRYPTO_library_init()
  %call = call noundef zeroext i1 @_ZL8TestSkipv()
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call noundef zeroext i1 @_ZL11TestGetUintv()
  br i1 %call1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %call3 = call noundef zeroext i1 @_ZL15TestGetPrefixedv()
  br i1 %call3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %call5 = call noundef zeroext i1 @_ZL18TestGetPrefixedBadv()
  br i1 %call5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %call7 = call noundef zeroext i1 @_ZL11TestGetASN1v()
  br i1 %call7, label %lor.lhs.false8, label %if.then

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %call9 = call noundef zeroext i1 @_ZL12TestCBBBasicv()
  br i1 %call9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %call11 = call noundef zeroext i1 @_ZL12TestCBBFixedv()
  br i1 %call11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %call13 = call noundef zeroext i1 @_ZL18TestCBBFinishChildv()
  br i1 %call13, label %lor.lhs.false14, label %if.then

lor.lhs.false14:                                  ; preds = %lor.lhs.false12
  %call15 = call noundef zeroext i1 @_ZL13TestCBBMisusev()
  br i1 %call15, label %lor.lhs.false16, label %if.then

lor.lhs.false16:                                  ; preds = %lor.lhs.false14
  %call17 = call noundef zeroext i1 @_ZL15TestCBBPrefixedv()
  br i1 %call17, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false16
  %call19 = call noundef zeroext i1 @_ZL19TestCBBDiscardChildv()
  br i1 %call19, label %lor.lhs.false20, label %if.then

lor.lhs.false20:                                  ; preds = %lor.lhs.false18
  %call21 = call noundef zeroext i1 @_ZL11TestCBBASN1v()
  br i1 %call21, label %lor.lhs.false22, label %if.then

lor.lhs.false22:                                  ; preds = %lor.lhs.false20
  %call23 = call noundef zeroext i1 @_ZL14TestBerConvertv()
  br i1 %call23, label %lor.lhs.false24, label %if.then

lor.lhs.false24:                                  ; preds = %lor.lhs.false22
  %call25 = call noundef zeroext i1 @_ZL18TestImplicitStringv()
  br i1 %call25, label %lor.lhs.false26, label %if.then

lor.lhs.false26:                                  ; preds = %lor.lhs.false24
  %call27 = call noundef zeroext i1 @_ZL14TestASN1Uint64v()
  br i1 %call27, label %lor.lhs.false28, label %if.then

lor.lhs.false28:                                  ; preds = %lor.lhs.false26
  %call29 = call noundef zeroext i1 @_ZL23TestGetOptionalASN1Boolv()
  br i1 %call29, label %lor.lhs.false30, label %if.then

lor.lhs.false30:                                  ; preds = %lor.lhs.false28
  %call31 = call noundef zeroext i1 @_ZL8TestZerov()
  br i1 %call31, label %lor.lhs.false32, label %if.then

lor.lhs.false32:                                  ; preds = %lor.lhs.false30
  %call33 = call noundef zeroext i1 @_ZL14TestCBBReservev()
  br i1 %call33, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false32
  %call34 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare void @CRYPTO_library_init() #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL8TestSkipv() #2 {
entry:
  %data = alloca %struct.cbs_st, align 8
  call void @CBS_init(ptr noundef %data, ptr noundef @_ZZL8TestSkipvE5kData, i64 noundef 3)
  %call = call i64 @CBS_len(ptr noundef %data)
  %cmp = icmp eq i64 %call, 3
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call i32 @CBS_skip(ptr noundef %data, i64 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true2, label %land.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %call3 = call i64 @CBS_len(ptr noundef %data)
  %cmp4 = icmp eq i64 %call3, 2
  br i1 %cmp4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true2
  %call6 = call i32 @CBS_skip(ptr noundef %data, i64 noundef 2)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %land.lhs.true8, label %land.end

land.lhs.true8:                                   ; preds = %land.lhs.true5
  %call9 = call i64 @CBS_len(ptr noundef %data)
  %cmp10 = icmp eq i64 %call9, 0
  br i1 %cmp10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true8
  %call11 = call i32 @CBS_skip(ptr noundef %data, i64 noundef 1)
  %tobool12 = icmp ne i32 %call11, 0
  %lnot = xor i1 %tobool12, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true8, %land.lhs.true5, %land.lhs.true2, %land.lhs.true, %entry
  %0 = phi i1 [ false, %land.lhs.true8 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true2 ], [ false, %land.lhs.true ], [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL11TestGetUintv() #2 {
entry:
  %u8 = alloca i8, align 1
  %u16 = alloca i16, align 2
  %u32 = alloca i32, align 4
  %data = alloca %struct.cbs_st, align 8
  call void @CBS_init(ptr noundef %data, ptr noundef @_ZZL11TestGetUintvE5kData, i64 noundef 10)
  %call = call i32 @CBS_get_u8(ptr noundef %data, ptr noundef %u8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %u8, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %land.lhs.true1, label %land.end

land.lhs.true1:                                   ; preds = %land.lhs.true
  %call2 = call i32 @CBS_get_u16(ptr noundef %data, ptr noundef %u16)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %land.lhs.true1
  %1 = load i16, ptr %u16, align 2
  %conv5 = zext i16 %1 to i32
  %cmp6 = icmp eq i32 %conv5, 515
  br i1 %cmp6, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %call8 = call i32 @CBS_get_u24(ptr noundef %data, ptr noundef %u32)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %land.lhs.true10, label %land.end

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %2 = load i32, ptr %u32, align 4
  %cmp11 = icmp eq i32 %2, 263430
  br i1 %cmp11, label %land.lhs.true12, label %land.end

land.lhs.true12:                                  ; preds = %land.lhs.true10
  %call13 = call i32 @CBS_get_u32(ptr noundef %data, ptr noundef %u32)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %land.lhs.true15, label %land.end

land.lhs.true15:                                  ; preds = %land.lhs.true12
  %3 = load i32, ptr %u32, align 4
  %cmp16 = icmp eq i32 %3, 117967114
  br i1 %cmp16, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true15
  %call17 = call i32 @CBS_get_u8(ptr noundef %data, ptr noundef %u8)
  %tobool18 = icmp ne i32 %call17, 0
  %lnot = xor i1 %tobool18, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true15, %land.lhs.true12, %land.lhs.true10, %land.lhs.true7, %land.lhs.true4, %land.lhs.true1, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true15 ], [ false, %land.lhs.true12 ], [ false, %land.lhs.true10 ], [ false, %land.lhs.true7 ], [ false, %land.lhs.true4 ], [ false, %land.lhs.true1 ], [ false, %land.lhs.true ], [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL15TestGetPrefixedv() #2 {
entry:
  %u8 = alloca i8, align 1
  %u16 = alloca i16, align 2
  %u32 = alloca i32, align 4
  %data = alloca %struct.cbs_st, align 8
  %prefixed = alloca %struct.cbs_st, align 8
  call void @CBS_init(ptr noundef %data, ptr noundef @_ZZL15TestGetPrefixedvE5kData, i64 noundef 12)
  %call = call i32 @CBS_get_u8_length_prefixed(ptr noundef %data, ptr noundef %prefixed)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call i64 @CBS_len(ptr noundef %prefixed)
  %cmp = icmp eq i64 %call1, 1
  br i1 %cmp, label %land.lhs.true2, label %land.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %call3 = call i32 @CBS_get_u8(ptr noundef %prefixed, ptr noundef %u8)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true2
  %0 = load i8, ptr %u8, align 1
  %conv = zext i8 %0 to i32
  %cmp6 = icmp eq i32 %conv, 2
  br i1 %cmp6, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %call8 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %data, ptr noundef %prefixed)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %land.lhs.true10, label %land.end

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %call11 = call i64 @CBS_len(ptr noundef %prefixed)
  %cmp12 = icmp eq i64 %call11, 2
  br i1 %cmp12, label %land.lhs.true13, label %land.end

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %call14 = call i32 @CBS_get_u16(ptr noundef %prefixed, ptr noundef %u16)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %land.lhs.true16, label %land.end

land.lhs.true16:                                  ; preds = %land.lhs.true13
  %1 = load i16, ptr %u16, align 2
  %conv17 = zext i16 %1 to i32
  %cmp18 = icmp eq i32 %conv17, 772
  br i1 %cmp18, label %land.lhs.true19, label %land.end

land.lhs.true19:                                  ; preds = %land.lhs.true16
  %call20 = call i32 @CBS_get_u24_length_prefixed(ptr noundef %data, ptr noundef %prefixed)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %land.lhs.true22, label %land.end

land.lhs.true22:                                  ; preds = %land.lhs.true19
  %call23 = call i64 @CBS_len(ptr noundef %prefixed)
  %cmp24 = icmp eq i64 %call23, 3
  br i1 %cmp24, label %land.lhs.true25, label %land.end

land.lhs.true25:                                  ; preds = %land.lhs.true22
  %call26 = call i32 @CBS_get_u24(ptr noundef %prefixed, ptr noundef %u32)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true25
  %2 = load i32, ptr %u32, align 4
  %cmp28 = icmp eq i32 %2, 197121
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true25, %land.lhs.true22, %land.lhs.true19, %land.lhs.true16, %land.lhs.true13, %land.lhs.true10, %land.lhs.true7, %land.lhs.true5, %land.lhs.true2, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true25 ], [ false, %land.lhs.true22 ], [ false, %land.lhs.true19 ], [ false, %land.lhs.true16 ], [ false, %land.lhs.true13 ], [ false, %land.lhs.true10 ], [ false, %land.lhs.true7 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true2 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp28, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL18TestGetPrefixedBadv() #2 {
entry:
  %retval = alloca i1, align 1
  %data = alloca %struct.cbs_st, align 8
  %prefixed = alloca %struct.cbs_st, align 8
  call void @CBS_init(ptr noundef %data, ptr noundef @_ZZL18TestGetPrefixedBadvE6kData1, i64 noundef 2)
  %call = call i32 @CBS_get_u8_length_prefixed(ptr noundef %data, ptr noundef %prefixed)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @CBS_init(ptr noundef %data, ptr noundef @_ZZL18TestGetPrefixedBadvE6kData2, i64 noundef 3)
  %call1 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %data, ptr noundef %prefixed)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  call void @CBS_init(ptr noundef %data, ptr noundef @_ZZL18TestGetPrefixedBadvE6kData3, i64 noundef 4)
  %call5 = call i32 @CBS_get_u24_length_prefixed(ptr noundef %data, ptr noundef %prefixed)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %0 = load i1, ptr %retval, align 1
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL11TestGetASN1v() #2 {
entry:
  %retval = alloca i1, align 1
  %data = alloca %struct.cbs_st, align 8
  %contents = alloca %struct.cbs_st, align 8
  %present = alloca i32, align 4
  %value = alloca i64, align 8
  call void @CBS_init(ptr noundef %data, ptr noundef @_ZZL11TestGetASN1vE6kData1, i64 noundef 4)
  %call = call i32 @CBS_peek_asn1_tag(ptr noundef %data, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @CBS_peek_asn1_tag(ptr noundef %data, i32 noundef 48)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = call i32 @CBS_get_asn1(ptr noundef %data, ptr noundef %contents, i32 noundef 48)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then11

lor.lhs.false5:                                   ; preds = %if.end
  %call6 = call i64 @CBS_len(ptr noundef %contents)
  %cmp = icmp ne i64 %call6, 2
  br i1 %cmp, label %if.then11, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %call8 = call ptr @CBS_data(ptr noundef %contents)
  %call9 = call i32 @memcmp(ptr noundef %call8, ptr noundef @.str.1, i64 noundef 2) #11
  %cmp10 = icmp ne i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false7, %lor.lhs.false5, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %lor.lhs.false7
  call void @CBS_init(ptr noundef %data, ptr noundef @_ZZL11TestGetASN1vE6kData2, i64 noundef 4)
  %call13 = call i32 @CBS_get_asn1(ptr noundef %data, ptr noundef %contents, i32 noundef 48)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i1 false, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end12
  call void @CBS_init(ptr noundef %data, ptr noundef @_ZZL11TestGetASN1vE6kData3, i64 noundef 2)
  %call17 = call i32 @CBS_get_asn1(ptr noundef %data, ptr noundef %contents, i32 noundef 48)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  store i1 false, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %if.end16
  call void @CBS_init(ptr noundef %data, ptr noundef @_ZZL11TestGetASN1vE6kData4, i64 noundef 4)
  %call21 = call i32 @CBS_get_asn1(ptr noundef %data, ptr noundef %contents, i32 noundef 48)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  store i1 false, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %if.end20
  call void @CBS_init(ptr noundef %data, ptr noundef @_ZZL11TestGetASN1vE6kData5, i64 noundef 132)
  %call25 = call i32 @CBS_get_asn1(ptr noundef %data, ptr noundef %contents, i32 noundef 48)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  store i1 false, ptr %retval, align 1
  br label %return

if.end28:                                         ; preds = %if.end24
  call void @CBS_init(ptr noundef %data, ptr noundef @_ZZL11TestGetASN1vE6kData1, i64 noundef 4)
  %call29 = call i32 @CBS_get_asn1(ptr noundef %data, ptr noundef %contents, i32 noundef 49)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  store i1 false, ptr %retval, align 1
  br label %return

if.end32:                                         ; preds = %if.end28
  call void @CBS_init(ptr noundef %data, ptr noundef null, i64 noundef 0)
  %call33 = call i32 @CBS_peek_asn1_tag(ptr noundef %data, i32 noundef 48)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  store i1 false, ptr %retval, align 1
  br label %return

if.end36:                                         ; preds = %if.end32
  call void @CBS_init(ptr noundef %data, ptr noundef null, i64 noundef 0)
  %call37 = call i32 @CBS_get_optional_asn1(ptr noundef %data, ptr noundef %contents, ptr noundef %present, i32 noundef 160)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %lor.lhs.false39, label %if.then60

lor.lhs.false39:                                  ; preds = %if.end36
  %0 = load i32, ptr %present, align 4
  %tobool40 = icmp ne i32 %0, 0
  br i1 %tobool40, label %if.then60, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false39
  %call42 = call i32 @CBS_get_optional_asn1_octet_string(ptr noundef %data, ptr noundef %contents, ptr noundef %present, i32 noundef 160)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %lor.lhs.false44, label %if.then60

lor.lhs.false44:                                  ; preds = %lor.lhs.false41
  %1 = load i32, ptr %present, align 4
  %tobool45 = icmp ne i32 %1, 0
  br i1 %tobool45, label %if.then60, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false44
  %call47 = call i64 @CBS_len(ptr noundef %contents)
  %cmp48 = icmp ne i64 %call47, 0
  br i1 %cmp48, label %if.then60, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false46
  %call50 = call i32 @CBS_get_optional_asn1_octet_string(ptr noundef %data, ptr noundef %contents, ptr noundef null, i32 noundef 160)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %lor.lhs.false52, label %if.then60

lor.lhs.false52:                                  ; preds = %lor.lhs.false49
  %call53 = call i64 @CBS_len(ptr noundef %contents)
  %cmp54 = icmp ne i64 %call53, 0
  br i1 %cmp54, label %if.then60, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %lor.lhs.false52
  %call56 = call i32 @CBS_get_optional_asn1_uint64(ptr noundef %data, ptr noundef %value, i32 noundef 160, i64 noundef 42)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %lor.lhs.false58, label %if.then60

lor.lhs.false58:                                  ; preds = %lor.lhs.false55
  %2 = load i64, ptr %value, align 8
  %cmp59 = icmp ne i64 %2, 42
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %lor.lhs.false58, %lor.lhs.false55, %lor.lhs.false52, %lor.lhs.false49, %lor.lhs.false46, %lor.lhs.false44, %lor.lhs.false41, %lor.lhs.false39, %if.end36
  store i1 false, ptr %retval, align 1
  br label %return

if.end61:                                         ; preds = %lor.lhs.false58
  call void @CBS_init(ptr noundef %data, ptr noundef @_ZZL11TestGetASN1vE6kData6, i64 noundef 5)
  %call62 = call i32 @CBS_get_optional_asn1(ptr noundef %data, ptr noundef %contents, ptr noundef %present, i32 noundef 160)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %lor.lhs.false64, label %if.then78

lor.lhs.false64:                                  ; preds = %if.end61
  %3 = load i32, ptr %present, align 4
  %tobool65 = icmp ne i32 %3, 0
  br i1 %tobool65, label %if.then78, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %lor.lhs.false64
  %call67 = call i32 @CBS_get_optional_asn1(ptr noundef %data, ptr noundef %contents, ptr noundef %present, i32 noundef 161)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %lor.lhs.false69, label %if.then78

lor.lhs.false69:                                  ; preds = %lor.lhs.false66
  %4 = load i32, ptr %present, align 4
  %tobool70 = icmp ne i32 %4, 0
  br i1 %tobool70, label %lor.lhs.false71, label %if.then78

lor.lhs.false71:                                  ; preds = %lor.lhs.false69
  %call72 = call i64 @CBS_len(ptr noundef %contents)
  %cmp73 = icmp ne i64 %call72, 3
  br i1 %cmp73, label %if.then78, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %lor.lhs.false71
  %call75 = call ptr @CBS_data(ptr noundef %contents)
  %call76 = call i32 @memcmp(ptr noundef %call75, ptr noundef @.str.2, i64 noundef 3) #11
  %cmp77 = icmp ne i32 %call76, 0
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %lor.lhs.false74, %lor.lhs.false71, %lor.lhs.false69, %lor.lhs.false66, %lor.lhs.false64, %if.end61
  store i1 false, ptr %retval, align 1
  br label %return

if.end79:                                         ; preds = %lor.lhs.false74
  call void @CBS_init(ptr noundef %data, ptr noundef @_ZZL11TestGetASN1vE6kData6, i64 noundef 5)
  %call80 = call i32 @CBS_get_optional_asn1_octet_string(ptr noundef %data, ptr noundef %contents, ptr noundef %present, i32 noundef 160)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %lor.lhs.false82, label %if.then98

lor.lhs.false82:                                  ; preds = %if.end79
  %5 = load i32, ptr %present, align 4
  %tobool83 = icmp ne i32 %5, 0
  br i1 %tobool83, label %if.then98, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %lor.lhs.false82
  %call85 = call i64 @CBS_len(ptr noundef %contents)
  %cmp86 = icmp ne i64 %call85, 0
  br i1 %cmp86, label %if.then98, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %lor.lhs.false84
  %call88 = call i32 @CBS_get_optional_asn1_octet_string(ptr noundef %data, ptr noundef %contents, ptr noundef %present, i32 noundef 161)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %lor.lhs.false90, label %if.then98

lor.lhs.false90:                                  ; preds = %lor.lhs.false87
  %6 = load i32, ptr %present, align 4
  %tobool91 = icmp ne i32 %6, 0
  br i1 %tobool91, label %lor.lhs.false92, label %if.then98

lor.lhs.false92:                                  ; preds = %lor.lhs.false90
  %call93 = call i64 @CBS_len(ptr noundef %contents)
  %cmp94 = icmp ne i64 %call93, 1
  br i1 %cmp94, label %if.then98, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %lor.lhs.false92
  %call96 = call ptr @CBS_data(ptr noundef %contents)
  %arrayidx = getelementptr inbounds i8, ptr %call96, i64 0
  %7 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %cmp97 = icmp ne i32 %conv, 1
  br i1 %cmp97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %lor.lhs.false95, %lor.lhs.false92, %lor.lhs.false90, %lor.lhs.false87, %lor.lhs.false84, %lor.lhs.false82, %if.end79
  store i1 false, ptr %retval, align 1
  br label %return

if.end99:                                         ; preds = %lor.lhs.false95
  call void @CBS_init(ptr noundef %data, ptr noundef @_ZZL11TestGetASN1vE6kData7, i64 noundef 5)
  %call100 = call i32 @CBS_get_optional_asn1_octet_string(ptr noundef %data, ptr noundef %contents, ptr noundef %present, i32 noundef 161)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.end99
  store i1 false, ptr %retval, align 1
  br label %return

if.end103:                                        ; preds = %if.end99
  call void @CBS_init(ptr noundef %data, ptr noundef @_ZZL11TestGetASN1vE6kData8, i64 noundef 5)
  %call104 = call i32 @CBS_get_optional_asn1_uint64(ptr noundef %data, ptr noundef %value, i32 noundef 160, i64 noundef 42)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %lor.lhs.false106, label %if.then113

lor.lhs.false106:                                 ; preds = %if.end103
  %8 = load i64, ptr %value, align 8
  %cmp107 = icmp ne i64 %8, 42
  br i1 %cmp107, label %if.then113, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %lor.lhs.false106
  %call109 = call i32 @CBS_get_optional_asn1_uint64(ptr noundef %data, ptr noundef %value, i32 noundef 161, i64 noundef 42)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %lor.lhs.false111, label %if.then113

lor.lhs.false111:                                 ; preds = %lor.lhs.false108
  %9 = load i64, ptr %value, align 8
  %cmp112 = icmp ne i64 %9, 1
  br i1 %cmp112, label %if.then113, label %if.end114

if.then113:                                       ; preds = %lor.lhs.false111, %lor.lhs.false108, %lor.lhs.false106, %if.end103
  store i1 false, ptr %retval, align 1
  br label %return

if.end114:                                        ; preds = %lor.lhs.false111
  call void @CBS_init(ptr noundef %data, ptr noundef @_ZZL11TestGetASN1vE6kData9, i64 noundef 5)
  %call115 = call i32 @CBS_get_optional_asn1_uint64(ptr noundef %data, ptr noundef %value, i32 noundef 161, i64 noundef 42)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %if.then117, label %if.end118

if.then117:                                       ; preds = %if.end114
  store i1 false, ptr %retval, align 1
  br label %return

if.end118:                                        ; preds = %if.end114
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end118, %if.then117, %if.then113, %if.then102, %if.then98, %if.then78, %if.then60, %if.then35, %if.then31, %if.then27, %if.then23, %if.then19, %if.then15, %if.then11, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12TestCBBBasicv() #2 {
entry:
  %retval = alloca i1, align 1
  %buf = alloca ptr, align 8
  %buf_len = alloca i64, align 8
  %cbb = alloca %struct.cbb_st, align 8
  %scoper = alloca %"class.std::unique_ptr", align 8
  %call = call i32 @CBB_init(ptr noundef %cbb, i64 noundef 100)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @CBB_cleanup(ptr noundef %cbb)
  %call1 = call i32 @CBB_init(ptr noundef %cbb, i64 noundef 0)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @CBB_add_u8(ptr noundef %cbb, i8 noundef zeroext 1)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %if.end4
  %call7 = call i32 @CBB_add_u16(ptr noundef %cbb, i16 noundef zeroext 515)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then18

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %call10 = call i32 @CBB_add_u24(ptr noundef %cbb, i32 noundef 263430)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then18

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %call13 = call i32 @CBB_add_bytes(ptr noundef %cbb, ptr noundef @.str.3, i64 noundef 2)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then18

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %call16 = call i32 @CBB_finish(ptr noundef %cbb, ptr noundef %buf, ptr noundef %buf_len)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false, %if.end4
  call void @CBB_cleanup(ptr noundef %cbb)
  store i1 false, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %lor.lhs.false15
  %0 = load ptr, ptr %buf, align 8
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEEC2IS1_vEEPh(ptr noundef nonnull align 8 dereferenceable(8) %scoper, ptr noundef %0) #12
  %1 = load i64, ptr %buf_len, align 8
  %cmp = icmp eq i64 %1, 8
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end19
  %2 = load ptr, ptr %buf, align 8
  %3 = load i64, ptr %buf_len, align 8
  %call20 = call i32 @memcmp(ptr noundef %2, ptr noundef @_ZZL12TestCBBBasicvE9kExpected, i64 noundef %3) #11
  %cmp21 = icmp eq i32 %call20, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end19
  %4 = phi i1 [ false, %if.end19 ], [ %cmp21, %land.rhs ]
  store i1 %4, ptr %retval, align 1
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scoper) #12
  br label %return

return:                                           ; preds = %land.end, %if.then18, %if.then3, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12TestCBBFixedv() #2 {
entry:
  %retval = alloca i1, align 1
  %cbb = alloca %struct.cbb_st, align 8
  %buf = alloca [1 x i8], align 1
  %out_buf = alloca ptr, align 8
  %out_size = alloca i64, align 8
  %call = call i32 @CBB_init_fixed(ptr noundef %cbb, ptr noundef null, i64 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @CBB_add_u8(ptr noundef %cbb, i8 noundef zeroext 1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @CBB_finish(ptr noundef %cbb, ptr noundef %out_buf, ptr noundef %out_size)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %0 = load ptr, ptr %out_buf, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false6
  %1 = load i64, ptr %out_size, align 8
  %cmp8 = icmp ne i64 %1, 0
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false7
  %arraydecay = getelementptr inbounds [1 x i8], ptr %buf, i64 0, i64 0
  %call9 = call i32 @CBB_init_fixed(ptr noundef %cbb, ptr noundef %arraydecay, i64 noundef 1)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then27

lor.lhs.false11:                                  ; preds = %if.end
  %call12 = call i32 @CBB_add_u8(ptr noundef %cbb, i8 noundef zeroext 1)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then27

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %call15 = call i32 @CBB_add_u8(ptr noundef %cbb, i8 noundef zeroext 2)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then27, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %call18 = call i32 @CBB_finish(ptr noundef %cbb, ptr noundef %out_buf, ptr noundef %out_size)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then27

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %2 = load ptr, ptr %out_buf, align 8
  %arraydecay21 = getelementptr inbounds [1 x i8], ptr %buf, i64 0, i64 0
  %cmp22 = icmp ne ptr %2, %arraydecay21
  br i1 %cmp22, label %if.then27, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %3 = load i64, ptr %out_size, align 8
  %cmp24 = icmp ne i64 %3, 1
  br i1 %cmp24, label %if.then27, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false23
  %arrayidx = getelementptr inbounds [1 x i8], ptr %buf, i64 0, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %cmp26 = icmp ne i32 %conv, 1
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false20, %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false11, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end28:                                         ; preds = %lor.lhs.false25
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end28, %if.then27, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL18TestCBBFinishChildv() #2 {
entry:
  %retval = alloca i1, align 1
  %cbb = alloca %struct.cbb_st, align 8
  %child = alloca %struct.cbb_st, align 8
  %out_buf = alloca ptr, align 8
  %out_size = alloca i64, align 8
  %scoper = alloca %"class.std::unique_ptr", align 8
  %call = call i32 @CBB_init(ptr noundef %cbb, i64 noundef 16)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @CBB_add_u8_length_prefixed(ptr noundef %cbb, ptr noundef %child)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.end
  %call3 = call i32 @CBB_finish(ptr noundef %child, ptr noundef %out_buf, ptr noundef %out_size)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then8, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i32 @CBB_finish(ptr noundef %cbb, ptr noundef %out_buf, ptr noundef %out_size)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %if.end
  call void @CBB_cleanup(ptr noundef %cbb)
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %lor.lhs.false5
  %0 = load ptr, ptr %out_buf, align 8
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEEC2IS1_vEEPh(ptr noundef nonnull align 8 dereferenceable(8) %scoper, ptr noundef %0) #12
  %1 = load i64, ptr %out_size, align 8
  %cmp = icmp eq i64 %1, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end9
  %2 = load ptr, ptr %out_buf, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %cmp10 = icmp eq i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end9
  %4 = phi i1 [ false, %if.end9 ], [ %cmp10, %land.rhs ]
  store i1 %4, ptr %retval, align 1
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scoper) #12
  br label %return

return:                                           ; preds = %land.end, %if.then8, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL13TestCBBMisusev() #2 {
entry:
  %retval = alloca i1, align 1
  %cbb = alloca %struct.cbb_st, align 8
  %child = alloca %struct.cbb_st, align 8
  %contents = alloca %struct.cbb_st, align 8
  %buf = alloca ptr, align 8
  %buf_len = alloca i64, align 8
  %scoper = alloca %"class.std::unique_ptr", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %call = call i32 @CBB_init(ptr noundef %cbb, i64 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @CBB_add_u8_length_prefixed(ptr noundef %cbb, ptr noundef %child)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.end
  %call3 = call i32 @CBB_add_u8(ptr noundef %child, i8 noundef zeroext 1)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then8

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i32 @CBB_add_u8(ptr noundef %cbb, i8 noundef zeroext 2)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %if.end
  call void @CBB_cleanup(ptr noundef %cbb)
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %lor.lhs.false5
  %call10 = call i32 @CBB_add_u8(ptr noundef %child, i8 noundef zeroext 1)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then30, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end9
  %call13 = call i32 @CBB_add_u16(ptr noundef %child, i16 noundef zeroext 1)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then30, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %call16 = call i32 @CBB_add_u24(ptr noundef %child, i32 noundef 1)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then30, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %call19 = call i32 @CBB_add_u8_length_prefixed(ptr noundef %child, ptr noundef %contents)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then30, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %call22 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %child, ptr noundef %contents)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then30, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %call25 = call i32 @CBB_add_asn1(ptr noundef %child, ptr noundef %contents, i8 noundef zeroext 1)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then30, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false24
  %call28 = call i32 @CBB_add_bytes(ptr noundef %child, ptr noundef @.str.4, i64 noundef 1)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %lor.lhs.false27, %lor.lhs.false24, %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %if.end9
  %0 = load ptr, ptr @stderr, align 8
  %call31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.5)
  call void @CBB_cleanup(ptr noundef %cbb)
  store i1 false, ptr %retval, align 1
  br label %return

if.end32:                                         ; preds = %lor.lhs.false27
  %call33 = call i32 @CBB_finish(ptr noundef %cbb, ptr noundef %buf, ptr noundef %buf_len)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end32
  call void @CBB_cleanup(ptr noundef %cbb)
  store i1 false, ptr %retval, align 1
  br label %return

if.end36:                                         ; preds = %if.end32
  %1 = load ptr, ptr %buf, align 8
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEEC2IS1_vEEPh(ptr noundef nonnull align 8 dereferenceable(8) %scoper, ptr noundef %1) #12
  %2 = load i64, ptr %buf_len, align 8
  %cmp = icmp ne i64 %2, 3
  br i1 %cmp, label %if.then40, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %if.end36
  %3 = load ptr, ptr %buf, align 8
  %call38 = call i32 @memcmp(ptr noundef %3, ptr noundef @.str.6, i64 noundef 3) #11
  %cmp39 = icmp ne i32 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %lor.lhs.false37, %if.end36
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end41:                                         ; preds = %lor.lhs.false37
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end41, %if.then40
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scoper) #12
  br label %return

return:                                           ; preds = %cleanup, %if.then35, %if.then30, %if.then8, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL15TestCBBPrefixedv() #2 {
entry:
  %retval = alloca i1, align 1
  %buf = alloca ptr, align 8
  %buf_len = alloca i64, align 8
  %cbb = alloca %struct.cbb_st, align 8
  %contents = alloca %struct.cbb_st, align 8
  %inner_contents = alloca %struct.cbb_st, align 8
  %inner_inner_contents = alloca %struct.cbb_st, align 8
  %scoper = alloca %"class.std::unique_ptr", align 8
  %call = call i32 @CBB_init(ptr noundef %cbb, i64 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i64 @CBB_len(ptr noundef %cbb)
  %cmp = icmp ne i64 %call1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %call3 = call i32 @CBB_add_u8_length_prefixed(ptr noundef %cbb, ptr noundef %contents)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %call6 = call i32 @CBB_add_u8_length_prefixed(ptr noundef %cbb, ptr noundef %contents)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %call9 = call i32 @CBB_add_u8(ptr noundef %contents, i8 noundef zeroext 1)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %call12 = call i64 @CBB_len(ptr noundef %contents)
  %cmp13 = icmp ne i64 %call12, 1
  br i1 %cmp13, label %if.then, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %call15 = call i32 @CBB_flush(ptr noundef %cbb)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %call18 = call i64 @CBB_len(ptr noundef %cbb)
  %cmp19 = icmp ne i64 %call18, 3
  br i1 %cmp19, label %if.then, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %call21 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %cbb, ptr noundef %contents)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %call24 = call i32 @CBB_add_u16(ptr noundef %contents, i16 noundef zeroext 515)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then

lor.lhs.false26:                                  ; preds = %lor.lhs.false23
  %call27 = call i32 @CBB_add_u24_length_prefixed(ptr noundef %cbb, ptr noundef %contents)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then

lor.lhs.false29:                                  ; preds = %lor.lhs.false26
  %call30 = call i32 @CBB_add_u24(ptr noundef %contents, i32 noundef 263430)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false32, label %if.then

lor.lhs.false32:                                  ; preds = %lor.lhs.false29
  %call33 = call i32 @CBB_add_u8_length_prefixed(ptr noundef %cbb, ptr noundef %contents)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %lor.lhs.false35, label %if.then

lor.lhs.false35:                                  ; preds = %lor.lhs.false32
  %call36 = call i32 @CBB_add_u8_length_prefixed(ptr noundef %contents, ptr noundef %inner_contents)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %lor.lhs.false38, label %if.then

lor.lhs.false38:                                  ; preds = %lor.lhs.false35
  %call39 = call i32 @CBB_add_u8(ptr noundef %inner_contents, i8 noundef zeroext 1)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then

lor.lhs.false41:                                  ; preds = %lor.lhs.false38
  %call42 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %inner_contents, ptr noundef %inner_inner_contents)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %lor.lhs.false44, label %if.then

lor.lhs.false44:                                  ; preds = %lor.lhs.false41
  %call45 = call i32 @CBB_add_u8(ptr noundef %inner_inner_contents, i8 noundef zeroext 2)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %lor.lhs.false47, label %if.then

lor.lhs.false47:                                  ; preds = %lor.lhs.false44
  %call48 = call i32 @CBB_finish(ptr noundef %cbb, ptr noundef %buf, ptr noundef %buf_len)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false47, %lor.lhs.false44, %lor.lhs.false41, %lor.lhs.false38, %lor.lhs.false35, %lor.lhs.false32, %lor.lhs.false29, %lor.lhs.false26, %lor.lhs.false23, %lor.lhs.false20, %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false2, %lor.lhs.false, %entry
  call void @CBB_cleanup(ptr noundef %cbb)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false47
  %0 = load ptr, ptr %buf, align 8
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEEC2IS1_vEEPh(ptr noundef nonnull align 8 dereferenceable(8) %scoper, ptr noundef %0) #12
  %1 = load i64, ptr %buf_len, align 8
  %cmp50 = icmp eq i64 %1, 19
  br i1 %cmp50, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %2 = load ptr, ptr %buf, align 8
  %3 = load i64, ptr %buf_len, align 8
  %call51 = call i32 @memcmp(ptr noundef %2, ptr noundef @_ZZL15TestCBBPrefixedvE9kExpected, i64 noundef %3) #11
  %cmp52 = icmp eq i32 %call51, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %4 = phi i1 [ false, %if.end ], [ %cmp52, %land.rhs ]
  store i1 %4, ptr %retval, align 1
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scoper) #12
  br label %return

return:                                           ; preds = %land.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL19TestCBBDiscardChildv() #2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %cbb = alloca %class.ScopedOpenSSLContext, align 8
  %contents = alloca %struct.cbb_st, align 8
  %inner_contents = alloca %struct.cbb_st, align 8
  %inner_inner_contents = alloca %struct.cbb_st, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %buf = alloca ptr, align 8
  %buf_len = alloca i64, align 8
  %scoper = alloca %"class.std::unique_ptr", align 8
  call void @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %cbb)
  %call = invoke noundef ptr @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %cbb)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke i32 @CBB_init(ptr noundef %call, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %invoke.cont1
  %call4 = invoke noundef ptr @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %cbb)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %lor.lhs.false
  %call6 = invoke i32 @CBB_add_u8(ptr noundef %call4, i8 noundef zeroext -86)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont5, %invoke.cont1
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont75, %invoke.cont74, %if.end73, %lor.lhs.false68, %lor.lhs.false64, %lor.lhs.false60, %lor.lhs.false56, %lor.lhs.false52, %invoke.cont47, %lor.lhs.false46, %lor.lhs.false42, %invoke.cont37, %lor.lhs.false36, %lor.lhs.false32, %invoke.cont27, %lor.lhs.false26, %lor.lhs.false22, %invoke.cont17, %lor.lhs.false16, %invoke.cont11, %invoke.cont10, %invoke.cont8, %if.end, %invoke.cont3, %lor.lhs.false, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %cbb) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont5
  %call9 = invoke noundef ptr @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %cbb)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end
  invoke void @CBB_discard_child(ptr noundef %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call12 = invoke noundef ptr @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %cbb)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  %call14 = invoke i32 @CBB_add_u8_length_prefixed(ptr noundef %call12, ptr noundef %contents)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then72

lor.lhs.false16:                                  ; preds = %invoke.cont13
  %call18 = invoke noundef ptr @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %cbb)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %lor.lhs.false16
  %call20 = invoke i32 @CBB_add_u8_length_prefixed(ptr noundef %call18, ptr noundef %contents)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then72

lor.lhs.false22:                                  ; preds = %invoke.cont19
  %call24 = invoke i32 @CBB_add_u8(ptr noundef %contents, i8 noundef zeroext -69)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %lor.lhs.false22
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then72

lor.lhs.false26:                                  ; preds = %invoke.cont23
  %call28 = invoke noundef ptr @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %cbb)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %lor.lhs.false26
  %call30 = invoke i32 @CBB_add_u16_length_prefixed(ptr noundef %call28, ptr noundef %contents)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false32, label %if.then72

lor.lhs.false32:                                  ; preds = %invoke.cont29
  %call34 = invoke i32 @CBB_add_u16(ptr noundef %contents, i16 noundef zeroext -13108)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %lor.lhs.false32
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %lor.lhs.false36, label %if.then72

lor.lhs.false36:                                  ; preds = %invoke.cont33
  %call38 = invoke noundef ptr @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %cbb)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %lor.lhs.false36
  %call40 = invoke i32 @CBB_add_u24_length_prefixed(ptr noundef %call38, ptr noundef %contents)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %lor.lhs.false42, label %if.then72

lor.lhs.false42:                                  ; preds = %invoke.cont39
  %call44 = invoke i32 @CBB_add_u24(ptr noundef %contents, i32 noundef 14540253)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %lor.lhs.false42
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then72

lor.lhs.false46:                                  ; preds = %invoke.cont43
  %call48 = invoke noundef ptr @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %cbb)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %lor.lhs.false46
  %call50 = invoke i32 @CBB_add_u8_length_prefixed(ptr noundef %call48, ptr noundef %contents)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont47
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %lor.lhs.false52, label %if.then72

lor.lhs.false52:                                  ; preds = %invoke.cont49
  %call54 = invoke i32 @CBB_add_u8(ptr noundef %contents, i8 noundef zeroext -1)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %lor.lhs.false52
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %lor.lhs.false56, label %if.then72

lor.lhs.false56:                                  ; preds = %invoke.cont53
  %call58 = invoke i32 @CBB_add_u8_length_prefixed(ptr noundef %contents, ptr noundef %inner_contents)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %lor.lhs.false56
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %lor.lhs.false60, label %if.then72

lor.lhs.false60:                                  ; preds = %invoke.cont57
  %call62 = invoke i32 @CBB_add_u8(ptr noundef %inner_contents, i8 noundef zeroext 66)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %lor.lhs.false60
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %lor.lhs.false64, label %if.then72

lor.lhs.false64:                                  ; preds = %invoke.cont61
  %call66 = invoke i32 @CBB_add_u16_length_prefixed(ptr noundef %inner_contents, ptr noundef %inner_inner_contents)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %lor.lhs.false64
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %lor.lhs.false68, label %if.then72

lor.lhs.false68:                                  ; preds = %invoke.cont65
  %call70 = invoke i32 @CBB_add_u8(ptr noundef %inner_inner_contents, i8 noundef zeroext -103)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %lor.lhs.false68
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %invoke.cont69, %invoke.cont65, %invoke.cont61, %invoke.cont57, %invoke.cont53, %invoke.cont49, %invoke.cont43, %invoke.cont39, %invoke.cont33, %invoke.cont29, %invoke.cont23, %invoke.cont19, %invoke.cont13
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end73:                                         ; preds = %invoke.cont69
  invoke void @CBB_discard_child(ptr noundef %contents)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %if.end73
  %call76 = invoke noundef ptr @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %cbb)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %invoke.cont74
  %call78 = invoke i32 @CBB_finish(ptr noundef %call76, ptr noundef %buf, ptr noundef %buf_len)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %invoke.cont75
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %invoke.cont77
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end81:                                         ; preds = %invoke.cont77
  %3 = load ptr, ptr %buf, align 8
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEEC2IS1_vEEPh(ptr noundef nonnull align 8 dereferenceable(8) %scoper, ptr noundef %3) #12
  %4 = load i64, ptr %buf_len, align 8
  %cmp = icmp eq i64 %4, 16
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end81
  %5 = load ptr, ptr %buf, align 8
  %6 = load i64, ptr %buf_len, align 8
  %call82 = call i32 @memcmp(ptr noundef %5, ptr noundef @_ZZL19TestCBBDiscardChildvE9kExpected, i64 noundef %6) #11
  %cmp83 = icmp eq i32 %call82, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end81
  %7 = phi i1 [ false, %if.end81 ], [ %cmp83, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scoper) #12
  br label %cleanup

cleanup:                                          ; preds = %land.end, %if.then80, %if.then72, %if.then
  call void @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %cbb) #12
  %8 = load i1, ptr %retval, align 1
  ret i1 %8

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val84 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val84
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL11TestCBBASN1v() #2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %buf = alloca ptr, align 8
  %buf_len = alloca i64, align 8
  %cbb = alloca %struct.cbb_st, align 8
  %contents = alloca %struct.cbb_st, align 8
  %inner_contents = alloca %struct.cbb_st, align 8
  %scoper = alloca %"class.std::unique_ptr", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %test_data = alloca %"class.std::vector", align 8
  %ref.tmp = alloca i8, align 1
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %call = call i32 @CBB_init(ptr noundef %cbb, i64 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @CBB_add_asn1(ptr noundef %cbb, ptr noundef %contents, i8 noundef zeroext 48)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.end
  %call3 = call i32 @CBB_add_bytes(ptr noundef %contents, ptr noundef @.str.7, i64 noundef 3)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then8

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i32 @CBB_finish(ptr noundef %cbb, ptr noundef %buf, ptr noundef %buf_len)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %if.end
  call void @CBB_cleanup(ptr noundef %cbb)
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %lor.lhs.false5
  %0 = load ptr, ptr %buf, align 8
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEEC2IS1_vEEPh(ptr noundef nonnull align 8 dereferenceable(8) %scoper, ptr noundef %0) #12
  %1 = load i64, ptr %buf_len, align 8
  %cmp = icmp ne i64 %1, 5
  br i1 %cmp, label %if.then13, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end9
  %2 = load ptr, ptr %buf, align 8
  %3 = load i64, ptr %buf_len, align 8
  %call11 = call i32 @memcmp(ptr noundef %2, ptr noundef @_ZZL11TestCBBASN1vE9kExpected, i64 noundef %3) #11
  %cmp12 = icmp ne i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false10, %if.end9
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup113

if.end14:                                         ; preds = %lor.lhs.false10
  store i8 66, ptr %ref.tmp, align 1
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #12
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %test_data, i64 noundef 100000, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end14
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #12
  %call18 = invoke i32 @CBB_init(ptr noundef %cbb, i64 noundef 0)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %invoke.cont17
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end14
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #12
  br label %ehcleanup

lpad16:                                           ; preds = %if.then99, %lor.lhs.false95, %lor.lhs.false90, %lor.lhs.false86, %if.end82, %if.end77, %if.then64, %lor.lhs.false60, %lor.lhs.false55, %if.end51, %if.end46, %if.then34, %lor.lhs.false30, %lor.lhs.false25, %if.end21, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %test_data) #12
  br label %ehcleanup

if.end21:                                         ; preds = %invoke.cont17
  %call23 = invoke i32 @CBB_add_asn1(ptr noundef %cbb, ptr noundef %contents, i8 noundef zeroext 48)
          to label %invoke.cont22 unwind label %lpad16

invoke.cont22:                                    ; preds = %if.end21
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then34

lor.lhs.false25:                                  ; preds = %invoke.cont22
  %call26 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %test_data) #12
  %call28 = invoke i32 @CBB_add_bytes(ptr noundef %contents, ptr noundef %call26, i64 noundef 130)
          to label %invoke.cont27 unwind label %lpad16

invoke.cont27:                                    ; preds = %lor.lhs.false25
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %lor.lhs.false30, label %if.then34

lor.lhs.false30:                                  ; preds = %invoke.cont27
  %call32 = invoke i32 @CBB_finish(ptr noundef %cbb, ptr noundef %buf, ptr noundef %buf_len)
          to label %invoke.cont31 unwind label %lpad16

invoke.cont31:                                    ; preds = %lor.lhs.false30
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end36, label %if.then34

if.then34:                                        ; preds = %invoke.cont31, %invoke.cont27, %invoke.cont22
  invoke void @CBB_cleanup(ptr noundef %cbb)
          to label %invoke.cont35 unwind label %lpad16

invoke.cont35:                                    ; preds = %if.then34
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end36:                                         ; preds = %invoke.cont31
  %10 = load ptr, ptr %buf, align 8
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(8) %scoper, ptr noundef %10) #12
  %11 = load i64, ptr %buf_len, align 8
  %cmp37 = icmp ne i64 %11, 133
  br i1 %cmp37, label %if.then45, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %if.end36
  %12 = load ptr, ptr %buf, align 8
  %call39 = call i32 @memcmp(ptr noundef %12, ptr noundef @.str.8, i64 noundef 3) #11
  %cmp40 = icmp ne i32 %call39, 0
  br i1 %cmp40, label %if.then45, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false38
  %13 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 3
  %call42 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %test_data) #12
  %call43 = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef %call42, i64 noundef 130) #11
  %cmp44 = icmp ne i32 %call43, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %lor.lhs.false41, %lor.lhs.false38, %if.end36
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end46:                                         ; preds = %lor.lhs.false41
  %call48 = invoke i32 @CBB_init(ptr noundef %cbb, i64 noundef 0)
          to label %invoke.cont47 unwind label %lpad16

invoke.cont47:                                    ; preds = %if.end46
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %invoke.cont47
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end51:                                         ; preds = %invoke.cont47
  %call53 = invoke i32 @CBB_add_asn1(ptr noundef %cbb, ptr noundef %contents, i8 noundef zeroext 48)
          to label %invoke.cont52 unwind label %lpad16

invoke.cont52:                                    ; preds = %if.end51
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %lor.lhs.false55, label %if.then64

lor.lhs.false55:                                  ; preds = %invoke.cont52
  %call56 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %test_data) #12
  %call58 = invoke i32 @CBB_add_bytes(ptr noundef %contents, ptr noundef %call56, i64 noundef 1000)
          to label %invoke.cont57 unwind label %lpad16

invoke.cont57:                                    ; preds = %lor.lhs.false55
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %lor.lhs.false60, label %if.then64

lor.lhs.false60:                                  ; preds = %invoke.cont57
  %call62 = invoke i32 @CBB_finish(ptr noundef %cbb, ptr noundef %buf, ptr noundef %buf_len)
          to label %invoke.cont61 unwind label %lpad16

invoke.cont61:                                    ; preds = %lor.lhs.false60
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end66, label %if.then64

if.then64:                                        ; preds = %invoke.cont61, %invoke.cont57, %invoke.cont52
  invoke void @CBB_cleanup(ptr noundef %cbb)
          to label %invoke.cont65 unwind label %lpad16

invoke.cont65:                                    ; preds = %if.then64
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end66:                                         ; preds = %invoke.cont61
  %14 = load ptr, ptr %buf, align 8
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(8) %scoper, ptr noundef %14) #12
  %15 = load i64, ptr %buf_len, align 8
  %cmp67 = icmp ne i64 %15, 1004
  br i1 %cmp67, label %if.then76, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %if.end66
  %16 = load ptr, ptr %buf, align 8
  %call69 = call i32 @memcmp(ptr noundef %16, ptr noundef @.str.9, i64 noundef 4) #11
  %cmp70 = icmp ne i32 %call69, 0
  br i1 %cmp70, label %if.then76, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %lor.lhs.false68
  %17 = load ptr, ptr %buf, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %17, i64 4
  %call73 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %test_data) #12
  %call74 = call i32 @memcmp(ptr noundef %add.ptr72, ptr noundef %call73, i64 noundef 1000) #11
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %lor.lhs.false71, %lor.lhs.false68, %if.end66
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end77:                                         ; preds = %lor.lhs.false71
  %call79 = invoke i32 @CBB_init(ptr noundef %cbb, i64 noundef 0)
          to label %invoke.cont78 unwind label %lpad16

invoke.cont78:                                    ; preds = %if.end77
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %invoke.cont78
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end82:                                         ; preds = %invoke.cont78
  %call84 = invoke i32 @CBB_add_asn1(ptr noundef %cbb, ptr noundef %contents, i8 noundef zeroext 48)
          to label %invoke.cont83 unwind label %lpad16

invoke.cont83:                                    ; preds = %if.end82
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %lor.lhs.false86, label %if.then99

lor.lhs.false86:                                  ; preds = %invoke.cont83
  %call88 = invoke i32 @CBB_add_asn1(ptr noundef %contents, ptr noundef %inner_contents, i8 noundef zeroext 48)
          to label %invoke.cont87 unwind label %lpad16

invoke.cont87:                                    ; preds = %lor.lhs.false86
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %lor.lhs.false90, label %if.then99

lor.lhs.false90:                                  ; preds = %invoke.cont87
  %call91 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %test_data) #12
  %call93 = invoke i32 @CBB_add_bytes(ptr noundef %inner_contents, ptr noundef %call91, i64 noundef 100000)
          to label %invoke.cont92 unwind label %lpad16

invoke.cont92:                                    ; preds = %lor.lhs.false90
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %lor.lhs.false95, label %if.then99

lor.lhs.false95:                                  ; preds = %invoke.cont92
  %call97 = invoke i32 @CBB_finish(ptr noundef %cbb, ptr noundef %buf, ptr noundef %buf_len)
          to label %invoke.cont96 unwind label %lpad16

invoke.cont96:                                    ; preds = %lor.lhs.false95
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %if.end101, label %if.then99

if.then99:                                        ; preds = %invoke.cont96, %invoke.cont92, %invoke.cont87, %invoke.cont83
  invoke void @CBB_cleanup(ptr noundef %cbb)
          to label %invoke.cont100 unwind label %lpad16

invoke.cont100:                                   ; preds = %if.then99
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end101:                                        ; preds = %invoke.cont96
  %18 = load ptr, ptr %buf, align 8
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(8) %scoper, ptr noundef %18) #12
  %19 = load i64, ptr %buf_len, align 8
  %cmp102 = icmp ne i64 %19, 100010
  br i1 %cmp102, label %if.then111, label %lor.lhs.false103

lor.lhs.false103:                                 ; preds = %if.end101
  %20 = load ptr, ptr %buf, align 8
  %call104 = call i32 @memcmp(ptr noundef %20, ptr noundef @.str.10, i64 noundef 10) #11
  %cmp105 = icmp ne i32 %call104, 0
  br i1 %cmp105, label %if.then111, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %lor.lhs.false103
  %21 = load ptr, ptr %buf, align 8
  %add.ptr107 = getelementptr inbounds i8, ptr %21, i64 10
  %call108 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %test_data) #12
  %call109 = call i32 @memcmp(ptr noundef %add.ptr107, ptr noundef %call108, i64 noundef 100000) #11
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %lor.lhs.false106, %lor.lhs.false103, %if.end101
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end112:                                        ; preds = %lor.lhs.false106
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end112, %if.then111, %invoke.cont100, %if.then81, %if.then76, %invoke.cont65, %if.then50, %if.then45, %invoke.cont35, %if.then20
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %test_data) #12
  br label %cleanup113

cleanup113:                                       ; preds = %cleanup, %if.then13
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scoper) #12
  br label %return

ehcleanup:                                        ; preds = %lpad16, %lpad
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scoper) #12
  br label %eh.resume

return:                                           ; preds = %cleanup113, %if.then8, %if.then
  %22 = load i1, ptr %retval, align 1
  ret i1 %22

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val114 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val114
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL14TestBerConvertv() #2 {
entry:
  %call = call noundef zeroext i1 @_ZL12DoBerConvertPKcPKhmS2_m(ptr noundef @.str.12, ptr noundef @_ZZL14TestBerConvertvE10kSimpleBER, i64 noundef 3, ptr noundef @_ZZL14TestBerConvertvE10kSimpleBER, i64 noundef 3)
  br i1 %call, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call noundef zeroext i1 @_ZL12DoBerConvertPKcPKhmS2_m(ptr noundef @.str.13, ptr noundef @_ZZL14TestBerConvertvE9kIndefDER, i64 noundef 5, ptr noundef @_ZZL14TestBerConvertvE9kIndefBER, i64 noundef 7)
  br i1 %call1, label %land.lhs.true2, label %land.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %call3 = call noundef zeroext i1 @_ZL12DoBerConvertPKcPKhmS2_m(ptr noundef @.str.14, ptr noundef @_ZZL14TestBerConvertvE15kOctetStringDER, i64 noundef 6, ptr noundef @_ZZL14TestBerConvertvE15kOctetStringBER, i64 noundef 12)
  br i1 %call3, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %call5 = call noundef zeroext i1 @_ZL12DoBerConvertPKcPKhmS2_m(ptr noundef @.str.15, ptr noundef @_ZZL14TestBerConvertvE7kNSSDER, i64 noundef 85, ptr noundef @_ZZL14TestBerConvertvE7kNSSBER, i64 noundef 95)
  br i1 %call5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true4
  %call6 = call noundef zeroext i1 @_ZL12DoBerConvertPKcPKhmS2_m(ptr noundef @.str.16, ptr noundef @_ZZL14TestBerConvertvE21kConstructedStringDER, i64 noundef 10, ptr noundef @_ZZL14TestBerConvertvE21kConstructedStringBER, i64 noundef 18)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %0 = phi i1 [ false, %land.lhs.true4 ], [ false, %land.lhs.true2 ], [ false, %land.lhs.true ], [ false, %entry ], [ %call6, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL18TestImplicitStringv() #2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %test = alloca ptr, align 8
  %storage = alloca ptr, align 8
  %in = alloca %struct.cbs_st, align 8
  %out = alloca %struct.cbs_st, align 8
  %ok = alloca i32, align 4
  %scoper = alloca %"class.std::unique_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr @_ZL20kImplicitStringTests, ptr %__range1, align 8
  store ptr @_ZL20kImplicitStringTests, ptr %__begin1, align 8
  %0 = getelementptr inbounds %struct.ImplicitStringTest, ptr @_ZL20kImplicitStringTests, i64 6
  store ptr %0, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__begin1, align 8
  %2 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__begin1, align 8
  store ptr %3, ptr %test, align 8
  store ptr null, ptr %storage, align 8
  %4 = load ptr, ptr %test, align 8
  %in1 = getelementptr inbounds %struct.ImplicitStringTest, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %in1, align 8
  %6 = load ptr, ptr %test, align 8
  %in_len = getelementptr inbounds %struct.ImplicitStringTest, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %in_len, align 8
  call void @CBS_init(ptr noundef %in, ptr noundef %5, i64 noundef %7)
  %call = call i32 @CBS_get_asn1_implicit_string(ptr noundef %in, ptr noundef %out, ptr noundef %storage, i32 noundef 128, i32 noundef 4)
  store i32 %call, ptr %ok, align 4
  %8 = load ptr, ptr %storage, align 8
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEEC2IS1_vEEPh(ptr noundef nonnull align 8 dereferenceable(8) %scoper, ptr noundef %8) #12
  %9 = load i32, ptr %ok, align 4
  %tobool = icmp ne i32 %9, 0
  %conv = zext i1 %tobool to i32
  %10 = load ptr, ptr %test, align 8
  %ok2 = getelementptr inbounds %struct.ImplicitStringTest, ptr %10, i32 0, i32 2
  %11 = load i8, ptr %ok2, align 8
  %tobool3 = trunc i8 %11 to i1
  %conv4 = zext i1 %tobool3 to i32
  %cmp5 = icmp ne i32 %conv, %conv4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i32, ptr %ok, align 4
  %tobool6 = icmp ne i32 %13, 0
  %cond = select i1 %tobool6, ptr @.str.21, ptr @.str.22
  %call7 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.20, ptr noundef %cond)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then18, %lor.lhs.false, %land.lhs.true, %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scoper) #12
  br label %eh.resume

if.end:                                           ; preds = %for.body
  %17 = load i32, ptr %ok, align 4
  %tobool8 = icmp ne i32 %17, 0
  br i1 %tobool8, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end
  %call10 = invoke i64 @CBS_len(ptr noundef %out)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %land.lhs.true
  %18 = load ptr, ptr %test, align 8
  %out_len = getelementptr inbounds %struct.ImplicitStringTest, ptr %18, i32 0, i32 4
  %19 = load i64, ptr %out_len, align 8
  %cmp11 = icmp ne i64 %call10, %19
  br i1 %cmp11, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont9
  %call13 = invoke ptr @CBS_data(ptr noundef %out)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %lor.lhs.false
  %20 = load ptr, ptr %test, align 8
  %out14 = getelementptr inbounds %struct.ImplicitStringTest, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %out14, align 8
  %22 = load ptr, ptr %test, align 8
  %out_len15 = getelementptr inbounds %struct.ImplicitStringTest, ptr %22, i32 0, i32 4
  %23 = load i64, ptr %out_len15, align 8
  %call16 = call i32 @memcmp(ptr noundef %call13, ptr noundef %21, i64 noundef %23) #11
  %cmp17 = icmp ne i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %invoke.cont12, %invoke.cont9
  %24 = load ptr, ptr @stderr, align 8
  %call20 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.23)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then18
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end21:                                         ; preds = %invoke.cont12, %if.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end21, %invoke.cont19, %invoke.cont
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scoper) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %25 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %struct.ImplicitStringTest, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %cleanup
  %26 = load i1, ptr %retval, align 1
  ret i1 %26

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL14TestASN1Uint64v() #2 {
entry:
  %retval = alloca i1, align 1
  %i = alloca i64, align 8
  %test = alloca ptr, align 8
  %cbs = alloca %struct.cbs_st, align 8
  %value = alloca i64, align 8
  %cbb = alloca %struct.cbb_st, align 8
  %out = alloca ptr, align 8
  %len = alloca i64, align 8
  %scoper = alloca %"class.std::unique_ptr", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %i26 = alloca i64, align 8
  %test30 = alloca ptr, align 8
  %cbs32 = alloca %struct.cbs_st, align 8
  %value33 = alloca i64, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [7 x %struct.ASN1Uint64Test], ptr @_ZL16kASN1Uint64Tests, i64 0, i64 %1
  store ptr %arrayidx, ptr %test, align 8
  %2 = load ptr, ptr %test, align 8
  %encoding = getelementptr inbounds %struct.ASN1Uint64Test, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %encoding, align 8
  %4 = load ptr, ptr %test, align 8
  %encoding_len = getelementptr inbounds %struct.ASN1Uint64Test, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %encoding_len, align 8
  call void @CBS_init(ptr noundef %cbs, ptr noundef %3, i64 noundef %5)
  %call = call i32 @CBS_get_asn1_uint64(ptr noundef %cbs, ptr noundef %value)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %call1 = call i64 @CBS_len(ptr noundef %cbs)
  %cmp2 = icmp ne i64 %call1, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %6 = load i64, ptr %value, align 8
  %7 = load ptr, ptr %test, align 8
  %value4 = getelementptr inbounds %struct.ASN1Uint64Test, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %value4, align 8
  %cmp5 = icmp ne i64 %6, %8
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %call6 = call i32 @CBB_init(ptr noundef %cbb, i64 noundef 0)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end
  %9 = load ptr, ptr %test, align 8
  %value10 = getelementptr inbounds %struct.ASN1Uint64Test, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %value10, align 8
  %call11 = call i32 @CBB_add_asn1_uint64(ptr noundef %cbb, i64 noundef %10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then16

lor.lhs.false13:                                  ; preds = %if.end9
  %call14 = call i32 @CBB_finish(ptr noundef %cbb, ptr noundef %out, ptr noundef %len)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false13, %if.end9
  call void @CBB_cleanup(ptr noundef %cbb)
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %lor.lhs.false13
  %11 = load ptr, ptr %out, align 8
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEEC2IS1_vEEPh(ptr noundef nonnull align 8 dereferenceable(8) %scoper, ptr noundef %11) #12
  %12 = load i64, ptr %len, align 8
  %13 = load ptr, ptr %test, align 8
  %encoding_len18 = getelementptr inbounds %struct.ASN1Uint64Test, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %encoding_len18, align 8
  %cmp19 = icmp ne i64 %12, %14
  br i1 %cmp19, label %if.then24, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end17
  %15 = load ptr, ptr %out, align 8
  %16 = load ptr, ptr %test, align 8
  %encoding21 = getelementptr inbounds %struct.ASN1Uint64Test, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %encoding21, align 8
  %18 = load i64, ptr %len, align 8
  %call22 = call i32 @memcmp(ptr noundef %15, ptr noundef %17, i64 noundef %18) #11
  %cmp23 = icmp ne i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %lor.lhs.false20, %if.end17
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end25:                                         ; preds = %lor.lhs.false20
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end25, %if.then24
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scoper) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %19 = load i64, ptr %i, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i26, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc40, %for.end
  %20 = load i64, ptr %i26, align 8
  %cmp28 = icmp ult i64 %20, 5
  br i1 %cmp28, label %for.body29, label %for.end42

for.body29:                                       ; preds = %for.cond27
  %21 = load i64, ptr %i26, align 8
  %arrayidx31 = getelementptr inbounds [5 x %struct.ASN1InvalidUint64Test], ptr @_ZL23kASN1InvalidUint64Tests, i64 0, i64 %21
  store ptr %arrayidx31, ptr %test30, align 8
  %22 = load ptr, ptr %test30, align 8
  %encoding34 = getelementptr inbounds %struct.ASN1InvalidUint64Test, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %encoding34, align 8
  %24 = load ptr, ptr %test30, align 8
  %encoding_len35 = getelementptr inbounds %struct.ASN1InvalidUint64Test, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %encoding_len35, align 8
  call void @CBS_init(ptr noundef %cbs32, ptr noundef %23, i64 noundef %25)
  %call36 = call i32 @CBS_get_asn1_uint64(ptr noundef %cbs32, ptr noundef %value33)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %for.body29
  store i1 false, ptr %retval, align 1
  br label %return

if.end39:                                         ; preds = %for.body29
  br label %for.inc40

for.inc40:                                        ; preds = %if.end39
  %26 = load i64, ptr %i26, align 8
  %inc41 = add i64 %26, 1
  store i64 %inc41, ptr %i26, align 8
  br label %for.cond27, !llvm.loop !9

for.end42:                                        ; preds = %for.cond27
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end42, %if.then38, %cleanup, %if.then16, %if.then8, %if.then
  %27 = load i1, ptr %retval, align 1
  ret i1 %27

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL23TestGetOptionalASN1Boolv() #2 {
entry:
  %retval = alloca i1, align 1
  %data = alloca %struct.cbs_st, align 8
  %val = alloca i32, align 4
  call void @CBS_init(ptr noundef %data, ptr noundef null, i64 noundef 0)
  store i32 2, ptr %val, align 4
  %call = call i32 @CBS_get_optional_asn1_bool(ptr noundef %data, ptr noundef %val, i32 noundef 10, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %val, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @CBS_init(ptr noundef %data, ptr noundef @_ZZL23TestGetOptionalASN1BoolvE5kTrue, i64 noundef 5)
  store i32 2, ptr %val, align 4
  %call1 = call i32 @CBS_get_optional_asn1_bool(ptr noundef %data, ptr noundef %val, i32 noundef 10, i32 noundef 0)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then5

lor.lhs.false3:                                   ; preds = %if.end
  %1 = load i32, ptr %val, align 4
  %cmp4 = icmp ne i32 %1, 1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false3, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %lor.lhs.false3
  call void @CBS_init(ptr noundef %data, ptr noundef @_ZZL23TestGetOptionalASN1BoolvE6kFalse, i64 noundef 5)
  store i32 2, ptr %val, align 4
  %call7 = call i32 @CBS_get_optional_asn1_bool(ptr noundef %data, ptr noundef %val, i32 noundef 10, i32 noundef 1)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then11

lor.lhs.false9:                                   ; preds = %if.end6
  %2 = load i32, ptr %val, align 4
  %cmp10 = icmp ne i32 %2, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false9, %if.end6
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %lor.lhs.false9
  call void @CBS_init(ptr noundef %data, ptr noundef @_ZZL23TestGetOptionalASN1BoolvE8kInvalid, i64 noundef 5)
  %call13 = call i32 @CBS_get_optional_asn1_bool(ptr noundef %data, ptr noundef %val, i32 noundef 10, i32 noundef 1)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i1 false, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end12
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then11, %if.then5, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL8TestZerov() #2 {
entry:
  %cbb = alloca %struct.cbb_st, align 8
  call void @CBB_zero(ptr noundef %cbb)
  call void @CBB_cleanup(ptr noundef %cbb)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL14TestCBBReservev() #2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %buf = alloca [10 x i8], align 1
  %ptr = alloca ptr, align 8
  %len = alloca i64, align 8
  %cbb = alloca %class.ScopedOpenSSLContext, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  call void @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %cbb)
  %call = call noundef ptr @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %cbb)
  %arraydecay = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 0
  %call1 = invoke i32 @CBB_init_fixed(ptr noundef %call, ptr noundef %arraydecay, i64 noundef 10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %invoke.cont
  %call2 = call noundef ptr @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %cbb)
  %call4 = invoke i32 @CBB_reserve(ptr noundef %call2, ptr noundef %ptr, i64 noundef 11)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %lor.lhs.false
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %invoke.cont3
  %call7 = call noundef ptr @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %cbb)
  %call9 = invoke i32 @CBB_reserve(ptr noundef %call7, ptr noundef %ptr, i64 noundef 10)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %lor.lhs.false6
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then

lor.lhs.false11:                                  ; preds = %invoke.cont8
  %0 = load ptr, ptr %ptr, align 8
  %arraydecay12 = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay12
  br i1 %cmp, label %if.then, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false11
  %call14 = call noundef ptr @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %cbb)
  %call16 = invoke i32 @CBB_did_write(ptr noundef %call14, i64 noundef 5)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %lor.lhs.false13
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %invoke.cont15
  %call19 = call noundef ptr @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %cbb)
  %call21 = invoke i32 @CBB_finish(ptr noundef %call19, ptr noundef null, ptr noundef %len)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %lor.lhs.false18
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then

lor.lhs.false23:                                  ; preds = %invoke.cont20
  %1 = load i64, ptr %len, align 8
  %cmp24 = icmp ne i64 %1, 5
  br i1 %cmp24, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false23, %invoke.cont20, %invoke.cont15, %lor.lhs.false11, %invoke.cont8, %invoke.cont3, %invoke.cont
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %lor.lhs.false18, %lor.lhs.false13, %lor.lhs.false6, %lor.lhs.false, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %cbb) #12
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false23
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %cbb) #12
  %5 = load i1, ptr %retval, align 1
  ret i1 %5

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25
}

declare i32 @printf(ptr noundef, ...) #1

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @CBS_len(ptr noundef) #1

declare i32 @CBS_skip(ptr noundef, i64 noundef) #1

declare i32 @CBS_get_u8(ptr noundef, ptr noundef) #1

declare i32 @CBS_get_u16(ptr noundef, ptr noundef) #1

declare i32 @CBS_get_u24(ptr noundef, ptr noundef) #1

declare i32 @CBS_get_u32(ptr noundef, ptr noundef) #1

declare i32 @CBS_get_u8_length_prefixed(ptr noundef, ptr noundef) #1

declare i32 @CBS_get_u16_length_prefixed(ptr noundef, ptr noundef) #1

declare i32 @CBS_get_u24_length_prefixed(ptr noundef, ptr noundef) #1

declare i32 @CBS_peek_asn1_tag(ptr noundef, i32 noundef) #1

declare i32 @CBS_get_asn1(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @CBS_data(ptr noundef) #1

declare i32 @CBS_get_optional_asn1(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @CBS_get_optional_asn1_octet_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @CBS_get_optional_asn1_uint64(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @CBB_init(ptr noundef, i64 noundef) #1

declare void @CBB_cleanup(ptr noundef) #1

declare i32 @CBB_add_u8(ptr noundef, i8 noundef zeroext) #1

declare i32 @CBB_add_u16(ptr noundef, i16 noundef zeroext) #1

declare i32 @CBB_add_u24(ptr noundef, i32 noundef) #1

declare i32 @CBB_add_bytes(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CBB_finish(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEEC2IS1_vEEPh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIh11OpenSSLFreeIhELb1ELb1EECI2St15__uniq_ptr_implIhS1_EEPh(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIh11OpenSSLFreeIhEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN11OpenSSLFreeIhEclEPh(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #13
  unreachable
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPh11OpenSSLFreeIhEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPh11OpenSSLFreeIhEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPh11OpenSSLFreeIhEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
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
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E11OpenSSLFreeIhELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPh11OpenSSLFreeIhEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJ11OpenSSLFreeIhEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJ11OpenSSLFreeIhEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIh11OpenSSLFreeIhEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenSSLFreeIhEclEPh(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %buf) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  call void @free(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPh11OpenSSLFreeIhEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPh11OpenSSLFreeIhEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E11OpenSSLFreeIhEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E11OpenSSLFreeIhEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ11OpenSSLFreeIhEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ11OpenSSLFreeIhEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E11OpenSSLFreeIhELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E11OpenSSLFreeIhELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare i32 @CBB_init_fixed(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CBB_add_u8_length_prefixed(ptr noundef, ptr noundef) #1

declare i32 @CBB_add_u16_length_prefixed(ptr noundef, ptr noundef) #1

declare i32 @CBB_add_asn1(ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i64 @CBB_len(ptr noundef) #1

declare i32 @CBB_flush(ptr noundef) #1

declare i32 @CBB_add_u24_length_prefixed(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ctx_2 = getelementptr inbounds %class.ScopedOpenSSLContext, ptr %this1, i32 0, i32 0
  call void @CBB_zero(ptr noundef %ctx_2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ctx_ = getelementptr inbounds %class.ScopedOpenSSLContext, ptr %this1, i32 0, i32 0
  ret ptr %ctx_
}

declare void @CBB_discard_child(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ctx_ = getelementptr inbounds %class.ScopedOpenSSLContext, ptr %this1, i32 0, i32 0
  invoke void @CBB_cleanup(ptr noundef %ctx_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

declare void @CBB_zero(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__value, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i64, ptr %__n.addr, align 8
  %4 = load ptr, ptr %__value.addr, align 8
  invoke void @_ZNSt6vectorIhSaIhEE18_M_fill_initializeEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #12
  %call = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.11) #14
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE18_M_fill_initializeEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__value) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.sub)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 9223372036854775807, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 1
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__x) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__x) #2 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__value) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__value) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #4 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__value) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__c) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__c.addr = alloca ptr, align 8
  %__tmp = alloca i8, align 1
  %__len = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__c, ptr %__c.addr, align 8
  %0 = load ptr, ptr %__c.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %__tmp, align 1
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__len, align 8
  %4 = load i64, ptr %__len, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i8, ptr %__tmp, align 1
  %conv = zext i8 %6 to i32
  %7 = trunc i32 %conv to i8
  %8 = load i64, ptr %__len, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 %7, i64 %8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %3 = load ptr, ptr %__old_p, align 8
  call void @_ZN11OpenSSLFreeIhEclEPh(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12DoBerConvertPKcPKhmS2_m(ptr noundef %name, ptr noundef %der_expected, i64 noundef %der_len, ptr noundef %ber, i64 noundef %ber_len) #2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %name.addr = alloca ptr, align 8
  %der_expected.addr = alloca ptr, align 8
  %der_len.addr = alloca i64, align 8
  %ber.addr = alloca ptr, align 8
  %ber_len.addr = alloca i64, align 8
  %in = alloca %struct.cbs_st, align 8
  %out = alloca ptr, align 8
  %out_len = alloca i64, align 8
  %scoper = alloca %"class.std::unique_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %der_expected, ptr %der_expected.addr, align 8
  store i64 %der_len, ptr %der_len.addr, align 8
  store ptr %ber, ptr %ber.addr, align 8
  store i64 %ber_len, ptr %ber_len.addr, align 8
  %0 = load ptr, ptr %ber.addr, align 8
  %1 = load i64, ptr %ber_len.addr, align 8
  call void @CBS_init(ptr noundef %in, ptr noundef %0, i64 noundef %1)
  %call = call i32 @CBS_asn1_ber_to_der(ptr noundef %in, ptr noundef %out, ptr noundef %out_len)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.17, ptr noundef %3)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %out, align 8
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEEC2IS1_vEEPh(ptr noundef nonnull align 8 dereferenceable(8) %scoper, ptr noundef %4) #12
  %5 = load ptr, ptr %out, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then2, label %if.end9

if.then2:                                         ; preds = %if.end
  %6 = load i64, ptr %ber_len.addr, align 8
  %7 = load i64, ptr %der_len.addr, align 8
  %cmp3 = icmp ne i64 %6, %7
  br i1 %cmp3, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %8 = load ptr, ptr %der_expected.addr, align 8
  %9 = load ptr, ptr %ber.addr, align 8
  %10 = load i64, ptr %ber_len.addr, align 8
  %call4 = call i32 @memcmp(ptr noundef %8, ptr noundef %9, i64 noundef %10) #11
  %cmp5 = icmp ne i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %lor.lhs.false, %if.then2
  %11 = load ptr, ptr @stderr, align 8
  %12 = load ptr, ptr %name.addr, align 8
  %call7 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.18, ptr noundef %12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then14, %if.then6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scoper) #12
  br label %eh.resume

if.end8:                                          ; preds = %lor.lhs.false
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end9:                                          ; preds = %if.end
  %16 = load i64, ptr %out_len, align 8
  %17 = load i64, ptr %der_len.addr, align 8
  %cmp10 = icmp ne i64 %16, %17
  br i1 %cmp10, label %if.then14, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end9
  %18 = load ptr, ptr %out, align 8
  %19 = load ptr, ptr %der_expected.addr, align 8
  %20 = load i64, ptr %der_len.addr, align 8
  %call12 = call i32 @memcmp(ptr noundef %18, ptr noundef %19, i64 noundef %20) #11
  %cmp13 = icmp ne i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %lor.lhs.false11, %if.end9
  %21 = load ptr, ptr @stderr, align 8
  %22 = load ptr, ptr %name.addr, align 8
  %call16 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.19, ptr noundef %22)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then14
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end17:                                         ; preds = %lor.lhs.false11
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end17, %invoke.cont15, %if.end8, %invoke.cont
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scoper) #12
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %23 = load i1, ptr %retval, align 1
  ret i1 %23

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

declare i32 @CBS_asn1_ber_to_der(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @CBS_get_asn1_implicit_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @CBS_get_asn1_uint64(ptr noundef, ptr noundef) #1

declare i32 @CBB_add_asn1_uint64(ptr noundef, i64 noundef) #1

declare i32 @CBS_get_optional_asn1_bool(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @CBB_reserve(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CBB_did_write(ptr noundef, i64 noundef) #1

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

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
