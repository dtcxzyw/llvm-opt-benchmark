target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.pbrt::Interval" = type { float, float }
%"class.pbrt::SquareMatrix" = type { [2 x [2 x float]] }
%"class.pstd::span" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.pstd::span.0" = type { ptr, i64 }
%"class.pstd::optional" = type { %"union.std::aligned_storage<16, 4>::type", i8, [3 x i8] }
%"union.std::aligned_storage<16, 4>::type" = type { [16 x i8] }
%"class.pbrt::SquareMatrix.1" = type { [3 x [3 x float]] }
%"class.pbrt::SquareMatrix.2" = type { [4 x [4 x float]] }
%"struct.pbrt::CompensatedFloat" = type { float, float }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::allocator.3" = type { i8 }
%class.anon = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%class.anon.6 = type { ptr, ptr }
%class.anon.7 = type { ptr, ptr }
%class.anon.8 = type { ptr, ptr }
%class.anon.9 = type { ptr, ptr, ptr, ptr, ptr }
%"struct.std::pair" = type { float, float }
%"class.pbrt::Vector3" = type { %"class.pbrt::Tuple3" }
%"class.pbrt::Tuple3" = type { float, float, float }
%"class.pbrt::Point2" = type { %"class.pbrt::Tuple2" }
%"class.pbrt::Tuple2" = type { float, float }
%struct._Guard = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN4pbrt12SquareMatrixILi2EE4ZeroEv = comdat any

$_ZN4pbrt12SquareMatrixILi2EEC5Ev = comdat any

$_ZN4pbrt12SquareMatrixILi2EEC5EPA2_Kf = comdat any

$_ZN4pbrt12SquareMatrixILi2EEC5EN4pstd4spanIKfEE = comdat any

$_ZNK4pstd4spanIKfE4sizeEv = comdat any

$_ZN4pbrt8LogFatalIJRA6_KcRA9_S1_S3_RiS5_RmEEEvNS_8LogLevelEPS1_iS9_DpOT_ = comdat any

$_ZN4pstd4spanIKfEixEm = comdat any

$_ZNK4pbrt12SquareMatrixILi2EEplERKS1_ = comdat any

$_ZNK4pbrt12SquareMatrixILi2EEmlEf = comdat any

$_ZNK4pbrt12SquareMatrixILi2EEdvEf = comdat any

$_ZNK4pbrt12SquareMatrixILi2EEeqERKS1_ = comdat any

$_ZNK4pbrt12SquareMatrixILi2EEneERKS1_ = comdat any

$_ZNK4pbrt12SquareMatrixILi2EEltERKS1_ = comdat any

$_ZNK4pbrt12SquareMatrixILi2EE10IsIdentityEv = comdat any

$_ZNK4pbrt12SquareMatrixILi2EE8ToStringB5cxx11Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4pbrt12StringPrintfIJRKfEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_ = comdat any

$_ZNK4pbrt12SquareMatrixILi2EEixEi = comdat any

$_ZN4pstd4spanIKfEC2ILm2EEERAT__S1_ = comdat any

$_ZN4pbrt12SquareMatrixILi2EEixEi = comdat any

$_ZN4pstd4spanIfEC2ILm2EEERAT__f = comdat any

$_ZN4pbrt7InverseILi2EEEN4pstd8optionalINS_12SquareMatrixIXT_EEEEERKS4_ = comdat any

$_ZSt3absf = comdat any

$_ZN4pstd8optionalIN4pbrt12SquareMatrixILi2EEEEC2Ev = comdat any

$_ZN4pstd4swapIfEEvRT_S2_ = comdat any

$_ZN4pbrt3FMAEfff = comdat any

$_ZN4pstd8optionalIN4pbrt12SquareMatrixILi2EEEEC2EOS3_ = comdat any

$_ZN4pbrtmlILi2EEENS_12SquareMatrixIXT_EEERKS2_S4_ = comdat any

$_ZN4pstd4spanIfEixEm = comdat any

$_ZN4pbrt12SquareMatrixILi3EE4ZeroEv = comdat any

$_ZN4pbrt12SquareMatrixILi3EEC5Ev = comdat any

$_ZN4pbrt12SquareMatrixILi3EEC5EPA3_Kf = comdat any

$_ZN4pbrt12SquareMatrixILi3EEC5EN4pstd4spanIKfEE = comdat any

$_ZNK4pbrt12SquareMatrixILi3EEplERKS1_ = comdat any

$_ZNK4pbrt12SquareMatrixILi3EEmlEf = comdat any

$_ZNK4pbrt12SquareMatrixILi3EEdvEf = comdat any

$_ZNK4pbrt12SquareMatrixILi3EEeqERKS1_ = comdat any

$_ZNK4pbrt12SquareMatrixILi3EEneERKS1_ = comdat any

$_ZNK4pbrt12SquareMatrixILi3EEltERKS1_ = comdat any

$_ZNK4pbrt12SquareMatrixILi3EE10IsIdentityEv = comdat any

$_ZNK4pbrt12SquareMatrixILi3EE8ToStringB5cxx11Ev = comdat any

$_ZNK4pbrt12SquareMatrixILi3EEixEi = comdat any

$_ZN4pstd4spanIKfEC2ILm3EEERAT__S1_ = comdat any

$_ZN4pbrt12SquareMatrixILi3EEixEi = comdat any

$_ZN4pstd4spanIfEC2ILm3EEERAT__f = comdat any

$_ZN4pbrt12SquareMatrixILi4EE4ZeroEv = comdat any

$_ZN4pbrt12SquareMatrixILi4EEC5Ev = comdat any

$_ZN4pbrt12SquareMatrixILi4EEC5EPA4_Kf = comdat any

$_ZN4pbrt12SquareMatrixILi4EEC5EN4pstd4spanIKfEE = comdat any

$_ZNK4pbrt12SquareMatrixILi4EEplERKS1_ = comdat any

$_ZNK4pbrt12SquareMatrixILi4EEmlEf = comdat any

$_ZNK4pbrt12SquareMatrixILi4EEdvEf = comdat any

$_ZNK4pbrt12SquareMatrixILi4EEeqERKS1_ = comdat any

$_ZNK4pbrt12SquareMatrixILi4EEneERKS1_ = comdat any

$_ZNK4pbrt12SquareMatrixILi4EEltERKS1_ = comdat any

$_ZNK4pbrt12SquareMatrixILi4EE10IsIdentityEv = comdat any

$_ZNK4pbrt12SquareMatrixILi4EE8ToStringB5cxx11Ev = comdat any

$_ZNK4pbrt12SquareMatrixILi4EEixEi = comdat any

$_ZN4pstd4spanIKfEC2ILm4EEERAT__S1_ = comdat any

$_ZN4pbrt12SquareMatrixILi4EEixEi = comdat any

$_ZN4pstd4spanIfEC2ILm4EEERAT__f = comdat any

$_ZN4pbrt12StringPrintfIJRKfS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_ = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNK4pstd4spanIfE4sizeEv = comdat any

$_ZN4pbrt8LogFatalIJRA15_KcRA2_S1_S3_RmS5_RiEEEvNS_8LogLevelEPS1_iS9_DpOT_ = comdat any

$_ZNK4pstd4spanIKfE5frontEv = comdat any

$_ZNK4pstd4spanIKfE4backEv = comdat any

$_ZN4pbrt8LogFatalIJRA13_KcRA9_S1_S3_RmS5_S6_EEEvNS_8LogLevelEPS1_iS8_DpOT_ = comdat any

$_ZN4pbrt8LogFatalIJRA45_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pstd8copysignEff = comdat any

$_ZN4pbrt3SqrIfEET_S1_ = comdat any

$_ZSt3cosf = comdat any

$_ZSt3sinf = comdat any

$_ZN4pbrt8SafeSqrtEf = comdat any

$_ZN4pbrt7Vector3IfEC2Efff = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZN4pbrt18EvaluatePolynomialIffJffffffEEET_S1_T0_DpT1_ = comdat any

$_ZN4pbrt6Point2IfEC2Eff = comdat any

$_ZN4pbrt6Tuple2INS_6Point2EfEixEi = comdat any

$_ZSt3fmafff = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZSt8copysignff = comdat any

$_ZSt4sqrtf = comdat any

$_ZN4pbrt18EvaluatePolynomialIffJfffffEEET_S1_T0_DpT1_ = comdat any

$_ZN4pbrt18EvaluatePolynomialIffJffffEEET_S1_T0_DpT1_ = comdat any

$_ZN4pbrt18EvaluatePolynomialIffJfffEEET_S1_T0_DpT1_ = comdat any

$_ZN4pbrt18EvaluatePolynomialIffJffEEET_S1_T0_DpT1_ = comdat any

$_ZN4pbrt18EvaluatePolynomialIffJfEEET_S1_T0_DpT1_ = comdat any

$_ZN4pbrt18EvaluatePolynomialIffEET_S1_T0_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4pbrt6Tuple3INS_7Vector3EfEC2Efff = comdat any

$_ZN4pbrt6Tuple2INS_6Point2EfEC2Eff = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKfJS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_ = comdat any

$_ZN4pbrt6detail9formatOneIRKfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKfJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt12StringPrintfIJRA6_KcRA9_S1_S3_RiS5_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA6_KcJRA9_S2_S4_RiS6_RmEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA6_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA9_KcJRA6_S2_RiS4_RmEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA9_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA6_KcJRiRA9_S2_RmEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRiJRA9_KcRmEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRA9_KcJRmEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_RKSI_iOS8_DpOT0_ = comdat any

$_ZN4pbrt6detail18IntegerFormatTraitIiE3fmtEv = comdat any

$_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA9_KcJRmEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRmJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRmJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKS8_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail18IntegerFormatTraitImE3fmtEv = comdat any

$_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_ = comdat any

$_ZN4pstd4spanIKfEC2EPS1_m = comdat any

$_ZN4pstd4spanIfEC2EPfm = comdat any

$_ZN4pstd8optionalIN4pbrt12SquareMatrixILi2EEEE3ptrEv = comdat any

$_ZSt7launderIN4pbrt12SquareMatrixILi2EEEEPT_S4_ = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKiPiET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKiET_S2_ = comdat any

$_ZSt12__niter_wrapIPiET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKiET_S2_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZN4pbrt12StringPrintfIJRA15_KcRA2_S1_S3_RmS5_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA15_KcJRA2_S2_S4_RmS6_RiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA15_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA2_KcJRA15_S2_RmS4_RiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA2_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA15_KcJRmRA2_S2_RiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRmJRA2_KcRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRmJRA2_KcRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_RKSC_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA2_KcJRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKS8_OT_DpOT0_ = comdat any

$_ZN4pbrt5ClampIlimEET_S1_T0_T1_ = comdat any

$_ZN4pbrt12StringPrintfIJRA13_KcRA9_S1_S3_RmS5_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA13_KcJRA9_S2_S4_RmS6_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA13_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA9_KcJRA13_S2_RmS4_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA13_KcJRmRA9_S2_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRmJRA9_KcS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRmJRA9_KcS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_RKSB_OT_DpOT0_ = comdat any

$_ZNSt4pairIffEC2IfRfTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZN4pbrt12StringPrintfIJRA45_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA45_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA45_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/math.h\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Check failed: %s == %s with %s = %s, %s = %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"N * N\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"t.size()\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"[ [\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" %f\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c" ]\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c", [\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"[ CompensatedFloat v: %f err: %f ]\00", align 1
@_ZN4pbrt8Interval2PiE = dso_local constant %"class.pbrt::Interval" { float 0x400921FB40000000, float 0x400921FB60000000 }, align 4
@.str.9 = private unnamed_addr constant [22 x i8] c"[ Interval [%f, %f] ]\00", align 1
@.str.10 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/math.cpp\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Check failed: %s >= %s with %s = %s, %s = %s\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"weights.size()\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"nodes.size()\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"f.size()\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Check failed: %s\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"p.x >= 0 && p.x <= 1 && p.y >= 0 && p.y <= 1\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.19 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/print.h\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"Non-integral type provided for %* format.\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"Non-integral type passed to %d format.\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"Excess values passed to Printf.\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"MEH\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"lu\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_math.cpp, ptr null }]

@_ZN4pbrt12SquareMatrixILi2EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN4pbrt12SquareMatrixILi2EEC2Ev
@_ZN4pbrt12SquareMatrixILi2EEC1EPA2_Kf = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4pbrt12SquareMatrixILi2EEC2EPA2_Kf
@_ZN4pbrt12SquareMatrixILi2EEC1EN4pstd4spanIKfEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4pbrt12SquareMatrixILi2EEC2EN4pstd4spanIKfEE
@_ZN4pbrt12SquareMatrixILi3EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN4pbrt12SquareMatrixILi3EEC2Ev
@_ZN4pbrt12SquareMatrixILi3EEC1EPA3_Kf = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4pbrt12SquareMatrixILi3EEC2EPA3_Kf
@_ZN4pbrt12SquareMatrixILi3EEC1EN4pstd4spanIKfEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4pbrt12SquareMatrixILi3EEC2EN4pstd4spanIKfEE
@_ZN4pbrt12SquareMatrixILi4EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN4pbrt12SquareMatrixILi4EEC2Ev
@_ZN4pbrt12SquareMatrixILi4EEC1EPA4_Kf = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4pbrt12SquareMatrixILi4EEC2EPA4_Kf
@_ZN4pbrt12SquareMatrixILi4EEC1EN4pstd4spanIKfEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4pbrt12SquareMatrixILi4EEC2EN4pstd4spanIKfEE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define weak_odr dso_local { <2 x float>, <2 x float> } @_ZN4pbrt12SquareMatrixILi2EE4ZeroEv() #4 comdat align 2 {
entry:
  %retval = alloca %"class.pbrt::SquareMatrix", align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  call void @_ZN4pbrt12SquareMatrixILi2EEC1Ev(ptr noundef nonnull align 4 dereferenceable(16) %retval)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc6, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %for.body, label %for.end8

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %j, align 4
  %cmp2 = icmp slt i32 %1, 2
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %m = getelementptr inbounds %"class.pbrt::SquareMatrix", ptr %retval, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2 x [2 x float]], ptr %m, i64 0, i64 %idxprom
  %3 = load i32, ptr %j, align 4
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [2 x float], ptr %arrayidx, i64 0, i64 %idxprom4
  store float 0.000000e+00, ptr %arrayidx5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %4 = load i32, ptr %j, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond1, !llvm.loop !5

for.end:                                          ; preds = %for.cond1
  br label %for.inc6

for.inc6:                                         ; preds = %for.end
  %5 = load i32, ptr %i, align 4
  %inc7 = add nsw i32 %5, 1
  store i32 %inc7, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end8:                                         ; preds = %for.cond
  %coerce.dive = getelementptr inbounds %"class.pbrt::SquareMatrix", ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4pbrt12SquareMatrixILi2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #5 comdat($_ZN4pbrt12SquareMatrixILi2EEC5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc8, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %for.body, label %for.end10

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %j, align 4
  %cmp3 = icmp slt i32 %1, 2
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %j, align 4
  %cmp5 = icmp eq i32 %2, %3
  %cond = select i1 %cmp5, i32 1, i32 0
  %conv = sitofp i32 %cond to float
  %m = getelementptr inbounds %"class.pbrt::SquareMatrix", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [2 x [2 x float]], ptr %m, i64 0, i64 %idxprom
  %5 = load i32, ptr %j, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [2 x float], ptr %arrayidx, i64 0, i64 %idxprom6
  store float %conv, ptr %arrayidx7, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %6 = load i32, ptr %j, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !8

for.end:                                          ; preds = %for.cond2
  br label %for.inc8

for.inc8:                                         ; preds = %for.end
  %7 = load i32, ptr %i, align 4
  %inc9 = add nsw i32 %7, 1
  store i32 %inc9, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end10:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4pbrt12SquareMatrixILi2EEC2EPA2_Kf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef %mat) unnamed_addr #5 comdat($_ZN4pbrt12SquareMatrixILi2EEC5EPA2_Kf) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mat.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %mat, ptr %mat.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc11, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %for.body, label %for.end13

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %j, align 4
  %cmp3 = icmp slt i32 %1, 2
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %2 = load ptr, ptr %mat.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [2 x float], ptr %2, i64 %idxprom
  %4 = load i32, ptr %j, align 4
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [2 x float], ptr %arrayidx, i64 0, i64 %idxprom5
  %5 = load float, ptr %arrayidx6, align 4
  %m = getelementptr inbounds %"class.pbrt::SquareMatrix", ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [2 x [2 x float]], ptr %m, i64 0, i64 %idxprom7
  %7 = load i32, ptr %j, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [2 x float], ptr %arrayidx8, i64 0, i64 %idxprom9
  store float %5, ptr %arrayidx10, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %8 = load i32, ptr %j, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !10

for.end:                                          ; preds = %for.cond2
  br label %for.inc11

for.inc11:                                        ; preds = %for.end
  %9 = load i32, ptr %i, align 4
  %inc12 = add nsw i32 %9, 1
  store i32 %inc12, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end13:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4pbrt12SquareMatrixILi2EEC2EN4pstd4spanIKfEE(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr %t.coerce0, i64 %t.coerce1) unnamed_addr #4 comdat($_ZN4pbrt12SquareMatrixILi2EEC5EN4pstd4spanIKfEE) align 2 {
entry:
  %t = alloca %"class.pstd::span", align 8
  %this.addr = alloca ptr, align 8
  %va = alloca i32, align 4
  %vb = alloca i64, align 8
  %i = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %t, i32 0, i32 0
  store ptr %t.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %t, i32 0, i32 1
  store i64 %t.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store i32 4, ptr %va, align 4
  %call = call noundef i64 @_ZNK4pstd4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %t)
  store i64 %call, ptr %vb, align 8
  %2 = load i32, ptr %va, align 4
  %conv = sext i32 %2 to i64
  %3 = load i64, ptr %vb, align 8
  %cmp = icmp eq i64 %conv, %3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @_ZN4pbrt8LogFatalIJRA6_KcRA9_S1_S3_RiS5_RmEEEvNS_8LogLevelEPS1_iS9_DpOT_(i32 noundef 2, ptr noundef @.str, i32 noundef 1513, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %va, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %vb) #15
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %4 = load i32, ptr %i, align 4
  %cmp2 = icmp slt i32 %4, 4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %i, align 4
  %conv3 = sext i32 %5 to i64
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %t, i64 noundef %conv3)
  %6 = load float, ptr %call4, align 4
  %m = getelementptr inbounds %"class.pbrt::SquareMatrix", ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %i, align 4
  %div = sdiv i32 %7, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds [2 x [2 x float]], ptr %m, i64 0, i64 %idxprom
  %8 = load i32, ptr %i, align 4
  %rem = srem i32 %8, 2
  %idxprom5 = sext i32 %rem to i64
  %arrayidx6 = getelementptr inbounds [2 x float], ptr %arrayidx, i64 0, i64 %idxprom5
  store float %6, ptr %arrayidx6, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4pstd4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %n = getelementptr inbounds %"class.pstd::span", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %n, align 8
  ret i64 %0
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA6_KcRA9_S1_S3_RiS5_RmEEEvNS_8LogLevelEPS1_iS9_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 1 dereferenceable(9) %args1, ptr noundef nonnull align 1 dereferenceable(6) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(9) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9) #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %level.addr = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %level, ptr %level.addr, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  %4 = load ptr, ptr %args.addr6, align 8
  %5 = load ptr, ptr %args.addr8, align 8
  %6 = load ptr, ptr %args.addr10, align 8
  call void @_ZN4pbrt12StringPrintfIJRA6_KcRA9_S1_S3_RiS5_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %s, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull align 1 dereferenceable(9) %2, ptr noundef nonnull align 1 dereferenceable(6) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load i32, ptr %level.addr, align 4
  %8 = load ptr, ptr %file.addr, align 8
  %9 = load i32, ptr %line.addr, align 4
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #3
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %call) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %ptr = getelementptr inbounds %"class.pstd::span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local { <2 x float>, <2 x float> } @_ZNK4pbrt12SquareMatrixILi2EEplERKS1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %m) #5 comdat align 2 {
entry:
  %retval = alloca %"class.pbrt::SquareMatrix", align 4
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %this1, i64 16, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc13, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %for.body, label %for.end15

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %j, align 4
  %cmp3 = icmp slt i32 %1, 2
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %2 = load ptr, ptr %m.addr, align 8
  %m5 = getelementptr inbounds %"class.pbrt::SquareMatrix", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [2 x [2 x float]], ptr %m5, i64 0, i64 %idxprom
  %4 = load i32, ptr %j, align 4
  %idxprom6 = sext i32 %4 to i64
  %arrayidx7 = getelementptr inbounds [2 x float], ptr %arrayidx, i64 0, i64 %idxprom6
  %5 = load float, ptr %arrayidx7, align 4
  %m8 = getelementptr inbounds %"class.pbrt::SquareMatrix", ptr %retval, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds [2 x [2 x float]], ptr %m8, i64 0, i64 %idxprom9
  %7 = load i32, ptr %j, align 4
  %idxprom11 = sext i32 %7 to i64
  %arrayidx12 = getelementptr inbounds [2 x float], ptr %arrayidx10, i64 0, i64 %idxprom11
  %8 = load float, ptr %arrayidx12, align 4
  %add = fadd float %8, %5
  store float %add, ptr %arrayidx12, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %9 = load i32, ptr %j, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !13

for.end:                                          ; preds = %for.cond2
  br label %for.inc13

for.inc13:                                        ; preds = %for.end
  %10 = load i32, ptr %i, align 4
  %inc14 = add nsw i32 %10, 1
  store i32 %inc14, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end15:                                        ; preds = %for.cond
  %coerce.dive = getelementptr inbounds %"class.pbrt::SquareMatrix", ptr %retval, i32 0, i32 0
  %11 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local { <2 x float>, <2 x float> } @_ZNK4pbrt12SquareMatrixILi2EEmlEf(ptr noundef nonnull align 4 dereferenceable(16) %this, float noundef %s) #5 comdat align 2 {
entry:
  %retval = alloca %"class.pbrt::SquareMatrix", align 4
  %this.addr = alloca ptr, align 8
  %s.addr = alloca float, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %this1, i64 16, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc7, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %for.body, label %for.end9

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %j, align 4
  %cmp3 = icmp slt i32 %1, 2
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %2 = load float, ptr %s.addr, align 4
  %m = getelementptr inbounds %"class.pbrt::SquareMatrix", ptr %retval, i32 0, i32 0
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [2 x [2 x float]], ptr %m, i64 0, i64 %idxprom
  %4 = load i32, ptr %j, align 4
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [2 x float], ptr %arrayidx, i64 0, i64 %idxprom5
  %5 = load float, ptr %arrayidx6, align 4
  %mul = fmul float %5, %2
  store float %mul, ptr %arrayidx6, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %6 = load i32, ptr %j, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !15

for.end:                                          ; preds = %for.cond2
  br label %for.inc7

for.inc7:                                         ; preds = %for.end
  %7 = load i32, ptr %i, align 4
  %inc8 = add nsw i32 %7, 1
  store i32 %inc8, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end9:                                         ; preds = %for.cond
  %coerce.dive = getelementptr inbounds %"class.pbrt::SquareMatrix", ptr %retval, i32 0, i32 0
  %8 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local { <2 x float>, <2 x float> } @_ZNK4pbrt12SquareMatrixILi2EEdvEf(ptr noundef nonnull align 4 dereferenceable(16) %this, float noundef %s) #5 comdat align 2 {
entry:
  %retval = alloca %"class.pbrt::SquareMatrix", align 4
  %this.addr = alloca ptr, align 8
  %s.addr = alloca float, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %this1, i64 16, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc7, %do.end
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %for.body, label %for.end9

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %j, align 4
  %cmp3 = icmp slt i32 %1, 2
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %2 = load float, ptr %s.addr, align 4
  %m = getelementptr inbounds %"class.pbrt::SquareMatrix", ptr %retval, i32 0, i32 0
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [2 x [2 x float]], ptr %m, i64 0, i64 %idxprom
  %4 = load i32, ptr %j, align 4
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [2 x float], ptr %arrayidx, i64 0, i64 %idxprom5
  %5 = load float, ptr %arrayidx6, align 4
  %div = fdiv float %5, %2
  store float %div, ptr %arrayidx6, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %6 = load i32, ptr %j, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !17

for.end:                                          ; preds = %for.cond2
  br label %for.inc7

for.inc7:                                         ; preds = %for.end
  %7 = load i32, ptr %i, align 4
  %inc8 = add nsw i32 %7, 1
  store i32 %inc8, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end9:                                         ; preds = %for.cond
  %coerce.dive = getelementptr inbounds %"class.pbrt::SquareMatrix", ptr %retval, i32 0, i32 0
  %8 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK4pbrt12SquareMatrixILi2EEeqERKS1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %m2) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %m2.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m2, ptr %m2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc13, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %for.body, label %for.end15

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %j, align 4
  %cmp3 = icmp slt i32 %1, 2
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %m = getelementptr inbounds %"class.pbrt::SquareMatrix", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2 x [2 x float]], ptr %m, i64 0, i64 %idxprom
  %3 = load i32, ptr %j, align 4
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [2 x float], ptr %arrayidx, i64 0, i64 %idxprom5
  %4 = load float, ptr %arrayidx6, align 4
  %5 = load ptr, ptr %m2.addr, align 8
  %m7 = getelementptr inbounds %"class.pbrt::SquareMatrix", ptr %5, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [2 x [2 x float]], ptr %m7, i64 0, i64 %idxprom8
  %7 = load i32, ptr %j, align 4
  %idxprom10 = sext i32 %7 to i64
  %arrayidx11 = getelementptr inbounds [2 x float], ptr %arrayidx9, i64 0, i64 %idxprom10
  %8 = load float, ptr %arrayidx11, align 4
  %cmp12 = fcmp une float %4, %8
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %for.body4
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %j, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !19

for.end:                                          ; preds = %for.cond2
  br label %for.inc13

for.inc13:                                        ; preds = %for.end
  %10 = load i32, ptr %i, align 4
  %inc14 = add nsw i32 %10, 1
  store i32 %inc14, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end15:                                        ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end15, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK4pbrt12SquareMatrixILi2EEneERKS1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %m2) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %m2.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m2, ptr %m2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc13, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %for.body, label %for.end15

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %j, align 4
  %cmp3 = icmp slt i32 %1, 2
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %m = getelementptr inbounds %"class.pbrt::SquareMatrix", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2 x [2 x float]], ptr %m, i64 0, i64 %idxprom
  %3 = load i32, ptr %j, align 4
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [2 x float], ptr %arrayidx, i64 0, i64 %idxprom5
  %4 = load float, ptr %arrayidx6, align 4
  %5 = load ptr, ptr %m2.addr, align 8
  %m7 = getelementptr inbounds %"class.pbrt::SquareMatrix", ptr %5, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [2 x [2 x float]], ptr %m7, i64 0, i64 %idxprom8
  %7 = load i32, ptr %j, align 4
  %idxprom10 = sext i32 %7 to i64
  %arrayidx11 = getelementptr inbounds [2 x float], ptr %arrayidx9, i64 0, i64 %idxprom10
  %8 = load float, ptr %arrayidx11, align 4
  %cmp12 = fcmp une float %4, %8
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %for.body4
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %j, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !21

for.end:                                          ; preds = %for.cond2
  br label %for.inc13

for.inc13:                                        ; preds = %for.end
  %10 = load i32, ptr %i, align 4
  %inc14 = add nsw i32 %10, 1
  store i32 %inc14, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end15:                                        ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end15, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK4pbrt12SquareMatrixILi2EEltERKS1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %m2) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %m2.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m2, ptr %m2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc26, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %for.body, label %for.end28

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %j, align 4
  %cmp3 = icmp slt i32 %1, 2
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %m = getelementptr inbounds %"class.pbrt::SquareMatrix", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2 x [2 x float]], ptr %m, i64 0, i64 %idxprom
  %3 = load i32, ptr %j, align 4
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [2 x float], ptr %arrayidx, i64 0, i64 %idxprom5
  %4 = load float, ptr %arrayidx6, align 4
  %5 = load ptr, ptr %m2.addr, align 8
  %m7 = getelementptr inbounds %"class.pbrt::SquareMatrix", ptr %5, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [2 x [2 x float]], ptr %m7, i64 0, i64 %idxprom8
  %7 = load i32, ptr %j, align 4
  %idxprom10 = sext i32 %7 to i64
  %arrayidx11 = getelementptr inbounds [2 x float], ptr %arrayidx9, i64 0, i64 %idxprom10
  %8 = load float, ptr %arrayidx11, align 4
  %cmp12 = fcmp olt float %4, %8
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %for.body4
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body4
  %m13 = getelementptr inbounds %"class.pbrt::SquareMatrix", ptr %this1, i32 0, i32 0
  %9 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %9 to i64
  %arrayidx15 = getelementptr inbounds [2 x [2 x float]], ptr %m13, i64 0, i64 %idxprom14
  %10 = load i32, ptr %j, align 4
  %idxprom16 = sext i32 %10 to i64
  %arrayidx17 = getelementptr inbounds [2 x float], ptr %arrayidx15, i64 0, i64 %idxprom16
  %11 = load float, ptr %arrayidx17, align 4
  %12 = load ptr, ptr %m2.addr, align 8
  %m18 = getelementptr inbounds %"class.pbrt::SquareMatrix", ptr %12, i32 0, i32 0
  %13 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %13 to i64
  %arrayidx20 = getelementptr inbounds [2 x [2 x float]], ptr %m18, i64 0, i64 %idxprom19
  %14 = load i32, ptr %j, align 4
  %idxprom21 = sext i32 %14 to i64
  %arrayidx22 = getelementptr inbounds [2 x float], ptr %arrayidx20, i64 0, i64 %idxprom21
  %15 = load float, ptr %arrayidx22, align 4
  %cmp23 = fcmp ogt float %11, %15
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end25:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %16 = load i32, ptr %j, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !23

for.end:                                          ; preds = %for.cond2
  br label %for.inc26

for.inc26:                                        ; preds = %for.end
  %17 = load i32, ptr %i, align 4
  %inc27 = add nsw i32 %17, 1
  store i32 %inc27, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end28:                                        ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end28, %if.then24, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK4pbrt12SquareMatrixILi2EE10IsIdentityEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc19, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %for.body, label %for.end21

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %j, align 4
  %cmp3 = icmp slt i32 %1, 2
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %j, align 4
  %cmp5 = icmp eq i32 %2, %3
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %for.body4
  %m = getelementptr inbounds %"class.pbrt::SquareMatrix", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [2 x [2 x float]], ptr %m, i64 0, i64 %idxprom
  %5 = load i32, ptr %j, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [2 x float], ptr %arrayidx, i64 0, i64 %idxprom6
  %6 = load float, ptr %arrayidx7, align 4
  %cmp8 = fcmp une float %6, 1.000000e+00
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end18

if.else:                                          ; preds = %for.body4
  %m10 = getelementptr inbounds %"class.pbrt::SquareMatrix", ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %7 to i64
  %arrayidx12 = getelementptr inbounds [2 x [2 x float]], ptr %m10, i64 0, i64 %idxprom11
  %8 = load i32, ptr %j, align 4
  %idxprom13 = sext i32 %8 to i64
  %arrayidx14 = getelementptr inbounds [2 x float], ptr %arrayidx12, i64 0, i64 %idxprom13
  %9 = load float, ptr %arrayidx14, align 4
  %cmp15 = fcmp une float %9, 0.000000e+00
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %10 = load i32, ptr %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !25

for.end:                                          ; preds = %for.cond2
  br label %for.inc19

for.inc19:                                        ; preds = %for.end
  %11 = load i32, ptr %i, align 4
  %inc20 = add nsw i32 %11, 1
  store i32 %inc20, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end21:                                        ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end21, %if.then16, %if.then9
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK4pbrt12SquareMatrixILi2EE8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc22, %invoke.cont
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %for.body, label %for.end24

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %j, align 4
  %cmp3 = icmp slt i32 %1, 2
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %m = getelementptr inbounds %"class.pbrt::SquareMatrix", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2 x [2 x float]], ptr %m, i64 0, i64 %idxprom
  %3 = load i32, ptr %j, align 4
  %idxprom6 = sext i32 %3 to i64
  %arrayidx7 = getelementptr inbounds [2 x float], ptr %arrayidx, i64 0, i64 %idxprom6
  invoke void @_ZN4pbrt12StringPrintfIJRKfEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %for.body4
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #3
  %4 = load i32, ptr %j, align 4
  %cmp12 = icmp slt i32 %4, 1
  br i1 %cmp12, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont11
  %call14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 44)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad8:                                            ; preds = %for.end24, %if.then18, %if.else, %if.then, %for.body4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #3
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.6)
          to label %invoke.cont15 unwind label %lpad8

invoke.cont15:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont15, %invoke.cont13
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i32, ptr %j, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !27

for.end:                                          ; preds = %for.cond2
  %15 = load i32, ptr %i, align 4
  %cmp17 = icmp slt i32 %15, 1
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %for.end
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.7)
          to label %invoke.cont19 unwind label %lpad8

invoke.cont19:                                    ; preds = %if.then18
  br label %if.end21

if.end21:                                         ; preds = %invoke.cont19, %for.end
  br label %for.inc22

for.inc22:                                        ; preds = %if.end21
  %16 = load i32, ptr %i, align 4
  %inc23 = add nsw i32 %16, 1
  store i32 %inc23, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end24:                                        ; preds = %for.cond
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.6)
          to label %invoke.cont25 unwind label %lpad8

invoke.cont25:                                    ; preds = %for.end24
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont25
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.18) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRKfEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %args) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKfJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %agg.result, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi2EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %retval = alloca %"class.pstd::span", align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"class.pbrt::SquareMatrix", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x [2 x float]], ptr %m, i64 0, i64 %idxprom
  call void @_ZN4pstd4spanIKfEC2ILm2EEERAT__S1_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx)
  %1 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd4spanIKfEC2ILm2EEERAT__S1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(8) %a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %arraydecay = getelementptr inbounds [2 x float], ptr %0, i64 0, i64 0
  call void @_ZN4pstd4spanIKfEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %arraydecay, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local { ptr, i64 } @_ZN4pbrt12SquareMatrixILi2EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %retval = alloca %"class.pstd::span.0", align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"class.pbrt::SquareMatrix", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x [2 x float]], ptr %m, i64 0, i64 %idxprom
  call void @_ZN4pstd4spanIfEC2ILm2EEERAT__f(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx)
  %1 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd4spanIfEC2ILm2EEERAT__f(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(8) %a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %arraydecay = getelementptr inbounds [2 x float], ptr %0, i64 0, i64 0
  call void @_ZN4pstd4spanIfEC2EPfm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %arraydecay, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4pbrt7InverseILi2EEEN4pstd8optionalINS_12SquareMatrixIXT_EEEEERKS4_(ptr noalias sret(%"class.pstd::optional") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(16) %m) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %indxc = alloca [2 x i32], align 4
  %indxr = alloca [2 x i32], align 4
  %ipiv = alloca [2 x i32], align 4
  %minv = alloca [2 x [2 x float]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ref.tmp = alloca %"class.pstd::span", align 8
  %i10 = alloca i32, align 4
  %irow = alloca i32, align 4
  %icol = alloca i32, align 4
  %big = alloca float, align 4
  %j14 = alloca i32, align 4
  %k = alloca i32, align 4
  %k58 = alloca i32, align 4
  %pivinv = alloca float, align 4
  %j95 = alloca i32, align 4
  %j106 = alloca i32, align 4
  %save = alloca float, align 4
  %k120 = alloca i32, align 4
  %j147 = alloca i32, align 4
  %k157 = alloca i32, align 4
  %ref.tmp179 = alloca %"class.pbrt::SquareMatrix", align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %ipiv, i8 0, i64 8, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc7, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %for.body, label %for.end9

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %j, align 4
  %cmp2 = icmp slt i32 %1, 2
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %2 = load ptr, ptr %m.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi2EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %3)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = load i32, ptr %j, align 4
  %conv = sext i32 %8 to i64
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %conv)
  %9 = load float, ptr %call4, align 4
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [2 x [2 x float]], ptr %minv, i64 0, i64 %idxprom
  %11 = load i32, ptr %j, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [2 x float], ptr %arrayidx, i64 0, i64 %idxprom5
  store float %9, ptr %arrayidx6, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %12 = load i32, ptr %j, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond1, !llvm.loop !29

for.end:                                          ; preds = %for.cond1
  br label %for.inc7

for.inc7:                                         ; preds = %for.end
  %13 = load i32, ptr %i, align 4
  %inc8 = add nsw i32 %13, 1
  store i32 %inc8, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end9:                                         ; preds = %for.cond
  store i32 0, ptr %i10, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc144, %for.end9
  %14 = load i32, ptr %i10, align 4
  %cmp12 = icmp slt i32 %14, 2
  br i1 %cmp12, label %for.body13, label %for.end146

for.body13:                                       ; preds = %for.cond11
  store i32 0, ptr %irow, align 4
  store i32 0, ptr %icol, align 4
  store float 0.000000e+00, ptr %big, align 4
  store i32 0, ptr %j14, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc50, %for.body13
  %15 = load i32, ptr %j14, align 4
  %cmp16 = icmp slt i32 %15, 2
  br i1 %cmp16, label %for.body17, label %for.end52

for.body17:                                       ; preds = %for.cond15
  %16 = load i32, ptr %j14, align 4
  %idxprom18 = sext i32 %16 to i64
  %arrayidx19 = getelementptr inbounds [2 x i32], ptr %ipiv, i64 0, i64 %idxprom18
  %17 = load i32, ptr %arrayidx19, align 4
  %cmp20 = icmp ne i32 %17, 1
  br i1 %cmp20, label %if.then, label %if.end49

if.then:                                          ; preds = %for.body17
  store i32 0, ptr %k, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc46, %if.then
  %18 = load i32, ptr %k, align 4
  %cmp22 = icmp slt i32 %18, 2
  br i1 %cmp22, label %for.body23, label %for.end48

for.body23:                                       ; preds = %for.cond21
  %19 = load i32, ptr %k, align 4
  %idxprom24 = sext i32 %19 to i64
  %arrayidx25 = getelementptr inbounds [2 x i32], ptr %ipiv, i64 0, i64 %idxprom24
  %20 = load i32, ptr %arrayidx25, align 4
  %cmp26 = icmp eq i32 %20, 0
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %for.body23
  %21 = load i32, ptr %j14, align 4
  %idxprom28 = sext i32 %21 to i64
  %arrayidx29 = getelementptr inbounds [2 x [2 x float]], ptr %minv, i64 0, i64 %idxprom28
  %22 = load i32, ptr %k, align 4
  %idxprom30 = sext i32 %22 to i64
  %arrayidx31 = getelementptr inbounds [2 x float], ptr %arrayidx29, i64 0, i64 %idxprom30
  %23 = load float, ptr %arrayidx31, align 4
  %call32 = call noundef float @_ZSt3absf(float noundef %23)
  %24 = load float, ptr %big, align 4
  %cmp33 = fcmp oge float %call32, %24
  br i1 %cmp33, label %if.then34, label %if.end

if.then34:                                        ; preds = %if.then27
  %25 = load i32, ptr %j14, align 4
  %idxprom35 = sext i32 %25 to i64
  %arrayidx36 = getelementptr inbounds [2 x [2 x float]], ptr %minv, i64 0, i64 %idxprom35
  %26 = load i32, ptr %k, align 4
  %idxprom37 = sext i32 %26 to i64
  %arrayidx38 = getelementptr inbounds [2 x float], ptr %arrayidx36, i64 0, i64 %idxprom37
  %27 = load float, ptr %arrayidx38, align 4
  %call39 = call noundef float @_ZSt3absf(float noundef %27)
  store float %call39, ptr %big, align 4
  %28 = load i32, ptr %j14, align 4
  store i32 %28, ptr %irow, align 4
  %29 = load i32, ptr %k, align 4
  store i32 %29, ptr %icol, align 4
  br label %if.end

if.end:                                           ; preds = %if.then34, %if.then27
  br label %if.end45

if.else:                                          ; preds = %for.body23
  %30 = load i32, ptr %k, align 4
  %idxprom40 = sext i32 %30 to i64
  %arrayidx41 = getelementptr inbounds [2 x i32], ptr %ipiv, i64 0, i64 %idxprom40
  %31 = load i32, ptr %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %31, 1
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.else
  call void @llvm.memset.p0.i64(ptr align 4 %agg.result, i8 0, i64 20, i1 false)
  call void @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi2EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(17) %agg.result) #3
  br label %return

if.end44:                                         ; preds = %if.else
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end
  br label %for.inc46

for.inc46:                                        ; preds = %if.end45
  %32 = load i32, ptr %k, align 4
  %inc47 = add nsw i32 %32, 1
  store i32 %inc47, ptr %k, align 4
  br label %for.cond21, !llvm.loop !31

for.end48:                                        ; preds = %for.cond21
  br label %if.end49

if.end49:                                         ; preds = %for.end48, %for.body17
  br label %for.inc50

for.inc50:                                        ; preds = %if.end49
  %33 = load i32, ptr %j14, align 4
  %inc51 = add nsw i32 %33, 1
  store i32 %inc51, ptr %j14, align 4
  br label %for.cond15, !llvm.loop !32

for.end52:                                        ; preds = %for.cond15
  %34 = load i32, ptr %icol, align 4
  %idxprom53 = sext i32 %34 to i64
  %arrayidx54 = getelementptr inbounds [2 x i32], ptr %ipiv, i64 0, i64 %idxprom53
  %35 = load i32, ptr %arrayidx54, align 4
  %inc55 = add nsw i32 %35, 1
  store i32 %inc55, ptr %arrayidx54, align 4
  %36 = load i32, ptr %irow, align 4
  %37 = load i32, ptr %icol, align 4
  %cmp56 = icmp ne i32 %36, %37
  br i1 %cmp56, label %if.then57, label %if.end73

if.then57:                                        ; preds = %for.end52
  store i32 0, ptr %k58, align 4
  br label %for.cond59

for.cond59:                                       ; preds = %for.inc70, %if.then57
  %38 = load i32, ptr %k58, align 4
  %cmp60 = icmp slt i32 %38, 2
  br i1 %cmp60, label %for.body61, label %for.end72

for.body61:                                       ; preds = %for.cond59
  %39 = load i32, ptr %irow, align 4
  %idxprom62 = sext i32 %39 to i64
  %arrayidx63 = getelementptr inbounds [2 x [2 x float]], ptr %minv, i64 0, i64 %idxprom62
  %40 = load i32, ptr %k58, align 4
  %idxprom64 = sext i32 %40 to i64
  %arrayidx65 = getelementptr inbounds [2 x float], ptr %arrayidx63, i64 0, i64 %idxprom64
  %41 = load i32, ptr %icol, align 4
  %idxprom66 = sext i32 %41 to i64
  %arrayidx67 = getelementptr inbounds [2 x [2 x float]], ptr %minv, i64 0, i64 %idxprom66
  %42 = load i32, ptr %k58, align 4
  %idxprom68 = sext i32 %42 to i64
  %arrayidx69 = getelementptr inbounds [2 x float], ptr %arrayidx67, i64 0, i64 %idxprom68
  call void @_ZN4pstd4swapIfEEvRT_S2_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx65, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx69)
  br label %for.inc70

for.inc70:                                        ; preds = %for.body61
  %43 = load i32, ptr %k58, align 4
  %inc71 = add nsw i32 %43, 1
  store i32 %inc71, ptr %k58, align 4
  br label %for.cond59, !llvm.loop !33

for.end72:                                        ; preds = %for.cond59
  br label %if.end73

if.end73:                                         ; preds = %for.end72, %for.end52
  %44 = load i32, ptr %irow, align 4
  %45 = load i32, ptr %i10, align 4
  %idxprom74 = sext i32 %45 to i64
  %arrayidx75 = getelementptr inbounds [2 x i32], ptr %indxr, i64 0, i64 %idxprom74
  store i32 %44, ptr %arrayidx75, align 4
  %46 = load i32, ptr %icol, align 4
  %47 = load i32, ptr %i10, align 4
  %idxprom76 = sext i32 %47 to i64
  %arrayidx77 = getelementptr inbounds [2 x i32], ptr %indxc, i64 0, i64 %idxprom76
  store i32 %46, ptr %arrayidx77, align 4
  %48 = load i32, ptr %icol, align 4
  %idxprom78 = sext i32 %48 to i64
  %arrayidx79 = getelementptr inbounds [2 x [2 x float]], ptr %minv, i64 0, i64 %idxprom78
  %49 = load i32, ptr %icol, align 4
  %idxprom80 = sext i32 %49 to i64
  %arrayidx81 = getelementptr inbounds [2 x float], ptr %arrayidx79, i64 0, i64 %idxprom80
  %50 = load float, ptr %arrayidx81, align 4
  %cmp82 = fcmp oeq float %50, 0.000000e+00
  br i1 %cmp82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end73
  call void @llvm.memset.p0.i64(ptr align 4 %agg.result, i8 0, i64 20, i1 false)
  call void @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi2EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(17) %agg.result) #3
  br label %return

if.end84:                                         ; preds = %if.end73
  %51 = load i32, ptr %icol, align 4
  %idxprom85 = sext i32 %51 to i64
  %arrayidx86 = getelementptr inbounds [2 x [2 x float]], ptr %minv, i64 0, i64 %idxprom85
  %52 = load i32, ptr %icol, align 4
  %idxprom87 = sext i32 %52 to i64
  %arrayidx88 = getelementptr inbounds [2 x float], ptr %arrayidx86, i64 0, i64 %idxprom87
  %53 = load float, ptr %arrayidx88, align 4
  %conv89 = fpext float %53 to double
  %div = fdiv double 1.000000e+00, %conv89
  %conv90 = fptrunc double %div to float
  store float %conv90, ptr %pivinv, align 4
  %54 = load i32, ptr %icol, align 4
  %idxprom91 = sext i32 %54 to i64
  %arrayidx92 = getelementptr inbounds [2 x [2 x float]], ptr %minv, i64 0, i64 %idxprom91
  %55 = load i32, ptr %icol, align 4
  %idxprom93 = sext i32 %55 to i64
  %arrayidx94 = getelementptr inbounds [2 x float], ptr %arrayidx92, i64 0, i64 %idxprom93
  store float 1.000000e+00, ptr %arrayidx94, align 4
  store i32 0, ptr %j95, align 4
  br label %for.cond96

for.cond96:                                       ; preds = %for.inc103, %if.end84
  %56 = load i32, ptr %j95, align 4
  %cmp97 = icmp slt i32 %56, 2
  br i1 %cmp97, label %for.body98, label %for.end105

for.body98:                                       ; preds = %for.cond96
  %57 = load float, ptr %pivinv, align 4
  %58 = load i32, ptr %icol, align 4
  %idxprom99 = sext i32 %58 to i64
  %arrayidx100 = getelementptr inbounds [2 x [2 x float]], ptr %minv, i64 0, i64 %idxprom99
  %59 = load i32, ptr %j95, align 4
  %idxprom101 = sext i32 %59 to i64
  %arrayidx102 = getelementptr inbounds [2 x float], ptr %arrayidx100, i64 0, i64 %idxprom101
  %60 = load float, ptr %arrayidx102, align 4
  %mul = fmul float %60, %57
  store float %mul, ptr %arrayidx102, align 4
  br label %for.inc103

for.inc103:                                       ; preds = %for.body98
  %61 = load i32, ptr %j95, align 4
  %inc104 = add nsw i32 %61, 1
  store i32 %inc104, ptr %j95, align 4
  br label %for.cond96, !llvm.loop !34

for.end105:                                       ; preds = %for.cond96
  store i32 0, ptr %j106, align 4
  br label %for.cond107

for.cond107:                                      ; preds = %for.inc141, %for.end105
  %62 = load i32, ptr %j106, align 4
  %cmp108 = icmp slt i32 %62, 2
  br i1 %cmp108, label %for.body109, label %for.end143

for.body109:                                      ; preds = %for.cond107
  %63 = load i32, ptr %j106, align 4
  %64 = load i32, ptr %icol, align 4
  %cmp110 = icmp ne i32 %63, %64
  br i1 %cmp110, label %if.then111, label %if.end140

if.then111:                                       ; preds = %for.body109
  %65 = load i32, ptr %j106, align 4
  %idxprom112 = sext i32 %65 to i64
  %arrayidx113 = getelementptr inbounds [2 x [2 x float]], ptr %minv, i64 0, i64 %idxprom112
  %66 = load i32, ptr %icol, align 4
  %idxprom114 = sext i32 %66 to i64
  %arrayidx115 = getelementptr inbounds [2 x float], ptr %arrayidx113, i64 0, i64 %idxprom114
  %67 = load float, ptr %arrayidx115, align 4
  store float %67, ptr %save, align 4
  %68 = load i32, ptr %j106, align 4
  %idxprom116 = sext i32 %68 to i64
  %arrayidx117 = getelementptr inbounds [2 x [2 x float]], ptr %minv, i64 0, i64 %idxprom116
  %69 = load i32, ptr %icol, align 4
  %idxprom118 = sext i32 %69 to i64
  %arrayidx119 = getelementptr inbounds [2 x float], ptr %arrayidx117, i64 0, i64 %idxprom118
  store float 0.000000e+00, ptr %arrayidx119, align 4
  store i32 0, ptr %k120, align 4
  br label %for.cond121

for.cond121:                                      ; preds = %for.inc137, %if.then111
  %70 = load i32, ptr %k120, align 4
  %cmp122 = icmp slt i32 %70, 2
  br i1 %cmp122, label %for.body123, label %for.end139

for.body123:                                      ; preds = %for.cond121
  %71 = load i32, ptr %icol, align 4
  %idxprom124 = sext i32 %71 to i64
  %arrayidx125 = getelementptr inbounds [2 x [2 x float]], ptr %minv, i64 0, i64 %idxprom124
  %72 = load i32, ptr %k120, align 4
  %idxprom126 = sext i32 %72 to i64
  %arrayidx127 = getelementptr inbounds [2 x float], ptr %arrayidx125, i64 0, i64 %idxprom126
  %73 = load float, ptr %arrayidx127, align 4
  %fneg = fneg float %73
  %74 = load float, ptr %save, align 4
  %75 = load i32, ptr %j106, align 4
  %idxprom128 = sext i32 %75 to i64
  %arrayidx129 = getelementptr inbounds [2 x [2 x float]], ptr %minv, i64 0, i64 %idxprom128
  %76 = load i32, ptr %k120, align 4
  %idxprom130 = sext i32 %76 to i64
  %arrayidx131 = getelementptr inbounds [2 x float], ptr %arrayidx129, i64 0, i64 %idxprom130
  %77 = load float, ptr %arrayidx131, align 4
  %call132 = call noundef float @_ZN4pbrt3FMAEfff(float noundef %fneg, float noundef %74, float noundef %77)
  %78 = load i32, ptr %j106, align 4
  %idxprom133 = sext i32 %78 to i64
  %arrayidx134 = getelementptr inbounds [2 x [2 x float]], ptr %minv, i64 0, i64 %idxprom133
  %79 = load i32, ptr %k120, align 4
  %idxprom135 = sext i32 %79 to i64
  %arrayidx136 = getelementptr inbounds [2 x float], ptr %arrayidx134, i64 0, i64 %idxprom135
  store float %call132, ptr %arrayidx136, align 4
  br label %for.inc137

for.inc137:                                       ; preds = %for.body123
  %80 = load i32, ptr %k120, align 4
  %inc138 = add nsw i32 %80, 1
  store i32 %inc138, ptr %k120, align 4
  br label %for.cond121, !llvm.loop !35

for.end139:                                       ; preds = %for.cond121
  br label %if.end140

if.end140:                                        ; preds = %for.end139, %for.body109
  br label %for.inc141

for.inc141:                                       ; preds = %if.end140
  %81 = load i32, ptr %j106, align 4
  %inc142 = add nsw i32 %81, 1
  store i32 %inc142, ptr %j106, align 4
  br label %for.cond107, !llvm.loop !36

for.end143:                                       ; preds = %for.cond107
  br label %for.inc144

for.inc144:                                       ; preds = %for.end143
  %82 = load i32, ptr %i10, align 4
  %inc145 = add nsw i32 %82, 1
  store i32 %inc145, ptr %i10, align 4
  br label %for.cond11, !llvm.loop !37

for.end146:                                       ; preds = %for.cond11
  store i32 1, ptr %j147, align 4
  br label %for.cond148

for.cond148:                                      ; preds = %for.inc177, %for.end146
  %83 = load i32, ptr %j147, align 4
  %cmp149 = icmp sge i32 %83, 0
  br i1 %cmp149, label %for.body150, label %for.end178

for.body150:                                      ; preds = %for.cond148
  %84 = load i32, ptr %j147, align 4
  %idxprom151 = sext i32 %84 to i64
  %arrayidx152 = getelementptr inbounds [2 x i32], ptr %indxr, i64 0, i64 %idxprom151
  %85 = load i32, ptr %arrayidx152, align 4
  %86 = load i32, ptr %j147, align 4
  %idxprom153 = sext i32 %86 to i64
  %arrayidx154 = getelementptr inbounds [2 x i32], ptr %indxc, i64 0, i64 %idxprom153
  %87 = load i32, ptr %arrayidx154, align 4
  %cmp155 = icmp ne i32 %85, %87
  br i1 %cmp155, label %if.then156, label %if.end176

if.then156:                                       ; preds = %for.body150
  store i32 0, ptr %k157, align 4
  br label %for.cond158

for.cond158:                                      ; preds = %for.inc173, %if.then156
  %88 = load i32, ptr %k157, align 4
  %cmp159 = icmp slt i32 %88, 2
  br i1 %cmp159, label %for.body160, label %for.end175

for.body160:                                      ; preds = %for.cond158
  %89 = load i32, ptr %k157, align 4
  %idxprom161 = sext i32 %89 to i64
  %arrayidx162 = getelementptr inbounds [2 x [2 x float]], ptr %minv, i64 0, i64 %idxprom161
  %90 = load i32, ptr %j147, align 4
  %idxprom163 = sext i32 %90 to i64
  %arrayidx164 = getelementptr inbounds [2 x i32], ptr %indxr, i64 0, i64 %idxprom163
  %91 = load i32, ptr %arrayidx164, align 4
  %idxprom165 = sext i32 %91 to i64
  %arrayidx166 = getelementptr inbounds [2 x float], ptr %arrayidx162, i64 0, i64 %idxprom165
  %92 = load i32, ptr %k157, align 4
  %idxprom167 = sext i32 %92 to i64
  %arrayidx168 = getelementptr inbounds [2 x [2 x float]], ptr %minv, i64 0, i64 %idxprom167
  %93 = load i32, ptr %j147, align 4
  %idxprom169 = sext i32 %93 to i64
  %arrayidx170 = getelementptr inbounds [2 x i32], ptr %indxc, i64 0, i64 %idxprom169
  %94 = load i32, ptr %arrayidx170, align 4
  %idxprom171 = sext i32 %94 to i64
  %arrayidx172 = getelementptr inbounds [2 x float], ptr %arrayidx168, i64 0, i64 %idxprom171
  call void @_ZN4pstd4swapIfEEvRT_S2_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx166, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx172)
  br label %for.inc173

for.inc173:                                       ; preds = %for.body160
  %95 = load i32, ptr %k157, align 4
  %inc174 = add nsw i32 %95, 1
  store i32 %inc174, ptr %k157, align 4
  br label %for.cond158, !llvm.loop !38

for.end175:                                       ; preds = %for.cond158
  br label %if.end176

if.end176:                                        ; preds = %for.end175, %for.body150
  br label %for.inc177

for.inc177:                                       ; preds = %if.end176
  %96 = load i32, ptr %j147, align 4
  %dec = add nsw i32 %96, -1
  store i32 %dec, ptr %j147, align 4
  br label %for.cond148, !llvm.loop !39

for.end178:                                       ; preds = %for.cond148
  %arraydecay = getelementptr inbounds [2 x [2 x float]], ptr %minv, i64 0, i64 0
  call void @_ZN4pbrt12SquareMatrixILi2EEC1EPA2_Kf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp179, ptr noundef %arraydecay)
  call void @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi2EEEEC2EOS3_(ptr noundef nonnull align 4 dereferenceable(17) %agg.result, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp179)
  br label %return

return:                                           ; preds = %for.end178, %if.then83, %if.then43
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt3absf(float noundef %__x) #5 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi2EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(17) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %set = getelementptr inbounds %"class.pstd::optional", ptr %this1, i32 0, i32 1
  store i8 0, ptr %set, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd4swapIfEEvRT_S2_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #5 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %tmp = alloca float, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load float, ptr %0, align 4
  store float %1, ptr %tmp, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load float, ptr %2, align 4
  %4 = load ptr, ptr %a.addr, align 8
  store float %3, ptr %4, align 4
  %5 = load float, ptr %tmp, align 4
  %6 = load ptr, ptr %b.addr, align 8
  store float %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt3FMAEfff(float noundef %a, float noundef %b, float noundef %c) #4 comdat {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  store float %c, ptr %c.addr, align 4
  %0 = load float, ptr %a.addr, align 4
  %1 = load float, ptr %b.addr, align 4
  %2 = load float, ptr %c.addr, align 4
  %call = call noundef float @_ZSt3fmafff(float noundef %0, float noundef %1, float noundef %2)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi2EEEEC2EOS3_(ptr noundef nonnull align 4 dereferenceable(17) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %set = getelementptr inbounds %"class.pstd::optional", ptr %this1, i32 0, i32 1
  store i8 1, ptr %set, align 4
  %call = call noundef ptr @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi2EEEE3ptrEv(ptr noundef nonnull align 4 dereferenceable(17) %this1)
  %0 = load ptr, ptr %v.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call, ptr align 4 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local { <2 x float>, <2 x float> } @_ZN4pbrtmlILi2EEENS_12SquareMatrixIXT_EEERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(16) %m1, ptr noundef nonnull align 4 dereferenceable(16) %m2) #4 comdat {
entry:
  %retval = alloca %"class.pbrt::SquareMatrix", align 4
  %m1.addr = alloca ptr, align 8
  %m2.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ref.tmp = alloca %"class.pstd::span.0", align 8
  %k = alloca i32, align 4
  %ref.tmp8 = alloca %"class.pstd::span", align 8
  %ref.tmp12 = alloca %"class.pstd::span", align 8
  %ref.tmp16 = alloca %"class.pstd::span.0", align 8
  %ref.tmp21 = alloca %"class.pstd::span.0", align 8
  store ptr %m1, ptr %m1.addr, align 8
  store ptr %m2, ptr %m2.addr, align 8
  call void @_ZN4pbrt12SquareMatrixILi2EEC1Ev(ptr noundef nonnull align 4 dereferenceable(16) %retval)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc28, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %for.body, label %for.end30

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc25, %for.body
  %1 = load i32, ptr %j, align 4
  %cmp2 = icmp slt i32 %1, 2
  br i1 %cmp2, label %for.body3, label %for.end27

for.body3:                                        ; preds = %for.cond1
  %2 = load i32, ptr %i, align 4
  %call = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi2EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %retval, i32 noundef %2)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  %7 = load i32, ptr %j, align 4
  %conv = sext i32 %7 to i64
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %conv)
  store float 0.000000e+00, ptr %call4, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body3
  %8 = load i32, ptr %k, align 4
  %cmp6 = icmp slt i32 %8, 2
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond5
  %9 = load ptr, ptr %m1.addr, align 8
  %10 = load i32, ptr %i, align 4
  %call9 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi2EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %9, i32 noundef %10)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp8, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %call9, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp8, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %call9, 1
  store i64 %14, ptr %13, align 8
  %15 = load i32, ptr %k, align 4
  %conv10 = sext i32 %15 to i64
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i64 noundef %conv10)
  %16 = load float, ptr %call11, align 4
  %17 = load ptr, ptr %m2.addr, align 8
  %18 = load i32, ptr %k, align 4
  %call13 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi2EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %17, i32 noundef %18)
  %19 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp12, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %call13, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp12, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %call13, 1
  store i64 %22, ptr %21, align 8
  %23 = load i32, ptr %j, align 4
  %conv14 = sext i32 %23 to i64
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, i64 noundef %conv14)
  %24 = load float, ptr %call15, align 4
  %25 = load i32, ptr %i, align 4
  %call17 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi2EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %retval, i32 noundef %25)
  %26 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp16, i32 0, i32 0
  %27 = extractvalue { ptr, i64 } %call17, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp16, i32 0, i32 1
  %29 = extractvalue { ptr, i64 } %call17, 1
  store i64 %29, ptr %28, align 8
  %30 = load i32, ptr %j, align 4
  %conv18 = sext i32 %30 to i64
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, i64 noundef %conv18)
  %31 = load float, ptr %call19, align 4
  %call20 = call noundef float @_ZN4pbrt3FMAEfff(float noundef %16, float noundef %24, float noundef %31)
  %32 = load i32, ptr %i, align 4
  %call22 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi2EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %retval, i32 noundef %32)
  %33 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp21, i32 0, i32 0
  %34 = extractvalue { ptr, i64 } %call22, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp21, i32 0, i32 1
  %36 = extractvalue { ptr, i64 } %call22, 1
  store i64 %36, ptr %35, align 8
  %37 = load i32, ptr %j, align 4
  %conv23 = sext i32 %37 to i64
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, i64 noundef %conv23)
  store float %call20, ptr %call24, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body7
  %38 = load i32, ptr %k, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond5, !llvm.loop !40

for.end:                                          ; preds = %for.cond5
  br label %for.inc25

for.inc25:                                        ; preds = %for.end
  %39 = load i32, ptr %j, align 4
  %inc26 = add nsw i32 %39, 1
  store i32 %inc26, ptr %j, align 4
  br label %for.cond1, !llvm.loop !41

for.end27:                                        ; preds = %for.cond1
  br label %for.inc28

for.inc28:                                        ; preds = %for.end27
  %40 = load i32, ptr %i, align 4
  %inc29 = add nsw i32 %40, 1
  store i32 %inc29, ptr %i, align 4
  br label %for.cond, !llvm.loop !42

for.end30:                                        ; preds = %for.cond
  %coerce.dive = getelementptr inbounds %"class.pbrt::SquareMatrix", ptr %retval, i32 0, i32 0
  %41 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %ptr = getelementptr inbounds %"class.pstd::span.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4pbrt12SquareMatrixILi3EE4ZeroEv(ptr noalias sret(%"class.pbrt::SquareMatrix.1") align 4 %agg.result) #4 comdat align 2 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  call void @_ZN4pbrt12SquareMatrixILi3EEC1Ev(ptr noundef nonnull align 4 dereferenceable(36) %agg.result)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc6, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end8

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %j, align 4
  %cmp2 = icmp slt i32 %1, 3
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %m = getelementptr inbounds %"class.pbrt::SquareMatrix.1", ptr %agg.result, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x [3 x float]], ptr %m, i64 0, i64 %idxprom
  %3 = load i32, ptr %j, align 4
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom4
  store float 0.000000e+00, ptr %arrayidx5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %4 = load i32, ptr %j, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond1, !llvm.loop !43

for.end:                                          ; preds = %for.cond1
  br label %for.inc6

for.inc6:                                         ; preds = %for.end
  %5 = load i32, ptr %i, align 4
  %inc7 = add nsw i32 %5, 1
  store i32 %inc7, ptr %i, align 4
  br label %for.cond, !llvm.loop !44

for.end8:                                         ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4pbrt12SquareMatrixILi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %this) unnamed_addr #5 comdat($_ZN4pbrt12SquareMatrixILi3EEC5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc8, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end10

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %j, align 4
  %cmp3 = icmp slt i32 %1, 3
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %j, align 4
  %cmp5 = icmp eq i32 %2, %3
  %cond = select i1 %cmp5, i32 1, i32 0
  %conv = sitofp i32 %cond to float
  %m = getelementptr inbounds %"class.pbrt::SquareMatrix.1", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [3 x [3 x float]], ptr %m, i64 0, i64 %idxprom
  %5 = load i32, ptr %j, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom6
  store float %conv, ptr %arrayidx7, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %6 = load i32, ptr %j, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !45

for.end:                                          ; preds = %for.cond2
  br label %for.inc8

for.inc8:                                         ; preds = %for.end
  %7 = load i32, ptr %i, align 4
  %inc9 = add nsw i32 %7, 1
  store i32 %inc9, ptr %i, align 4
  br label %for.cond, !llvm.loop !46

for.end10:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4pbrt12SquareMatrixILi3EEC2EPA3_Kf(ptr noundef nonnull align 4 dereferenceable(36) %this, ptr noundef %mat) unnamed_addr #5 comdat($_ZN4pbrt12SquareMatrixILi3EEC5EPA3_Kf) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mat.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %mat, ptr %mat.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc11, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end13

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %j, align 4
  %cmp3 = icmp slt i32 %1, 3
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %2 = load ptr, ptr %mat.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %2, i64 %idxprom
  %4 = load i32, ptr %j, align 4
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom5
  %5 = load float, ptr %arrayidx6, align 4
  %m = getelementptr inbounds %"class.pbrt::SquareMatrix.1", ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [3 x [3 x float]], ptr %m, i64 0, i64 %idxprom7
  %7 = load i32, ptr %j, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [3 x float], ptr %arrayidx8, i64 0, i64 %idxprom9
  store float %5, ptr %arrayidx10, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %8 = load i32, ptr %j, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !47

for.end:                                          ; preds = %for.cond2
  br label %for.inc11

for.inc11:                                        ; preds = %for.end
  %9 = load i32, ptr %i, align 4
  %inc12 = add nsw i32 %9, 1
  store i32 %inc12, ptr %i, align 4
  br label %for.cond, !llvm.loop !48

for.end13:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4pbrt12SquareMatrixILi3EEC2EN4pstd4spanIKfEE(ptr noundef nonnull align 4 dereferenceable(36) %this, ptr %t.coerce0, i64 %t.coerce1) unnamed_addr #4 comdat($_ZN4pbrt12SquareMatrixILi3EEC5EN4pstd4spanIKfEE) align 2 {
entry:
  %t = alloca %"class.pstd::span", align 8
  %this.addr = alloca ptr, align 8
  %va = alloca i32, align 4
  %vb = alloca i64, align 8
  %i = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %t, i32 0, i32 0
  store ptr %t.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %t, i32 0, i32 1
  store i64 %t.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store i32 9, ptr %va, align 4
  %call = call noundef i64 @_ZNK4pstd4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %t)
  store i64 %call, ptr %vb, align 8
  %2 = load i32, ptr %va, align 4
  %conv = sext i32 %2 to i64
  %3 = load i64, ptr %vb, align 8
  %cmp = icmp eq i64 %conv, %3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @_ZN4pbrt8LogFatalIJRA6_KcRA9_S1_S3_RiS5_RmEEEvNS_8LogLevelEPS1_iS9_DpOT_(i32 noundef 2, ptr noundef @.str, i32 noundef 1513, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %va, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %vb) #15
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %4 = load i32, ptr %i, align 4
  %cmp2 = icmp slt i32 %4, 9
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %i, align 4
  %conv3 = sext i32 %5 to i64
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %t, i64 noundef %conv3)
  %6 = load float, ptr %call4, align 4
  %m = getelementptr inbounds %"class.pbrt::SquareMatrix.1", ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %i, align 4
  %div = sdiv i32 %7, 3
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds [3 x [3 x float]], ptr %m, i64 0, i64 %idxprom
  %8 = load i32, ptr %i, align 4
  %rem = srem i32 %8, 3
  %idxprom5 = sext i32 %rem to i64
  %arrayidx6 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom5
  store float %6, ptr %arrayidx6, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNK4pbrt12SquareMatrixILi3EEplERKS1_(ptr noalias sret(%"class.pbrt::SquareMatrix.1") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(36) %this, ptr noundef nonnull align 4 dereferenceable(36) %m) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.result, ptr align 4 %this1, i64 36, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc13, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end15

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %j, align 4
  %cmp3 = icmp slt i32 %1, 3
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %2 = load ptr, ptr %m.addr, align 8
  %m5 = getelementptr inbounds %"class.pbrt::SquareMatrix.1", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [3 x [3 x float]], ptr %m5, i64 0, i64 %idxprom
  %4 = load i32, ptr %j, align 4
  %idxprom6 = sext i32 %4 to i64
  %arrayidx7 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom6
  %5 = load float, ptr %arrayidx7, align 4
  %m8 = getelementptr inbounds %"class.pbrt::SquareMatrix.1", ptr %agg.result, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds [3 x [3 x float]], ptr %m8, i64 0, i64 %idxprom9
  %7 = load i32, ptr %j, align 4
  %idxprom11 = sext i32 %7 to i64
  %arrayidx12 = getelementptr inbounds [3 x float], ptr %arrayidx10, i64 0, i64 %idxprom11
  %8 = load float, ptr %arrayidx12, align 4
  %add = fadd float %8, %5
  store float %add, ptr %arrayidx12, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %9 = load i32, ptr %j, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !50

for.end:                                          ; preds = %for.cond2
  br label %for.inc13

for.inc13:                                        ; preds = %for.end
  %10 = load i32, ptr %i, align 4
  %inc14 = add nsw i32 %10, 1
  store i32 %inc14, ptr %i, align 4
  br label %for.cond, !llvm.loop !51

for.end15:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNK4pbrt12SquareMatrixILi3EEmlEf(ptr noalias sret(%"class.pbrt::SquareMatrix.1") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(36) %this, float noundef %s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca float, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.result, ptr align 4 %this1, i64 36, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc7, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end9

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %j, align 4
  %cmp3 = icmp slt i32 %1, 3
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %2 = load float, ptr %s.addr, align 4
  %m = getelementptr inbounds %"class.pbrt::SquareMatrix.1", ptr %agg.result, i32 0, i32 0
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [3 x [3 x float]], ptr %m, i64 0, i64 %idxprom
  %4 = load i32, ptr %j, align 4
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom5
  %5 = load float, ptr %arrayidx6, align 4
  %mul = fmul float %5, %2
  store float %mul, ptr %arrayidx6, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %6 = load i32, ptr %j, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !52

for.end:                                          ; preds = %for.cond2
  br label %for.inc7

for.inc7:                                         ; preds = %for.end
  %7 = load i32, ptr %i, align 4
  %inc8 = add nsw i32 %7, 1
  store i32 %inc8, ptr %i, align 4
  br label %for.cond, !llvm.loop !53

for.end9:                                         ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNK4pbrt12SquareMatrixILi3EEdvEf(ptr noalias sret(%"class.pbrt::SquareMatrix.1") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(36) %this, float noundef %s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca float, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.result, ptr align 4 %this1, i64 36, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc7, %do.end
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end9

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %j, align 4
  %cmp3 = icmp slt i32 %1, 3
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %2 = load float, ptr %s.addr, align 4
  %m = getelementptr inbounds %"class.pbrt::SquareMatrix.1", ptr %agg.result, i32 0, i32 0
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [3 x [3 x float]], ptr %m, i64 0, i64 %idxprom
  %4 = load i32, ptr %j, align 4
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom5
  %5 = load float, ptr %arrayidx6, align 4
  %div = fdiv float %5, %2
  store float %div, ptr %arrayidx6, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %6 = load i32, ptr %j, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !54

for.end:                                          ; preds = %for.cond2
  br label %for.inc7

for.inc7:                                         ; preds = %for.end
  %7 = load i32, ptr %i, align 4
  %inc8 = add nsw i32 %7, 1
  store i32 %inc8, ptr %i, align 4
  br label %for.cond, !llvm.loop !55

for.end9:                                         ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK4pbrt12SquareMatrixILi3EEeqERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %this, ptr noundef nonnull align 4 dereferenceable(36) %m2) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %m2.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m2, ptr %m2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc13, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end15

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %j, align 4
  %cmp3 = icmp slt i32 %1, 3
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %m = getelementptr inbounds %"class.pbrt::SquareMatrix.1", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x [3 x float]], ptr %m, i64 0, i64 %idxprom
  %3 = load i32, ptr %j, align 4
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom5
  %4 = load float, ptr %arrayidx6, align 4
  %5 = load ptr, ptr %m2.addr, align 8
  %m7 = getelementptr inbounds %"class.pbrt::SquareMatrix.1", ptr %5, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [3 x [3 x float]], ptr %m7, i64 0, i64 %idxprom8
  %7 = load i32, ptr %j, align 4
  %idxprom10 = sext i32 %7 to i64
  %arrayidx11 = getelementptr inbounds [3 x float], ptr %arrayidx9, i64 0, i64 %idxprom10
  %8 = load float, ptr %arrayidx11, align 4
  %cmp12 = fcmp une float %4, %8
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %for.body4
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %j, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !56

for.end:                                          ; preds = %for.cond2
  br label %for.inc13

for.inc13:                                        ; preds = %for.end
  %10 = load i32, ptr %i, align 4
  %inc14 = add nsw i32 %10, 1
  store i32 %inc14, ptr %i, align 4
  br label %for.cond, !llvm.loop !57

for.end15:                                        ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end15, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK4pbrt12SquareMatrixILi3EEneERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %this, ptr noundef nonnull align 4 dereferenceable(36) %m2) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %m2.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m2, ptr %m2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc13, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end15

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %j, align 4
  %cmp3 = icmp slt i32 %1, 3
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %m = getelementptr inbounds %"class.pbrt::SquareMatrix.1", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x [3 x float]], ptr %m, i64 0, i64 %idxprom
  %3 = load i32, ptr %j, align 4
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom5
  %4 = load float, ptr %arrayidx6, align 4
  %5 = load ptr, ptr %m2.addr, align 8
  %m7 = getelementptr inbounds %"class.pbrt::SquareMatrix.1", ptr %5, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [3 x [3 x float]], ptr %m7, i64 0, i64 %idxprom8
  %7 = load i32, ptr %j, align 4
  %idxprom10 = sext i32 %7 to i64
  %arrayidx11 = getelementptr inbounds [3 x float], ptr %arrayidx9, i64 0, i64 %idxprom10
  %8 = load float, ptr %arrayidx11, align 4
  %cmp12 = fcmp une float %4, %8
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %for.body4
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %j, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !58

for.end:                                          ; preds = %for.cond2
  br label %for.inc13

for.inc13:                                        ; preds = %for.end
  %10 = load i32, ptr %i, align 4
  %inc14 = add nsw i32 %10, 1
  store i32 %inc14, ptr %i, align 4
  br label %for.cond, !llvm.loop !59

for.end15:                                        ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end15, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK4pbrt12SquareMatrixILi3EEltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %this, ptr noundef nonnull align 4 dereferenceable(36) %m2) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %m2.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m2, ptr %m2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc26, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end28

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %j, align 4
  %cmp3 = icmp slt i32 %1, 3
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %m = getelementptr inbounds %"class.pbrt::SquareMatrix.1", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x [3 x float]], ptr %m, i64 0, i64 %idxprom
  %3 = load i32, ptr %j, align 4
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom5
  %4 = load float, ptr %arrayidx6, align 4
  %5 = load ptr, ptr %m2.addr, align 8
  %m7 = getelementptr inbounds %"class.pbrt::SquareMatrix.1", ptr %5, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [3 x [3 x float]], ptr %m7, i64 0, i64 %idxprom8
  %7 = load i32, ptr %j, align 4
  %idxprom10 = sext i32 %7 to i64
  %arrayidx11 = getelementptr inbounds [3 x float], ptr %arrayidx9, i64 0, i64 %idxprom10
  %8 = load float, ptr %arrayidx11, align 4
  %cmp12 = fcmp olt float %4, %8
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %for.body4
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body4
  %m13 = getelementptr inbounds %"class.pbrt::SquareMatrix.1", ptr %this1, i32 0, i32 0
  %9 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %9 to i64
  %arrayidx15 = getelementptr inbounds [3 x [3 x float]], ptr %m13, i64 0, i64 %idxprom14
  %10 = load i32, ptr %j, align 4
  %idxprom16 = sext i32 %10 to i64
  %arrayidx17 = getelementptr inbounds [3 x float], ptr %arrayidx15, i64 0, i64 %idxprom16
  %11 = load float, ptr %arrayidx17, align 4
  %12 = load ptr, ptr %m2.addr, align 8
  %m18 = getelementptr inbounds %"class.pbrt::SquareMatrix.1", ptr %12, i32 0, i32 0
  %13 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %13 to i64
  %arrayidx20 = getelementptr inbounds [3 x [3 x float]], ptr %m18, i64 0, i64 %idxprom19
  %14 = load i32, ptr %j, align 4
  %idxprom21 = sext i32 %14 to i64
  %arrayidx22 = getelementptr inbounds [3 x float], ptr %arrayidx20, i64 0, i64 %idxprom21
  %15 = load float, ptr %arrayidx22, align 4
  %cmp23 = fcmp ogt float %11, %15
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end25:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %16 = load i32, ptr %j, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !60

for.end:                                          ; preds = %for.cond2
  br label %for.inc26

for.inc26:                                        ; preds = %for.end
  %17 = load i32, ptr %i, align 4
  %inc27 = add nsw i32 %17, 1
  store i32 %inc27, ptr %i, align 4
  br label %for.cond, !llvm.loop !61

for.end28:                                        ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end28, %if.then24, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK4pbrt12SquareMatrixILi3EE10IsIdentityEv(ptr noundef nonnull align 4 dereferenceable(36) %this) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc19, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end21

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %j, align 4
  %cmp3 = icmp slt i32 %1, 3
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %j, align 4
  %cmp5 = icmp eq i32 %2, %3
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %for.body4
  %m = getelementptr inbounds %"class.pbrt::SquareMatrix.1", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [3 x [3 x float]], ptr %m, i64 0, i64 %idxprom
  %5 = load i32, ptr %j, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom6
  %6 = load float, ptr %arrayidx7, align 4
  %cmp8 = fcmp une float %6, 1.000000e+00
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end18

if.else:                                          ; preds = %for.body4
  %m10 = getelementptr inbounds %"class.pbrt::SquareMatrix.1", ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %7 to i64
  %arrayidx12 = getelementptr inbounds [3 x [3 x float]], ptr %m10, i64 0, i64 %idxprom11
  %8 = load i32, ptr %j, align 4
  %idxprom13 = sext i32 %8 to i64
  %arrayidx14 = getelementptr inbounds [3 x float], ptr %arrayidx12, i64 0, i64 %idxprom13
  %9 = load float, ptr %arrayidx14, align 4
  %cmp15 = fcmp une float %9, 0.000000e+00
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %10 = load i32, ptr %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !62

for.end:                                          ; preds = %for.cond2
  br label %for.inc19

for.inc19:                                        ; preds = %for.end
  %11 = load i32, ptr %i, align 4
  %inc20 = add nsw i32 %11, 1
  store i32 %inc20, ptr %i, align 4
  br label %for.cond, !llvm.loop !63

for.end21:                                        ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end21, %if.then16, %if.then9
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK4pbrt12SquareMatrixILi3EE8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(36) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc22, %invoke.cont
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end24

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %j, align 4
  %cmp3 = icmp slt i32 %1, 3
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %m = getelementptr inbounds %"class.pbrt::SquareMatrix.1", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x [3 x float]], ptr %m, i64 0, i64 %idxprom
  %3 = load i32, ptr %j, align 4
  %idxprom6 = sext i32 %3 to i64
  %arrayidx7 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom6
  invoke void @_ZN4pbrt12StringPrintfIJRKfEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %for.body4
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #3
  %4 = load i32, ptr %j, align 4
  %cmp12 = icmp slt i32 %4, 2
  br i1 %cmp12, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont11
  %call14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 44)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad8:                                            ; preds = %for.end24, %if.then18, %if.else, %if.then, %for.body4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #3
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.6)
          to label %invoke.cont15 unwind label %lpad8

invoke.cont15:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont15, %invoke.cont13
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i32, ptr %j, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !64

for.end:                                          ; preds = %for.cond2
  %15 = load i32, ptr %i, align 4
  %cmp17 = icmp slt i32 %15, 2
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %for.end
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.7)
          to label %invoke.cont19 unwind label %lpad8

invoke.cont19:                                    ; preds = %if.then18
  br label %if.end21

if.end21:                                         ; preds = %invoke.cont19, %for.end
  br label %for.inc22

for.inc22:                                        ; preds = %if.end21
  %16 = load i32, ptr %i, align 4
  %inc23 = add nsw i32 %16, 1
  store i32 %inc23, ptr %i, align 4
  br label %for.cond, !llvm.loop !65

for.end24:                                        ; preds = %for.cond
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.6)
          to label %invoke.cont25 unwind label %lpad8

invoke.cont25:                                    ; preds = %for.end24
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont25
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %retval = alloca %"class.pstd::span", align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"class.pbrt::SquareMatrix.1", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x [3 x float]], ptr %m, i64 0, i64 %idxprom
  call void @_ZN4pstd4spanIKfEC2ILm3EEERAT__S1_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx)
  %1 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd4spanIKfEC2ILm3EEERAT__S1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(12) %a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %arraydecay = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 0
  call void @_ZN4pstd4spanIKfEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %arraydecay, i64 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local { ptr, i64 } @_ZN4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %retval = alloca %"class.pstd::span.0", align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"class.pbrt::SquareMatrix.1", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x [3 x float]], ptr %m, i64 0, i64 %idxprom
  call void @_ZN4pstd4spanIfEC2ILm3EEERAT__f(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx)
  %1 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd4spanIfEC2ILm3EEERAT__f(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(12) %a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %arraydecay = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 0
  call void @_ZN4pstd4spanIfEC2EPfm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %arraydecay, i64 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4pbrt12SquareMatrixILi4EE4ZeroEv(ptr noalias sret(%"class.pbrt::SquareMatrix.2") align 4 %agg.result) #4 comdat align 2 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  call void @_ZN4pbrt12SquareMatrixILi4EEC1Ev(ptr noundef nonnull align 4 dereferenceable(64) %agg.result)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc6, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end8

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %j, align 4
  %cmp2 = icmp slt i32 %1, 4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %m = getelementptr inbounds %"class.pbrt::SquareMatrix.2", ptr %agg.result, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [4 x [4 x float]], ptr %m, i64 0, i64 %idxprom
  %3 = load i32, ptr %j, align 4
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 %idxprom4
  store float 0.000000e+00, ptr %arrayidx5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %4 = load i32, ptr %j, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond1, !llvm.loop !66

for.end:                                          ; preds = %for.cond1
  br label %for.inc6

for.inc6:                                         ; preds = %for.end
  %5 = load i32, ptr %i, align 4
  %inc7 = add nsw i32 %5, 1
  store i32 %inc7, ptr %i, align 4
  br label %for.cond, !llvm.loop !67

for.end8:                                         ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4pbrt12SquareMatrixILi4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %this) unnamed_addr #5 comdat($_ZN4pbrt12SquareMatrixILi4EEC5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc8, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end10

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %j, align 4
  %cmp3 = icmp slt i32 %1, 4
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %j, align 4
  %cmp5 = icmp eq i32 %2, %3
  %cond = select i1 %cmp5, i32 1, i32 0
  %conv = sitofp i32 %cond to float
  %m = getelementptr inbounds %"class.pbrt::SquareMatrix.2", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [4 x [4 x float]], ptr %m, i64 0, i64 %idxprom
  %5 = load i32, ptr %j, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 %idxprom6
  store float %conv, ptr %arrayidx7, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %6 = load i32, ptr %j, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !68

for.end:                                          ; preds = %for.cond2
  br label %for.inc8

for.inc8:                                         ; preds = %for.end
  %7 = load i32, ptr %i, align 4
  %inc9 = add nsw i32 %7, 1
  store i32 %inc9, ptr %i, align 4
  br label %for.cond, !llvm.loop !69

for.end10:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4pbrt12SquareMatrixILi4EEC2EPA4_Kf(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef %mat) unnamed_addr #5 comdat($_ZN4pbrt12SquareMatrixILi4EEC5EPA4_Kf) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mat.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %mat, ptr %mat.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc11, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end13

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %j, align 4
  %cmp3 = icmp slt i32 %1, 4
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %2 = load ptr, ptr %mat.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [4 x float], ptr %2, i64 %idxprom
  %4 = load i32, ptr %j, align 4
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 %idxprom5
  %5 = load float, ptr %arrayidx6, align 4
  %m = getelementptr inbounds %"class.pbrt::SquareMatrix.2", ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [4 x [4 x float]], ptr %m, i64 0, i64 %idxprom7
  %7 = load i32, ptr %j, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %arrayidx8, i64 0, i64 %idxprom9
  store float %5, ptr %arrayidx10, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %8 = load i32, ptr %j, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !70

for.end:                                          ; preds = %for.cond2
  br label %for.inc11

for.inc11:                                        ; preds = %for.end
  %9 = load i32, ptr %i, align 4
  %inc12 = add nsw i32 %9, 1
  store i32 %inc12, ptr %i, align 4
  br label %for.cond, !llvm.loop !71

for.end13:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4pbrt12SquareMatrixILi4EEC2EN4pstd4spanIKfEE(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr %t.coerce0, i64 %t.coerce1) unnamed_addr #4 comdat($_ZN4pbrt12SquareMatrixILi4EEC5EN4pstd4spanIKfEE) align 2 {
entry:
  %t = alloca %"class.pstd::span", align 8
  %this.addr = alloca ptr, align 8
  %va = alloca i32, align 4
  %vb = alloca i64, align 8
  %i = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %t, i32 0, i32 0
  store ptr %t.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %t, i32 0, i32 1
  store i64 %t.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store i32 16, ptr %va, align 4
  %call = call noundef i64 @_ZNK4pstd4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %t)
  store i64 %call, ptr %vb, align 8
  %2 = load i32, ptr %va, align 4
  %conv = sext i32 %2 to i64
  %3 = load i64, ptr %vb, align 8
  %cmp = icmp eq i64 %conv, %3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @_ZN4pbrt8LogFatalIJRA6_KcRA9_S1_S3_RiS5_RmEEEvNS_8LogLevelEPS1_iS9_DpOT_(i32 noundef 2, ptr noundef @.str, i32 noundef 1513, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %va, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %vb) #15
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %4 = load i32, ptr %i, align 4
  %cmp2 = icmp slt i32 %4, 16
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %i, align 4
  %conv3 = sext i32 %5 to i64
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %t, i64 noundef %conv3)
  %6 = load float, ptr %call4, align 4
  %m = getelementptr inbounds %"class.pbrt::SquareMatrix.2", ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %i, align 4
  %div = sdiv i32 %7, 4
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds [4 x [4 x float]], ptr %m, i64 0, i64 %idxprom
  %8 = load i32, ptr %i, align 4
  %rem = srem i32 %8, 4
  %idxprom5 = sext i32 %rem to i64
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 %idxprom5
  store float %6, ptr %arrayidx6, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !72

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNK4pbrt12SquareMatrixILi4EEplERKS1_(ptr noalias sret(%"class.pbrt::SquareMatrix.2") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %m) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.result, ptr align 4 %this1, i64 64, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc13, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end15

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %j, align 4
  %cmp3 = icmp slt i32 %1, 4
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %2 = load ptr, ptr %m.addr, align 8
  %m5 = getelementptr inbounds %"class.pbrt::SquareMatrix.2", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [4 x [4 x float]], ptr %m5, i64 0, i64 %idxprom
  %4 = load i32, ptr %j, align 4
  %idxprom6 = sext i32 %4 to i64
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 %idxprom6
  %5 = load float, ptr %arrayidx7, align 4
  %m8 = getelementptr inbounds %"class.pbrt::SquareMatrix.2", ptr %agg.result, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds [4 x [4 x float]], ptr %m8, i64 0, i64 %idxprom9
  %7 = load i32, ptr %j, align 4
  %idxprom11 = sext i32 %7 to i64
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %arrayidx10, i64 0, i64 %idxprom11
  %8 = load float, ptr %arrayidx12, align 4
  %add = fadd float %8, %5
  store float %add, ptr %arrayidx12, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %9 = load i32, ptr %j, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !73

for.end:                                          ; preds = %for.cond2
  br label %for.inc13

for.inc13:                                        ; preds = %for.end
  %10 = load i32, ptr %i, align 4
  %inc14 = add nsw i32 %10, 1
  store i32 %inc14, ptr %i, align 4
  br label %for.cond, !llvm.loop !74

for.end15:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNK4pbrt12SquareMatrixILi4EEmlEf(ptr noalias sret(%"class.pbrt::SquareMatrix.2") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %this, float noundef %s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca float, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.result, ptr align 4 %this1, i64 64, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc7, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end9

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %j, align 4
  %cmp3 = icmp slt i32 %1, 4
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %2 = load float, ptr %s.addr, align 4
  %m = getelementptr inbounds %"class.pbrt::SquareMatrix.2", ptr %agg.result, i32 0, i32 0
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [4 x [4 x float]], ptr %m, i64 0, i64 %idxprom
  %4 = load i32, ptr %j, align 4
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 %idxprom5
  %5 = load float, ptr %arrayidx6, align 4
  %mul = fmul float %5, %2
  store float %mul, ptr %arrayidx6, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %6 = load i32, ptr %j, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !75

for.end:                                          ; preds = %for.cond2
  br label %for.inc7

for.inc7:                                         ; preds = %for.end
  %7 = load i32, ptr %i, align 4
  %inc8 = add nsw i32 %7, 1
  store i32 %inc8, ptr %i, align 4
  br label %for.cond, !llvm.loop !76

for.end9:                                         ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNK4pbrt12SquareMatrixILi4EEdvEf(ptr noalias sret(%"class.pbrt::SquareMatrix.2") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %this, float noundef %s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca float, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.result, ptr align 4 %this1, i64 64, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc7, %do.end
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end9

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %j, align 4
  %cmp3 = icmp slt i32 %1, 4
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %2 = load float, ptr %s.addr, align 4
  %m = getelementptr inbounds %"class.pbrt::SquareMatrix.2", ptr %agg.result, i32 0, i32 0
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [4 x [4 x float]], ptr %m, i64 0, i64 %idxprom
  %4 = load i32, ptr %j, align 4
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 %idxprom5
  %5 = load float, ptr %arrayidx6, align 4
  %div = fdiv float %5, %2
  store float %div, ptr %arrayidx6, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %6 = load i32, ptr %j, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !77

for.end:                                          ; preds = %for.cond2
  br label %for.inc7

for.inc7:                                         ; preds = %for.end
  %7 = load i32, ptr %i, align 4
  %inc8 = add nsw i32 %7, 1
  store i32 %inc8, ptr %i, align 4
  br label %for.cond, !llvm.loop !78

for.end9:                                         ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK4pbrt12SquareMatrixILi4EEeqERKS1_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %m2) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %m2.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m2, ptr %m2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc13, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end15

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %j, align 4
  %cmp3 = icmp slt i32 %1, 4
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %m = getelementptr inbounds %"class.pbrt::SquareMatrix.2", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [4 x [4 x float]], ptr %m, i64 0, i64 %idxprom
  %3 = load i32, ptr %j, align 4
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 %idxprom5
  %4 = load float, ptr %arrayidx6, align 4
  %5 = load ptr, ptr %m2.addr, align 8
  %m7 = getelementptr inbounds %"class.pbrt::SquareMatrix.2", ptr %5, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [4 x [4 x float]], ptr %m7, i64 0, i64 %idxprom8
  %7 = load i32, ptr %j, align 4
  %idxprom10 = sext i32 %7 to i64
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %arrayidx9, i64 0, i64 %idxprom10
  %8 = load float, ptr %arrayidx11, align 4
  %cmp12 = fcmp une float %4, %8
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %for.body4
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %j, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !79

for.end:                                          ; preds = %for.cond2
  br label %for.inc13

for.inc13:                                        ; preds = %for.end
  %10 = load i32, ptr %i, align 4
  %inc14 = add nsw i32 %10, 1
  store i32 %inc14, ptr %i, align 4
  br label %for.cond, !llvm.loop !80

for.end15:                                        ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end15, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK4pbrt12SquareMatrixILi4EEneERKS1_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %m2) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %m2.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m2, ptr %m2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc13, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end15

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %j, align 4
  %cmp3 = icmp slt i32 %1, 4
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %m = getelementptr inbounds %"class.pbrt::SquareMatrix.2", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [4 x [4 x float]], ptr %m, i64 0, i64 %idxprom
  %3 = load i32, ptr %j, align 4
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 %idxprom5
  %4 = load float, ptr %arrayidx6, align 4
  %5 = load ptr, ptr %m2.addr, align 8
  %m7 = getelementptr inbounds %"class.pbrt::SquareMatrix.2", ptr %5, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [4 x [4 x float]], ptr %m7, i64 0, i64 %idxprom8
  %7 = load i32, ptr %j, align 4
  %idxprom10 = sext i32 %7 to i64
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %arrayidx9, i64 0, i64 %idxprom10
  %8 = load float, ptr %arrayidx11, align 4
  %cmp12 = fcmp une float %4, %8
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %for.body4
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %j, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !81

for.end:                                          ; preds = %for.cond2
  br label %for.inc13

for.inc13:                                        ; preds = %for.end
  %10 = load i32, ptr %i, align 4
  %inc14 = add nsw i32 %10, 1
  store i32 %inc14, ptr %i, align 4
  br label %for.cond, !llvm.loop !82

for.end15:                                        ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end15, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK4pbrt12SquareMatrixILi4EEltERKS1_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %m2) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %m2.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m2, ptr %m2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc26, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end28

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %j, align 4
  %cmp3 = icmp slt i32 %1, 4
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %m = getelementptr inbounds %"class.pbrt::SquareMatrix.2", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [4 x [4 x float]], ptr %m, i64 0, i64 %idxprom
  %3 = load i32, ptr %j, align 4
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 %idxprom5
  %4 = load float, ptr %arrayidx6, align 4
  %5 = load ptr, ptr %m2.addr, align 8
  %m7 = getelementptr inbounds %"class.pbrt::SquareMatrix.2", ptr %5, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [4 x [4 x float]], ptr %m7, i64 0, i64 %idxprom8
  %7 = load i32, ptr %j, align 4
  %idxprom10 = sext i32 %7 to i64
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %arrayidx9, i64 0, i64 %idxprom10
  %8 = load float, ptr %arrayidx11, align 4
  %cmp12 = fcmp olt float %4, %8
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %for.body4
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body4
  %m13 = getelementptr inbounds %"class.pbrt::SquareMatrix.2", ptr %this1, i32 0, i32 0
  %9 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %9 to i64
  %arrayidx15 = getelementptr inbounds [4 x [4 x float]], ptr %m13, i64 0, i64 %idxprom14
  %10 = load i32, ptr %j, align 4
  %idxprom16 = sext i32 %10 to i64
  %arrayidx17 = getelementptr inbounds [4 x float], ptr %arrayidx15, i64 0, i64 %idxprom16
  %11 = load float, ptr %arrayidx17, align 4
  %12 = load ptr, ptr %m2.addr, align 8
  %m18 = getelementptr inbounds %"class.pbrt::SquareMatrix.2", ptr %12, i32 0, i32 0
  %13 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %13 to i64
  %arrayidx20 = getelementptr inbounds [4 x [4 x float]], ptr %m18, i64 0, i64 %idxprom19
  %14 = load i32, ptr %j, align 4
  %idxprom21 = sext i32 %14 to i64
  %arrayidx22 = getelementptr inbounds [4 x float], ptr %arrayidx20, i64 0, i64 %idxprom21
  %15 = load float, ptr %arrayidx22, align 4
  %cmp23 = fcmp ogt float %11, %15
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end25:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %16 = load i32, ptr %j, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !83

for.end:                                          ; preds = %for.cond2
  br label %for.inc26

for.inc26:                                        ; preds = %for.end
  %17 = load i32, ptr %i, align 4
  %inc27 = add nsw i32 %17, 1
  store i32 %inc27, ptr %i, align 4
  br label %for.cond, !llvm.loop !84

for.end28:                                        ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end28, %if.then24, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK4pbrt12SquareMatrixILi4EE10IsIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc19, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end21

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %j, align 4
  %cmp3 = icmp slt i32 %1, 4
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %j, align 4
  %cmp5 = icmp eq i32 %2, %3
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %for.body4
  %m = getelementptr inbounds %"class.pbrt::SquareMatrix.2", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [4 x [4 x float]], ptr %m, i64 0, i64 %idxprom
  %5 = load i32, ptr %j, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 %idxprom6
  %6 = load float, ptr %arrayidx7, align 4
  %cmp8 = fcmp une float %6, 1.000000e+00
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end18

if.else:                                          ; preds = %for.body4
  %m10 = getelementptr inbounds %"class.pbrt::SquareMatrix.2", ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %7 to i64
  %arrayidx12 = getelementptr inbounds [4 x [4 x float]], ptr %m10, i64 0, i64 %idxprom11
  %8 = load i32, ptr %j, align 4
  %idxprom13 = sext i32 %8 to i64
  %arrayidx14 = getelementptr inbounds [4 x float], ptr %arrayidx12, i64 0, i64 %idxprom13
  %9 = load float, ptr %arrayidx14, align 4
  %cmp15 = fcmp une float %9, 0.000000e+00
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %10 = load i32, ptr %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !85

for.end:                                          ; preds = %for.cond2
  br label %for.inc19

for.inc19:                                        ; preds = %for.end
  %11 = load i32, ptr %i, align 4
  %inc20 = add nsw i32 %11, 1
  store i32 %inc20, ptr %i, align 4
  br label %for.cond, !llvm.loop !86

for.end21:                                        ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end21, %if.then16, %if.then9
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK4pbrt12SquareMatrixILi4EE8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc22, %invoke.cont
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end24

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %j, align 4
  %cmp3 = icmp slt i32 %1, 4
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %m = getelementptr inbounds %"class.pbrt::SquareMatrix.2", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [4 x [4 x float]], ptr %m, i64 0, i64 %idxprom
  %3 = load i32, ptr %j, align 4
  %idxprom6 = sext i32 %3 to i64
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 %idxprom6
  invoke void @_ZN4pbrt12StringPrintfIJRKfEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %for.body4
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #3
  %4 = load i32, ptr %j, align 4
  %cmp12 = icmp slt i32 %4, 3
  br i1 %cmp12, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont11
  %call14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 44)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad8:                                            ; preds = %for.end24, %if.then18, %if.else, %if.then, %for.body4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #3
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.6)
          to label %invoke.cont15 unwind label %lpad8

invoke.cont15:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont15, %invoke.cont13
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i32, ptr %j, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !87

for.end:                                          ; preds = %for.cond2
  %15 = load i32, ptr %i, align 4
  %cmp17 = icmp slt i32 %15, 3
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %for.end
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.7)
          to label %invoke.cont19 unwind label %lpad8

invoke.cont19:                                    ; preds = %if.then18
  br label %if.end21

if.end21:                                         ; preds = %invoke.cont19, %for.end
  br label %for.inc22

for.inc22:                                        ; preds = %if.end21
  %16 = load i32, ptr %i, align 4
  %inc23 = add nsw i32 %16, 1
  store i32 %inc23, ptr %i, align 4
  br label %for.cond, !llvm.loop !88

for.end24:                                        ; preds = %for.cond
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.6)
          to label %invoke.cont25 unwind label %lpad8

invoke.cont25:                                    ; preds = %for.end24
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont25
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %retval = alloca %"class.pstd::span", align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"class.pbrt::SquareMatrix.2", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [4 x [4 x float]], ptr %m, i64 0, i64 %idxprom
  call void @_ZN4pstd4spanIKfEC2ILm4EEERAT__S1_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %1 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd4spanIKfEC2ILm4EEERAT__S1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %arraydecay = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  call void @_ZN4pstd4spanIKfEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %arraydecay, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local { ptr, i64 } @_ZN4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %retval = alloca %"class.pstd::span.0", align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"class.pbrt::SquareMatrix.2", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [4 x [4 x float]], ptr %m, i64 0, i64 %idxprom
  call void @_ZN4pstd4spanIfEC2ILm4EEERAT__f(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %1 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd4spanIfEC2ILm4EEERAT__f(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %arraydecay = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  call void @_ZN4pstd4spanIfEC2EPfm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %arraydecay, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt16CompensatedFloat8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %this) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %"struct.pbrt::CompensatedFloat", ptr %this1, i32 0, i32 0
  %err = getelementptr inbounds %"struct.pbrt::CompensatedFloat", ptr %this1, i32 0, i32 1
  call void @_ZN4pbrt12StringPrintfIJRKfS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef @.str.8, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 4 dereferenceable(4) %err)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRKfS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKfJS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %agg.result, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4pbrt9NextPrimeEi(i32 noundef %x) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %smallPrimes = alloca %"class.std::vector", align 8
  %agg.tmp = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [1 x i32], align 4
  %ref.tmp4 = alloca %"class.std::allocator.3", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %isPrime = alloca %class.anon, align 8
  %maxPrimeGap = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %x.addr, align 4
  %and = and i32 %1, 1
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load i32, ptr %x.addr, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %x.addr, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %arrayinit.begin = getelementptr inbounds [1 x i32], ptr %ref.tmp, i64 0, i64 0
  store i32 2, ptr %arrayinit.begin, align 4
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [1 x i32], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 1
  store i64 1, ptr %_M_len, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %smallPrimes, ptr %4, i64 %6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  %7 = getelementptr inbounds %class.anon, ptr %isPrime, i32 0, i32 0
  store ptr %smallPrimes, ptr %7, align 8
  store i32 320, ptr %maxPrimeGap, align 4
  store i32 3, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %8 = load i32, ptr %n, align 4
  %9 = load i32, ptr %x.addr, align 4
  %add = add nsw i32 %9, 320
  %call = invoke noundef double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 noundef %add)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %for.cond
  %conv = fptosi double %call to i32
  %add7 = add nsw i32 %conv, 1
  %cmp8 = icmp slt i32 %8, %add7
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont6
  %10 = load i32, ptr %n, align 4
  %call10 = invoke noundef zeroext i1 @"_ZZN4pbrt9NextPrimeEiENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(8) %isPrime, i32 noundef %10)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %for.body
  br i1 %call10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %invoke.cont9
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %smallPrimes, ptr noundef nonnull align 4 dereferenceable(4) %n)
          to label %invoke.cont12 unwind label %lpad5

invoke.cont12:                                    ; preds = %if.then11
  br label %if.end13

lpad:                                             ; preds = %if.end3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  br label %eh.resume

lpad5:                                            ; preds = %while.cond, %if.then11, %for.body, %for.cond
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %smallPrimes) #3
  br label %eh.resume

if.end13:                                         ; preds = %invoke.cont12, %invoke.cont9
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %17 = load i32, ptr %n, align 4
  %add14 = add nsw i32 %17, 2
  store i32 %add14, ptr %n, align 4
  br label %for.cond, !llvm.loop !89

for.end:                                          ; preds = %invoke.cont6
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end
  %18 = load i32, ptr %x.addr, align 4
  %call16 = invoke noundef zeroext i1 @"_ZZN4pbrt9NextPrimeEiENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(8) %isPrime, i32 noundef %18)
          to label %invoke.cont15 unwind label %lpad5

invoke.cont15:                                    ; preds = %while.cond
  %lnot = xor i1 %call16, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont15
  %19 = load i32, ptr %x.addr, align 4
  %add17 = add nsw i32 %19, 2
  store i32 %add17, ptr %x.addr, align 4
  br label %while.cond, !llvm.loop !90

while.end:                                        ; preds = %invoke.cont15
  %20 = load i32, ptr %x.addr, align 4
  store i32 %20, ptr %retval, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %smallPrimes) #3
  br label %return

return:                                           ; preds = %while.end, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21

eh.resume:                                        ; preds = %lpad5, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__l.coerce0, i64 %__l.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__l = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %__l, i32 0, i32 0
  store ptr %__l.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %__l, i32 0, i32 1
  store i64 %__l.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %call = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #3
  %call2 = call noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #3
  invoke void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call, ptr noundef %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 noundef %__x) #5 comdat {
entry:
  %__x.addr = alloca i32, align 4
  store i32 %__x, ptr %__x.addr, align 4
  %0 = load i32, ptr %__x.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @sqrt(double noundef %conv) #3
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4pbrt9NextPrimeEiENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %n) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %p = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__range2, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %__range2, align 8
  %call2 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #3
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #3
  %4 = load i32, ptr %call5, align 4
  store i32 %4, ptr %p, align 4
  %5 = load i32, ptr %n.addr, align 4
  %6 = load i32, ptr %p, align 4
  %cmp = icmp ne i32 %5, %6
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %7 = load i32, ptr %n.addr, align 4
  %8 = load i32, ptr %p, align 4
  %rem = srem i32 %7, %8
  %cmp6 = icmp eq i32 %rem, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #3
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt8Interval8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %this) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %low = getelementptr inbounds %"class.pbrt::Interval", ptr %this1, i32 0, i32 0
  %high = getelementptr inbounds %"class.pbrt::Interval", ptr %this1, i32 0, i32 1
  call void @_ZN4pbrt12StringPrintfIJRKfS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %low, ptr noundef nonnull align 4 dereferenceable(4) %high)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4pbrt17CatmullRomWeightsEN4pstd4spanIKfEEfPiNS1_IfEE(ptr %nodes.coerce0, i64 %nodes.coerce1, float noundef %x, ptr noundef %offset, ptr %weights.coerce0, i64 %weights.coerce1) #4 {
entry:
  %retval = alloca i1, align 1
  %nodes = alloca %"class.pstd::span", align 8
  %weights = alloca %"class.pstd::span.0", align 8
  %x.addr = alloca float, align 4
  %offset.addr = alloca ptr, align 8
  %va = alloca i64, align 8
  %vb = alloca i32, align 4
  %idx = alloca i32, align 4
  %ref.tmp = alloca %class.anon.6, align 8
  %x0 = alloca float, align 4
  %x1 = alloca float, align 4
  %t = alloca float, align 4
  %t2 = alloca float, align 4
  %t3 = alloca float, align 4
  %w0 = alloca float, align 4
  %w041 = alloca float, align 4
  %w3 = alloca float, align 4
  %w368 = alloca float, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %nodes, i32 0, i32 0
  store ptr %nodes.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %nodes, i32 0, i32 1
  store i64 %nodes.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %weights, i32 0, i32 0
  store ptr %weights.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %weights, i32 0, i32 1
  store i64 %weights.coerce1, ptr %3, align 8
  store float %x, ptr %x.addr, align 4
  store ptr %offset, ptr %offset.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef i64 @_ZNK4pstd4spanIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %weights)
  store i64 %call, ptr %va, align 8
  store i32 4, ptr %vb, align 4
  %4 = load i64, ptr %va, align 8
  %5 = load i32, ptr %vb, align 4
  %conv = sext i32 %5 to i64
  %cmp = icmp uge i64 %4, %conv
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @_ZN4pbrt8LogFatalIJRA15_KcRA2_S1_S3_RmS5_RiEEEvNS_8LogLevelEPS1_iS9_DpOT_(i32 noundef 2, ptr noundef @.str.10, i32 noundef 159, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(15) @.str.12, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(15) @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %va, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %vb) #15
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %6 = load float, ptr %x.addr, align 4
  %call1 = call noundef float @_ZNK4pstd4spanIKfE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %nodes)
  %cmp2 = fcmp oge float %6, %call1
  br i1 %cmp2, label %land.lhs.true, label %if.then5

land.lhs.true:                                    ; preds = %do.end
  %7 = load float, ptr %x.addr, align 4
  %call3 = call noundef float @_ZNK4pstd4spanIKfE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %nodes)
  %cmp4 = fcmp ole float %7, %call3
  br i1 %cmp4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true, %do.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %land.lhs.true
  %call7 = call noundef i64 @_ZNK4pstd4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %nodes)
  %8 = getelementptr inbounds %class.anon.6, ptr %ref.tmp, i32 0, i32 0
  store ptr %nodes, ptr %8, align 8
  %9 = getelementptr inbounds %class.anon.6, ptr %ref.tmp, i32 0, i32 1
  store ptr %x.addr, ptr %9, align 8
  %call8 = call noundef i64 @"_ZN4pbrt12FindIntervalIZNS_17CatmullRomWeightsEN4pstd4spanIKfEEfPiNS2_IfEEE3$_0EEmmRKT_"(i64 noundef %call7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, ptr %idx, align 4
  %10 = load i32, ptr %idx, align 4
  %sub = sub nsw i32 %10, 1
  %11 = load ptr, ptr %offset.addr, align 8
  store i32 %sub, ptr %11, align 4
  %12 = load i32, ptr %idx, align 4
  %conv10 = sext i32 %12 to i64
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %nodes, i64 noundef %conv10)
  %13 = load float, ptr %call11, align 4
  store float %13, ptr %x0, align 4
  %14 = load i32, ptr %idx, align 4
  %add = add nsw i32 %14, 1
  %conv12 = sext i32 %add to i64
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %nodes, i64 noundef %conv12)
  %15 = load float, ptr %call13, align 4
  store float %15, ptr %x1, align 4
  %16 = load float, ptr %x.addr, align 4
  %17 = load float, ptr %x0, align 4
  %sub14 = fsub float %16, %17
  %18 = load float, ptr %x1, align 4
  %19 = load float, ptr %x0, align 4
  %sub15 = fsub float %18, %19
  %div = fdiv float %sub14, %sub15
  store float %div, ptr %t, align 4
  %20 = load float, ptr %t, align 4
  %21 = load float, ptr %t, align 4
  %mul = fmul float %20, %21
  store float %mul, ptr %t2, align 4
  %22 = load float, ptr %t2, align 4
  %23 = load float, ptr %t, align 4
  %mul16 = fmul float %22, %23
  store float %mul16, ptr %t3, align 4
  %24 = load float, ptr %t3, align 4
  %mul17 = fmul float 2.000000e+00, %24
  %25 = load float, ptr %t2, align 4
  %mul18 = fmul float 3.000000e+00, %25
  %sub19 = fsub float %mul17, %mul18
  %add20 = fadd float %sub19, 1.000000e+00
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %weights, i64 noundef 1)
  store float %add20, ptr %call21, align 4
  %26 = load float, ptr %t3, align 4
  %mul22 = fmul float -2.000000e+00, %26
  %27 = load float, ptr %t2, align 4
  %mul23 = fmul float 3.000000e+00, %27
  %add24 = fadd float %mul22, %mul23
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %weights, i64 noundef 2)
  store float %add24, ptr %call25, align 4
  %28 = load i32, ptr %idx, align 4
  %cmp26 = icmp sgt i32 %28, 0
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end6
  %29 = load float, ptr %t3, align 4
  %30 = load float, ptr %t2, align 4
  %mul28 = fmul float 2.000000e+00, %30
  %sub29 = fsub float %29, %mul28
  %31 = load float, ptr %t, align 4
  %add30 = fadd float %sub29, %31
  %32 = load float, ptr %x1, align 4
  %33 = load float, ptr %x0, align 4
  %sub31 = fsub float %32, %33
  %mul32 = fmul float %add30, %sub31
  %34 = load float, ptr %x1, align 4
  %35 = load i32, ptr %idx, align 4
  %sub33 = sub nsw i32 %35, 1
  %conv34 = sext i32 %sub33 to i64
  %call35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %nodes, i64 noundef %conv34)
  %36 = load float, ptr %call35, align 4
  %sub36 = fsub float %34, %36
  %div37 = fdiv float %mul32, %sub36
  store float %div37, ptr %w0, align 4
  %37 = load float, ptr %w0, align 4
  %fneg = fneg float %37
  %call38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %weights, i64 noundef 0)
  store float %fneg, ptr %call38, align 4
  %38 = load float, ptr %w0, align 4
  %call39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %weights, i64 noundef 2)
  %39 = load float, ptr %call39, align 4
  %add40 = fadd float %39, %38
  store float %add40, ptr %call39, align 4
  br label %if.end50

if.else:                                          ; preds = %if.end6
  %40 = load float, ptr %t3, align 4
  %41 = load float, ptr %t2, align 4
  %mul42 = fmul float 2.000000e+00, %41
  %sub43 = fsub float %40, %mul42
  %42 = load float, ptr %t, align 4
  %add44 = fadd float %sub43, %42
  store float %add44, ptr %w041, align 4
  %call45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %weights, i64 noundef 0)
  store float 0.000000e+00, ptr %call45, align 4
  %43 = load float, ptr %w041, align 4
  %call46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %weights, i64 noundef 1)
  %44 = load float, ptr %call46, align 4
  %sub47 = fsub float %44, %43
  store float %sub47, ptr %call46, align 4
  %45 = load float, ptr %w041, align 4
  %call48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %weights, i64 noundef 2)
  %46 = load float, ptr %call48, align 4
  %add49 = fadd float %46, %45
  store float %add49, ptr %call48, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.else, %if.then27
  %47 = load i32, ptr %idx, align 4
  %add51 = add nsw i32 %47, 2
  %conv52 = sext i32 %add51 to i64
  %call53 = call noundef i64 @_ZNK4pstd4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %nodes)
  %cmp54 = icmp ult i64 %conv52, %call53
  br i1 %cmp54, label %if.then55, label %if.else67

if.then55:                                        ; preds = %if.end50
  %48 = load float, ptr %t3, align 4
  %49 = load float, ptr %t2, align 4
  %sub56 = fsub float %48, %49
  %50 = load float, ptr %x1, align 4
  %51 = load float, ptr %x0, align 4
  %sub57 = fsub float %50, %51
  %mul58 = fmul float %sub56, %sub57
  %52 = load i32, ptr %idx, align 4
  %add59 = add nsw i32 %52, 2
  %conv60 = sext i32 %add59 to i64
  %call61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %nodes, i64 noundef %conv60)
  %53 = load float, ptr %call61, align 4
  %54 = load float, ptr %x0, align 4
  %sub62 = fsub float %53, %54
  %div63 = fdiv float %mul58, %sub62
  store float %div63, ptr %w3, align 4
  %55 = load float, ptr %w3, align 4
  %call64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %weights, i64 noundef 1)
  %56 = load float, ptr %call64, align 4
  %sub65 = fsub float %56, %55
  store float %sub65, ptr %call64, align 4
  %57 = load float, ptr %w3, align 4
  %call66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %weights, i64 noundef 3)
  store float %57, ptr %call66, align 4
  br label %if.end75

if.else67:                                        ; preds = %if.end50
  %58 = load float, ptr %t3, align 4
  %59 = load float, ptr %t2, align 4
  %sub69 = fsub float %58, %59
  store float %sub69, ptr %w368, align 4
  %60 = load float, ptr %w368, align 4
  %call70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %weights, i64 noundef 1)
  %61 = load float, ptr %call70, align 4
  %sub71 = fsub float %61, %60
  store float %sub71, ptr %call70, align 4
  %62 = load float, ptr %w368, align 4
  %call72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %weights, i64 noundef 2)
  %63 = load float, ptr %call72, align 4
  %add73 = fadd float %63, %62
  store float %add73, ptr %call72, align 4
  %call74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %weights, i64 noundef 3)
  store float 0.000000e+00, ptr %call74, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.else67, %if.then55
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end75, %if.then5
  %64 = load i1, ptr %retval, align 1
  ret i1 %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4pstd4spanIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %n = getelementptr inbounds %"class.pstd::span.0", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %n, align 8
  ret i64 %0
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA15_KcRA2_S1_S3_RmS5_RiEEEvNS_8LogLevelEPS1_iS9_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(15) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 1 dereferenceable(15) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(2) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9) #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %level.addr = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %level, ptr %level.addr, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  %4 = load ptr, ptr %args.addr6, align 8
  %5 = load ptr, ptr %args.addr8, align 8
  %6 = load ptr, ptr %args.addr10, align 8
  call void @_ZN4pbrt12StringPrintfIJRA15_KcRA2_S1_S3_RmS5_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %s, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(15) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(15) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load i32, ptr %level.addr, align 4
  %8 = load ptr, ptr %file.addr, align 8
  %9 = load i32, ptr %line.addr, align 4
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #3
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %call) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK4pstd4spanIKfE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.pstd::span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %arrayidx = getelementptr inbounds float, ptr %0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK4pstd4spanIKfE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.pstd::span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %n = getelementptr inbounds %"class.pstd::span", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %n, align 8
  %sub = sub i64 %1, 1
  %arrayidx = getelementptr inbounds float, ptr %0, i64 %sub
  %2 = load float, ptr %arrayidx, align 4
  ret float %2
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZN4pbrt12FindIntervalIZNS_17CatmullRomWeightsEN4pstd4spanIKfEEfPiNS2_IfEEE3$_0EEmmRKT_"(i64 noundef %sz, ptr noundef nonnull align 8 dereferenceable(16) %pred) #4 {
entry:
  %sz.addr = alloca i64, align 8
  %pred.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %first = alloca i64, align 8
  %half = alloca i64, align 8
  %middle = alloca i64, align 8
  %predResult = alloca i8, align 1
  store i64 %sz, ptr %sz.addr, align 8
  store ptr %pred, ptr %pred.addr, align 8
  %0 = load i64, ptr %sz.addr, align 8
  %sub = sub nsw i64 %0, 2
  store i64 %sub, ptr %size, align 8
  store i64 1, ptr %first, align 8
  br label %while.cond

while.cond:                                       ; preds = %cond.end7, %entry
  %1 = load i64, ptr %size, align 8
  %cmp = icmp sgt i64 %1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %size, align 8
  %shr = lshr i64 %2, 1
  store i64 %shr, ptr %half, align 8
  %3 = load i64, ptr %first, align 8
  %4 = load i64, ptr %half, align 8
  %add = add i64 %3, %4
  store i64 %add, ptr %middle, align 8
  %5 = load ptr, ptr %pred.addr, align 8
  %6 = load i64, ptr %middle, align 8
  %conv = trunc i64 %6 to i32
  %call = call noundef zeroext i1 @"_ZZN4pbrt17CatmullRomWeightsEN4pstd4spanIKfEEfPiNS1_IfEEENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %conv)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %predResult, align 1
  %7 = load i8, ptr %predResult, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %8 = load i64, ptr %middle, align 8
  %add1 = add i64 %8, 1
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %9 = load i64, ptr %first, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add1, %cond.true ], [ %9, %cond.false ]
  store i64 %cond, ptr %first, align 8
  %10 = load i8, ptr %predResult, align 1
  %tobool2 = trunc i8 %10 to i1
  br i1 %tobool2, label %cond.true3, label %cond.false6

cond.true3:                                       ; preds = %cond.end
  %11 = load i64, ptr %size, align 8
  %12 = load i64, ptr %half, align 8
  %add4 = add i64 %12, 1
  %sub5 = sub i64 %11, %add4
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  %13 = load i64, ptr %half, align 8
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true3
  %cond8 = phi i64 [ %sub5, %cond.true3 ], [ %13, %cond.false6 ]
  store i64 %cond8, ptr %size, align 8
  br label %while.cond, !llvm.loop !91

while.end:                                        ; preds = %while.cond
  %14 = load i64, ptr %first, align 8
  %sub9 = sub nsw i64 %14, 1
  %15 = load i64, ptr %sz.addr, align 8
  %sub10 = sub i64 %15, 2
  %call11 = call noundef i64 @_ZN4pbrt5ClampIlimEET_S1_T0_T1_(i64 noundef %sub9, i32 noundef 0, i64 noundef %sub10)
  ret i64 %call11
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN4pbrt10CatmullRomEN4pstd4spanIKfEES3_f(ptr %nodes.coerce0, i64 %nodes.coerce1, ptr %f.coerce0, i64 %f.coerce1, float noundef %x) #4 {
entry:
  %retval = alloca float, align 4
  %nodes = alloca %"class.pstd::span", align 8
  %f = alloca %"class.pstd::span", align 8
  %x.addr = alloca float, align 4
  %va = alloca i64, align 8
  %vb = alloca i64, align 8
  %idx = alloca i32, align 4
  %ref.tmp = alloca %class.anon.7, align 8
  %x0 = alloca float, align 4
  %x1 = alloca float, align 4
  %f0 = alloca float, align 4
  %f1 = alloca float, align 4
  %width = alloca float, align 4
  %d0 = alloca float, align 4
  %d1 = alloca float, align 4
  %t = alloca float, align 4
  %t2 = alloca float, align 4
  %t3 = alloca float, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %nodes, i32 0, i32 0
  store ptr %nodes.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %nodes, i32 0, i32 1
  store i64 %nodes.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %f, i32 0, i32 0
  store ptr %f.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %f, i32 0, i32 1
  store i64 %f.coerce1, ptr %3, align 8
  store float %x, ptr %x.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef i64 @_ZNK4pstd4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %nodes)
  store i64 %call, ptr %va, align 8
  %call1 = call noundef i64 @_ZNK4pstd4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %f)
  store i64 %call1, ptr %vb, align 8
  %4 = load i64, ptr %va, align 8
  %5 = load i64, ptr %vb, align 8
  %cmp = icmp eq i64 %4, %5
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @_ZN4pbrt8LogFatalIJRA13_KcRA9_S1_S3_RmS5_S6_EEEvNS_8LogLevelEPS1_iS8_DpOT_(i32 noundef 2, ptr noundef @.str.10, i32 noundef 204, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(13) @.str.14, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, ptr noundef nonnull align 1 dereferenceable(13) @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %va, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %vb) #15
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %6 = load float, ptr %x.addr, align 4
  %call2 = call noundef float @_ZNK4pstd4spanIKfE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %nodes)
  %cmp3 = fcmp oge float %6, %call2
  br i1 %cmp3, label %land.lhs.true, label %if.then6

land.lhs.true:                                    ; preds = %do.end
  %7 = load float, ptr %x.addr, align 4
  %call4 = call noundef float @_ZNK4pstd4spanIKfE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %nodes)
  %cmp5 = fcmp ole float %7, %call4
  br i1 %cmp5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true, %do.end
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true
  %call8 = call noundef i64 @_ZNK4pstd4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %nodes)
  %8 = getelementptr inbounds %class.anon.7, ptr %ref.tmp, i32 0, i32 0
  store ptr %nodes, ptr %8, align 8
  %9 = getelementptr inbounds %class.anon.7, ptr %ref.tmp, i32 0, i32 1
  store ptr %x.addr, ptr %9, align 8
  %call9 = call noundef i64 @"_ZN4pbrt12FindIntervalIZNS_10CatmullRomEN4pstd4spanIKfEES4_fE3$_0EEmmRKT_"(i64 noundef %call8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %conv = trunc i64 %call9 to i32
  store i32 %conv, ptr %idx, align 4
  %10 = load i32, ptr %idx, align 4
  %conv10 = sext i32 %10 to i64
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %nodes, i64 noundef %conv10)
  %11 = load float, ptr %call11, align 4
  store float %11, ptr %x0, align 4
  %12 = load i32, ptr %idx, align 4
  %add = add nsw i32 %12, 1
  %conv12 = sext i32 %add to i64
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %nodes, i64 noundef %conv12)
  %13 = load float, ptr %call13, align 4
  store float %13, ptr %x1, align 4
  %14 = load i32, ptr %idx, align 4
  %conv14 = sext i32 %14 to i64
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %f, i64 noundef %conv14)
  %15 = load float, ptr %call15, align 4
  store float %15, ptr %f0, align 4
  %16 = load i32, ptr %idx, align 4
  %add16 = add nsw i32 %16, 1
  %conv17 = sext i32 %add16 to i64
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %f, i64 noundef %conv17)
  %17 = load float, ptr %call18, align 4
  store float %17, ptr %f1, align 4
  %18 = load float, ptr %x1, align 4
  %19 = load float, ptr %x0, align 4
  %sub = fsub float %18, %19
  store float %sub, ptr %width, align 4
  %20 = load i32, ptr %idx, align 4
  %cmp19 = icmp sgt i32 %20, 0
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end7
  %21 = load float, ptr %width, align 4
  %22 = load float, ptr %f1, align 4
  %23 = load i32, ptr %idx, align 4
  %sub21 = sub nsw i32 %23, 1
  %conv22 = sext i32 %sub21 to i64
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %f, i64 noundef %conv22)
  %24 = load float, ptr %call23, align 4
  %sub24 = fsub float %22, %24
  %mul = fmul float %21, %sub24
  %25 = load float, ptr %x1, align 4
  %26 = load i32, ptr %idx, align 4
  %sub25 = sub nsw i32 %26, 1
  %conv26 = sext i32 %sub25 to i64
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %nodes, i64 noundef %conv26)
  %27 = load float, ptr %call27, align 4
  %sub28 = fsub float %25, %27
  %div = fdiv float %mul, %sub28
  store float %div, ptr %d0, align 4
  br label %if.end30

if.else:                                          ; preds = %if.end7
  %28 = load float, ptr %f1, align 4
  %29 = load float, ptr %f0, align 4
  %sub29 = fsub float %28, %29
  store float %sub29, ptr %d0, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then20
  %30 = load i32, ptr %idx, align 4
  %add31 = add nsw i32 %30, 2
  %conv32 = sext i32 %add31 to i64
  %call33 = call noundef i64 @_ZNK4pstd4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %nodes)
  %cmp34 = icmp ult i64 %conv32, %call33
  br i1 %cmp34, label %if.then35, label %if.else46

if.then35:                                        ; preds = %if.end30
  %31 = load float, ptr %width, align 4
  %32 = load i32, ptr %idx, align 4
  %add36 = add nsw i32 %32, 2
  %conv37 = sext i32 %add36 to i64
  %call38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %f, i64 noundef %conv37)
  %33 = load float, ptr %call38, align 4
  %34 = load float, ptr %f0, align 4
  %sub39 = fsub float %33, %34
  %mul40 = fmul float %31, %sub39
  %35 = load i32, ptr %idx, align 4
  %add41 = add nsw i32 %35, 2
  %conv42 = sext i32 %add41 to i64
  %call43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %nodes, i64 noundef %conv42)
  %36 = load float, ptr %call43, align 4
  %37 = load float, ptr %x0, align 4
  %sub44 = fsub float %36, %37
  %div45 = fdiv float %mul40, %sub44
  store float %div45, ptr %d1, align 4
  br label %if.end48

if.else46:                                        ; preds = %if.end30
  %38 = load float, ptr %f1, align 4
  %39 = load float, ptr %f0, align 4
  %sub47 = fsub float %38, %39
  store float %sub47, ptr %d1, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.else46, %if.then35
  %40 = load float, ptr %x.addr, align 4
  %41 = load float, ptr %x0, align 4
  %sub49 = fsub float %40, %41
  %42 = load float, ptr %x1, align 4
  %43 = load float, ptr %x0, align 4
  %sub50 = fsub float %42, %43
  %div51 = fdiv float %sub49, %sub50
  store float %div51, ptr %t, align 4
  %44 = load float, ptr %t, align 4
  %45 = load float, ptr %t, align 4
  %mul52 = fmul float %44, %45
  store float %mul52, ptr %t2, align 4
  %46 = load float, ptr %t2, align 4
  %47 = load float, ptr %t, align 4
  %mul53 = fmul float %46, %47
  store float %mul53, ptr %t3, align 4
  %48 = load float, ptr %t3, align 4
  %mul54 = fmul float 2.000000e+00, %48
  %49 = load float, ptr %t2, align 4
  %mul55 = fmul float 3.000000e+00, %49
  %sub56 = fsub float %mul54, %mul55
  %add57 = fadd float %sub56, 1.000000e+00
  %50 = load float, ptr %f0, align 4
  %mul58 = fmul float %add57, %50
  %51 = load float, ptr %t3, align 4
  %mul59 = fmul float -2.000000e+00, %51
  %52 = load float, ptr %t2, align 4
  %mul60 = fmul float 3.000000e+00, %52
  %add61 = fadd float %mul59, %mul60
  %53 = load float, ptr %f1, align 4
  %mul62 = fmul float %add61, %53
  %add63 = fadd float %mul58, %mul62
  %54 = load float, ptr %t3, align 4
  %55 = load float, ptr %t2, align 4
  %mul64 = fmul float 2.000000e+00, %55
  %sub65 = fsub float %54, %mul64
  %56 = load float, ptr %t, align 4
  %add66 = fadd float %sub65, %56
  %57 = load float, ptr %d0, align 4
  %mul67 = fmul float %add66, %57
  %add68 = fadd float %add63, %mul67
  %58 = load float, ptr %t3, align 4
  %59 = load float, ptr %t2, align 4
  %sub69 = fsub float %58, %59
  %60 = load float, ptr %d1, align 4
  %mul70 = fmul float %sub69, %60
  %add71 = fadd float %add68, %mul70
  store float %add71, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %if.then6
  %61 = load float, ptr %retval, align 4
  ret float %61
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA13_KcRA9_S1_S3_RmS5_S6_EEEvNS_8LogLevelEPS1_iS8_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 1 dereferenceable(9) %args1, ptr noundef nonnull align 1 dereferenceable(13) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(9) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9) #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %level.addr = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %level, ptr %level.addr, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  %4 = load ptr, ptr %args.addr6, align 8
  %5 = load ptr, ptr %args.addr8, align 8
  %6 = load ptr, ptr %args.addr10, align 8
  call void @_ZN4pbrt12StringPrintfIJRA13_KcRA9_S1_S3_RmS5_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %s, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 1 dereferenceable(9) %2, ptr noundef nonnull align 1 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load i32, ptr %level.addr, align 4
  %8 = load ptr, ptr %file.addr, align 8
  %9 = load i32, ptr %line.addr, align 4
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #3
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %call) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZN4pbrt12FindIntervalIZNS_10CatmullRomEN4pstd4spanIKfEES4_fE3$_0EEmmRKT_"(i64 noundef %sz, ptr noundef nonnull align 8 dereferenceable(16) %pred) #4 {
entry:
  %sz.addr = alloca i64, align 8
  %pred.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %first = alloca i64, align 8
  %half = alloca i64, align 8
  %middle = alloca i64, align 8
  %predResult = alloca i8, align 1
  store i64 %sz, ptr %sz.addr, align 8
  store ptr %pred, ptr %pred.addr, align 8
  %0 = load i64, ptr %sz.addr, align 8
  %sub = sub nsw i64 %0, 2
  store i64 %sub, ptr %size, align 8
  store i64 1, ptr %first, align 8
  br label %while.cond

while.cond:                                       ; preds = %cond.end7, %entry
  %1 = load i64, ptr %size, align 8
  %cmp = icmp sgt i64 %1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %size, align 8
  %shr = lshr i64 %2, 1
  store i64 %shr, ptr %half, align 8
  %3 = load i64, ptr %first, align 8
  %4 = load i64, ptr %half, align 8
  %add = add i64 %3, %4
  store i64 %add, ptr %middle, align 8
  %5 = load ptr, ptr %pred.addr, align 8
  %6 = load i64, ptr %middle, align 8
  %conv = trunc i64 %6 to i32
  %call = call noundef zeroext i1 @"_ZZN4pbrt10CatmullRomEN4pstd4spanIKfEES3_fENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %conv)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %predResult, align 1
  %7 = load i8, ptr %predResult, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %8 = load i64, ptr %middle, align 8
  %add1 = add i64 %8, 1
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %9 = load i64, ptr %first, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add1, %cond.true ], [ %9, %cond.false ]
  store i64 %cond, ptr %first, align 8
  %10 = load i8, ptr %predResult, align 1
  %tobool2 = trunc i8 %10 to i1
  br i1 %tobool2, label %cond.true3, label %cond.false6

cond.true3:                                       ; preds = %cond.end
  %11 = load i64, ptr %size, align 8
  %12 = load i64, ptr %half, align 8
  %add4 = add i64 %12, 1
  %sub5 = sub i64 %11, %add4
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  %13 = load i64, ptr %half, align 8
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true3
  %cond8 = phi i64 [ %sub5, %cond.true3 ], [ %13, %cond.false6 ]
  store i64 %cond8, ptr %size, align 8
  br label %while.cond, !llvm.loop !92

while.end:                                        ; preds = %while.cond
  %14 = load i64, ptr %first, align 8
  %sub9 = sub nsw i64 %14, 1
  %15 = load i64, ptr %sz.addr, align 8
  %sub10 = sub i64 %15, 2
  %call11 = call noundef i64 @_ZN4pbrt5ClampIlimEET_S1_T0_T1_(i64 noundef %sub9, i32 noundef 0, i64 noundef %sub10)
  ret i64 %call11
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN4pbrt16InvertCatmullRomEN4pstd4spanIKfEES3_f(ptr %nodes.coerce0, i64 %nodes.coerce1, ptr %f.coerce0, i64 %f.coerce1, float noundef %u) #4 {
entry:
  %retval = alloca float, align 4
  %nodes = alloca %"class.pstd::span", align 8
  %f = alloca %"class.pstd::span", align 8
  %u.addr = alloca float, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca %class.anon.8, align 8
  %x0 = alloca float, align 4
  %x1 = alloca float, align 4
  %f0 = alloca float, align 4
  %f1 = alloca float, align 4
  %width = alloca float, align 4
  %d0 = alloca float, align 4
  %d1 = alloca float, align 4
  %eval = alloca %class.anon.9, align 8
  %t = alloca float, align 4
  %agg.tmp = alloca %class.anon.9, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %nodes, i32 0, i32 0
  store ptr %nodes.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %nodes, i32 0, i32 1
  store i64 %nodes.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %f, i32 0, i32 0
  store ptr %f.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %f, i32 0, i32 1
  store i64 %f.coerce1, ptr %3, align 8
  store float %u, ptr %u.addr, align 4
  %4 = load float, ptr %u.addr, align 4
  %call = call noundef float @_ZNK4pstd4spanIKfE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %f)
  %cmp = fcmp ogt float %4, %call
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call noundef float @_ZNK4pstd4spanIKfE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %nodes)
  store float %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load float, ptr %u.addr, align 4
  %call2 = call noundef float @_ZNK4pstd4spanIKfE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %f)
  %cmp3 = fcmp olt float %5, %call2
  br i1 %cmp3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.else
  %call5 = call noundef float @_ZNK4pstd4spanIKfE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %nodes)
  store float %call5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = call noundef i64 @_ZNK4pstd4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %f)
  %6 = getelementptr inbounds %class.anon.8, ptr %ref.tmp, i32 0, i32 0
  store ptr %f, ptr %6, align 8
  %7 = getelementptr inbounds %class.anon.8, ptr %ref.tmp, i32 0, i32 1
  store ptr %u.addr, ptr %7, align 8
  %call8 = call noundef i64 @"_ZN4pbrt12FindIntervalIZNS_16InvertCatmullRomEN4pstd4spanIKfEES4_fE3$_0EEmmRKT_"(i64 noundef %call7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %conv = trunc i64 %call8 to i32
  store i32 %conv, ptr %i, align 4
  %8 = load i32, ptr %i, align 4
  %conv9 = sext i32 %8 to i64
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %nodes, i64 noundef %conv9)
  %9 = load float, ptr %call10, align 4
  store float %9, ptr %x0, align 4
  %10 = load i32, ptr %i, align 4
  %add = add nsw i32 %10, 1
  %conv11 = sext i32 %add to i64
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %nodes, i64 noundef %conv11)
  %11 = load float, ptr %call12, align 4
  store float %11, ptr %x1, align 4
  %12 = load i32, ptr %i, align 4
  %conv13 = sext i32 %12 to i64
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %f, i64 noundef %conv13)
  %13 = load float, ptr %call14, align 4
  store float %13, ptr %f0, align 4
  %14 = load i32, ptr %i, align 4
  %add15 = add nsw i32 %14, 1
  %conv16 = sext i32 %add15 to i64
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %f, i64 noundef %conv16)
  %15 = load float, ptr %call17, align 4
  store float %15, ptr %f1, align 4
  %16 = load float, ptr %x1, align 4
  %17 = load float, ptr %x0, align 4
  %sub = fsub float %16, %17
  store float %sub, ptr %width, align 4
  %18 = load i32, ptr %i, align 4
  %cmp18 = icmp sgt i32 %18, 0
  br i1 %cmp18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end6
  %19 = load float, ptr %width, align 4
  %20 = load float, ptr %f1, align 4
  %21 = load i32, ptr %i, align 4
  %sub19 = sub nsw i32 %21, 1
  %conv20 = sext i32 %sub19 to i64
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %f, i64 noundef %conv20)
  %22 = load float, ptr %call21, align 4
  %sub22 = fsub float %20, %22
  %mul = fmul float %19, %sub22
  %23 = load float, ptr %x1, align 4
  %24 = load i32, ptr %i, align 4
  %sub23 = sub nsw i32 %24, 1
  %conv24 = sext i32 %sub23 to i64
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %nodes, i64 noundef %conv24)
  %25 = load float, ptr %call25, align 4
  %sub26 = fsub float %23, %25
  %div = fdiv float %mul, %sub26
  br label %cond.end

cond.false:                                       ; preds = %if.end6
  %26 = load float, ptr %f1, align 4
  %27 = load float, ptr %f0, align 4
  %sub27 = fsub float %26, %27
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %div, %cond.true ], [ %sub27, %cond.false ]
  store float %cond, ptr %d0, align 4
  %28 = load i32, ptr %i, align 4
  %add28 = add nsw i32 %28, 2
  %conv29 = sext i32 %add28 to i64
  %call30 = call noundef i64 @_ZNK4pstd4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %nodes)
  %cmp31 = icmp ult i64 %conv29, %call30
  br i1 %cmp31, label %cond.true32, label %cond.false43

cond.true32:                                      ; preds = %cond.end
  %29 = load float, ptr %width, align 4
  %30 = load i32, ptr %i, align 4
  %add33 = add nsw i32 %30, 2
  %conv34 = sext i32 %add33 to i64
  %call35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %f, i64 noundef %conv34)
  %31 = load float, ptr %call35, align 4
  %32 = load float, ptr %f0, align 4
  %sub36 = fsub float %31, %32
  %mul37 = fmul float %29, %sub36
  %33 = load i32, ptr %i, align 4
  %add38 = add nsw i32 %33, 2
  %conv39 = sext i32 %add38 to i64
  %call40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %nodes, i64 noundef %conv39)
  %34 = load float, ptr %call40, align 4
  %35 = load float, ptr %x0, align 4
  %sub41 = fsub float %34, %35
  %div42 = fdiv float %mul37, %sub41
  br label %cond.end45

cond.false43:                                     ; preds = %cond.end
  %36 = load float, ptr %f1, align 4
  %37 = load float, ptr %f0, align 4
  %sub44 = fsub float %36, %37
  br label %cond.end45

cond.end45:                                       ; preds = %cond.false43, %cond.true32
  %cond46 = phi float [ %div42, %cond.true32 ], [ %sub44, %cond.false43 ]
  store float %cond46, ptr %d1, align 4
  %38 = getelementptr inbounds %class.anon.9, ptr %eval, i32 0, i32 0
  store ptr %f0, ptr %38, align 8
  %39 = getelementptr inbounds %class.anon.9, ptr %eval, i32 0, i32 1
  store ptr %f1, ptr %39, align 8
  %40 = getelementptr inbounds %class.anon.9, ptr %eval, i32 0, i32 2
  store ptr %d0, ptr %40, align 8
  %41 = getelementptr inbounds %class.anon.9, ptr %eval, i32 0, i32 3
  store ptr %d1, ptr %41, align 8
  %42 = getelementptr inbounds %class.anon.9, ptr %eval, i32 0, i32 4
  store ptr %u.addr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %eval, i64 40, i1 false)
  %call47 = call noundef float @"_ZN4pbrt15NewtonBisectionIZNS_16InvertCatmullRomEN4pstd4spanIKfEES4_fE3$_1EEfffT_ff"(float noundef 0.000000e+00, float noundef 1.000000e+00, ptr noundef byval(%class.anon.9) align 8 %agg.tmp, float noundef 0x3EB0C6F7A0000000, float noundef 0x3EB0C6F7A0000000)
  store float %call47, ptr %t, align 4
  %43 = load float, ptr %x0, align 4
  %44 = load float, ptr %t, align 4
  %45 = load float, ptr %width, align 4
  %mul48 = fmul float %44, %45
  %add49 = fadd float %43, %mul48
  store float %add49, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end45, %if.then4, %if.then
  %46 = load float, ptr %retval, align 4
  ret float %46
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZN4pbrt12FindIntervalIZNS_16InvertCatmullRomEN4pstd4spanIKfEES4_fE3$_0EEmmRKT_"(i64 noundef %sz, ptr noundef nonnull align 8 dereferenceable(16) %pred) #4 {
entry:
  %sz.addr = alloca i64, align 8
  %pred.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %first = alloca i64, align 8
  %half = alloca i64, align 8
  %middle = alloca i64, align 8
  %predResult = alloca i8, align 1
  store i64 %sz, ptr %sz.addr, align 8
  store ptr %pred, ptr %pred.addr, align 8
  %0 = load i64, ptr %sz.addr, align 8
  %sub = sub nsw i64 %0, 2
  store i64 %sub, ptr %size, align 8
  store i64 1, ptr %first, align 8
  br label %while.cond

while.cond:                                       ; preds = %cond.end7, %entry
  %1 = load i64, ptr %size, align 8
  %cmp = icmp sgt i64 %1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %size, align 8
  %shr = lshr i64 %2, 1
  store i64 %shr, ptr %half, align 8
  %3 = load i64, ptr %first, align 8
  %4 = load i64, ptr %half, align 8
  %add = add i64 %3, %4
  store i64 %add, ptr %middle, align 8
  %5 = load ptr, ptr %pred.addr, align 8
  %6 = load i64, ptr %middle, align 8
  %conv = trunc i64 %6 to i32
  %call = call noundef zeroext i1 @"_ZZN4pbrt16InvertCatmullRomEN4pstd4spanIKfEES3_fENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %conv)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %predResult, align 1
  %7 = load i8, ptr %predResult, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %8 = load i64, ptr %middle, align 8
  %add1 = add i64 %8, 1
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %9 = load i64, ptr %first, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add1, %cond.true ], [ %9, %cond.false ]
  store i64 %cond, ptr %first, align 8
  %10 = load i8, ptr %predResult, align 1
  %tobool2 = trunc i8 %10 to i1
  br i1 %tobool2, label %cond.true3, label %cond.false6

cond.true3:                                       ; preds = %cond.end
  %11 = load i64, ptr %size, align 8
  %12 = load i64, ptr %half, align 8
  %add4 = add i64 %12, 1
  %sub5 = sub i64 %11, %add4
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  %13 = load i64, ptr %half, align 8
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true3
  %cond8 = phi i64 [ %sub5, %cond.true3 ], [ %13, %cond.false6 ]
  store i64 %cond8, ptr %size, align 8
  br label %while.cond, !llvm.loop !93

while.end:                                        ; preds = %while.cond
  %14 = load i64, ptr %first, align 8
  %sub9 = sub nsw i64 %14, 1
  %15 = load i64, ptr %sz.addr, align 8
  %sub10 = sub i64 %15, 2
  %call11 = call noundef i64 @_ZN4pbrt5ClampIlimEET_S1_T0_T1_(i64 noundef %sub9, i32 noundef 0, i64 noundef %sub10)
  ret i64 %call11
}

; Function Attrs: mustprogress uwtable
define internal noundef float @"_ZN4pbrt15NewtonBisectionIZNS_16InvertCatmullRomEN4pstd4spanIKfEES4_fE3$_1EEfffT_ff"(float noundef %x0, float noundef %x1, ptr noundef byval(%class.anon.9) align 8 %f, float noundef %xEps, float noundef %fEps) #9 {
entry:
  %retval = alloca float, align 4
  %x0.addr = alloca float, align 4
  %x1.addr = alloca float, align 4
  %xEps.addr = alloca float, align 4
  %fEps.addr = alloca float, align 4
  %fx0 = alloca float, align 4
  %ref.tmp = alloca %"struct.std::pair", align 4
  %fx1 = alloca float, align 4
  %ref.tmp1 = alloca %"struct.std::pair", align 4
  %startIsNegative = alloca i8, align 1
  %xMid = alloca float, align 4
  %fxMid = alloca %"struct.std::pair", align 4
  store float %x0, ptr %x0.addr, align 4
  store float %x1, ptr %x1.addr, align 4
  store float %xEps, ptr %xEps.addr, align 4
  store float %fEps, ptr %fEps.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load float, ptr %x0.addr, align 4
  %call = call <2 x float> @"_ZZN4pbrt16InvertCatmullRomEN4pstd4spanIKfEES3_fENK3$_1clEf"(ptr noundef nonnull align 8 dereferenceable(40) %f, float noundef %0)
  store <2 x float> %call, ptr %ref.tmp, align 4
  %first = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp, i32 0, i32 0
  %1 = load float, ptr %first, align 4
  store float %1, ptr %fx0, align 4
  %2 = load float, ptr %x1.addr, align 4
  %call2 = call <2 x float> @"_ZZN4pbrt16InvertCatmullRomEN4pstd4spanIKfEES3_fENK3$_1clEf"(ptr noundef nonnull align 8 dereferenceable(40) %f, float noundef %2)
  store <2 x float> %call2, ptr %ref.tmp1, align 4
  %first3 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp1, i32 0, i32 0
  %3 = load float, ptr %first3, align 4
  store float %3, ptr %fx1, align 4
  %4 = load float, ptr %fx0, align 4
  %call4 = call noundef float @_ZSt3absf(float noundef %4)
  %5 = load float, ptr %fEps.addr, align 4
  %cmp = fcmp olt float %call4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %6 = load float, ptr %x0.addr, align 4
  store float %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %7 = load float, ptr %fx1, align 4
  %call5 = call noundef float @_ZSt3absf(float noundef %7)
  %8 = load float, ptr %fEps.addr, align 4
  %cmp6 = fcmp olt float %call5, %8
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %9 = load float, ptr %x1.addr, align 4
  store float %9, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %10 = load float, ptr %fx0, align 4
  %cmp9 = fcmp olt float %10, 0.000000e+00
  %frombool = zext i1 %cmp9 to i8
  store i8 %frombool, ptr %startIsNegative, align 1
  %11 = load float, ptr %x0.addr, align 4
  %12 = load float, ptr %x1.addr, align 4
  %13 = load float, ptr %x0.addr, align 4
  %sub = fsub float %12, %13
  %14 = load float, ptr %fx0, align 4
  %fneg = fneg float %14
  %mul = fmul float %sub, %fneg
  %15 = load float, ptr %fx1, align 4
  %16 = load float, ptr %fx0, align 4
  %sub10 = fsub float %15, %16
  %div = fdiv float %mul, %sub10
  %add = fadd float %11, %div
  store float %add, ptr %xMid, align 4
  br label %while.body

while.body:                                       ; preds = %if.end32, %if.end8
  %17 = load float, ptr %x0.addr, align 4
  %18 = load float, ptr %xMid, align 4
  %cmp11 = fcmp olt float %17, %18
  br i1 %cmp11, label %land.lhs.true, label %if.then13

land.lhs.true:                                    ; preds = %while.body
  %19 = load float, ptr %xMid, align 4
  %20 = load float, ptr %x1.addr, align 4
  %cmp12 = fcmp olt float %19, %20
  br i1 %cmp12, label %if.end16, label %if.then13

if.then13:                                        ; preds = %land.lhs.true, %while.body
  %21 = load float, ptr %x0.addr, align 4
  %22 = load float, ptr %x1.addr, align 4
  %add14 = fadd float %21, %22
  %div15 = fdiv float %add14, 2.000000e+00
  store float %div15, ptr %xMid, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %land.lhs.true
  %23 = load float, ptr %xMid, align 4
  %call17 = call <2 x float> @"_ZZN4pbrt16InvertCatmullRomEN4pstd4spanIKfEES3_fENK3$_1clEf"(ptr noundef nonnull align 8 dereferenceable(40) %f, float noundef %23)
  store <2 x float> %call17, ptr %fxMid, align 4
  br label %do.body18

do.body18:                                        ; preds = %if.end16
  br label %do.end19

do.end19:                                         ; preds = %do.body18
  %24 = load i8, ptr %startIsNegative, align 1
  %tobool = trunc i8 %24 to i1
  %conv = zext i1 %tobool to i32
  %first20 = getelementptr inbounds %"struct.std::pair", ptr %fxMid, i32 0, i32 0
  %25 = load float, ptr %first20, align 4
  %cmp21 = fcmp olt float %25, 0.000000e+00
  %conv22 = zext i1 %cmp21 to i32
  %cmp23 = icmp eq i32 %conv, %conv22
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %do.end19
  %26 = load float, ptr %xMid, align 4
  store float %26, ptr %x0.addr, align 4
  br label %if.end25

if.else:                                          ; preds = %do.end19
  %27 = load float, ptr %xMid, align 4
  store float %27, ptr %x1.addr, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then24
  %28 = load float, ptr %x1.addr, align 4
  %29 = load float, ptr %x0.addr, align 4
  %sub26 = fsub float %28, %29
  %30 = load float, ptr %xEps.addr, align 4
  %cmp27 = fcmp olt float %sub26, %30
  br i1 %cmp27, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end25
  %first28 = getelementptr inbounds %"struct.std::pair", ptr %fxMid, i32 0, i32 0
  %31 = load float, ptr %first28, align 4
  %call29 = call noundef float @_ZSt3absf(float noundef %31)
  %32 = load float, ptr %fEps.addr, align 4
  %cmp30 = fcmp olt float %call29, %32
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %lor.lhs.false, %if.end25
  %33 = load float, ptr %xMid, align 4
  store float %33, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %lor.lhs.false
  %first33 = getelementptr inbounds %"struct.std::pair", ptr %fxMid, i32 0, i32 0
  %34 = load float, ptr %first33, align 4
  %second = getelementptr inbounds %"struct.std::pair", ptr %fxMid, i32 0, i32 1
  %35 = load float, ptr %second, align 4
  %div34 = fdiv float %34, %35
  %36 = load float, ptr %xMid, align 4
  %sub35 = fsub float %36, %div34
  store float %sub35, ptr %xMid, align 4
  br label %while.body, !llvm.loop !94

return:                                           ; preds = %if.then31, %if.then7, %if.then
  %37 = load float, ptr %retval, align 4
  ret float %37
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN4pbrt19IntegrateCatmullRomEN4pstd4spanIKfEES3_NS1_IfEE(ptr %nodes.coerce0, i64 %nodes.coerce1, ptr %f.coerce0, i64 %f.coerce1, ptr %cdf.coerce0, i64 %cdf.coerce1) #4 {
entry:
  %nodes = alloca %"class.pstd::span", align 8
  %f = alloca %"class.pstd::span", align 8
  %cdf = alloca %"class.pstd::span.0", align 8
  %va = alloca i64, align 8
  %vb = alloca i64, align 8
  %sum = alloca float, align 4
  %i = alloca i32, align 4
  %x0 = alloca float, align 4
  %x1 = alloca float, align 4
  %f0 = alloca float, align 4
  %f1 = alloca float, align 4
  %width = alloca float, align 4
  %d0 = alloca float, align 4
  %d1 = alloca float, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %nodes, i32 0, i32 0
  store ptr %nodes.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %nodes, i32 0, i32 1
  store i64 %nodes.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %f, i32 0, i32 0
  store ptr %f.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %f, i32 0, i32 1
  store i64 %f.coerce1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %cdf, i32 0, i32 0
  store ptr %cdf.coerce0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %cdf, i32 0, i32 1
  store i64 %cdf.coerce1, ptr %5, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef i64 @_ZNK4pstd4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %nodes)
  store i64 %call, ptr %va, align 8
  %call1 = call noundef i64 @_ZNK4pstd4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %f)
  store i64 %call1, ptr %vb, align 8
  %6 = load i64, ptr %va, align 8
  %7 = load i64, ptr %vb, align 8
  %cmp = icmp eq i64 %6, %7
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @_ZN4pbrt8LogFatalIJRA13_KcRA9_S1_S3_RmS5_S6_EEEvNS_8LogLevelEPS1_iS8_DpOT_(i32 noundef 2, ptr noundef @.str.10, i32 noundef 269, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(13) @.str.14, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, ptr noundef nonnull align 1 dereferenceable(13) @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %va, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %vb) #15
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store float 0.000000e+00, ptr %sum, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %cdf, i64 noundef 0)
  store float 0.000000e+00, ptr %call2, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %8 = load i32, ptr %i, align 4
  %conv = sext i32 %8 to i64
  %call3 = call noundef i64 @_ZNK4pstd4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %nodes)
  %sub = sub i64 %call3, 1
  %cmp4 = icmp ult i64 %conv, %sub
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i32, ptr %i, align 4
  %conv5 = sext i32 %9 to i64
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %nodes, i64 noundef %conv5)
  %10 = load float, ptr %call6, align 4
  store float %10, ptr %x0, align 4
  %11 = load i32, ptr %i, align 4
  %add = add nsw i32 %11, 1
  %conv7 = sext i32 %add to i64
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %nodes, i64 noundef %conv7)
  %12 = load float, ptr %call8, align 4
  store float %12, ptr %x1, align 4
  %13 = load i32, ptr %i, align 4
  %conv9 = sext i32 %13 to i64
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %f, i64 noundef %conv9)
  %14 = load float, ptr %call10, align 4
  store float %14, ptr %f0, align 4
  %15 = load i32, ptr %i, align 4
  %add11 = add nsw i32 %15, 1
  %conv12 = sext i32 %add11 to i64
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %f, i64 noundef %conv12)
  %16 = load float, ptr %call13, align 4
  store float %16, ptr %f1, align 4
  %17 = load float, ptr %x1, align 4
  %18 = load float, ptr %x0, align 4
  %sub14 = fsub float %17, %18
  store float %sub14, ptr %width, align 4
  %19 = load i32, ptr %i, align 4
  %cmp15 = icmp sgt i32 %19, 0
  br i1 %cmp15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %20 = load float, ptr %width, align 4
  %21 = load float, ptr %f1, align 4
  %22 = load i32, ptr %i, align 4
  %sub16 = sub nsw i32 %22, 1
  %conv17 = sext i32 %sub16 to i64
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %f, i64 noundef %conv17)
  %23 = load float, ptr %call18, align 4
  %sub19 = fsub float %21, %23
  %mul = fmul float %20, %sub19
  %24 = load float, ptr %x1, align 4
  %25 = load i32, ptr %i, align 4
  %sub20 = sub nsw i32 %25, 1
  %conv21 = sext i32 %sub20 to i64
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %nodes, i64 noundef %conv21)
  %26 = load float, ptr %call22, align 4
  %sub23 = fsub float %24, %26
  %div = fdiv float %mul, %sub23
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %27 = load float, ptr %f1, align 4
  %28 = load float, ptr %f0, align 4
  %sub24 = fsub float %27, %28
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %div, %cond.true ], [ %sub24, %cond.false ]
  store float %cond, ptr %d0, align 4
  %29 = load i32, ptr %i, align 4
  %add25 = add nsw i32 %29, 2
  %conv26 = sext i32 %add25 to i64
  %call27 = call noundef i64 @_ZNK4pstd4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %nodes)
  %cmp28 = icmp ult i64 %conv26, %call27
  br i1 %cmp28, label %cond.true29, label %cond.false40

cond.true29:                                      ; preds = %cond.end
  %30 = load float, ptr %width, align 4
  %31 = load i32, ptr %i, align 4
  %add30 = add nsw i32 %31, 2
  %conv31 = sext i32 %add30 to i64
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %f, i64 noundef %conv31)
  %32 = load float, ptr %call32, align 4
  %33 = load float, ptr %f0, align 4
  %sub33 = fsub float %32, %33
  %mul34 = fmul float %30, %sub33
  %34 = load i32, ptr %i, align 4
  %add35 = add nsw i32 %34, 2
  %conv36 = sext i32 %add35 to i64
  %call37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %nodes, i64 noundef %conv36)
  %35 = load float, ptr %call37, align 4
  %36 = load float, ptr %x0, align 4
  %sub38 = fsub float %35, %36
  %div39 = fdiv float %mul34, %sub38
  br label %cond.end42

cond.false40:                                     ; preds = %cond.end
  %37 = load float, ptr %f1, align 4
  %38 = load float, ptr %f0, align 4
  %sub41 = fsub float %37, %38
  br label %cond.end42

cond.end42:                                       ; preds = %cond.false40, %cond.true29
  %cond43 = phi float [ %div39, %cond.true29 ], [ %sub41, %cond.false40 ]
  store float %cond43, ptr %d1, align 4
  %39 = load float, ptr %width, align 4
  %40 = load float, ptr %f0, align 4
  %41 = load float, ptr %f1, align 4
  %add44 = fadd float %40, %41
  %div45 = fdiv float %add44, 2.000000e+00
  %42 = load float, ptr %d0, align 4
  %43 = load float, ptr %d1, align 4
  %sub46 = fsub float %42, %43
  %div47 = fdiv float %sub46, 1.200000e+01
  %add48 = fadd float %div45, %div47
  %mul49 = fmul float %39, %add48
  %44 = load float, ptr %sum, align 4
  %add50 = fadd float %44, %mul49
  store float %add50, ptr %sum, align 4
  %45 = load float, ptr %sum, align 4
  %46 = load i32, ptr %i, align 4
  %add51 = add nsw i32 %46, 1
  %conv52 = sext i32 %add51 to i64
  %call53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %cdf, i64 noundef %conv52)
  store float %45, ptr %call53, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end42
  %47 = load i32, ptr %i, align 4
  %inc = add nsw i32 %47, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !95

for.end:                                          ; preds = %for.cond
  %48 = load float, ptr %sum, align 4
  ret float %48
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, float } @_ZN4pbrt23EqualAreaSquareToSphereENS_6Point2IfEE(<2 x float> %p.coerce) #9 {
entry:
  %retval = alloca %"class.pbrt::Vector3", align 4
  %p = alloca %"class.pbrt::Point2", align 4
  %u = alloca float, align 4
  %v = alloca float, align 4
  %up = alloca float, align 4
  %vp = alloca float, align 4
  %signedDistance = alloca float, align 4
  %d = alloca float, align 4
  %r = alloca float, align 4
  %phi = alloca float, align 4
  %z = alloca float, align 4
  %cosPhi = alloca float, align 4
  %sinPhi = alloca float, align 4
  %coerce.dive38.coerce = alloca { <2 x float>, float }, align 8
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point2", ptr %p, i32 0, i32 0
  store <2 x float> %p.coerce, ptr %coerce.dive, align 4
  %x = getelementptr inbounds %"class.pbrt::Tuple2", ptr %p, i32 0, i32 0
  %0 = load float, ptr %x, align 4
  %cmp = fcmp oge float %0, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %land.rhs

land.lhs.true:                                    ; preds = %entry
  %x1 = getelementptr inbounds %"class.pbrt::Tuple2", ptr %p, i32 0, i32 0
  %1 = load float, ptr %x1, align 4
  %cmp2 = fcmp ole float %1, 1.000000e+00
  br i1 %cmp2, label %land.lhs.true3, label %land.rhs

land.lhs.true3:                                   ; preds = %land.lhs.true
  %y = getelementptr inbounds %"class.pbrt::Tuple2", ptr %p, i32 0, i32 1
  %2 = load float, ptr %y, align 4
  %cmp4 = fcmp oge float %2, 0.000000e+00
  br i1 %cmp4, label %land.lhs.true5, label %land.rhs

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %y6 = getelementptr inbounds %"class.pbrt::Tuple2", ptr %p, i32 0, i32 1
  %3 = load float, ptr %y6, align 4
  %cmp7 = fcmp ole float %3, 1.000000e+00
  br i1 %cmp7, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %entry
  call void @_ZN4pbrt8LogFatalIJRA45_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef @.str.10, i32 noundef 293, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(45) @.str.17) #15
  unreachable

4:                                                ; No predecessors!
  br label %land.end

land.end:                                         ; preds = %4, %land.lhs.true5
  %x8 = getelementptr inbounds %"class.pbrt::Tuple2", ptr %p, i32 0, i32 0
  %5 = load float, ptr %x8, align 4
  %mul = fmul float 2.000000e+00, %5
  %sub = fsub float %mul, 1.000000e+00
  store float %sub, ptr %u, align 4
  %y9 = getelementptr inbounds %"class.pbrt::Tuple2", ptr %p, i32 0, i32 1
  %6 = load float, ptr %y9, align 4
  %mul10 = fmul float 2.000000e+00, %6
  %sub11 = fsub float %mul10, 1.000000e+00
  store float %sub11, ptr %v, align 4
  %7 = load float, ptr %u, align 4
  %call = call noundef float @_ZSt3absf(float noundef %7)
  store float %call, ptr %up, align 4
  %8 = load float, ptr %v, align 4
  %call12 = call noundef float @_ZSt3absf(float noundef %8)
  store float %call12, ptr %vp, align 4
  %9 = load float, ptr %up, align 4
  %10 = load float, ptr %vp, align 4
  %add = fadd float %9, %10
  %sub13 = fsub float 1.000000e+00, %add
  store float %sub13, ptr %signedDistance, align 4
  %11 = load float, ptr %signedDistance, align 4
  %call14 = call noundef float @_ZSt3absf(float noundef %11)
  store float %call14, ptr %d, align 4
  %12 = load float, ptr %d, align 4
  %sub15 = fsub float 1.000000e+00, %12
  store float %sub15, ptr %r, align 4
  %13 = load float, ptr %r, align 4
  %cmp16 = fcmp oeq float %13, 0.000000e+00
  br i1 %cmp16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end
  br label %cond.end

cond.false:                                       ; preds = %land.end
  %14 = load float, ptr %vp, align 4
  %15 = load float, ptr %up, align 4
  %sub17 = fsub float %14, %15
  %16 = load float, ptr %r, align 4
  %div = fdiv float %sub17, %16
  %add18 = fadd float %div, 1.000000e+00
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 1.000000e+00, %cond.true ], [ %add18, %cond.false ]
  %mul19 = fmul float %cond, 0x400921FB60000000
  %div20 = fdiv float %mul19, 4.000000e+00
  store float %div20, ptr %phi, align 4
  %17 = load float, ptr %r, align 4
  %call21 = call noundef float @_ZN4pbrt3SqrIfEET_S1_(float noundef %17)
  %sub22 = fsub float 1.000000e+00, %call21
  %18 = load float, ptr %signedDistance, align 4
  %call23 = call noundef float @_ZN4pstd8copysignEff(float noundef %sub22, float noundef %18)
  store float %call23, ptr %z, align 4
  %19 = load float, ptr %phi, align 4
  %call24 = call noundef float @_ZSt3cosf(float noundef %19)
  %20 = load float, ptr %u, align 4
  %call25 = call noundef float @_ZN4pstd8copysignEff(float noundef %call24, float noundef %20)
  store float %call25, ptr %cosPhi, align 4
  %21 = load float, ptr %phi, align 4
  %call26 = call noundef float @_ZSt3sinf(float noundef %21)
  %22 = load float, ptr %v, align 4
  %call27 = call noundef float @_ZN4pstd8copysignEff(float noundef %call26, float noundef %22)
  store float %call27, ptr %sinPhi, align 4
  %23 = load float, ptr %cosPhi, align 4
  %24 = load float, ptr %r, align 4
  %mul28 = fmul float %23, %24
  %25 = load float, ptr %r, align 4
  %call29 = call noundef float @_ZN4pbrt3SqrIfEET_S1_(float noundef %25)
  %sub30 = fsub float 2.000000e+00, %call29
  %call31 = call noundef float @_ZN4pbrt8SafeSqrtEf(float noundef %sub30)
  %mul32 = fmul float %mul28, %call31
  %26 = load float, ptr %sinPhi, align 4
  %27 = load float, ptr %r, align 4
  %mul33 = fmul float %26, %27
  %28 = load float, ptr %r, align 4
  %call34 = call noundef float @_ZN4pbrt3SqrIfEET_S1_(float noundef %28)
  %sub35 = fsub float 2.000000e+00, %call34
  %call36 = call noundef float @_ZN4pbrt8SafeSqrtEf(float noundef %sub35)
  %mul37 = fmul float %mul33, %call36
  %29 = load float, ptr %z, align 4
  call void @_ZN4pbrt7Vector3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %retval, float noundef %mul32, float noundef %mul37, float noundef %29)
  %coerce.dive38 = getelementptr inbounds %"class.pbrt::Vector3", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %coerce.dive38.coerce, ptr align 4 %coerce.dive38, i64 12, i1 false)
  %30 = load { <2 x float>, float }, ptr %coerce.dive38.coerce, align 8
  ret { <2 x float>, float } %30
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA45_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(45) %args) #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %level.addr = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %level, ptr %level.addr, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN4pbrt12StringPrintfIJRA45_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %s, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(45) %1)
  %2 = load i32, ptr %level.addr, align 4
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load i32, ptr %line.addr, align 4
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #3
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %call) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pstd8copysignEff(float noundef %mag, float noundef %sign) #4 comdat {
entry:
  %mag.addr = alloca float, align 4
  %sign.addr = alloca float, align 4
  store float %mag, ptr %mag.addr, align 4
  store float %sign, ptr %sign.addr, align 4
  %0 = load float, ptr %mag.addr, align 4
  %1 = load float, ptr %sign.addr, align 4
  %call = call noundef float @_ZSt8copysignff(float noundef %0, float noundef %1)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt3SqrIfEET_S1_(float noundef %v) #5 comdat {
entry:
  %v.addr = alloca float, align 4
  store float %v, ptr %v.addr, align 4
  %0 = load float, ptr %v.addr, align 4
  %1 = load float, ptr %v.addr, align 4
  %mul = fmul float %0, %1
  ret float %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt3cosf(float noundef %__x) #5 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %call = call float @cosf(float noundef %0) #3
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt3sinf(float noundef %__x) #5 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %call = call float @sinf(float noundef %0) #3
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt8SafeSqrtEf(float noundef %x) #4 comdat {
entry:
  %x.addr = alloca float, align 4
  %ref.tmp = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  store float 0.000000e+00, ptr %ref.tmp, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %x.addr)
  %0 = load float, ptr %call, align 4
  %call1 = call noundef float @_ZSt4sqrtf(float noundef %0)
  ret float %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt7Vector3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %this, float noundef %x, float noundef %y, float noundef %z) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %z.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  store float %z, ptr %z.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %x.addr, align 4
  %1 = load float, ptr %y.addr, align 4
  %2 = load float, ptr %z.addr, align 4
  call void @_ZN4pbrt6Tuple3INS_7Vector3EfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %this1, float noundef %0, float noundef %1, float noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local <2 x float> @_ZN4pbrt23EqualAreaSphereToSquareENS_7Vector3IfEE(<2 x float> %d.coerce0, float %d.coerce1) #9 {
entry:
  %retval = alloca %"class.pbrt::Point2", align 4
  %d = alloca %"class.pbrt::Vector3", align 4
  %coerce = alloca { <2 x float>, float }, align 4
  %x = alloca float, align 4
  %y = alloca float, align 4
  %z = alloca float, align 4
  %r = alloca float, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %t1 = alloca float, align 4
  %t2 = alloca float, align 4
  %t3 = alloca float, align 4
  %t4 = alloca float, align 4
  %t5 = alloca float, align 4
  %t6 = alloca float, align 4
  %t7 = alloca float, align 4
  %phi = alloca float, align 4
  %v = alloca float, align 4
  %u = alloca float, align 4
  %0 = getelementptr inbounds { <2 x float>, float }, ptr %coerce, i32 0, i32 0
  store <2 x float> %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { <2 x float>, float }, ptr %coerce, i32 0, i32 1
  store float %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %x1 = getelementptr inbounds %"class.pbrt::Tuple3", ptr %d, i32 0, i32 0
  %2 = load float, ptr %x1, align 4
  %call = call noundef float @_ZSt3absf(float noundef %2)
  store float %call, ptr %x, align 4
  %y2 = getelementptr inbounds %"class.pbrt::Tuple3", ptr %d, i32 0, i32 1
  %3 = load float, ptr %y2, align 4
  %call3 = call noundef float @_ZSt3absf(float noundef %3)
  store float %call3, ptr %y, align 4
  %z4 = getelementptr inbounds %"class.pbrt::Tuple3", ptr %d, i32 0, i32 2
  %4 = load float, ptr %z4, align 4
  %call5 = call noundef float @_ZSt3absf(float noundef %4)
  store float %call5, ptr %z, align 4
  %5 = load float, ptr %z, align 4
  %sub = fsub float 1.000000e+00, %5
  %call6 = call noundef float @_ZN4pbrt8SafeSqrtEf(float noundef %sub)
  store float %call6, ptr %r, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull align 4 dereferenceable(4) %y)
  %6 = load float, ptr %call7, align 4
  store float %6, ptr %a, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull align 4 dereferenceable(4) %y)
  %7 = load float, ptr %call8, align 4
  store float %7, ptr %b, align 4
  %8 = load float, ptr %a, align 4
  %cmp = fcmp oeq float %8, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %9 = load float, ptr %b, align 4
  %10 = load float, ptr %a, align 4
  %div = fdiv float %9, %10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 0.000000e+00, %cond.true ], [ %div, %cond.false ]
  store float %cond, ptr %b, align 4
  store float 0x3ED10F8960000000, ptr %t1, align 4
  store float 0x3FE45BF7C0000000, ptr %t2, align 4
  store float 0x3F79384B40000000, ptr %t3, align 4
  store float 0xBFCFA8A1C0000000, ptr %t4, align 4
  store float 0x3FB692C5C0000000, ptr %t5, align 4
  store float 0x3FA5746D00000000, ptr %t6, align 4
  store float 0xBF99BE1040000000, ptr %t7, align 4
  %11 = load float, ptr %b, align 4
  %call9 = call noundef float @_ZN4pbrt18EvaluatePolynomialIffJffffffEEET_S1_T0_DpT1_(float noundef %11, float noundef 0x3ED10F8960000000, float noundef 0x3FE45BF7C0000000, float noundef 0x3F79384B40000000, float noundef 0xBFCFA8A1C0000000, float noundef 0x3FB692C5C0000000, float noundef 0x3FA5746D00000000, float noundef 0xBF99BE1040000000)
  store float %call9, ptr %phi, align 4
  %12 = load float, ptr %x, align 4
  %13 = load float, ptr %y, align 4
  %cmp10 = fcmp olt float %12, %13
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %14 = load float, ptr %phi, align 4
  %sub11 = fsub float 1.000000e+00, %14
  store float %sub11, ptr %phi, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %15 = load float, ptr %phi, align 4
  %16 = load float, ptr %r, align 4
  %mul = fmul float %15, %16
  store float %mul, ptr %v, align 4
  %17 = load float, ptr %r, align 4
  %18 = load float, ptr %v, align 4
  %sub12 = fsub float %17, %18
  store float %sub12, ptr %u, align 4
  %z13 = getelementptr inbounds %"class.pbrt::Tuple3", ptr %d, i32 0, i32 2
  %19 = load float, ptr %z13, align 4
  %cmp14 = fcmp olt float %19, 0.000000e+00
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end
  call void @_ZN4pstd4swapIfEEvRT_S2_(ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 4 dereferenceable(4) %v)
  %20 = load float, ptr %u, align 4
  %sub16 = fsub float 1.000000e+00, %20
  store float %sub16, ptr %u, align 4
  %21 = load float, ptr %v, align 4
  %sub17 = fsub float 1.000000e+00, %21
  store float %sub17, ptr %v, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end
  %22 = load float, ptr %u, align 4
  %x19 = getelementptr inbounds %"class.pbrt::Tuple3", ptr %d, i32 0, i32 0
  %23 = load float, ptr %x19, align 4
  %call20 = call noundef float @_ZN4pstd8copysignEff(float noundef %22, float noundef %23)
  store float %call20, ptr %u, align 4
  %24 = load float, ptr %v, align 4
  %y21 = getelementptr inbounds %"class.pbrt::Tuple3", ptr %d, i32 0, i32 1
  %25 = load float, ptr %y21, align 4
  %call22 = call noundef float @_ZN4pstd8copysignEff(float noundef %24, float noundef %25)
  store float %call22, ptr %v, align 4
  %26 = load float, ptr %u, align 4
  %add = fadd float %26, 1.000000e+00
  %mul23 = fmul float 5.000000e-01, %add
  %27 = load float, ptr %v, align 4
  %add24 = fadd float %27, 1.000000e+00
  %mul25 = fmul float 5.000000e-01, %add24
  call void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %mul23, float noundef %mul25)
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point2", ptr %retval, i32 0, i32 0
  %28 = load <2 x float>, ptr %coerce.dive, align 4
  ret <2 x float> %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp olt float %1, %3
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp olt float %1, %3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt18EvaluatePolynomialIffJffffffEEET_S1_T0_DpT1_(float noundef %t, float noundef %c, float noundef %cRemaining, float noundef %cRemaining1, float noundef %cRemaining3, float noundef %cRemaining5, float noundef %cRemaining7, float noundef %cRemaining9) #4 comdat {
entry:
  %t.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  %cRemaining.addr = alloca float, align 4
  %cRemaining.addr2 = alloca float, align 4
  %cRemaining.addr4 = alloca float, align 4
  %cRemaining.addr6 = alloca float, align 4
  %cRemaining.addr8 = alloca float, align 4
  %cRemaining.addr10 = alloca float, align 4
  store float %t, ptr %t.addr, align 4
  store float %c, ptr %c.addr, align 4
  store float %cRemaining, ptr %cRemaining.addr, align 4
  store float %cRemaining1, ptr %cRemaining.addr2, align 4
  store float %cRemaining3, ptr %cRemaining.addr4, align 4
  store float %cRemaining5, ptr %cRemaining.addr6, align 4
  store float %cRemaining7, ptr %cRemaining.addr8, align 4
  store float %cRemaining9, ptr %cRemaining.addr10, align 4
  %0 = load float, ptr %t.addr, align 4
  %1 = load float, ptr %t.addr, align 4
  %2 = load float, ptr %cRemaining.addr, align 4
  %3 = load float, ptr %cRemaining.addr2, align 4
  %4 = load float, ptr %cRemaining.addr4, align 4
  %5 = load float, ptr %cRemaining.addr6, align 4
  %6 = load float, ptr %cRemaining.addr8, align 4
  %7 = load float, ptr %cRemaining.addr10, align 4
  %call = call noundef float @_ZN4pbrt18EvaluatePolynomialIffJfffffEEET_S1_T0_DpT1_(float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7)
  %8 = load float, ptr %c.addr, align 4
  %call11 = call noundef float @_ZN4pbrt3FMAEfff(float noundef %0, float noundef %call, float noundef %8)
  ret float %call11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %x, float noundef %y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %x.addr, align 4
  %1 = load float, ptr %y.addr, align 4
  call void @_ZN4pbrt6Tuple2INS_6Point2EfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %this1, float noundef %0, float noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local <2 x float> @_ZN4pbrt19WrapEqualAreaSquareENS_6Point2IfEE(<2 x float> %uv.coerce) #9 {
entry:
  %retval = alloca %"class.pbrt::Point2", align 4
  %uv = alloca %"class.pbrt::Point2", align 4
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point2", ptr %uv, i32 0, i32 0
  store <2 x float> %uv.coerce, ptr %coerce.dive, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %uv, i32 noundef 0)
  %0 = load float, ptr %call, align 4
  %cmp = fcmp olt float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %uv, i32 noundef 0)
  %1 = load float, ptr %call1, align 4
  %fneg = fneg float %1
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %uv, i32 noundef 0)
  store float %fneg, ptr %call2, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %uv, i32 noundef 1)
  %2 = load float, ptr %call3, align 4
  %sub = fsub float 1.000000e+00, %2
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %uv, i32 noundef 1)
  store float %sub, ptr %call4, align 4
  br label %if.end14

if.else:                                          ; preds = %entry
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %uv, i32 noundef 0)
  %3 = load float, ptr %call5, align 4
  %cmp6 = fcmp ogt float %3, 1.000000e+00
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %uv, i32 noundef 0)
  %4 = load float, ptr %call8, align 4
  %sub9 = fsub float 2.000000e+00, %4
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %uv, i32 noundef 0)
  store float %sub9, ptr %call10, align 4
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %uv, i32 noundef 1)
  %5 = load float, ptr %call11, align 4
  %sub12 = fsub float 1.000000e+00, %5
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %uv, i32 noundef 1)
  store float %sub12, ptr %call13, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %uv, i32 noundef 1)
  %6 = load float, ptr %call15, align 4
  %cmp16 = fcmp olt float %6, 0.000000e+00
  br i1 %cmp16, label %if.then17, label %if.else24

if.then17:                                        ; preds = %if.end14
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %uv, i32 noundef 0)
  %7 = load float, ptr %call18, align 4
  %sub19 = fsub float 1.000000e+00, %7
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %uv, i32 noundef 0)
  store float %sub19, ptr %call20, align 4
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %uv, i32 noundef 1)
  %8 = load float, ptr %call21, align 4
  %fneg22 = fneg float %8
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %uv, i32 noundef 1)
  store float %fneg22, ptr %call23, align 4
  br label %if.end35

if.else24:                                        ; preds = %if.end14
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %uv, i32 noundef 1)
  %9 = load float, ptr %call25, align 4
  %cmp26 = fcmp ogt float %9, 1.000000e+00
  br i1 %cmp26, label %if.then27, label %if.end34

if.then27:                                        ; preds = %if.else24
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %uv, i32 noundef 0)
  %10 = load float, ptr %call28, align 4
  %sub29 = fsub float 1.000000e+00, %10
  %call30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %uv, i32 noundef 0)
  store float %sub29, ptr %call30, align 4
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %uv, i32 noundef 1)
  %11 = load float, ptr %call31, align 4
  %sub32 = fsub float 2.000000e+00, %11
  %call33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %uv, i32 noundef 1)
  store float %sub32, ptr %call33, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then27, %if.else24
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %uv, i64 8, i1 false)
  %coerce.dive36 = getelementptr inbounds %"class.pbrt::Point2", ptr %retval, i32 0, i32 0
  %12 = load <2 x float>, ptr %coerce.dive36, align 4
  ret <2 x float> %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %x = getelementptr inbounds %"class.pbrt::Tuple2", ptr %this1, i32 0, i32 0
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %y = getelementptr inbounds %"class.pbrt::Tuple2", ptr %this1, i32 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %x, %cond.true ], [ %y, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt3fmafff(float noundef %__x, float noundef %__y, float noundef %__z) #5 comdat {
entry:
  %__x.addr = alloca float, align 4
  %__y.addr = alloca float, align 4
  %__z.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  store float %__y, ptr %__y.addr, align 4
  store float %__z, ptr %__z.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %1 = load float, ptr %__y.addr, align 4
  %2 = load float, ptr %__z.addr, align 4
  %3 = call float @llvm.fma.f32(float %0, float %1, float %2)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #10

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt8copysignff(float noundef %__x, float noundef %__y) #5 comdat {
entry:
  %__x.addr = alloca float, align 4
  %__y.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  store float %__y, ptr %__y.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %1 = load float, ptr %__y.addr, align 4
  %2 = call float @llvm.copysign.f32(float %0, float %1)
  ret float %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #10

; Function Attrs: nounwind
declare float @cosf(float noundef) #2

; Function Attrs: nounwind
declare float @sinf(float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4sqrtf(float noundef %__x) #5 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %call = call float @sqrtf(float noundef %0) #3
  ret float %call
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt18EvaluatePolynomialIffJfffffEEET_S1_T0_DpT1_(float noundef %t, float noundef %c, float noundef %cRemaining, float noundef %cRemaining1, float noundef %cRemaining3, float noundef %cRemaining5, float noundef %cRemaining7) #4 comdat {
entry:
  %t.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  %cRemaining.addr = alloca float, align 4
  %cRemaining.addr2 = alloca float, align 4
  %cRemaining.addr4 = alloca float, align 4
  %cRemaining.addr6 = alloca float, align 4
  %cRemaining.addr8 = alloca float, align 4
  store float %t, ptr %t.addr, align 4
  store float %c, ptr %c.addr, align 4
  store float %cRemaining, ptr %cRemaining.addr, align 4
  store float %cRemaining1, ptr %cRemaining.addr2, align 4
  store float %cRemaining3, ptr %cRemaining.addr4, align 4
  store float %cRemaining5, ptr %cRemaining.addr6, align 4
  store float %cRemaining7, ptr %cRemaining.addr8, align 4
  %0 = load float, ptr %t.addr, align 4
  %1 = load float, ptr %t.addr, align 4
  %2 = load float, ptr %cRemaining.addr, align 4
  %3 = load float, ptr %cRemaining.addr2, align 4
  %4 = load float, ptr %cRemaining.addr4, align 4
  %5 = load float, ptr %cRemaining.addr6, align 4
  %6 = load float, ptr %cRemaining.addr8, align 4
  %call = call noundef float @_ZN4pbrt18EvaluatePolynomialIffJffffEEET_S1_T0_DpT1_(float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6)
  %7 = load float, ptr %c.addr, align 4
  %call9 = call noundef float @_ZN4pbrt3FMAEfff(float noundef %0, float noundef %call, float noundef %7)
  ret float %call9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt18EvaluatePolynomialIffJffffEEET_S1_T0_DpT1_(float noundef %t, float noundef %c, float noundef %cRemaining, float noundef %cRemaining1, float noundef %cRemaining3, float noundef %cRemaining5) #4 comdat {
entry:
  %t.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  %cRemaining.addr = alloca float, align 4
  %cRemaining.addr2 = alloca float, align 4
  %cRemaining.addr4 = alloca float, align 4
  %cRemaining.addr6 = alloca float, align 4
  store float %t, ptr %t.addr, align 4
  store float %c, ptr %c.addr, align 4
  store float %cRemaining, ptr %cRemaining.addr, align 4
  store float %cRemaining1, ptr %cRemaining.addr2, align 4
  store float %cRemaining3, ptr %cRemaining.addr4, align 4
  store float %cRemaining5, ptr %cRemaining.addr6, align 4
  %0 = load float, ptr %t.addr, align 4
  %1 = load float, ptr %t.addr, align 4
  %2 = load float, ptr %cRemaining.addr, align 4
  %3 = load float, ptr %cRemaining.addr2, align 4
  %4 = load float, ptr %cRemaining.addr4, align 4
  %5 = load float, ptr %cRemaining.addr6, align 4
  %call = call noundef float @_ZN4pbrt18EvaluatePolynomialIffJfffEEET_S1_T0_DpT1_(float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5)
  %6 = load float, ptr %c.addr, align 4
  %call7 = call noundef float @_ZN4pbrt3FMAEfff(float noundef %0, float noundef %call, float noundef %6)
  ret float %call7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt18EvaluatePolynomialIffJfffEEET_S1_T0_DpT1_(float noundef %t, float noundef %c, float noundef %cRemaining, float noundef %cRemaining1, float noundef %cRemaining3) #4 comdat {
entry:
  %t.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  %cRemaining.addr = alloca float, align 4
  %cRemaining.addr2 = alloca float, align 4
  %cRemaining.addr4 = alloca float, align 4
  store float %t, ptr %t.addr, align 4
  store float %c, ptr %c.addr, align 4
  store float %cRemaining, ptr %cRemaining.addr, align 4
  store float %cRemaining1, ptr %cRemaining.addr2, align 4
  store float %cRemaining3, ptr %cRemaining.addr4, align 4
  %0 = load float, ptr %t.addr, align 4
  %1 = load float, ptr %t.addr, align 4
  %2 = load float, ptr %cRemaining.addr, align 4
  %3 = load float, ptr %cRemaining.addr2, align 4
  %4 = load float, ptr %cRemaining.addr4, align 4
  %call = call noundef float @_ZN4pbrt18EvaluatePolynomialIffJffEEET_S1_T0_DpT1_(float noundef %1, float noundef %2, float noundef %3, float noundef %4)
  %5 = load float, ptr %c.addr, align 4
  %call5 = call noundef float @_ZN4pbrt3FMAEfff(float noundef %0, float noundef %call, float noundef %5)
  ret float %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt18EvaluatePolynomialIffJffEEET_S1_T0_DpT1_(float noundef %t, float noundef %c, float noundef %cRemaining, float noundef %cRemaining1) #4 comdat {
entry:
  %t.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  %cRemaining.addr = alloca float, align 4
  %cRemaining.addr2 = alloca float, align 4
  store float %t, ptr %t.addr, align 4
  store float %c, ptr %c.addr, align 4
  store float %cRemaining, ptr %cRemaining.addr, align 4
  store float %cRemaining1, ptr %cRemaining.addr2, align 4
  %0 = load float, ptr %t.addr, align 4
  %1 = load float, ptr %t.addr, align 4
  %2 = load float, ptr %cRemaining.addr, align 4
  %3 = load float, ptr %cRemaining.addr2, align 4
  %call = call noundef float @_ZN4pbrt18EvaluatePolynomialIffJfEEET_S1_T0_DpT1_(float noundef %1, float noundef %2, float noundef %3)
  %4 = load float, ptr %c.addr, align 4
  %call3 = call noundef float @_ZN4pbrt3FMAEfff(float noundef %0, float noundef %call, float noundef %4)
  ret float %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt18EvaluatePolynomialIffJfEEET_S1_T0_DpT1_(float noundef %t, float noundef %c, float noundef %cRemaining) #4 comdat {
entry:
  %t.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  %cRemaining.addr = alloca float, align 4
  store float %t, ptr %t.addr, align 4
  store float %c, ptr %c.addr, align 4
  store float %cRemaining, ptr %cRemaining.addr, align 4
  %0 = load float, ptr %t.addr, align 4
  %1 = load float, ptr %t.addr, align 4
  %2 = load float, ptr %cRemaining.addr, align 4
  %call = call noundef float @_ZN4pbrt18EvaluatePolynomialIffEET_S1_T0_(float noundef %1, float noundef %2)
  %3 = load float, ptr %c.addr, align 4
  %call1 = call noundef float @_ZN4pbrt3FMAEfff(float noundef %0, float noundef %call, float noundef %3)
  ret float %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt18EvaluatePolynomialIffEET_S1_T0_(float noundef %t, float noundef %c) #5 comdat {
entry:
  %t.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  store float %t, ptr %t.addr, align 4
  store float %c, ptr %c.addr, align 4
  %0 = load float, ptr %c.addr, align 4
  ret float %0
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Tuple3INS_7Vector3EfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %this, float noundef %x, float noundef %y, float noundef %z) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %z.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  store float %z, ptr %z.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x2 = getelementptr inbounds %"class.pbrt::Tuple3", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %x.addr, align 4
  store float %0, ptr %x2, align 4
  %y3 = getelementptr inbounds %"class.pbrt::Tuple3", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %y.addr, align 4
  store float %1, ptr %y3, align 4
  %z4 = getelementptr inbounds %"class.pbrt::Tuple3", ptr %this1, i32 0, i32 2
  %2 = load float, ptr %z.addr, align 4
  store float %2, ptr %z4, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Tuple2INS_6Point2EfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %x, float noundef %y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x2 = getelementptr inbounds %"class.pbrt::Tuple2", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %x.addr, align 4
  store float %0, ptr %x2, align 4
  %y3 = getelementptr inbounds %"class.pbrt::Tuple2", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %y.addr, align 4
  store float %1, ptr %y3, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKfJS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 4 dereferenceable(4) %args) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca ptr, align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #3
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #3
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #3
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.19, i32 noundef 229, ptr noundef @.str.20) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else48, %if.then40, %if.then22, %if.then18, %if.then11, %lor.lhs.false, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup53

if.end:                                           ; preds = %entry
  %call8 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef @.str.21)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end
  br i1 %call8, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont7
  %call10 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef @.str.22)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %lor.lhs.false
  br i1 %call10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %invoke.cont9, %invoke.cont7
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load float, ptr %5, align 4
  invoke void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, float noundef %6)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then11
  %7 = load ptr, ptr %s.addr, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %done

lpad13:                                           ; preds = %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup53

if.end16:                                         ; preds = %invoke.cont9
  %11 = load i8, ptr %isDFmt, align 1
  %tobool17 = trunc i8 %11 to i1
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.19, i32 noundef 257, ptr noundef @.str.23) #15
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then18
  unreachable

if.end20:                                         ; preds = %if.end16
  %12 = load i8, ptr %isSFmt, align 1
  %tobool21 = trunc i8 %12 to i1
  br i1 %tobool21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then22
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load float, ptr %13, align 4
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, float noundef %14)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont25
  %call32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #3
  store ptr %call32, ptr %ref.tmp29, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef %call28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  %15 = load ptr, ptr %s.addr, align 8
  %call37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %if.end51

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup38

lpad33:                                           ; preds = %invoke.cont31
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad35:                                           ; preds = %invoke.cont34
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad35, %lpad33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #3
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %lpad24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %ehcleanup53

if.else:                                          ; preds = %if.end20
  %call39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  br i1 %call39, label %if.else48, label %if.then40

if.then40:                                        ; preds = %if.else
  %call42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  %25 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef %call42, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.then40
  %26 = load ptr, ptr %s.addr, align 8
  %call46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #3
  br label %if.end50

lpad44:                                           ; preds = %invoke.cont43
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #3
  br label %ehcleanup53

if.else48:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.19, i32 noundef 266, ptr noundef @.str.24) #15
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.else48
  unreachable

if.end50:                                         ; preds = %invoke.cont45
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %invoke.cont36
  br label %done

done:                                             ; preds = %if.end51, %invoke.cont14
  %30 = load ptr, ptr %s.addr, align 8
  %31 = load ptr, ptr %fmt.addr, align 8
  %32 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKfJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  ret void

ehcleanup53:                                      ; preds = %lpad44, %ehcleanup38, %lpad13, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup53
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val54 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val54
}

declare void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) #2

; Function Attrs: noreturn
declare void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

declare void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8, float noundef) #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef %2) #3
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %3 = load i64, ptr %size, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %4 = load i64, ptr %size, align 8
  %5 = load ptr, ptr %fmt.addr, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %call3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call2, i64 noundef %4, ptr noundef %5, ptr noundef %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont1
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load float, ptr %1, align 4
  %conv = fpext float %2 to double
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, double noundef %conv) #3
  %add = add nsw i32 %call, 1
  %conv1 = sext i32 %add to i64
  store i64 %conv1, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %3 = load i64, ptr %size, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %4 = load i64, ptr %size, align 8
  %5 = load ptr, ptr %fmt.addr, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load float, ptr %6, align 4
  %conv4 = fpext float %7 to double
  %call5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call3, i64 noundef %4, ptr noundef %5, double noundef %conv4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKfJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca ptr, align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #3
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #3
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #3
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.19, i32 noundef 229, ptr noundef @.str.20) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else46, %if.then38, %if.then20, %if.then16, %if.then9, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup51

if.end:                                           ; preds = %entry
  %call7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef @.str.21)
  br i1 %call7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call8 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef @.str.22)
  br i1 %call8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load float, ptr %5, align 4
  invoke void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, float noundef %6)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then9
  %7 = load ptr, ptr %s.addr, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %done

lpad11:                                           ; preds = %invoke.cont10
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup51

if.end14:                                         ; preds = %lor.lhs.false
  %11 = load i8, ptr %isDFmt, align 1
  %tobool15 = trunc i8 %11 to i1
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end14
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.19, i32 noundef 257, ptr noundef @.str.23) #15
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then16
  unreachable

if.end18:                                         ; preds = %if.end14
  %12 = load i8, ptr %isSFmt, align 1
  %tobool19 = trunc i8 %12 to i1
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load float, ptr %13, align 4
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, float noundef %14)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont23
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #3
  store ptr %call30, ptr %ref.tmp27, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef %call26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %15 = load ptr, ptr %s.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %if.end49

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup36

lpad31:                                           ; preds = %invoke.cont29
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont32
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #3
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %ehcleanup51

if.else:                                          ; preds = %if.end18
  %call37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  br i1 %call37, label %if.else46, label %if.then38

if.then38:                                        ; preds = %if.else
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  %25 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef %call40, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then38
  %26 = load ptr, ptr %s.addr, align 8
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #3
  br label %if.end48

lpad42:                                           ; preds = %invoke.cont41
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #3
  br label %ehcleanup51

if.else46:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.19, i32 noundef 266, ptr noundef @.str.24) #15
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.else46
  unreachable

if.end48:                                         ; preds = %invoke.cont43
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %invoke.cont34
  br label %done

done:                                             ; preds = %if.end49, %invoke.cont12
  %30 = load ptr, ptr %s.addr, align 8
  %31 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %30, ptr noundef %31)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  ret void

ehcleanup51:                                      ; preds = %lpad42, %ehcleanup36, %lpad11, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup51
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val52 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val52
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRA6_KcRA9_S1_S3_RiS5_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 1 dereferenceable(9) %args1, ptr noundef nonnull align 1 dereferenceable(6) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(9) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  %4 = load ptr, ptr %args.addr6, align 8
  %5 = load ptr, ptr %args.addr8, align 8
  %6 = load ptr, ptr %args.addr10, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA6_KcJRA9_S2_S4_RiS6_RmEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %agg.result, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull align 1 dereferenceable(9) %2, ptr noundef nonnull align 1 dereferenceable(6) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA6_KcJRA9_S2_S4_RiS6_RmEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(6) %v, ptr noundef nonnull align 1 dereferenceable(9) %args, ptr noundef nonnull align 1 dereferenceable(6) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(9) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca ptr, align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #3
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #3
  %cmp10 = icmp ne i64 %call9, -1
  %frombool11 = zext i1 %cmp10 to i8
  store i8 %frombool11, ptr %isSFmt, align 1
  %call12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #3
  %cmp13 = icmp ne i64 %call12, -1
  %frombool14 = zext i1 %cmp13 to i8
  store i8 %frombool14, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.19, i32 noundef 229, ptr noundef @.str.20) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else45, %if.then37, %if.then20, %if.then16, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup50

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool15 = trunc i8 %5 to i1
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.19, i32 noundef 257, ptr noundef @.str.23) #15
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then16
  unreachable

if.end18:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool19 = trunc i8 %6 to i1
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %arraydecay = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 0
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %arraydecay)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont28 unwind label %lpad22

invoke.cont28:                                    ; preds = %invoke.cont23
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #3
  store ptr %call29, ptr %ref.tmp26, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  %8 = load ptr, ptr %s.addr, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %if.end48

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup35

lpad30:                                           ; preds = %invoke.cont28
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont31
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #3
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %lpad22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %ehcleanup50

if.else:                                          ; preds = %if.end18
  %call36 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  br i1 %call36, label %if.else45, label %if.then37

if.then37:                                        ; preds = %if.else
  %call39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRA6_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef %call39, ptr noundef nonnull align 1 dereferenceable(6) %18)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.then37
  %19 = load ptr, ptr %s.addr, align 8
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #3
  br label %if.end47

lpad41:                                           ; preds = %invoke.cont40
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #3
  br label %ehcleanup50

if.else45:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.19, i32 noundef 266, ptr noundef @.str.24) #15
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.else45
  unreachable

if.end47:                                         ; preds = %invoke.cont42
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %invoke.cont33
  br label %done

done:                                             ; preds = %if.end48
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %fmt.addr, align 8
  %25 = load ptr, ptr %args.addr, align 8
  %26 = load ptr, ptr %args.addr2, align 8
  %27 = load ptr, ptr %args.addr4, align 8
  %28 = load ptr, ptr %args.addr6, align 8
  %29 = load ptr, ptr %args.addr8, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA9_KcJRA6_S2_RiS4_RmEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(9) %25, ptr noundef nonnull align 1 dereferenceable(6) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 1 dereferenceable(9) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  ret void

ehcleanup50:                                      ; preds = %lpad41, %ehcleanup35, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup50
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val51 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val51
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA6_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(6) %v) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %arraydecay = getelementptr inbounds [6 x i8], ptr %1, i64 0, i64 0
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef %arraydecay) #3
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %2 = load i64, ptr %size, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %3 = load i64, ptr %size, align 8
  %4 = load ptr, ptr %fmt.addr, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %arraydecay3 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  %call4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call2, i64 noundef %3, ptr noundef %4, ptr noundef %arraydecay3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont1
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA9_KcJRA6_S2_RiS4_RmEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(9) %v, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(9) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca ptr, align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #3
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #3
  %cmp8 = icmp ne i64 %call7, -1
  %frombool9 = zext i1 %cmp8 to i8
  store i8 %frombool9, ptr %isSFmt, align 1
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #3
  %cmp11 = icmp ne i64 %call10, -1
  %frombool12 = zext i1 %cmp11 to i8
  store i8 %frombool12, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.19, i32 noundef 229, ptr noundef @.str.20) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else43, %if.then35, %if.then18, %if.then14, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup48

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool13 = trunc i8 %5 to i1
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.19, i32 noundef 257, ptr noundef @.str.23) #15
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then14
  unreachable

if.end16:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool17 = trunc i8 %6 to i1
  br i1 %tobool17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end16
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then18
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %arraydecay = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %arraydecay)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont26 unwind label %lpad20

invoke.cont26:                                    ; preds = %invoke.cont21
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #3
  store ptr %call27, ptr %ref.tmp24, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %8 = load ptr, ptr %s.addr, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %if.end46

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup33

lpad28:                                           ; preds = %invoke.cont26
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont29
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #3
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %ehcleanup48

if.else:                                          ; preds = %if.end16
  %call34 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  br i1 %call34, label %if.else43, label %if.then35

if.then35:                                        ; preds = %if.else
  %call37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRA9_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef %call37, ptr noundef nonnull align 1 dereferenceable(9) %18)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.then35
  %19 = load ptr, ptr %s.addr, align 8
  %call41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #3
  br label %if.end45

lpad39:                                           ; preds = %invoke.cont38
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #3
  br label %ehcleanup48

if.else43:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.19, i32 noundef 266, ptr noundef @.str.24) #15
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.else43
  unreachable

if.end45:                                         ; preds = %invoke.cont40
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %invoke.cont31
  br label %done

done:                                             ; preds = %if.end46
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %fmt.addr, align 8
  %25 = load ptr, ptr %args.addr, align 8
  %26 = load ptr, ptr %args.addr2, align 8
  %27 = load ptr, ptr %args.addr4, align 8
  %28 = load ptr, ptr %args.addr6, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA6_KcJRiRA9_S2_RmEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(6) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 1 dereferenceable(9) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  ret void

ehcleanup48:                                      ; preds = %lpad39, %ehcleanup33, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup48
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val49 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA9_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(9) %v) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %arraydecay = getelementptr inbounds [9 x i8], ptr %1, i64 0, i64 0
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef %arraydecay) #3
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %2 = load i64, ptr %size, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %3 = load i64, ptr %size, align 8
  %4 = load ptr, ptr %fmt.addr, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %arraydecay3 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 0
  %call4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call2, i64 noundef %3, ptr noundef %4, ptr noundef %arraydecay3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont1
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA6_KcJRiRA9_S2_RmEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(6) %v, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(9) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca ptr, align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #3
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #3
  %cmp6 = icmp ne i64 %call5, -1
  %frombool7 = zext i1 %cmp6 to i8
  store i8 %frombool7, ptr %isSFmt, align 1
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #3
  %cmp9 = icmp ne i64 %call8, -1
  %frombool10 = zext i1 %cmp9 to i8
  store i8 %frombool10, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.19, i32 noundef 229, ptr noundef @.str.20) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else41, %if.then33, %if.then16, %if.then12, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup46

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool11 = trunc i8 %5 to i1
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.19, i32 noundef 257, ptr noundef @.str.23) #15
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  unreachable

if.end14:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool15 = trunc i8 %6 to i1
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end14
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then16
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %arraydecay = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 0
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %arraydecay)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %invoke.cont19
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #3
  store ptr %call25, ptr %ref.tmp22, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  %8 = load ptr, ptr %s.addr, align 8
  %call30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %if.end44

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup31

lpad26:                                           ; preds = %invoke.cont24
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont27
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #3
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup, %lpad18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %ehcleanup46

if.else:                                          ; preds = %if.end14
  %call32 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  br i1 %call32, label %if.else41, label %if.then33

if.then33:                                        ; preds = %if.else
  %call35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRA6_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef %call35, ptr noundef nonnull align 1 dereferenceable(6) %18)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.then33
  %19 = load ptr, ptr %s.addr, align 8
  %call39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #3
  br label %if.end43

lpad37:                                           ; preds = %invoke.cont36
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #3
  br label %ehcleanup46

if.else41:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.19, i32 noundef 266, ptr noundef @.str.24) #15
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.else41
  unreachable

if.end43:                                         ; preds = %invoke.cont38
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %invoke.cont29
  br label %done

done:                                             ; preds = %if.end44
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %fmt.addr, align 8
  %25 = load ptr, ptr %args.addr, align 8
  %26 = load ptr, ptr %args.addr2, align 8
  %27 = load ptr, ptr %args.addr4, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJRA9_KcRmEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 1 dereferenceable(9) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  ret void

ehcleanup46:                                      ; preds = %lpad37, %ehcleanup31, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup46
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val47 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJRA9_KcRmEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 1 dereferenceable(9) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca ptr, align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #3
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #3
  %cmp4 = icmp ne i64 %call3, -1
  %frombool5 = zext i1 %cmp4 to i8
  store i8 %frombool5, ptr %isSFmt, align 1
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #3
  %cmp7 = icmp ne i64 %call6, -1
  %frombool8 = zext i1 %cmp7 to i8
  store i8 %frombool8, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %args.addr, align 8
  %7 = load ptr, ptr %args.addr2, align 8
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRA9_KcJRmEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_RKSI_iOS8_DpOT0_(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i32 noundef %5, ptr noundef nonnull align 1 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %done, %if.else49, %if.then41, %if.then23, %invoke.cont14, %invoke.cont12, %if.then10, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup54

if.end:                                           ; preds = %entry
  %11 = load i8, ptr %isDFmt, align 1
  %tobool9 = trunc i8 %11 to i1
  br i1 %tobool9, label %if.then10, label %if.end21

if.then10:                                        ; preds = %if.end
  %call11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #3
  %call13 = invoke noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitIiE3fmtEv()
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then10
  %call15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call11, i64 noundef 1, ptr noundef %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  %12 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call16, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %13 = load ptr, ptr %s.addr, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %done

lpad18:                                           ; preds = %invoke.cont17
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup54

if.end21:                                         ; preds = %if.end
  %17 = load i8, ptr %isSFmt, align 1
  %tobool22 = trunc i8 %17 to i1
  br i1 %tobool22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end21
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then23
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %18 = load ptr, ptr %v.addr, align 8
  %19 = load i32, ptr %18, align 4
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %19)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont32 unwind label %lpad25

invoke.cont32:                                    ; preds = %invoke.cont26
  %call33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #3
  store ptr %call33, ptr %ref.tmp30, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef %call29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  %20 = load ptr, ptr %s.addr, align 8
  %call38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %if.end52

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont24
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup39

lpad34:                                           ; preds = %invoke.cont32
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont35
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36, %lpad34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #3
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup, %lpad25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %ehcleanup54

if.else:                                          ; preds = %if.end21
  %call40 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  br i1 %call40, label %if.else49, label %if.then41

if.then41:                                        ; preds = %if.else
  %call43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  %30 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef %call43, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.then41
  %31 = load ptr, ptr %s.addr, align 8
  %call47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #3
  br label %if.end51

lpad45:                                           ; preds = %invoke.cont44
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #3
  br label %ehcleanup54

if.else49:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.19, i32 noundef 266, ptr noundef @.str.24) #15
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %if.else49
  unreachable

if.end51:                                         ; preds = %invoke.cont46
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %invoke.cont37
  br label %done

done:                                             ; preds = %if.end52, %invoke.cont19
  %35 = load ptr, ptr %s.addr, align 8
  %36 = load ptr, ptr %fmt.addr, align 8
  %37 = load ptr, ptr %args.addr, align 8
  %38 = load ptr, ptr %args.addr2, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA9_KcJRmEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %35, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(9) %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %done
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont53, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup54:                                      ; preds = %lpad45, %ehcleanup39, %lpad18, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup54
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val55 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val55

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRA9_KcJRmEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_RKSI_iOS8_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i32 noundef %precision, ptr noundef nonnull align 1 dereferenceable(9) %v, ptr noundef nonnull align 8 dereferenceable(8) %args) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt.addr = alloca ptr, align 8
  %precision.addr = alloca i32, align 4
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %nextFmt, ptr %nextFmt.addr, align 8
  store i32 %precision, ptr %precision.addr, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %nextFmt.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = load i32, ptr %precision.addr, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %arraydecay = getelementptr inbounds [9 x i8], ptr %2, i64 0, i64 0
  %call1 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %call, i32 noundef %1, ptr noundef %arraydecay) #3
  %add = add nsw i32 %call1, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %size, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #3
  %3 = load i64, ptr %size, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %4 = load i64, ptr %size, align 8
  %5 = load ptr, ptr %nextFmt.addr, align 8
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %6 = load i32, ptr %precision.addr, align 4
  %7 = load ptr, ptr %v.addr, align 8
  %arraydecay5 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  %call6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call3, i64 noundef %4, ptr noundef %call4, i32 noundef %6, ptr noundef %arraydecay5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #3
  %8 = load ptr, ptr %s.addr, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont2
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load ptr, ptr %fmt.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRmJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #3
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont2, %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitIiE3fmtEv() #5 comdat align 2 {
entry:
  ret ptr @.str.27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, i32 noundef %2) #3
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %3 = load i64, ptr %size, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %4 = load i64, ptr %size, align 8
  %5 = load ptr, ptr %fmt.addr, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call2, i64 noundef %4, ptr noundef %5, i32 noundef %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont1
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA9_KcJRmEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(9) %v, ptr noundef nonnull align 8 dereferenceable(8) %args) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #3
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #3
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #3
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.19, i32 noundef 229, ptr noundef @.str.20) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else37, %if.then29, %if.then12, %if.then8, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool7 = trunc i8 %5 to i1
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.19, i32 noundef 257, ptr noundef @.str.23) #15
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then8
  unreachable

if.end10:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool11 = trunc i8 %6 to i1
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %arraydecay = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %arraydecay)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #3
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %8 = load ptr, ptr %s.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %if.end40

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #3
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  br i1 %call28, label %if.else37, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRA9_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(9) %18)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %19 = load ptr, ptr %s.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #3
  br label %if.end39

lpad33:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #3
  br label %ehcleanup42

if.else37:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.19, i32 noundef 266, ptr noundef @.str.24) #15
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.else37
  unreachable

if.end39:                                         ; preds = %invoke.cont34
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %invoke.cont25
  br label %done

done:                                             ; preds = %if.end40
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %fmt.addr, align 8
  %25 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRmJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRmJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca ptr, align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #3
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #3
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #3
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %4 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRmJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKS8_OT_DpOT0_(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %done, %if.else47, %if.then39, %if.then21, %invoke.cont12, %invoke.cont10, %if.then8, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup52

if.end:                                           ; preds = %entry
  %8 = load i8, ptr %isDFmt, align 1
  %tobool7 = trunc i8 %8 to i1
  br i1 %tobool7, label %if.then8, label %if.end19

if.then8:                                         ; preds = %if.end
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #3
  %call11 = invoke noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitImE3fmtEv()
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then8
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call9, i64 noundef 1, ptr noundef %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  %9 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call14, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %10 = load ptr, ptr %s.addr, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %done

lpad16:                                           ; preds = %invoke.cont15
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup52

if.end19:                                         ; preds = %if.end
  %14 = load i8, ptr %isSFmt, align 1
  %tobool20 = trunc i8 %14 to i1
  br i1 %tobool20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end19
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then21
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %15 = load ptr, ptr %v.addr, align 8
  %16 = load i64, ptr %15, align 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %16)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont30 unwind label %lpad23

invoke.cont30:                                    ; preds = %invoke.cont24
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #3
  store ptr %call31, ptr %ref.tmp28, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef %call27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  %17 = load ptr, ptr %s.addr, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %if.end50

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad32:                                           ; preds = %invoke.cont30
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont33
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #3
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %ehcleanup52

if.else:                                          ; preds = %if.end19
  %call38 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  br i1 %call38, label %if.else47, label %if.then39

if.then39:                                        ; preds = %if.else
  %call41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  %27 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef %call41, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then39
  %28 = load ptr, ptr %s.addr, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #3
  br label %if.end49

lpad43:                                           ; preds = %invoke.cont42
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #3
  br label %ehcleanup52

if.else47:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.19, i32 noundef 266, ptr noundef @.str.24) #15
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %if.else47
  unreachable

if.end49:                                         ; preds = %invoke.cont44
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %invoke.cont35
  br label %done

done:                                             ; preds = %if.end50, %invoke.cont17
  %32 = load ptr, ptr %s.addr, align 8
  %33 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %32, ptr noundef %33)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %done
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont51, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup52:                                      ; preds = %lpad43, %ehcleanup37, %lpad16, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup52
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val53 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val53

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRmJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKS8_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 8 dereferenceable(8) %v) #4 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %nextFmt, ptr %nextFmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.19, i32 noundef 187, ptr noundef @.str.25) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitImE3fmtEv() #5 comdat align 2 {
entry:
  ret ptr @.str.26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load i64, ptr %1, align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %2) #3
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %3 = load i64, ptr %size, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %4 = load i64, ptr %size, align 8
  %5 = load ptr, ptr %fmt.addr, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load i64, ptr %6, align 8
  %call3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call2, i64 noundef %4, ptr noundef %5, i64 noundef %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont1
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd4spanIKfEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %ptr, i64 noundef %n) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr2 = getelementptr inbounds %"class.pstd::span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %ptr2, align 8
  %n3 = getelementptr inbounds %"class.pstd::span", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %n.addr, align 8
  store i64 %1, ptr %n3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd4spanIfEC2EPfm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %ptr, i64 noundef %n) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr2 = getelementptr inbounds %"class.pstd::span.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %ptr2, align 8
  %n3 = getelementptr inbounds %"class.pstd::span.0", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %n.addr, align 8
  store i64 %1, ptr %n3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi2EEEE3ptrEv(ptr noundef nonnull align 4 dereferenceable(17) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %optionalValue = getelementptr inbounds %"class.pstd::optional", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZSt7launderIN4pbrt12SquareMatrixILi2EEEEPT_S4_(ptr noundef %optionalValue) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt7launderIN4pbrt12SquareMatrixILi2EEEEPT_S4_(ptr noundef %__p) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call3 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  %call4 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call3)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call4, ptr %_M_start, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %3 = load ptr, ptr %_M_start6, align 8
  %4 = load i64, ptr %__n, align 8
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %4
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 0
  %7 = load ptr, ptr %_M_start9, align 8
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call11 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %call10)
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 1
  store ptr %call11, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %call2 = call noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.3", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %call = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.28) #15
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 4611686018427387903
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 4
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #17
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 2305843009213693951, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
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
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
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
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt4copyIPKiPiET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPKiPiET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 4, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args) #4 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.29)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds i32, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #15
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRA15_KcRA2_S1_S3_RmS5_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(15) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 1 dereferenceable(15) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(2) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  %4 = load ptr, ptr %args.addr6, align 8
  %5 = load ptr, ptr %args.addr8, align 8
  %6 = load ptr, ptr %args.addr10, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA15_KcJRA2_S2_S4_RmS6_RiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %agg.result, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(15) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(15) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA15_KcJRA2_S2_S4_RmS6_RiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(15) %v, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 1 dereferenceable(15) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 1 dereferenceable(2) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca ptr, align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #3
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #3
  %cmp10 = icmp ne i64 %call9, -1
  %frombool11 = zext i1 %cmp10 to i8
  store i8 %frombool11, ptr %isSFmt, align 1
  %call12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #3
  %cmp13 = icmp ne i64 %call12, -1
  %frombool14 = zext i1 %cmp13 to i8
  store i8 %frombool14, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.19, i32 noundef 229, ptr noundef @.str.20) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else45, %if.then37, %if.then20, %if.then16, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup50

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool15 = trunc i8 %5 to i1
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.19, i32 noundef 257, ptr noundef @.str.23) #15
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then16
  unreachable

if.end18:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool19 = trunc i8 %6 to i1
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %arraydecay = getelementptr inbounds [15 x i8], ptr %7, i64 0, i64 0
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %arraydecay)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont28 unwind label %lpad22

invoke.cont28:                                    ; preds = %invoke.cont23
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #3
  store ptr %call29, ptr %ref.tmp26, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  %8 = load ptr, ptr %s.addr, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %if.end48

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup35

lpad30:                                           ; preds = %invoke.cont28
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont31
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #3
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %lpad22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %ehcleanup50

if.else:                                          ; preds = %if.end18
  %call36 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  br i1 %call36, label %if.else45, label %if.then37

if.then37:                                        ; preds = %if.else
  %call39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRA15_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef %call39, ptr noundef nonnull align 1 dereferenceable(15) %18)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.then37
  %19 = load ptr, ptr %s.addr, align 8
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #3
  br label %if.end47

lpad41:                                           ; preds = %invoke.cont40
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #3
  br label %ehcleanup50

if.else45:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.19, i32 noundef 266, ptr noundef @.str.24) #15
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.else45
  unreachable

if.end47:                                         ; preds = %invoke.cont42
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %invoke.cont33
  br label %done

done:                                             ; preds = %if.end48
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %fmt.addr, align 8
  %25 = load ptr, ptr %args.addr, align 8
  %26 = load ptr, ptr %args.addr2, align 8
  %27 = load ptr, ptr %args.addr4, align 8
  %28 = load ptr, ptr %args.addr6, align 8
  %29 = load ptr, ptr %args.addr8, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA2_KcJRA15_S2_RmS4_RiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(2) %25, ptr noundef nonnull align 1 dereferenceable(15) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 1 dereferenceable(2) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  ret void

ehcleanup50:                                      ; preds = %lpad41, %ehcleanup35, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup50
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val51 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA15_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(15) %v) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %arraydecay = getelementptr inbounds [15 x i8], ptr %1, i64 0, i64 0
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef %arraydecay) #3
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %2 = load i64, ptr %size, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %3 = load i64, ptr %size, align 8
  %4 = load ptr, ptr %fmt.addr, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %arraydecay3 = getelementptr inbounds [15 x i8], ptr %5, i64 0, i64 0
  %call4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call2, i64 noundef %3, ptr noundef %4, ptr noundef %arraydecay3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont1
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA2_KcJRA15_S2_RmS4_RiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(2) %v, ptr noundef nonnull align 1 dereferenceable(15) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca ptr, align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #3
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #3
  %cmp8 = icmp ne i64 %call7, -1
  %frombool9 = zext i1 %cmp8 to i8
  store i8 %frombool9, ptr %isSFmt, align 1
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #3
  %cmp11 = icmp ne i64 %call10, -1
  %frombool12 = zext i1 %cmp11 to i8
  store i8 %frombool12, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.19, i32 noundef 229, ptr noundef @.str.20) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else43, %if.then35, %if.then18, %if.then14, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup48

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool13 = trunc i8 %5 to i1
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.19, i32 noundef 257, ptr noundef @.str.23) #15
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then14
  unreachable

if.end16:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool17 = trunc i8 %6 to i1
  br i1 %tobool17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end16
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then18
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %arraydecay)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont26 unwind label %lpad20

invoke.cont26:                                    ; preds = %invoke.cont21
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #3
  store ptr %call27, ptr %ref.tmp24, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %8 = load ptr, ptr %s.addr, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %if.end46

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup33

lpad28:                                           ; preds = %invoke.cont26
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont29
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #3
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %ehcleanup48

if.else:                                          ; preds = %if.end16
  %call34 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  br i1 %call34, label %if.else43, label %if.then35

if.then35:                                        ; preds = %if.else
  %call37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRA2_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef %call37, ptr noundef nonnull align 1 dereferenceable(2) %18)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.then35
  %19 = load ptr, ptr %s.addr, align 8
  %call41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #3
  br label %if.end45

lpad39:                                           ; preds = %invoke.cont38
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #3
  br label %ehcleanup48

if.else43:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.19, i32 noundef 266, ptr noundef @.str.24) #15
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.else43
  unreachable

if.end45:                                         ; preds = %invoke.cont40
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %invoke.cont31
  br label %done

done:                                             ; preds = %if.end46
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %fmt.addr, align 8
  %25 = load ptr, ptr %args.addr, align 8
  %26 = load ptr, ptr %args.addr2, align 8
  %27 = load ptr, ptr %args.addr4, align 8
  %28 = load ptr, ptr %args.addr6, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA15_KcJRmRA2_S2_RiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(15) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(2) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  ret void

ehcleanup48:                                      ; preds = %lpad39, %ehcleanup33, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup48
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val49 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA2_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(2) %v) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %1, i64 0, i64 0
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef %arraydecay) #3
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %2 = load i64, ptr %size, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %3 = load i64, ptr %size, align 8
  %4 = load ptr, ptr %fmt.addr, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %arraydecay3 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  %call4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call2, i64 noundef %3, ptr noundef %4, ptr noundef %arraydecay3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont1
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA15_KcJRmRA2_S2_RiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(15) %v, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca ptr, align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #3
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #3
  %cmp6 = icmp ne i64 %call5, -1
  %frombool7 = zext i1 %cmp6 to i8
  store i8 %frombool7, ptr %isSFmt, align 1
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #3
  %cmp9 = icmp ne i64 %call8, -1
  %frombool10 = zext i1 %cmp9 to i8
  store i8 %frombool10, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.19, i32 noundef 229, ptr noundef @.str.20) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else41, %if.then33, %if.then16, %if.then12, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup46

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool11 = trunc i8 %5 to i1
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.19, i32 noundef 257, ptr noundef @.str.23) #15
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  unreachable

if.end14:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool15 = trunc i8 %6 to i1
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end14
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then16
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %arraydecay = getelementptr inbounds [15 x i8], ptr %7, i64 0, i64 0
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %arraydecay)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %invoke.cont19
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #3
  store ptr %call25, ptr %ref.tmp22, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  %8 = load ptr, ptr %s.addr, align 8
  %call30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %if.end44

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup31

lpad26:                                           ; preds = %invoke.cont24
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont27
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #3
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup, %lpad18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %ehcleanup46

if.else:                                          ; preds = %if.end14
  %call32 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  br i1 %call32, label %if.else41, label %if.then33

if.then33:                                        ; preds = %if.else
  %call35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRA15_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef %call35, ptr noundef nonnull align 1 dereferenceable(15) %18)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.then33
  %19 = load ptr, ptr %s.addr, align 8
  %call39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #3
  br label %if.end43

lpad37:                                           ; preds = %invoke.cont36
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #3
  br label %ehcleanup46

if.else41:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.19, i32 noundef 266, ptr noundef @.str.24) #15
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.else41
  unreachable

if.end43:                                         ; preds = %invoke.cont38
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %invoke.cont29
  br label %done

done:                                             ; preds = %if.end44
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %fmt.addr, align 8
  %25 = load ptr, ptr %args.addr, align 8
  %26 = load ptr, ptr %args.addr2, align 8
  %27 = load ptr, ptr %args.addr4, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRmJRA2_KcRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(2) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  ret void

ehcleanup46:                                      ; preds = %lpad37, %ehcleanup31, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup46
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val47 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRmJRA2_KcRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca ptr, align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #3
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #3
  %cmp4 = icmp ne i64 %call3, -1
  %frombool5 = zext i1 %cmp4 to i8
  store i8 %frombool5, ptr %isSFmt, align 1
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #3
  %cmp7 = icmp ne i64 %call6, -1
  %frombool8 = zext i1 %cmp7 to i8
  store i8 %frombool8, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load ptr, ptr %args.addr2, align 8
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRmJRA2_KcRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_RKSC_OT_DpOT0_(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %done, %if.else48, %if.then40, %if.then22, %invoke.cont13, %if.then10, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup53

if.end:                                           ; preds = %entry
  %10 = load i8, ptr %isDFmt, align 1
  %tobool9 = trunc i8 %10 to i1
  br i1 %tobool9, label %if.then10, label %if.end20

if.then10:                                        ; preds = %if.end
  %call11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #3
  %call12 = call noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitImE3fmtEv()
  %call14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call11, i64 noundef 1, ptr noundef %call12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then10
  %call15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  %11 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call15, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  %12 = load ptr, ptr %s.addr, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %done

lpad17:                                           ; preds = %invoke.cont16
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup53

if.end20:                                         ; preds = %if.end
  %16 = load i8, ptr %isSFmt, align 1
  %tobool21 = trunc i8 %16 to i1
  br i1 %tobool21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then22
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %17 = load ptr, ptr %v.addr, align 8
  %18 = load i64, ptr %17, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %18)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont25
  %call32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #3
  store ptr %call32, ptr %ref.tmp29, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef %call28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  %19 = load ptr, ptr %s.addr, align 8
  %call37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %if.end51

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup38

lpad33:                                           ; preds = %invoke.cont31
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad35:                                           ; preds = %invoke.cont34
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad35, %lpad33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #3
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %lpad24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %ehcleanup53

if.else:                                          ; preds = %if.end20
  %call39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  br i1 %call39, label %if.else48, label %if.then40

if.then40:                                        ; preds = %if.else
  %call42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  %29 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef %call42, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.then40
  %30 = load ptr, ptr %s.addr, align 8
  %call46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #3
  br label %if.end50

lpad44:                                           ; preds = %invoke.cont43
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #3
  br label %ehcleanup53

if.else48:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.19, i32 noundef 266, ptr noundef @.str.24) #15
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.else48
  unreachable

if.end50:                                         ; preds = %invoke.cont45
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %invoke.cont36
  br label %done

done:                                             ; preds = %if.end51, %invoke.cont18
  %34 = load ptr, ptr %s.addr, align 8
  %35 = load ptr, ptr %fmt.addr, align 8
  %36 = load ptr, ptr %args.addr, align 8
  %37 = load ptr, ptr %args.addr2, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA2_KcJRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %34, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(2) %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %done
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont52, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup53:                                      ; preds = %lpad44, %ehcleanup38, %lpad17, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup53
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val54 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val54

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRmJRA2_KcRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_RKSC_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #4 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %nextFmt, ptr %nextFmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.19, i32 noundef 187, ptr noundef @.str.25) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA2_KcJRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(2) %v, ptr noundef nonnull align 4 dereferenceable(4) %args) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #3
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #3
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #3
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.19, i32 noundef 229, ptr noundef @.str.20) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else37, %if.then29, %if.then12, %if.then8, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool7 = trunc i8 %5 to i1
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.19, i32 noundef 257, ptr noundef @.str.23) #15
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then8
  unreachable

if.end10:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool11 = trunc i8 %6 to i1
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %arraydecay)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #3
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %8 = load ptr, ptr %s.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %if.end40

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #3
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  br i1 %call28, label %if.else37, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRA2_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(2) %18)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %19 = load ptr, ptr %s.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #3
  br label %if.end39

lpad33:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #3
  br label %ehcleanup42

if.else37:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.19, i32 noundef 266, ptr noundef @.str.24) #15
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.else37
  unreachable

if.end39:                                         ; preds = %invoke.cont34
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %invoke.cont25
  br label %done

done:                                             ; preds = %if.end40
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %fmt.addr, align 8
  %25 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca ptr, align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #3
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #3
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #3
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %4 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKS8_OT_DpOT0_(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %done, %if.else46, %if.then38, %if.then20, %invoke.cont11, %if.then8, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup51

if.end:                                           ; preds = %entry
  %8 = load i8, ptr %isDFmt, align 1
  %tobool7 = trunc i8 %8 to i1
  br i1 %tobool7, label %if.then8, label %if.end18

if.then8:                                         ; preds = %if.end
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #3
  %call10 = call noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitIiE3fmtEv()
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call9, i64 noundef 1, ptr noundef %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then8
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  %9 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call13, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %10 = load ptr, ptr %s.addr, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %done

lpad15:                                           ; preds = %invoke.cont14
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup51

if.end18:                                         ; preds = %if.end
  %14 = load i8, ptr %isSFmt, align 1
  %tobool19 = trunc i8 %14 to i1
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %15 = load ptr, ptr %v.addr, align 8
  %16 = load i32, ptr %15, align 4
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %16)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont23
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #3
  store ptr %call30, ptr %ref.tmp27, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef %call26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %17 = load ptr, ptr %s.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %if.end49

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup36

lpad31:                                           ; preds = %invoke.cont29
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont32
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #3
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %ehcleanup51

if.else:                                          ; preds = %if.end18
  %call37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  br i1 %call37, label %if.else46, label %if.then38

if.then38:                                        ; preds = %if.else
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  %27 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef %call40, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then38
  %28 = load ptr, ptr %s.addr, align 8
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #3
  br label %if.end48

lpad42:                                           ; preds = %invoke.cont41
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #3
  br label %ehcleanup51

if.else46:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.19, i32 noundef 266, ptr noundef @.str.24) #15
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.else46
  unreachable

if.end48:                                         ; preds = %invoke.cont43
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %invoke.cont34
  br label %done

done:                                             ; preds = %if.end49, %invoke.cont16
  %32 = load ptr, ptr %s.addr, align 8
  %33 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %32, ptr noundef %33)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %done
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont50, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup51:                                      ; preds = %lpad42, %ehcleanup36, %lpad15, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup51
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val52 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val52

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKS8_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 4 dereferenceable(4) %v) #4 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %nextFmt, ptr %nextFmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.19, i32 noundef 187, ptr noundef @.str.25) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4pbrt17CatmullRomWeightsEN4pstd4spanIKfEEfPiNS1_IfEEENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.6, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %i.addr, align 4
  %conv = sext i32 %2 to i64
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %conv)
  %3 = load float, ptr %call, align 4
  %4 = getelementptr inbounds %class.anon.6, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load float, ptr %5, align 4
  %cmp = fcmp ole float %3, %6
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4pbrt5ClampIlimEET_S1_T0_T1_(i64 noundef %val, i32 noundef %low, i64 noundef %high) #5 comdat {
entry:
  %retval = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %low.addr = alloca i32, align 4
  %high.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %low, ptr %low.addr, align 4
  store i64 %high, ptr %high.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %1 = load i32, ptr %low.addr, align 4
  %conv = sext i32 %1 to i64
  %cmp = icmp slt i64 %0, %conv
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %low.addr, align 4
  %conv1 = sext i32 %2 to i64
  store i64 %conv1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %val.addr, align 8
  %4 = load i64, ptr %high.addr, align 8
  %cmp2 = icmp ugt i64 %3, %4
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %5 = load i64, ptr %high.addr, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.else4:                                         ; preds = %if.else
  %6 = load i64, ptr %val.addr, align 8
  store i64 %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else4, %if.then3, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRA13_KcRA9_S1_S3_RmS5_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 1 dereferenceable(9) %args1, ptr noundef nonnull align 1 dereferenceable(13) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(9) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  %4 = load ptr, ptr %args.addr6, align 8
  %5 = load ptr, ptr %args.addr8, align 8
  %6 = load ptr, ptr %args.addr10, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA13_KcJRA9_S2_S4_RmS6_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %agg.result, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 1 dereferenceable(9) %2, ptr noundef nonnull align 1 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA13_KcJRA9_S2_S4_RmS6_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(13) %v, ptr noundef nonnull align 1 dereferenceable(9) %args, ptr noundef nonnull align 1 dereferenceable(13) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 1 dereferenceable(9) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca ptr, align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #3
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #3
  %cmp10 = icmp ne i64 %call9, -1
  %frombool11 = zext i1 %cmp10 to i8
  store i8 %frombool11, ptr %isSFmt, align 1
  %call12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #3
  %cmp13 = icmp ne i64 %call12, -1
  %frombool14 = zext i1 %cmp13 to i8
  store i8 %frombool14, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.19, i32 noundef 229, ptr noundef @.str.20) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else45, %if.then37, %if.then20, %if.then16, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup50

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool15 = trunc i8 %5 to i1
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.19, i32 noundef 257, ptr noundef @.str.23) #15
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then16
  unreachable

if.end18:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool19 = trunc i8 %6 to i1
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %arraydecay = getelementptr inbounds [13 x i8], ptr %7, i64 0, i64 0
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %arraydecay)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont28 unwind label %lpad22

invoke.cont28:                                    ; preds = %invoke.cont23
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #3
  store ptr %call29, ptr %ref.tmp26, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  %8 = load ptr, ptr %s.addr, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %if.end48

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup35

lpad30:                                           ; preds = %invoke.cont28
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont31
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #3
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %lpad22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %ehcleanup50

if.else:                                          ; preds = %if.end18
  %call36 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  br i1 %call36, label %if.else45, label %if.then37

if.then37:                                        ; preds = %if.else
  %call39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRA13_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef %call39, ptr noundef nonnull align 1 dereferenceable(13) %18)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.then37
  %19 = load ptr, ptr %s.addr, align 8
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #3
  br label %if.end47

lpad41:                                           ; preds = %invoke.cont40
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #3
  br label %ehcleanup50

if.else45:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.19, i32 noundef 266, ptr noundef @.str.24) #15
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.else45
  unreachable

if.end47:                                         ; preds = %invoke.cont42
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %invoke.cont33
  br label %done

done:                                             ; preds = %if.end48
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %fmt.addr, align 8
  %25 = load ptr, ptr %args.addr, align 8
  %26 = load ptr, ptr %args.addr2, align 8
  %27 = load ptr, ptr %args.addr4, align 8
  %28 = load ptr, ptr %args.addr6, align 8
  %29 = load ptr, ptr %args.addr8, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA9_KcJRA13_S2_RmS4_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(9) %25, ptr noundef nonnull align 1 dereferenceable(13) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 1 dereferenceable(9) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  ret void

ehcleanup50:                                      ; preds = %lpad41, %ehcleanup35, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup50
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val51 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA13_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(13) %v) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %arraydecay = getelementptr inbounds [13 x i8], ptr %1, i64 0, i64 0
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef %arraydecay) #3
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %2 = load i64, ptr %size, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %3 = load i64, ptr %size, align 8
  %4 = load ptr, ptr %fmt.addr, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %arraydecay3 = getelementptr inbounds [13 x i8], ptr %5, i64 0, i64 0
  %call4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call2, i64 noundef %3, ptr noundef %4, ptr noundef %arraydecay3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont1
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA9_KcJRA13_S2_RmS4_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(9) %v, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(9) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca ptr, align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #3
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #3
  %cmp8 = icmp ne i64 %call7, -1
  %frombool9 = zext i1 %cmp8 to i8
  store i8 %frombool9, ptr %isSFmt, align 1
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #3
  %cmp11 = icmp ne i64 %call10, -1
  %frombool12 = zext i1 %cmp11 to i8
  store i8 %frombool12, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.19, i32 noundef 229, ptr noundef @.str.20) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else43, %if.then35, %if.then18, %if.then14, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup48

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool13 = trunc i8 %5 to i1
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.19, i32 noundef 257, ptr noundef @.str.23) #15
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then14
  unreachable

if.end16:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool17 = trunc i8 %6 to i1
  br i1 %tobool17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end16
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then18
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %arraydecay = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %arraydecay)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont26 unwind label %lpad20

invoke.cont26:                                    ; preds = %invoke.cont21
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #3
  store ptr %call27, ptr %ref.tmp24, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %8 = load ptr, ptr %s.addr, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %if.end46

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup33

lpad28:                                           ; preds = %invoke.cont26
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont29
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #3
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %ehcleanup48

if.else:                                          ; preds = %if.end16
  %call34 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  br i1 %call34, label %if.else43, label %if.then35

if.then35:                                        ; preds = %if.else
  %call37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRA9_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef %call37, ptr noundef nonnull align 1 dereferenceable(9) %18)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.then35
  %19 = load ptr, ptr %s.addr, align 8
  %call41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #3
  br label %if.end45

lpad39:                                           ; preds = %invoke.cont38
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #3
  br label %ehcleanup48

if.else43:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.19, i32 noundef 266, ptr noundef @.str.24) #15
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.else43
  unreachable

if.end45:                                         ; preds = %invoke.cont40
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %invoke.cont31
  br label %done

done:                                             ; preds = %if.end46
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %fmt.addr, align 8
  %25 = load ptr, ptr %args.addr, align 8
  %26 = load ptr, ptr %args.addr2, align 8
  %27 = load ptr, ptr %args.addr4, align 8
  %28 = load ptr, ptr %args.addr6, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA13_KcJRmRA9_S2_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(13) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(9) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  ret void

ehcleanup48:                                      ; preds = %lpad39, %ehcleanup33, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup48
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val49 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA13_KcJRmRA9_S2_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(13) %v, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(9) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca ptr, align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #3
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #3
  %cmp6 = icmp ne i64 %call5, -1
  %frombool7 = zext i1 %cmp6 to i8
  store i8 %frombool7, ptr %isSFmt, align 1
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #3
  %cmp9 = icmp ne i64 %call8, -1
  %frombool10 = zext i1 %cmp9 to i8
  store i8 %frombool10, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.19, i32 noundef 229, ptr noundef @.str.20) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else41, %if.then33, %if.then16, %if.then12, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup46

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool11 = trunc i8 %5 to i1
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.19, i32 noundef 257, ptr noundef @.str.23) #15
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  unreachable

if.end14:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool15 = trunc i8 %6 to i1
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end14
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then16
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %arraydecay = getelementptr inbounds [13 x i8], ptr %7, i64 0, i64 0
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %arraydecay)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %invoke.cont19
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #3
  store ptr %call25, ptr %ref.tmp22, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  %8 = load ptr, ptr %s.addr, align 8
  %call30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %if.end44

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup31

lpad26:                                           ; preds = %invoke.cont24
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont27
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #3
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup, %lpad18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %ehcleanup46

if.else:                                          ; preds = %if.end14
  %call32 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  br i1 %call32, label %if.else41, label %if.then33

if.then33:                                        ; preds = %if.else
  %call35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRA13_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef %call35, ptr noundef nonnull align 1 dereferenceable(13) %18)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.then33
  %19 = load ptr, ptr %s.addr, align 8
  %call39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #3
  br label %if.end43

lpad37:                                           ; preds = %invoke.cont36
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #3
  br label %ehcleanup46

if.else41:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.19, i32 noundef 266, ptr noundef @.str.24) #15
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.else41
  unreachable

if.end43:                                         ; preds = %invoke.cont38
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %invoke.cont29
  br label %done

done:                                             ; preds = %if.end44
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %fmt.addr, align 8
  %25 = load ptr, ptr %args.addr, align 8
  %26 = load ptr, ptr %args.addr2, align 8
  %27 = load ptr, ptr %args.addr4, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRmJRA9_KcS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(9) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  ret void

ehcleanup46:                                      ; preds = %lpad37, %ehcleanup31, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup46
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val47 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRmJRA9_KcS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 1 dereferenceable(9) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca ptr, align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #3
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #3
  %cmp4 = icmp ne i64 %call3, -1
  %frombool5 = zext i1 %cmp4 to i8
  store i8 %frombool5, ptr %isSFmt, align 1
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #3
  %cmp7 = icmp ne i64 %call6, -1
  %frombool8 = zext i1 %cmp7 to i8
  store i8 %frombool8, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load ptr, ptr %args.addr2, align 8
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRmJRA9_KcS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_RKSB_OT_DpOT0_(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %done, %if.else48, %if.then40, %if.then22, %invoke.cont13, %if.then10, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup53

if.end:                                           ; preds = %entry
  %10 = load i8, ptr %isDFmt, align 1
  %tobool9 = trunc i8 %10 to i1
  br i1 %tobool9, label %if.then10, label %if.end20

if.then10:                                        ; preds = %if.end
  %call11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #3
  %call12 = call noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitImE3fmtEv()
  %call14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call11, i64 noundef 1, ptr noundef %call12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then10
  %call15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  %11 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call15, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  %12 = load ptr, ptr %s.addr, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %done

lpad17:                                           ; preds = %invoke.cont16
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup53

if.end20:                                         ; preds = %if.end
  %16 = load i8, ptr %isSFmt, align 1
  %tobool21 = trunc i8 %16 to i1
  br i1 %tobool21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then22
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %17 = load ptr, ptr %v.addr, align 8
  %18 = load i64, ptr %17, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %18)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont25
  %call32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #3
  store ptr %call32, ptr %ref.tmp29, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef %call28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  %19 = load ptr, ptr %s.addr, align 8
  %call37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %if.end51

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup38

lpad33:                                           ; preds = %invoke.cont31
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad35:                                           ; preds = %invoke.cont34
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad35, %lpad33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #3
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %lpad24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %ehcleanup53

if.else:                                          ; preds = %if.end20
  %call39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  br i1 %call39, label %if.else48, label %if.then40

if.then40:                                        ; preds = %if.else
  %call42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  %29 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef %call42, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.then40
  %30 = load ptr, ptr %s.addr, align 8
  %call46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #3
  br label %if.end50

lpad44:                                           ; preds = %invoke.cont43
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #3
  br label %ehcleanup53

if.else48:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.19, i32 noundef 266, ptr noundef @.str.24) #15
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.else48
  unreachable

if.end50:                                         ; preds = %invoke.cont45
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %invoke.cont36
  br label %done

done:                                             ; preds = %if.end51, %invoke.cont18
  %34 = load ptr, ptr %s.addr, align 8
  %35 = load ptr, ptr %fmt.addr, align 8
  %36 = load ptr, ptr %args.addr, align 8
  %37 = load ptr, ptr %args.addr2, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA9_KcJRmEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %34, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(9) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %done
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont52, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup53:                                      ; preds = %lpad44, %ehcleanup38, %lpad17, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup53
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val54 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val54

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRmJRA9_KcS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_RKSB_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 1 dereferenceable(9) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #4 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %nextFmt, ptr %nextFmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.19, i32 noundef 187, ptr noundef @.str.25) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4pbrt10CatmullRomEN4pstd4spanIKfEES3_fENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.7, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %i.addr, align 4
  %conv = sext i32 %2 to i64
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %conv)
  %3 = load float, ptr %call, align 4
  %4 = getelementptr inbounds %class.anon.7, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load float, ptr %5, align 4
  %cmp = fcmp ole float %3, %6
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4pbrt16InvertCatmullRomEN4pstd4spanIKfEES3_fENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.8, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %i.addr, align 4
  %conv = sext i32 %2 to i64
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %conv)
  %3 = load float, ptr %call, align 4
  %4 = getelementptr inbounds %class.anon.8, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load float, ptr %5, align 4
  %cmp = fcmp ole float %3, %6
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal <2 x float> @"_ZZN4pbrt16InvertCatmullRomEN4pstd4spanIKfEES3_fENK3$_1clEf"(ptr noundef nonnull align 8 dereferenceable(40) %this, float noundef %t) #9 align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 4
  %this.addr = alloca ptr, align 8
  %t.addr = alloca float, align 4
  %t2 = alloca float, align 4
  %t3 = alloca float, align 4
  %Fhat = alloca float, align 4
  %fhat = alloca float, align 4
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %t, ptr %t.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %t.addr, align 4
  %1 = load float, ptr %t.addr, align 4
  %mul = fmul float %0, %1
  store float %mul, ptr %t2, align 4
  %2 = load float, ptr %t2, align 4
  %3 = load float, ptr %t.addr, align 4
  %mul2 = fmul float %2, %3
  store float %mul2, ptr %t3, align 4
  %4 = load float, ptr %t3, align 4
  %mul3 = fmul float 2.000000e+00, %4
  %5 = load float, ptr %t2, align 4
  %mul4 = fmul float 3.000000e+00, %5
  %sub = fsub float %mul3, %mul4
  %add = fadd float %sub, 1.000000e+00
  %6 = getelementptr inbounds %class.anon.9, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load float, ptr %7, align 4
  %mul5 = fmul float %add, %8
  %9 = load float, ptr %t3, align 4
  %mul6 = fmul float -2.000000e+00, %9
  %10 = load float, ptr %t2, align 4
  %mul7 = fmul float 3.000000e+00, %10
  %add8 = fadd float %mul6, %mul7
  %11 = getelementptr inbounds %class.anon.9, ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load float, ptr %12, align 4
  %mul9 = fmul float %add8, %13
  %add10 = fadd float %mul5, %mul9
  %14 = load float, ptr %t3, align 4
  %15 = load float, ptr %t2, align 4
  %mul11 = fmul float 2.000000e+00, %15
  %sub12 = fsub float %14, %mul11
  %16 = load float, ptr %t.addr, align 4
  %add13 = fadd float %sub12, %16
  %17 = getelementptr inbounds %class.anon.9, ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load float, ptr %18, align 4
  %mul14 = fmul float %add13, %19
  %add15 = fadd float %add10, %mul14
  %20 = load float, ptr %t3, align 4
  %21 = load float, ptr %t2, align 4
  %sub16 = fsub float %20, %21
  %22 = getelementptr inbounds %class.anon.9, ptr %this1, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load float, ptr %23, align 4
  %mul17 = fmul float %sub16, %24
  %add18 = fadd float %add15, %mul17
  store float %add18, ptr %Fhat, align 4
  %25 = load float, ptr %t2, align 4
  %mul19 = fmul float 6.000000e+00, %25
  %26 = load float, ptr %t.addr, align 4
  %mul20 = fmul float 6.000000e+00, %26
  %sub21 = fsub float %mul19, %mul20
  %27 = getelementptr inbounds %class.anon.9, ptr %this1, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load float, ptr %28, align 4
  %mul22 = fmul float %sub21, %29
  %30 = load float, ptr %t2, align 4
  %mul23 = fmul float -6.000000e+00, %30
  %31 = load float, ptr %t.addr, align 4
  %mul24 = fmul float 6.000000e+00, %31
  %add25 = fadd float %mul23, %mul24
  %32 = getelementptr inbounds %class.anon.9, ptr %this1, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load float, ptr %33, align 4
  %mul26 = fmul float %add25, %34
  %add27 = fadd float %mul22, %mul26
  %35 = load float, ptr %t2, align 4
  %mul28 = fmul float 3.000000e+00, %35
  %36 = load float, ptr %t.addr, align 4
  %mul29 = fmul float 4.000000e+00, %36
  %sub30 = fsub float %mul28, %mul29
  %add31 = fadd float %sub30, 1.000000e+00
  %37 = getelementptr inbounds %class.anon.9, ptr %this1, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load float, ptr %38, align 4
  %mul32 = fmul float %add31, %39
  %add33 = fadd float %add27, %mul32
  %40 = load float, ptr %t2, align 4
  %mul34 = fmul float 3.000000e+00, %40
  %41 = load float, ptr %t.addr, align 4
  %mul35 = fmul float 2.000000e+00, %41
  %sub36 = fsub float %mul34, %mul35
  %42 = getelementptr inbounds %class.anon.9, ptr %this1, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load float, ptr %43, align 4
  %mul37 = fmul float %sub36, %44
  %add38 = fadd float %add33, %mul37
  store float %add38, ptr %fhat, align 4
  %45 = load float, ptr %Fhat, align 4
  %46 = getelementptr inbounds %class.anon.9, ptr %this1, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = load float, ptr %47, align 4
  %sub39 = fsub float %45, %48
  store float %sub39, ptr %ref.tmp, align 4
  call void @_ZNSt4pairIffEC2IfRfTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %fhat)
  %49 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIffEC2IfRfTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load float, ptr %0, align 4
  store float %1, ptr %first, align 4
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load float, ptr %2, align 4
  store float %3, ptr %second, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRA45_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(45) %args) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA45_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %agg.result, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(45) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA45_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(45) %v) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #3
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #3
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #3
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.19, i32 noundef 229, ptr noundef @.str.20) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else37, %if.then29, %if.then12, %if.then8, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool7 = trunc i8 %5 to i1
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.19, i32 noundef 257, ptr noundef @.str.23) #15
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then8
  unreachable

if.end10:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool11 = trunc i8 %6 to i1
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %arraydecay = getelementptr inbounds [45 x i8], ptr %7, i64 0, i64 0
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %arraydecay)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #3
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %8 = load ptr, ptr %s.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %if.end40

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #3
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  br i1 %call28, label %if.else37, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRA45_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(45) %18)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %19 = load ptr, ptr %s.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #3
  br label %if.end39

lpad33:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #3
  br label %ehcleanup42

if.else37:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.19, i32 noundef 266, ptr noundef @.str.24) #15
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.else37
  unreachable

if.end39:                                         ; preds = %invoke.cont34
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %invoke.cont25
  br label %done

done:                                             ; preds = %if.end40
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %23, ptr noundef %24)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA45_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(45) %v) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %arraydecay = getelementptr inbounds [45 x i8], ptr %1, i64 0, i64 0
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef %arraydecay) #3
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %2 = load i64, ptr %size, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %3 = load i64, ptr %size, align 8
  %4 = load ptr, ptr %fmt.addr, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %arraydecay3 = getelementptr inbounds [45 x i8], ptr %5, i64 0, i64 0
  %call4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call2, i64 noundef %3, ptr noundef %4, ptr noundef %arraydecay3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont1
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_math.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

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
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
