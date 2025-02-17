target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZNSt15__new_allocatorIhED2Ev = comdat any

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

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

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
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @CRYPTO_library_init()
  %2 = call noundef zeroext i1 @_ZL8TestSkipv()
  br i1 %2, label %3, label %37

3:                                                ; preds = %0
  %4 = call noundef zeroext i1 @_ZL11TestGetUintv()
  br i1 %4, label %5, label %37

5:                                                ; preds = %3
  %6 = call noundef zeroext i1 @_ZL15TestGetPrefixedv()
  br i1 %6, label %7, label %37

7:                                                ; preds = %5
  %8 = call noundef zeroext i1 @_ZL18TestGetPrefixedBadv()
  br i1 %8, label %9, label %37

9:                                                ; preds = %7
  %10 = call noundef zeroext i1 @_ZL11TestGetASN1v()
  br i1 %10, label %11, label %37

11:                                               ; preds = %9
  %12 = call noundef zeroext i1 @_ZL12TestCBBBasicv()
  br i1 %12, label %13, label %37

13:                                               ; preds = %11
  %14 = call noundef zeroext i1 @_ZL12TestCBBFixedv()
  br i1 %14, label %15, label %37

15:                                               ; preds = %13
  %16 = call noundef zeroext i1 @_ZL18TestCBBFinishChildv()
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = call noundef zeroext i1 @_ZL13TestCBBMisusev()
  br i1 %18, label %19, label %37

19:                                               ; preds = %17
  %20 = call noundef zeroext i1 @_ZL15TestCBBPrefixedv()
  br i1 %20, label %21, label %37

21:                                               ; preds = %19
  %22 = call noundef zeroext i1 @_ZL19TestCBBDiscardChildv()
  br i1 %22, label %23, label %37

23:                                               ; preds = %21
  %24 = call noundef zeroext i1 @_ZL11TestCBBASN1v()
  br i1 %24, label %25, label %37

25:                                               ; preds = %23
  %26 = call noundef zeroext i1 @_ZL14TestBerConvertv()
  br i1 %26, label %27, label %37

27:                                               ; preds = %25
  %28 = call noundef zeroext i1 @_ZL18TestImplicitStringv()
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = call noundef zeroext i1 @_ZL14TestASN1Uint64v()
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = call noundef zeroext i1 @_ZL23TestGetOptionalASN1Boolv()
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = call noundef zeroext i1 @_ZL8TestZerov()
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = call noundef zeroext i1 @_ZL14TestCBBReservev()
  br i1 %36, label %38, label %37

37:                                               ; preds = %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3, %0
  store i32 1, ptr %1, align 4
  br label %40

38:                                               ; preds = %35
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %1, align 4
  br label %40

40:                                               ; preds = %38, %37
  %41 = load i32, ptr %1, align 4
  ret i32 %41
}

declare void @CRYPTO_library_init() #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL8TestSkipv() #2 {
  %1 = alloca %struct.cbs_st, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #15
  call void @CBS_init(ptr noundef %1, ptr noundef @_ZZL8TestSkipvE5kData, i64 noundef 3)
  %2 = call i64 @CBS_len(ptr noundef %1)
  %3 = icmp eq i64 %2, 3
  br i1 %3, label %4, label %20

4:                                                ; preds = %0
  %5 = call i32 @CBS_skip(ptr noundef %1, i64 noundef 1)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  %8 = call i64 @CBS_len(ptr noundef %1)
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = call i32 @CBS_skip(ptr noundef %1, i64 noundef 2)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = call i64 @CBS_len(ptr noundef %1)
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = call i32 @CBS_skip(ptr noundef %1, i64 noundef 1)
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %13, %10, %7, %4, %0
  %21 = phi i1 [ false, %13 ], [ false, %10 ], [ false, %7 ], [ false, %4 ], [ false, %0 ], [ %19, %16 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #15
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL11TestGetUintv() #2 {
  %1 = alloca i8, align 1
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca %struct.cbs_st, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr %2) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #15
  call void @CBS_init(ptr noundef %4, ptr noundef @_ZZL11TestGetUintvE5kData, i64 noundef 10)
  %5 = call i32 @CBS_get_u8(ptr noundef %4, ptr noundef %1)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %34

7:                                                ; preds = %0
  %8 = load i8, ptr %1, align 1, !tbaa !6
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %34

11:                                               ; preds = %7
  %12 = call i32 @CBS_get_u16(ptr noundef %4, ptr noundef %2)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %11
  %15 = load i16, ptr %2, align 2, !tbaa !9
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 515
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = call i32 @CBS_get_u24(ptr noundef %4, ptr noundef %3)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4, !tbaa !11
  %23 = icmp eq i32 %22, 263430
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = call i32 @CBS_get_u32(ptr noundef %4, ptr noundef %3)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4, !tbaa !11
  %29 = icmp eq i32 %28, 117967114
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = call i32 @CBS_get_u8(ptr noundef %4, ptr noundef %1)
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %30, %27, %24, %21, %18, %14, %11, %7, %0
  %35 = phi i1 [ false, %27 ], [ false, %24 ], [ false, %21 ], [ false, %18 ], [ false, %14 ], [ false, %11 ], [ false, %7 ], [ false, %0 ], [ %33, %30 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #15
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL15TestGetPrefixedv() #2 {
  %1 = alloca i8, align 1
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca %struct.cbs_st, align 8
  %5 = alloca %struct.cbs_st, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr %2) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @CBS_init(ptr noundef %4, ptr noundef @_ZZL15TestGetPrefixedvE5kData, i64 noundef 12)
  %6 = call i32 @CBS_get_u8_length_prefixed(ptr noundef %4, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %43

8:                                                ; preds = %0
  %9 = call i64 @CBS_len(ptr noundef %5)
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %43

11:                                               ; preds = %8
  %12 = call i32 @CBS_get_u8(ptr noundef %5, ptr noundef %1)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %43

14:                                               ; preds = %11
  %15 = load i8, ptr %1, align 1, !tbaa !6
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %43

18:                                               ; preds = %14
  %19 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %4, ptr noundef %5)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %43

21:                                               ; preds = %18
  %22 = call i64 @CBS_len(ptr noundef %5)
  %23 = icmp eq i64 %22, 2
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  %25 = call i32 @CBS_get_u16(ptr noundef %5, ptr noundef %2)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %24
  %28 = load i16, ptr %2, align 2, !tbaa !9
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 772
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = call i32 @CBS_get_u24_length_prefixed(ptr noundef %4, ptr noundef %5)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = call i64 @CBS_len(ptr noundef %5)
  %36 = icmp eq i64 %35, 3
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = call i32 @CBS_get_u24(ptr noundef %5, ptr noundef %3)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %3, align 4, !tbaa !11
  %42 = icmp eq i32 %41, 197121
  br label %43

43:                                               ; preds = %40, %37, %34, %31, %27, %24, %21, %18, %14, %11, %8, %0
  %44 = phi i1 [ false, %37 ], [ false, %34 ], [ false, %31 ], [ false, %27 ], [ false, %24 ], [ false, %21 ], [ false, %18 ], [ false, %14 ], [ false, %11 ], [ false, %8 ], [ false, %0 ], [ %42, %40 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #15
  ret i1 %44
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL18TestGetPrefixedBadv() #2 {
  %1 = alloca i1, align 1
  %2 = alloca %struct.cbs_st, align 8
  %3 = alloca %struct.cbs_st, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #15
  call void @CBS_init(ptr noundef %2, ptr noundef @_ZZL18TestGetPrefixedBadvE6kData1, i64 noundef 2)
  %5 = call i32 @CBS_get_u8_length_prefixed(ptr noundef %2, ptr noundef %3)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %17

8:                                                ; preds = %0
  call void @CBS_init(ptr noundef %2, ptr noundef @_ZZL18TestGetPrefixedBadvE6kData2, i64 noundef 3)
  %9 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %2, ptr noundef %3)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i1 false, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %17

12:                                               ; preds = %8
  call void @CBS_init(ptr noundef %2, ptr noundef @_ZZL18TestGetPrefixedBadvE6kData3, i64 noundef 4)
  %13 = call i32 @CBS_get_u24_length_prefixed(ptr noundef %2, ptr noundef %3)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i1 false, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %17

16:                                               ; preds = %12
  store i1 true, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %16, %15, %11, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #15
  %18 = load i1, ptr %1, align 1
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL11TestGetASN1v() #2 {
  %1 = alloca i1, align 1
  %2 = alloca %struct.cbs_st, align 8
  %3 = alloca %struct.cbs_st, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @CBS_init(ptr noundef %2, ptr noundef @_ZZL11TestGetASN1vE6kData1, i64 noundef 4)
  %7 = call i32 @CBS_peek_asn1_tag(ptr noundef %2, i32 noundef 1)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %0
  %10 = call i32 @CBS_peek_asn1_tag(ptr noundef %2, i32 noundef 48)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %143

13:                                               ; preds = %9
  %14 = call i32 @CBS_get_asn1(ptr noundef %2, ptr noundef %3, i32 noundef 48)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = call i64 @CBS_len(ptr noundef %3)
  %18 = icmp ne i64 %17, 2
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = call ptr @CBS_data(ptr noundef %3)
  %21 = call i32 @memcmp(ptr noundef %20, ptr noundef @.str.1, i64 noundef 2) #16
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %16, %13
  store i1 false, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %143

24:                                               ; preds = %19
  call void @CBS_init(ptr noundef %2, ptr noundef @_ZZL11TestGetASN1vE6kData2, i64 noundef 4)
  %25 = call i32 @CBS_get_asn1(ptr noundef %2, ptr noundef %3, i32 noundef 48)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i1 false, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %143

28:                                               ; preds = %24
  call void @CBS_init(ptr noundef %2, ptr noundef @_ZZL11TestGetASN1vE6kData3, i64 noundef 2)
  %29 = call i32 @CBS_get_asn1(ptr noundef %2, ptr noundef %3, i32 noundef 48)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i1 false, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %143

32:                                               ; preds = %28
  call void @CBS_init(ptr noundef %2, ptr noundef @_ZZL11TestGetASN1vE6kData4, i64 noundef 4)
  %33 = call i32 @CBS_get_asn1(ptr noundef %2, ptr noundef %3, i32 noundef 48)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i1 false, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %143

36:                                               ; preds = %32
  call void @CBS_init(ptr noundef %2, ptr noundef @_ZZL11TestGetASN1vE6kData5, i64 noundef 132)
  %37 = call i32 @CBS_get_asn1(ptr noundef %2, ptr noundef %3, i32 noundef 48)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i1 false, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %143

40:                                               ; preds = %36
  call void @CBS_init(ptr noundef %2, ptr noundef @_ZZL11TestGetASN1vE6kData1, i64 noundef 4)
  %41 = call i32 @CBS_get_asn1(ptr noundef %2, ptr noundef %3, i32 noundef 49)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i1 false, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %143

44:                                               ; preds = %40
  call void @CBS_init(ptr noundef %2, ptr noundef null, i64 noundef 0)
  %45 = call i32 @CBS_peek_asn1_tag(ptr noundef %2, i32 noundef 48)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i1 false, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %143

48:                                               ; preds = %44
  call void @CBS_init(ptr noundef %2, ptr noundef null, i64 noundef 0)
  %49 = call i32 @CBS_get_optional_asn1(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 160)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %75

51:                                               ; preds = %48
  %52 = load i32, ptr %4, align 4, !tbaa !11
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %75, label %54

54:                                               ; preds = %51
  %55 = call i32 @CBS_get_optional_asn1_octet_string(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 160)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %54
  %58 = load i32, ptr %4, align 4, !tbaa !11
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %75, label %60

60:                                               ; preds = %57
  %61 = call i64 @CBS_len(ptr noundef %3)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %60
  %64 = call i32 @CBS_get_optional_asn1_octet_string(ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef 160)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = call i64 @CBS_len(ptr noundef %3)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = call i32 @CBS_get_optional_asn1_uint64(ptr noundef %2, ptr noundef %5, i32 noundef 160, i64 noundef 42)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i64, ptr %5, align 8, !tbaa !13
  %74 = icmp ne i64 %73, 42
  br i1 %74, label %75, label %76

75:                                               ; preds = %72, %69, %66, %63, %60, %57, %54, %51, %48
  store i1 false, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %143

76:                                               ; preds = %72
  call void @CBS_init(ptr noundef %2, ptr noundef @_ZZL11TestGetASN1vE6kData6, i64 noundef 5)
  %77 = call i32 @CBS_get_optional_asn1(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 160)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %76
  %80 = load i32, ptr %4, align 4, !tbaa !11
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %95, label %82

82:                                               ; preds = %79
  %83 = call i32 @CBS_get_optional_asn1(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 161)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = load i32, ptr %4, align 4, !tbaa !11
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = call i64 @CBS_len(ptr noundef %3)
  %90 = icmp ne i64 %89, 3
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = call ptr @CBS_data(ptr noundef %3)
  %93 = call i32 @memcmp(ptr noundef %92, ptr noundef @.str.2, i64 noundef 3) #16
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91, %88, %85, %82, %79, %76
  store i1 false, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %143

96:                                               ; preds = %91
  call void @CBS_init(ptr noundef %2, ptr noundef @_ZZL11TestGetASN1vE6kData6, i64 noundef 5)
  %97 = call i32 @CBS_get_optional_asn1_octet_string(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 160)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %120

99:                                               ; preds = %96
  %100 = load i32, ptr %4, align 4, !tbaa !11
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %120, label %102

102:                                              ; preds = %99
  %103 = call i64 @CBS_len(ptr noundef %3)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %120, label %105

105:                                              ; preds = %102
  %106 = call i32 @CBS_get_optional_asn1_octet_string(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 161)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %105
  %109 = load i32, ptr %4, align 4, !tbaa !11
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %108
  %112 = call i64 @CBS_len(ptr noundef %3)
  %113 = icmp ne i64 %112, 1
  br i1 %113, label %120, label %114

114:                                              ; preds = %111
  %115 = call ptr @CBS_data(ptr noundef %3)
  %116 = getelementptr inbounds i8, ptr %115, i64 0
  %117 = load i8, ptr %116, align 1, !tbaa !6
  %118 = zext i8 %117 to i32
  %119 = icmp ne i32 %118, 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %114, %111, %108, %105, %102, %99, %96
  store i1 false, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %143

121:                                              ; preds = %114
  call void @CBS_init(ptr noundef %2, ptr noundef @_ZZL11TestGetASN1vE6kData7, i64 noundef 5)
  %122 = call i32 @CBS_get_optional_asn1_octet_string(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 161)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i1 false, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %143

125:                                              ; preds = %121
  call void @CBS_init(ptr noundef %2, ptr noundef @_ZZL11TestGetASN1vE6kData8, i64 noundef 5)
  %126 = call i32 @CBS_get_optional_asn1_uint64(ptr noundef %2, ptr noundef %5, i32 noundef 160, i64 noundef 42)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %125
  %129 = load i64, ptr %5, align 8, !tbaa !13
  %130 = icmp ne i64 %129, 42
  br i1 %130, label %137, label %131

131:                                              ; preds = %128
  %132 = call i32 @CBS_get_optional_asn1_uint64(ptr noundef %2, ptr noundef %5, i32 noundef 161, i64 noundef 42)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i64, ptr %5, align 8, !tbaa !13
  %136 = icmp ne i64 %135, 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %134, %131, %128, %125
  store i1 false, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %143

138:                                              ; preds = %134
  call void @CBS_init(ptr noundef %2, ptr noundef @_ZZL11TestGetASN1vE6kData9, i64 noundef 5)
  %139 = call i32 @CBS_get_optional_asn1_uint64(ptr noundef %2, ptr noundef %5, i32 noundef 161, i64 noundef 42)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i1 false, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %143

142:                                              ; preds = %138
  store i1 true, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %143

143:                                              ; preds = %142, %141, %137, %124, %120, %95, %75, %47, %43, %39, %35, %31, %27, %23, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #15
  %144 = load i1, ptr %1, align 1
  ret i1 %144
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12TestCBBBasicv() #2 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.cbb_st, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #15
  %7 = call i32 @CBB_init(ptr noundef %4, i64 noundef 100)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %41

10:                                               ; preds = %0
  call void @CBB_cleanup(ptr noundef %4)
  %11 = call i32 @CBB_init(ptr noundef %4, i64 noundef 0)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %41

14:                                               ; preds = %10
  %15 = call i32 @CBB_add_u8(ptr noundef %4, i8 noundef zeroext 1)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = call i32 @CBB_add_u16(ptr noundef %4, i16 noundef zeroext 515)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = call i32 @CBB_add_u24(ptr noundef %4, i32 noundef 263430)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = call i32 @CBB_add_bytes(ptr noundef %4, ptr noundef @.str.3, i64 noundef 2)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = call i32 @CBB_finish(ptr noundef %4, ptr noundef %2, ptr noundef %3)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26, %23, %20, %17, %14
  call void @CBB_cleanup(ptr noundef %4)
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %41

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %31 = load ptr, ptr %2, align 8, !tbaa !15
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEEC2IS1_vEEPh(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %31) #15
  %32 = load i64, ptr %3, align 8, !tbaa !13
  %33 = icmp eq i64 %32, 8
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %2, align 8, !tbaa !15
  %36 = load i64, ptr %3, align 8, !tbaa !13
  %37 = call i32 @memcmp(ptr noundef %35, ptr noundef @_ZZL12TestCBBBasicvE9kExpected, i64 noundef %36) #16
  %38 = icmp eq i32 %37, 0
  br label %39

39:                                               ; preds = %34, %30
  %40 = phi i1 [ false, %30 ], [ %38, %34 ]
  store i1 %40, ptr %1, align 1
  store i32 1, ptr %5, align 4
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %41

41:                                               ; preds = %39, %29, %13, %9
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  %42 = load i1, ptr %1, align 1
  ret i1 %42
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12TestCBBFixedv() #2 {
  %1 = alloca i1, align 1
  %2 = alloca %struct.cbb_st, align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = call i32 @CBB_init_fixed(ptr noundef %2, ptr noundef null, i64 noundef 0)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %0
  %10 = call i32 @CBB_add_u8(ptr noundef %2, i8 noundef zeroext 1)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = call i32 @CBB_finish(ptr noundef %2, ptr noundef %4, ptr noundef %5)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = icmp ne ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %5, align 8, !tbaa !13
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15, %12, %9, %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %49

22:                                               ; preds = %18
  %23 = getelementptr inbounds [1 x i8], ptr %3, i64 0, i64 0
  %24 = call i32 @CBB_init_fixed(ptr noundef %2, ptr noundef %23, i64 noundef 1)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %47

26:                                               ; preds = %22
  %27 = call i32 @CBB_add_u8(ptr noundef %2, i8 noundef zeroext 1)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %26
  %30 = call i32 @CBB_add_u8(ptr noundef %2, i8 noundef zeroext 2)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %47, label %32

32:                                               ; preds = %29
  %33 = call i32 @CBB_finish(ptr noundef %2, ptr noundef %4, ptr noundef %5)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !15
  %37 = getelementptr inbounds [1 x i8], ptr %3, i64 0, i64 0
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = load i64, ptr %5, align 8, !tbaa !13
  %41 = icmp ne i64 %40, 1
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [1 x i8], ptr %3, i64 0, i64 0
  %44 = load i8, ptr %43, align 1, !tbaa !6
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %42, %39, %35, %32, %29, %26, %22
  store i1 false, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %49

48:                                               ; preds = %42
  store i1 true, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %49

49:                                               ; preds = %48, %47, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #15
  %50 = load i1, ptr %1, align 1
  ret i1 %50
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL18TestCBBFinishChildv() #2 {
  %1 = alloca i1, align 1
  %2 = alloca %struct.cbb_st, align 8
  %3 = alloca %struct.cbb_st, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = call i32 @CBB_init(ptr noundef %2, i64 noundef 16)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %33

11:                                               ; preds = %0
  %12 = call i32 @CBB_add_u8_length_prefixed(ptr noundef %2, ptr noundef %3)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = call i32 @CBB_finish(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = call i32 @CBB_finish(ptr noundef %2, ptr noundef %4, ptr noundef %5)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %14, %11
  call void @CBB_cleanup(ptr noundef %2)
  store i1 false, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %33

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEEC2IS1_vEEPh(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %22) #15
  %23 = load i64, ptr %5, align 8, !tbaa !13
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !6
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br label %31

31:                                               ; preds = %25, %21
  %32 = phi i1 [ false, %21 ], [ %30, %25 ]
  store i1 %32, ptr %1, align 1
  store i32 1, ptr %6, align 4
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %33

33:                                               ; preds = %31, %20, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #15
  %34 = load i1, ptr %1, align 1
  ret i1 %34
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL13TestCBBMisusev() #2 {
  %1 = alloca i1, align 1
  %2 = alloca %struct.cbb_st, align 8
  %3 = alloca %struct.cbb_st, align 8
  %4 = alloca %struct.cbb_st, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = call i32 @CBB_init(ptr noundef %2, i64 noundef 0)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %61

12:                                               ; preds = %0
  %13 = call i32 @CBB_add_u8_length_prefixed(ptr noundef %2, ptr noundef %3)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = call i32 @CBB_add_u8(ptr noundef %3, i8 noundef zeroext 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = call i32 @CBB_add_u8(ptr noundef %2, i8 noundef zeroext 2)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %15, %12
  call void @CBB_cleanup(ptr noundef %2)
  store i1 false, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %61

22:                                               ; preds = %18
  %23 = call i32 @CBB_add_u8(ptr noundef %3, i8 noundef zeroext 1)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %43, label %25

25:                                               ; preds = %22
  %26 = call i32 @CBB_add_u16(ptr noundef %3, i16 noundef zeroext 1)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %43, label %28

28:                                               ; preds = %25
  %29 = call i32 @CBB_add_u24(ptr noundef %3, i32 noundef 1)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = call i32 @CBB_add_u8_length_prefixed(ptr noundef %3, ptr noundef %4)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %3, ptr noundef %4)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = call i32 @CBB_add_asn1(ptr noundef %3, ptr noundef %4, i8 noundef zeroext 1)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = call i32 @CBB_add_bytes(ptr noundef %3, ptr noundef @.str.4, i64 noundef 1)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40, %37, %34, %31, %28, %25, %22
  %44 = load ptr, ptr @stderr, align 8, !tbaa !18
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.5) #15
  call void @CBB_cleanup(ptr noundef %2)
  store i1 false, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %61

46:                                               ; preds = %40
  %47 = call i32 @CBB_finish(ptr noundef %2, ptr noundef %5, ptr noundef %6)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @CBB_cleanup(ptr noundef %2)
  store i1 false, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %61

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %51 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEEC2IS1_vEEPh(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %51) #15
  %52 = load i64, ptr %6, align 8, !tbaa !13
  %53 = icmp ne i64 %52, 3
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8, !tbaa !15
  %56 = call i32 @memcmp(ptr noundef %55, ptr noundef @.str.6, i64 noundef 3) #16
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54, %50
  store i1 false, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %60

59:                                               ; preds = %54
  store i1 true, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %60

60:                                               ; preds = %59, %58
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %61

61:                                               ; preds = %60, %49, %43, %21, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #15
  %62 = load i1, ptr %1, align 1
  ret i1 %62
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL15TestCBBPrefixedv() #2 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.cbb_st, align 8
  %5 = alloca %struct.cbb_st, align 8
  %6 = alloca %struct.cbb_st, align 8
  %7 = alloca %struct.cbb_st, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #15
  %10 = call i32 @CBB_init(ptr noundef %4, i64 noundef 0)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %63

12:                                               ; preds = %0
  %13 = call i64 @CBB_len(ptr noundef %4)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %63, label %15

15:                                               ; preds = %12
  %16 = call i32 @CBB_add_u8_length_prefixed(ptr noundef %4, ptr noundef %5)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %63

18:                                               ; preds = %15
  %19 = call i32 @CBB_add_u8_length_prefixed(ptr noundef %4, ptr noundef %5)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %63

21:                                               ; preds = %18
  %22 = call i32 @CBB_add_u8(ptr noundef %5, i8 noundef zeroext 1)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %63

24:                                               ; preds = %21
  %25 = call i64 @CBB_len(ptr noundef %5)
  %26 = icmp ne i64 %25, 1
  br i1 %26, label %63, label %27

27:                                               ; preds = %24
  %28 = call i32 @CBB_flush(ptr noundef %4)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %63

30:                                               ; preds = %27
  %31 = call i64 @CBB_len(ptr noundef %4)
  %32 = icmp ne i64 %31, 3
  br i1 %32, label %63, label %33

33:                                               ; preds = %30
  %34 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %4, ptr noundef %5)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %63

36:                                               ; preds = %33
  %37 = call i32 @CBB_add_u16(ptr noundef %5, i16 noundef zeroext 515)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %63

39:                                               ; preds = %36
  %40 = call i32 @CBB_add_u24_length_prefixed(ptr noundef %4, ptr noundef %5)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %63

42:                                               ; preds = %39
  %43 = call i32 @CBB_add_u24(ptr noundef %5, i32 noundef 263430)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = call i32 @CBB_add_u8_length_prefixed(ptr noundef %4, ptr noundef %5)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  %49 = call i32 @CBB_add_u8_length_prefixed(ptr noundef %5, ptr noundef %6)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  %52 = call i32 @CBB_add_u8(ptr noundef %6, i8 noundef zeroext 1)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %6, ptr noundef %7)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = call i32 @CBB_add_u8(ptr noundef %7, i8 noundef zeroext 2)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = call i32 @CBB_finish(ptr noundef %4, ptr noundef %2, ptr noundef %3)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %0
  call void @CBB_cleanup(ptr noundef %4)
  store i1 false, ptr %1, align 1
  store i32 1, ptr %8, align 4
  br label %75

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %65 = load ptr, ptr %2, align 8, !tbaa !15
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEEC2IS1_vEEPh(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %65) #15
  %66 = load i64, ptr %3, align 8, !tbaa !13
  %67 = icmp eq i64 %66, 19
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = load ptr, ptr %2, align 8, !tbaa !15
  %70 = load i64, ptr %3, align 8, !tbaa !13
  %71 = call i32 @memcmp(ptr noundef %69, ptr noundef @_ZZL15TestCBBPrefixedvE9kExpected, i64 noundef %70) #16
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %68, %64
  %74 = phi i1 [ false, %64 ], [ %72, %68 ]
  store i1 %74, ptr %1, align 1
  store i32 1, ptr %8, align 4
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %75

75:                                               ; preds = %73, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  %76 = load i1, ptr %1, align 1
  ret i1 %76
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL19TestCBBDiscardChildv() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i1, align 1
  %2 = alloca %class.ScopedOpenSSLContext, align 8
  %3 = alloca %struct.cbb_st, align 8
  %4 = alloca %struct.cbb_st, align 8
  %5 = alloca %struct.cbb_st, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #15
  call void @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #15
  %12 = invoke noundef ptr @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %13 unwind label %24

13:                                               ; preds = %0
  %14 = invoke i32 @CBB_init(ptr noundef %12, i64 noundef 0)
          to label %15 unwind label %24

15:                                               ; preds = %13
  %16 = icmp ne i32 %14, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = invoke i32 @CBB_add_u8(ptr noundef %18, i8 noundef zeroext -86)
          to label %21 unwind label %24

21:                                               ; preds = %19
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %21, %15
  store i1 false, ptr %1, align 1
  store i32 1, ptr %8, align 4
  br label %118

24:                                               ; preds = %94, %89, %85, %81, %77, %73, %69, %67, %63, %59, %57, %53, %49, %47, %43, %39, %37, %33, %31, %30, %28, %19, %17, %13, %0
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  br label %120

28:                                               ; preds = %21
  %29 = invoke noundef ptr @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %30 unwind label %24

30:                                               ; preds = %28
  invoke void @CBB_discard_child(ptr noundef %29)
          to label %31 unwind label %24

31:                                               ; preds = %30
  %32 = invoke noundef ptr @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %33 unwind label %24

33:                                               ; preds = %31
  %34 = invoke i32 @CBB_add_u8_length_prefixed(ptr noundef %32, ptr noundef %3)
          to label %35 unwind label %24

35:                                               ; preds = %33
  %36 = icmp ne i32 %34, 0
  br i1 %36, label %37, label %93

37:                                               ; preds = %35
  %38 = invoke noundef ptr @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %39 unwind label %24

39:                                               ; preds = %37
  %40 = invoke i32 @CBB_add_u8_length_prefixed(ptr noundef %38, ptr noundef %3)
          to label %41 unwind label %24

41:                                               ; preds = %39
  %42 = icmp ne i32 %40, 0
  br i1 %42, label %43, label %93

43:                                               ; preds = %41
  %44 = invoke i32 @CBB_add_u8(ptr noundef %3, i8 noundef zeroext -69)
          to label %45 unwind label %24

45:                                               ; preds = %43
  %46 = icmp ne i32 %44, 0
  br i1 %46, label %47, label %93

47:                                               ; preds = %45
  %48 = invoke noundef ptr @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %49 unwind label %24

49:                                               ; preds = %47
  %50 = invoke i32 @CBB_add_u16_length_prefixed(ptr noundef %48, ptr noundef %3)
          to label %51 unwind label %24

51:                                               ; preds = %49
  %52 = icmp ne i32 %50, 0
  br i1 %52, label %53, label %93

53:                                               ; preds = %51
  %54 = invoke i32 @CBB_add_u16(ptr noundef %3, i16 noundef zeroext -13108)
          to label %55 unwind label %24

55:                                               ; preds = %53
  %56 = icmp ne i32 %54, 0
  br i1 %56, label %57, label %93

57:                                               ; preds = %55
  %58 = invoke noundef ptr @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %59 unwind label %24

59:                                               ; preds = %57
  %60 = invoke i32 @CBB_add_u24_length_prefixed(ptr noundef %58, ptr noundef %3)
          to label %61 unwind label %24

61:                                               ; preds = %59
  %62 = icmp ne i32 %60, 0
  br i1 %62, label %63, label %93

63:                                               ; preds = %61
  %64 = invoke i32 @CBB_add_u24(ptr noundef %3, i32 noundef 14540253)
          to label %65 unwind label %24

65:                                               ; preds = %63
  %66 = icmp ne i32 %64, 0
  br i1 %66, label %67, label %93

67:                                               ; preds = %65
  %68 = invoke noundef ptr @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %69 unwind label %24

69:                                               ; preds = %67
  %70 = invoke i32 @CBB_add_u8_length_prefixed(ptr noundef %68, ptr noundef %3)
          to label %71 unwind label %24

71:                                               ; preds = %69
  %72 = icmp ne i32 %70, 0
  br i1 %72, label %73, label %93

73:                                               ; preds = %71
  %74 = invoke i32 @CBB_add_u8(ptr noundef %3, i8 noundef zeroext -1)
          to label %75 unwind label %24

75:                                               ; preds = %73
  %76 = icmp ne i32 %74, 0
  br i1 %76, label %77, label %93

77:                                               ; preds = %75
  %78 = invoke i32 @CBB_add_u8_length_prefixed(ptr noundef %3, ptr noundef %4)
          to label %79 unwind label %24

79:                                               ; preds = %77
  %80 = icmp ne i32 %78, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %79
  %82 = invoke i32 @CBB_add_u8(ptr noundef %4, i8 noundef zeroext 66)
          to label %83 unwind label %24

83:                                               ; preds = %81
  %84 = icmp ne i32 %82, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %83
  %86 = invoke i32 @CBB_add_u16_length_prefixed(ptr noundef %4, ptr noundef %5)
          to label %87 unwind label %24

87:                                               ; preds = %85
  %88 = icmp ne i32 %86, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %87
  %90 = invoke i32 @CBB_add_u8(ptr noundef %5, i8 noundef zeroext -103)
          to label %91 unwind label %24

91:                                               ; preds = %89
  %92 = icmp ne i32 %90, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %91, %87, %83, %79, %75, %71, %65, %61, %55, %51, %45, %41, %35
  store i1 false, ptr %1, align 1
  store i32 1, ptr %8, align 4
  br label %118

94:                                               ; preds = %91
  invoke void @CBB_discard_child(ptr noundef %3)
          to label %95 unwind label %24

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %96 = invoke noundef ptr @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %97 unwind label %102

97:                                               ; preds = %95
  %98 = invoke i32 @CBB_finish(ptr noundef %96, ptr noundef %9, ptr noundef %10)
          to label %99 unwind label %102

99:                                               ; preds = %97
  %100 = icmp ne i32 %98, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %99
  store i1 false, ptr %1, align 1
  store i32 1, ptr %8, align 4
  br label %117

102:                                              ; preds = %97, %95
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %6, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %120

106:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %107 = load ptr, ptr %9, align 8, !tbaa !15
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEEC2IS1_vEEPh(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %107) #15
  %108 = load i64, ptr %10, align 8, !tbaa !13
  %109 = icmp eq i64 %108, 16
  br i1 %109, label %110, label %115

110:                                              ; preds = %106
  %111 = load ptr, ptr %9, align 8, !tbaa !15
  %112 = load i64, ptr %10, align 8, !tbaa !13
  %113 = call i32 @memcmp(ptr noundef %111, ptr noundef @_ZZL19TestCBBDiscardChildvE9kExpected, i64 noundef %112) #16
  %114 = icmp eq i32 %113, 0
  br label %115

115:                                              ; preds = %110, %106
  %116 = phi i1 [ false, %106 ], [ %114, %110 ]
  store i1 %116, ptr %1, align 1
  store i32 1, ptr %8, align 4
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %117

117:                                              ; preds = %115, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %118

118:                                              ; preds = %117, %93, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #15
  call void @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #15
  %119 = load i1, ptr %1, align 1
  ret i1 %119

120:                                              ; preds = %102, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #15
  call void @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #15
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %7, align 4
  %124 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL11TestCBBASN1v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.cbb_st, align 8
  %5 = alloca %struct.cbb_st, align 8
  %6 = alloca %struct.cbb_st, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #15
  %14 = call i32 @CBB_init(ptr noundef %4, i64 noundef 0)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %159

17:                                               ; preds = %0
  %18 = call i32 @CBB_add_asn1(ptr noundef %4, ptr noundef %5, i8 noundef zeroext 48)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = call i32 @CBB_add_bytes(ptr noundef %5, ptr noundef @.str.7, i64 noundef 3)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = call i32 @CBB_finish(ptr noundef %4, ptr noundef %2, ptr noundef %3)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23, %20, %17
  call void @CBB_cleanup(ptr noundef %4)
  store i1 false, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %159

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %28 = load ptr, ptr %2, align 8, !tbaa !15
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEEC2IS1_vEEPh(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %28) #15
  %29 = load i64, ptr %3, align 8, !tbaa !13
  %30 = icmp ne i64 %29, 5
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8, !tbaa !15
  %33 = load i64, ptr %3, align 8, !tbaa !13
  %34 = call i32 @memcmp(ptr noundef %32, ptr noundef @_ZZL11TestCBBASN1vE9kExpected, i64 noundef %33) #16
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %27
  store i1 false, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %158

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  store i8 66, ptr %10, align 1, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 100000, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %38 unwind label %43

38:                                               ; preds = %37
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  %39 = invoke i32 @CBB_init(ptr noundef %4, i64 noundef 0)
          to label %40 unwind label %47

40:                                               ; preds = %38
  %41 = icmp ne i32 %39, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %40
  store i1 false, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %156

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %12, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %13, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  br label %157

47:                                               ; preds = %138, %134, %129, %125, %121, %116, %99, %95, %90, %86, %81, %64, %60, %55, %51, %38
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %12, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %13, align 4
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %157

51:                                               ; preds = %40
  %52 = invoke i32 @CBB_add_asn1(ptr noundef %4, ptr noundef %5, i8 noundef zeroext 48)
          to label %53 unwind label %47

53:                                               ; preds = %51
  %54 = icmp ne i32 %52, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %53
  %56 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %57 = invoke i32 @CBB_add_bytes(ptr noundef %5, ptr noundef %56, i64 noundef 130)
          to label %58 unwind label %47

58:                                               ; preds = %55
  %59 = icmp ne i32 %57, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = invoke i32 @CBB_finish(ptr noundef %4, ptr noundef %2, ptr noundef %3)
          to label %62 unwind label %47

62:                                               ; preds = %60
  %63 = icmp ne i32 %61, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %62, %58, %53
  invoke void @CBB_cleanup(ptr noundef %4)
          to label %65 unwind label %47

65:                                               ; preds = %64
  store i1 false, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %156

66:                                               ; preds = %62
  %67 = load ptr, ptr %2, align 8, !tbaa !15
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %67) #15
  %68 = load i64, ptr %3, align 8, !tbaa !13
  %69 = icmp ne i64 %68, 133
  br i1 %69, label %80, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %2, align 8, !tbaa !15
  %72 = call i32 @memcmp(ptr noundef %71, ptr noundef @.str.8, i64 noundef 3) #16
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %2, align 8, !tbaa !15
  %76 = getelementptr inbounds i8, ptr %75, i64 3
  %77 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %78 = call i32 @memcmp(ptr noundef %76, ptr noundef %77, i64 noundef 130) #16
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74, %70, %66
  store i1 false, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %156

81:                                               ; preds = %74
  %82 = invoke i32 @CBB_init(ptr noundef %4, i64 noundef 0)
          to label %83 unwind label %47

83:                                               ; preds = %81
  %84 = icmp ne i32 %82, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %83
  store i1 false, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %156

86:                                               ; preds = %83
  %87 = invoke i32 @CBB_add_asn1(ptr noundef %4, ptr noundef %5, i8 noundef zeroext 48)
          to label %88 unwind label %47

88:                                               ; preds = %86
  %89 = icmp ne i32 %87, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %88
  %91 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %92 = invoke i32 @CBB_add_bytes(ptr noundef %5, ptr noundef %91, i64 noundef 1000)
          to label %93 unwind label %47

93:                                               ; preds = %90
  %94 = icmp ne i32 %92, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  %96 = invoke i32 @CBB_finish(ptr noundef %4, ptr noundef %2, ptr noundef %3)
          to label %97 unwind label %47

97:                                               ; preds = %95
  %98 = icmp ne i32 %96, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %97, %93, %88
  invoke void @CBB_cleanup(ptr noundef %4)
          to label %100 unwind label %47

100:                                              ; preds = %99
  store i1 false, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %156

101:                                              ; preds = %97
  %102 = load ptr, ptr %2, align 8, !tbaa !15
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %102) #15
  %103 = load i64, ptr %3, align 8, !tbaa !13
  %104 = icmp ne i64 %103, 1004
  br i1 %104, label %115, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %2, align 8, !tbaa !15
  %107 = call i32 @memcmp(ptr noundef %106, ptr noundef @.str.9, i64 noundef 4) #16
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %2, align 8, !tbaa !15
  %111 = getelementptr inbounds i8, ptr %110, i64 4
  %112 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %113 = call i32 @memcmp(ptr noundef %111, ptr noundef %112, i64 noundef 1000) #16
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %109, %105, %101
  store i1 false, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %156

116:                                              ; preds = %109
  %117 = invoke i32 @CBB_init(ptr noundef %4, i64 noundef 0)
          to label %118 unwind label %47

118:                                              ; preds = %116
  %119 = icmp ne i32 %117, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %118
  store i1 false, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %156

121:                                              ; preds = %118
  %122 = invoke i32 @CBB_add_asn1(ptr noundef %4, ptr noundef %5, i8 noundef zeroext 48)
          to label %123 unwind label %47

123:                                              ; preds = %121
  %124 = icmp ne i32 %122, 0
  br i1 %124, label %125, label %138

125:                                              ; preds = %123
  %126 = invoke i32 @CBB_add_asn1(ptr noundef %5, ptr noundef %6, i8 noundef zeroext 48)
          to label %127 unwind label %47

127:                                              ; preds = %125
  %128 = icmp ne i32 %126, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %127
  %130 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %131 = invoke i32 @CBB_add_bytes(ptr noundef %6, ptr noundef %130, i64 noundef 100000)
          to label %132 unwind label %47

132:                                              ; preds = %129
  %133 = icmp ne i32 %131, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %132
  %135 = invoke i32 @CBB_finish(ptr noundef %4, ptr noundef %2, ptr noundef %3)
          to label %136 unwind label %47

136:                                              ; preds = %134
  %137 = icmp ne i32 %135, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %136, %132, %127, %123
  invoke void @CBB_cleanup(ptr noundef %4)
          to label %139 unwind label %47

139:                                              ; preds = %138
  store i1 false, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %156

140:                                              ; preds = %136
  %141 = load ptr, ptr %2, align 8, !tbaa !15
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %141) #15
  %142 = load i64, ptr %3, align 8, !tbaa !13
  %143 = icmp ne i64 %142, 100010
  br i1 %143, label %154, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %2, align 8, !tbaa !15
  %146 = call i32 @memcmp(ptr noundef %145, ptr noundef @.str.10, i64 noundef 10) #16
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %154, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %2, align 8, !tbaa !15
  %150 = getelementptr inbounds i8, ptr %149, i64 10
  %151 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %152 = call i32 @memcmp(ptr noundef %150, ptr noundef %151, i64 noundef 100000) #16
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %148, %144, %140
  store i1 false, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %156

155:                                              ; preds = %148
  store i1 true, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %156

156:                                              ; preds = %155, %154, %139, %120, %115, %100, %85, %80, %65, %42
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #15
  br label %158

157:                                              ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #15
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  br label %161

158:                                              ; preds = %156, %36
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %159

159:                                              ; preds = %158, %26, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  %160 = load i1, ptr %1, align 1
  ret i1 %160

161:                                              ; preds = %157
  %162 = load ptr, ptr %12, align 8
  %163 = load i32, ptr %13, align 4
  %164 = insertvalue { ptr, i32 } poison, ptr %162, 0
  %165 = insertvalue { ptr, i32 } %164, i32 %163, 1
  resume { ptr, i32 } %165
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL14TestBerConvertv() #2 {
  %1 = call noundef zeroext i1 @_ZL12DoBerConvertPKcPKhmS2_m(ptr noundef @.str.12, ptr noundef @_ZZL14TestBerConvertvE10kSimpleBER, i64 noundef 3, ptr noundef @_ZZL14TestBerConvertvE10kSimpleBER, i64 noundef 3)
  br i1 %1, label %2, label %10

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZL12DoBerConvertPKcPKhmS2_m(ptr noundef @.str.13, ptr noundef @_ZZL14TestBerConvertvE9kIndefDER, i64 noundef 5, ptr noundef @_ZZL14TestBerConvertvE9kIndefBER, i64 noundef 7)
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = call noundef zeroext i1 @_ZL12DoBerConvertPKcPKhmS2_m(ptr noundef @.str.14, ptr noundef @_ZZL14TestBerConvertvE15kOctetStringDER, i64 noundef 6, ptr noundef @_ZZL14TestBerConvertvE15kOctetStringBER, i64 noundef 12)
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = call noundef zeroext i1 @_ZL12DoBerConvertPKcPKhmS2_m(ptr noundef @.str.15, ptr noundef @_ZZL14TestBerConvertvE7kNSSDER, i64 noundef 85, ptr noundef @_ZZL14TestBerConvertvE7kNSSBER, i64 noundef 95)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = call noundef zeroext i1 @_ZL12DoBerConvertPKcPKhmS2_m(ptr noundef @.str.16, ptr noundef @_ZZL14TestBerConvertvE21kConstructedStringDER, i64 noundef 10, ptr noundef @_ZZL14TestBerConvertvE21kConstructedStringBER, i64 noundef 18)
  br label %10

10:                                               ; preds = %8, %6, %4, %2, %0
  %11 = phi i1 [ false, %6 ], [ false, %4 ], [ false, %2 ], [ false, %0 ], [ %9, %8 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL18TestImplicitStringv() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.cbs_st, align 8
  %9 = alloca %struct.cbs_st, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::unique_ptr", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  store ptr @_ZL20kImplicitStringTests, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store ptr @_ZL20kImplicitStringTests, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store ptr getelementptr inbounds (%struct.ImplicitStringTest, ptr @_ZL20kImplicitStringTests, i64 6), ptr %4, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %79, %0
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %5, align 4
  br label %82

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %20, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr null, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.ImplicitStringTest, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = load ptr, ptr %6, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.ImplicitStringTest, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !25
  call void @CBS_init(ptr noundef %8, ptr noundef %23, i64 noundef %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %27 = call i32 @CBS_get_asn1_implicit_string(ptr noundef %8, ptr noundef %9, ptr noundef %7, i32 noundef 128, i32 noundef 4)
  store i32 %27, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %28 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEEC2IS1_vEEPh(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %28) #15
  %29 = load i32, ptr %10, align 4, !tbaa !11
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = load ptr, ptr %6, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.ImplicitStringTest, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 8, !tbaa !26, !range !27, !noundef !28
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i32
  %37 = icmp ne i32 %31, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %19
  %39 = load ptr, ptr @stderr, align 8, !tbaa !18
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, ptr @.str.21, ptr @.str.22
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.20, ptr noundef %42) #15
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %73

44:                                               ; preds = %19
  %45 = load i32, ptr %10, align 4, !tbaa !11
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %72

47:                                               ; preds = %44
  %48 = invoke i64 @CBS_len(ptr noundef %9)
          to label %49 unwind label %68

49:                                               ; preds = %47
  %50 = load ptr, ptr %6, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.ImplicitStringTest, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8, !tbaa !29
  %53 = icmp ne i64 %48, %52
  br i1 %53, label %65, label %54

54:                                               ; preds = %49
  %55 = invoke ptr @CBS_data(ptr noundef %9)
          to label %56 unwind label %68

56:                                               ; preds = %54
  %57 = load ptr, ptr %6, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.ImplicitStringTest, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = load ptr, ptr %6, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.ImplicitStringTest, ptr %60, i32 0, i32 4
  %62 = load i64, ptr %61, align 8, !tbaa !29
  %63 = call i32 @memcmp(ptr noundef %55, ptr noundef %59, i64 noundef %62) #16
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %56, %49
  %66 = load ptr, ptr @stderr, align 8, !tbaa !18
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.23) #15
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %73

68:                                               ; preds = %54, %47
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %12, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %13, align 4
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  br label %87

72:                                               ; preds = %56, %44
  store i32 0, ptr %5, align 4
  br label %73

73:                                               ; preds = %72, %65, %38
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %74 = load i32, ptr %5, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  store i32 0, ptr %5, align 4
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %77 = load i32, ptr %5, align 4
  switch i32 %77, label %82 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %3, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw %struct.ImplicitStringTest, ptr %80, i32 1
  store ptr %81, ptr %3, align 8, !tbaa !20
  br label %14

82:                                               ; preds = %76, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  %83 = load i32, ptr %5, align 4
  switch i32 %83, label %92 [
    i32 2, label %84
    i32 1, label %85
  ]

84:                                               ; preds = %82
  store i1 true, ptr %1, align 1
  br label %85

85:                                               ; preds = %84, %82
  %86 = load i1, ptr %1, align 1
  ret i1 %86

87:                                               ; preds = %68
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %13, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91

92:                                               ; preds = %82
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL14TestASN1Uint64v() #2 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.cbs_st, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.cbb_st, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.cbs_st, align 8
  %14 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  store i64 0, ptr %2, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %75, %0
  %16 = load i64, ptr %2, align 8, !tbaa !13
  %17 = icmp ult i64 %16, 7
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %3, align 4
  br label %78

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %20 = load i64, ptr %2, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw [7 x %struct.ASN1Uint64Test], ptr @_ZL16kASN1Uint64Tests, i64 0, i64 %20
  store ptr %21, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %22 = load ptr, ptr %4, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.ASN1Uint64Test, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = load ptr, ptr %4, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.ASN1Uint64Test, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !35
  call void @CBS_init(ptr noundef %5, ptr noundef %24, i64 noundef %27)
  %28 = call i32 @CBS_get_asn1_uint64(ptr noundef %5, ptr noundef %6)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %19
  %31 = call i64 @CBS_len(ptr noundef %5)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %6, align 8, !tbaa !13
  %35 = load ptr, ptr %4, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.ASN1Uint64Test, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !36
  %38 = icmp ne i64 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33, %30, %19
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %72

40:                                               ; preds = %33
  %41 = call i32 @CBB_init(ptr noundef %7, i64 noundef 0)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %72

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.ASN1Uint64Test, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !36
  %48 = call i32 @CBB_add_asn1_uint64(ptr noundef %7, i64 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = call i32 @CBB_finish(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50, %44
  call void @CBB_cleanup(ptr noundef %7)
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %72

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %55 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEEC2IS1_vEEPh(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %55) #15
  %56 = load i64, ptr %9, align 8, !tbaa !13
  %57 = load ptr, ptr %4, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct.ASN1Uint64Test, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !35
  %60 = icmp ne i64 %56, %59
  br i1 %60, label %69, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %8, align 8, !tbaa !15
  %63 = load ptr, ptr %4, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct.ASN1Uint64Test, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  %66 = load i64, ptr %9, align 8, !tbaa !13
  %67 = call i32 @memcmp(ptr noundef %62, ptr noundef %65, i64 noundef %66) #16
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %61, %54
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %71

70:                                               ; preds = %61
  store i32 0, ptr %3, align 4
  br label %71

71:                                               ; preds = %70, %69
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %72

72:                                               ; preds = %71, %53, %43, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %73 = load i32, ptr %3, align 4
  switch i32 %73, label %78 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %2, align 8, !tbaa !13
  %77 = add i64 %76, 1
  store i64 %77, ptr %2, align 8, !tbaa !13
  br label %15, !llvm.loop !37

78:                                               ; preds = %72, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  %79 = load i32, ptr %3, align 4
  switch i32 %79, label %109 [
    i32 2, label %80
    i32 1, label %107
  ]

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 0, ptr %11, align 8, !tbaa !13
  br label %81

81:                                               ; preds = %101, %80
  %82 = load i64, ptr %11, align 8, !tbaa !13
  %83 = icmp ult i64 %82, 5
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  store i32 5, ptr %3, align 4
  br label %104

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %86 = load i64, ptr %11, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw [5 x %struct.ASN1InvalidUint64Test], ptr @_ZL23kASN1InvalidUint64Tests, i64 0, i64 %86
  store ptr %87, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %88 = load ptr, ptr %12, align 8, !tbaa !39
  %89 = getelementptr inbounds nuw %struct.ASN1InvalidUint64Test, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !41
  %91 = load ptr, ptr %12, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw %struct.ASN1InvalidUint64Test, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !43
  call void @CBS_init(ptr noundef %13, ptr noundef %90, i64 noundef %93)
  %94 = call i32 @CBS_get_asn1_uint64(ptr noundef %13, ptr noundef %14)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %85
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %98

97:                                               ; preds = %85
  store i32 0, ptr %3, align 4
  br label %98

98:                                               ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %99 = load i32, ptr %3, align 4
  switch i32 %99, label %104 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %11, align 8, !tbaa !13
  %103 = add i64 %102, 1
  store i64 %103, ptr %11, align 8, !tbaa !13
  br label %81, !llvm.loop !44

104:                                              ; preds = %98, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %105 = load i32, ptr %3, align 4
  switch i32 %105, label %109 [
    i32 5, label %106
    i32 1, label %107
  ]

106:                                              ; preds = %104
  store i1 true, ptr %1, align 1
  br label %107

107:                                              ; preds = %106, %104, %78
  %108 = load i1, ptr %1, align 1
  ret i1 %108

109:                                              ; preds = %104, %78
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL23TestGetOptionalASN1Boolv() #2 {
  %1 = alloca i1, align 1
  %2 = alloca %struct.cbs_st, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #15
  call void @CBS_init(ptr noundef %2, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 2, ptr %3, align 4, !tbaa !11
  %5 = call i32 @CBS_get_optional_asn1_bool(ptr noundef %2, ptr noundef %3, i32 noundef 10, i32 noundef 0)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %30

11:                                               ; preds = %7
  call void @CBS_init(ptr noundef %2, ptr noundef @_ZZL23TestGetOptionalASN1BoolvE5kTrue, i64 noundef 5)
  store i32 2, ptr %3, align 4, !tbaa !11
  %12 = call i32 @CBS_get_optional_asn1_bool(ptr noundef %2, ptr noundef %3, i32 noundef 10, i32 noundef 0)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !11
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %11
  store i1 false, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %30

18:                                               ; preds = %14
  call void @CBS_init(ptr noundef %2, ptr noundef @_ZZL23TestGetOptionalASN1BoolvE6kFalse, i64 noundef 5)
  store i32 2, ptr %3, align 4, !tbaa !11
  %19 = call i32 @CBS_get_optional_asn1_bool(ptr noundef %2, ptr noundef %3, i32 noundef 10, i32 noundef 1)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4, !tbaa !11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %18
  store i1 false, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %30

25:                                               ; preds = %21
  call void @CBS_init(ptr noundef %2, ptr noundef @_ZZL23TestGetOptionalASN1BoolvE8kInvalid, i64 noundef 5)
  %26 = call i32 @CBS_get_optional_asn1_bool(ptr noundef %2, ptr noundef %3, i32 noundef 10, i32 noundef 1)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i1 false, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %30

29:                                               ; preds = %25
  store i1 true, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %28, %24, %17, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #15
  %31 = load i1, ptr %1, align 1
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL8TestZerov() #2 {
  %1 = alloca %struct.cbb_st, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #15
  call void @CBB_zero(ptr noundef %1)
  call void @CBB_cleanup(ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #15
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL14TestCBBReservev() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i1, align 1
  %2 = alloca [10 x i8], align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.ScopedOpenSSLContext, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 10, ptr %2) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #15
  call void @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = call noundef ptr @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %10 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 0
  %11 = invoke i32 @CBB_init_fixed(ptr noundef %9, ptr noundef %10, i64 noundef 10)
          to label %12 unwind label %42

12:                                               ; preds = %0
  %13 = icmp ne i32 %11, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %12
  %15 = call noundef ptr @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %16 = invoke i32 @CBB_reserve(ptr noundef %15, ptr noundef %3, i64 noundef 11)
          to label %17 unwind label %42

17:                                               ; preds = %14
  %18 = icmp ne i32 %16, 0
  br i1 %18, label %41, label %19

19:                                               ; preds = %17
  %20 = call noundef ptr @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %21 = invoke i32 @CBB_reserve(ptr noundef %20, ptr noundef %3, i64 noundef 10)
          to label %22 unwind label %42

22:                                               ; preds = %19
  %23 = icmp ne i32 %21, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !15
  %26 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 0
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %41, label %28

28:                                               ; preds = %24
  %29 = call noundef ptr @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %30 = invoke i32 @CBB_did_write(ptr noundef %29, i64 noundef 5)
          to label %31 unwind label %42

31:                                               ; preds = %28
  %32 = icmp ne i32 %30, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  %34 = call noundef ptr @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %35 = invoke i32 @CBB_finish(ptr noundef %34, ptr noundef null, ptr noundef %4)
          to label %36 unwind label %42

36:                                               ; preds = %33
  %37 = icmp ne i32 %35, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = load i64, ptr %4, align 8, !tbaa !13
  %40 = icmp ne i64 %39, 5
  br i1 %40, label %41, label %46

41:                                               ; preds = %38, %36, %31, %24, %22, %17, %12
  store i1 false, ptr %1, align 1
  store i32 1, ptr %8, align 4
  br label %47

42:                                               ; preds = %33, %28, %19, %14, %0
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %6, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %7, align 4
  call void @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 10, ptr %2) #15
  br label %49

46:                                               ; preds = %38
  store i1 true, ptr %1, align 1
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %41
  call void @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 10, ptr %2) #15
  %48 = load i1, ptr %1, align 1
  ret i1 %48

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @CBS_len(ptr noundef) #1

declare i32 @CBS_skip(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

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
define linkonce_odr hidden void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEEC2IS1_vEEPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZNSt15__uniq_ptr_dataIh11OpenSSLFreeIhELb1ELb1EECI2St15__uniq_ptr_implIhS1_EEPh(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %6, ptr %3, align 8, !tbaa !47
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIh11OpenSSLFreeIhEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !47
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  invoke void @_ZN11OpenSSLFreeIhEclEPh(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !47
  store ptr null, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIh11OpenSSLFreeIhELb1ELb1EECI2St15__uniq_ptr_implIhS1_EEPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPh11OpenSSLFreeIhEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %7, ptr %8, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPh11OpenSSLFreeIhEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPh11OpenSSLFreeIhEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJ11OpenSSLFreeIhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ11OpenSSLFreeIhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1E11OpenSSLFreeIhELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E11OpenSSLFreeIhELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPh11OpenSSLFreeIhEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJ11OpenSSLFreeIhEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJ11OpenSSLFreeIhEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIh11OpenSSLFreeIhEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenSSLFreeIhEclEPh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  call void @free(ptr noundef %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPh11OpenSSLFreeIhEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPh11OpenSSLFreeIhEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E11OpenSSLFreeIhEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E11OpenSSLFreeIhEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ11OpenSSLFreeIhEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ11OpenSSLFreeIhEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E11OpenSSLFreeIhELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E11OpenSSLFreeIhELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  ret ptr %3
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

declare i32 @CBB_init_fixed(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CBB_add_u8_length_prefixed(ptr noundef, ptr noundef) #1

declare i32 @CBB_add_u16_length_prefixed(ptr noundef, ptr noundef) #1

declare i32 @CBB_add_asn1(ptr noundef, ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #8

declare i64 @CBB_len(ptr noundef) #1

declare i32 @CBB_flush(ptr noundef) #1

declare i32 @CBB_add_u24_length_prefixed(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ScopedOpenSSLContext, ptr %3, i32 0, i32 0
  call void @CBB_zero(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ScopedOpenSSLContext, ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @CBB_discard_child(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ScopedOpenSSLContext, ptr %3, i32 0, i32 0
  invoke void @CBB_cleanup(ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

declare void @CBB_zero(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !71
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !69
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !13
  %13 = load ptr, ptr %8, align 8, !tbaa !69
  %14 = call noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !69
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !13
  %17 = load ptr, ptr %7, align 8, !tbaa !15
  invoke void @_ZNSt6vectorIhSaIhEE18_M_fill_initializeEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #15
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !69
  %6 = load i64, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %8 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.11) #18
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !13
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !69
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  %12 = load i64, ptr %5, align 8, !tbaa !13
  invoke void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE18_M_fill_initializeEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = load i64, ptr %5, align 8, !tbaa !13
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !69
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  store i64 %6, ptr %4, align 8, !tbaa !13
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !81
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = load i64, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !13
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !69
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = load i64, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 1, ptr %7, align 1, !tbaa !88
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = load i64, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !15
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i64, ptr %6, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = load i64, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #10 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = load i8, ptr %9, align 1, !tbaa !6
  store i8 %10, ptr %7, align 1, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !13
  %16 = load i64, ptr %8, align 8, !tbaa !13
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = load i8, ptr %7, align 1, !tbaa !6
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %8, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  store ptr %9, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_ZN11OpenSSLFreeIhEclEPh(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12DoBerConvertPKcPKhmS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.cbs_st, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::unique_ptr", align 8
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !15
  store i64 %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !15
  store i64 %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %17 = load ptr, ptr %10, align 8, !tbaa !15
  %18 = load i64, ptr %11, align 8, !tbaa !13
  call void @CBS_init(ptr noundef %12, ptr noundef %17, i64 noundef %18)
  %19 = call i32 @CBS_asn1_ber_to_der(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr @stderr, align 8, !tbaa !18
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.17, ptr noundef %23) #15
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %60

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %26 = load ptr, ptr %13, align 8, !tbaa !15
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEEC2IS1_vEEPh(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %26) #15
  %27 = load ptr, ptr %13, align 8, !tbaa !15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  %30 = load i64, ptr %11, align 8, !tbaa !13
  %31 = load i64, ptr %9, align 8, !tbaa !13
  %32 = icmp ne i64 %30, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !15
  %35 = load ptr, ptr %10, align 8, !tbaa !15
  %36 = load i64, ptr %11, align 8, !tbaa !13
  %37 = call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %36) #16
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %33, %29
  %40 = load ptr, ptr @stderr, align 8, !tbaa !18
  %41 = load ptr, ptr %7, align 8, !tbaa !15
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.18, ptr noundef %41) #15
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %59

43:                                               ; preds = %33
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %59

44:                                               ; preds = %25
  %45 = load i64, ptr %14, align 8, !tbaa !13
  %46 = load i64, ptr %9, align 8, !tbaa !13
  %47 = icmp ne i64 %45, %46
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8, !tbaa !15
  %50 = load ptr, ptr %8, align 8, !tbaa !15
  %51 = load i64, ptr %9, align 8, !tbaa !13
  %52 = call i32 @memcmp(ptr noundef %49, ptr noundef %50, i64 noundef %51) #16
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %48, %44
  %55 = load ptr, ptr @stderr, align 8, !tbaa !18
  %56 = load ptr, ptr %7, align 8, !tbaa !15
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.19, ptr noundef %56) #15
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %59

58:                                               ; preds = %48
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %59

59:                                               ; preds = %58, %54, %43, %39
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %60

60:                                               ; preds = %59, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  %61 = load i1, ptr %6, align 1
  ret i1 %61
}

declare i32 @CBS_asn1_ber_to_der(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @CBS_get_asn1_implicit_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @CBS_get_asn1_uint64(ptr noundef, ptr noundef) #1

declare i32 @CBB_add_asn1_uint64(ptr noundef, i64 noundef) #1

declare i32 @CBS_get_optional_asn1_bool(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @CBB_reserve(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CBB_did_write(ptr noundef, i64 noundef) #1

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !17, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS18ImplicitStringTest", !17, i64 0}
!22 = !{!23, !16, i64 0}
!23 = !{!"_ZTS18ImplicitStringTest", !16, i64 0, !14, i64 8, !24, i64 16, !16, i64 24, !14, i64 32}
!24 = !{!"bool", !7, i64 0}
!25 = !{!23, !14, i64 8}
!26 = !{!23, !24, i64 16}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!23, !14, i64 32}
!30 = !{!23, !16, i64 24}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS14ASN1Uint64Test", !17, i64 0}
!33 = !{!34, !16, i64 8}
!34 = !{!"_ZTS14ASN1Uint64Test", !14, i64 0, !16, i64 8, !14, i64 16}
!35 = !{!34, !14, i64 16}
!36 = !{!34, !14, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS21ASN1InvalidUint64Test", !17, i64 0}
!41 = !{!42, !16, i64 0}
!42 = !{!"_ZTS21ASN1InvalidUint64Test", !16, i64 0, !14, i64 8}
!43 = !{!42, !14, i64 8}
!44 = distinct !{!44, !38}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSt10unique_ptrIh11OpenSSLFreeIhEE", !17, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 omnipotent char", !17, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt15__uniq_ptr_dataIh11OpenSSLFreeIhELb1ELb1EE", !17, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSt15__uniq_ptr_implIh11OpenSSLFreeIhEE", !17, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSSt5tupleIJPh11OpenSSLFreeIhEEE", !17, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEE", !17, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt11_Tuple_implILm1EJ11OpenSSLFreeIhEEE", !17, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt10_Head_baseILm0EPhLb0EE", !17, i64 0}
!61 = !{!62, !16, i64 0}
!62 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !16, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt10_Head_baseILm1E11OpenSSLFreeIhELb1EE", !17, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS11OpenSSLFreeIhE", !17, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEE", !17, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSaIhE", !17, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !17, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt15__new_allocatorIhE", !17, i64 0}
!75 = !{!76, !16, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!77 = !{!76, !16, i64 8}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !17, i64 0}
!80 = !{!76, !16, i64 16}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 long", !17, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !17, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !17, i64 0}
!87 = !{!17, !17, i64 0}
!88 = !{!24, !24, i64 0}
