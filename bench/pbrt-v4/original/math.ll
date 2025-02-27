target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.__gnu_cxx::__normal_iterator.10" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.11" = type { ptr }

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

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZN4pbrt6Tuple3INS_7Vector3EfEC2Efff = comdat any

$_ZN4pbrt6Tuple2INS_6Point2EfEC2Eff = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKfJS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_ = comdat any

$_ZN4pbrt6detail9formatOneIRKfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKfJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZN4pbrt12StringPrintfIJRA6_KcRA9_S1_S3_RiS5_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA6_KcJRA9_S2_S4_RiS6_RmEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA6_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA9_KcJRA6_S2_RiS4_RmEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

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

$_ZNSt15__new_allocatorIiED2Ev = comdat any

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
@.str.19 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.20 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/print.h\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"Non-integral type provided for %* format.\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"Non-integral type passed to %d format.\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"Excess values passed to Printf.\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.26 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"MEH\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"lu\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define weak_odr dso_local { <2 x float>, <2 x float> } @_ZN4pbrt12SquareMatrixILi2EE4ZeroEv() #4 comdat align 2 {
  %1 = alloca %"class.pbrt::SquareMatrix", align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @_ZN4pbrt12SquareMatrixILi2EEC1Ev(ptr noundef nonnull align 4 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %5

5:                                                ; preds = %26, %0
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  store i32 2, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  br label %29

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %22, %9
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 5, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %25

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix", ptr %1, i32 0, i32 0
  %16 = load i32, ptr %2, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x [2 x float]], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x float], ptr %18, i64 0, i64 %20
  store float 0.000000e+00, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !4
  br label %10, !llvm.loop !10

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %2, align 4, !tbaa !4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %2, align 4, !tbaa !4
  br label %5, !llvm.loop !12

29:                                               ; preds = %8
  %30 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix", ptr %1, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4pbrt12SquareMatrixILi2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #6 comdat($_ZN4pbrt12SquareMatrixILi2EEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %33, %1
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %36

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %29, %11
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %32

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 1, i32 0
  %21 = sitofp i32 %20 to float
  %22 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix", ptr %6, i32 0, i32 0
  %23 = load i32, ptr %3, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x [2 x float]], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %5, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x float], ptr %25, i64 0, i64 %27
  store float %21, ptr %28, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %16
  %30 = load i32, ptr %5, align 4, !tbaa !4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !4
  br label %12, !llvm.loop !16

32:                                               ; preds = %15
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4, !tbaa !4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !4
  br label %7, !llvm.loop !17

36:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4pbrt12SquareMatrixILi2EEC2EPA2_Kf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat($_ZN4pbrt12SquareMatrixILi2EEC5EPA2_Kf) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %38, %2
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %41

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %34, %13
  %15 = load i32, ptr %7, align 4, !tbaa !4
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %37

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x float], ptr %19, i64 %21
  %23 = load i32, ptr %7, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x float], ptr %22, i64 0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !8
  %27 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix", ptr %8, i32 0, i32 0
  %28 = load i32, ptr %5, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x [2 x float]], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %7, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x float], ptr %30, i64 0, i64 %32
  store float %26, ptr %33, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %18
  %35 = load i32, ptr %7, align 4, !tbaa !4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !4
  br label %14, !llvm.loop !20

37:                                               ; preds = %17
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 4, !tbaa !4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !4
  br label %9, !llvm.loop !21

41:                                               ; preds = %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr dso_local void @_ZN4pbrt12SquareMatrixILi2EEC2EN4pstd4spanIKfEE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #7 comdat($_ZN4pbrt12SquareMatrixILi2EEC5EN4pstd4spanIKfEE) align 2 {
  %4 = alloca %"class.pstd::span", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 4, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = call noundef i64 @_ZNK4pstd4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %13, ptr %7, align 8, !tbaa !22
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = load i64, ptr %7, align 8, !tbaa !22
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  call void @_ZN4pbrt8LogFatalIJRA6_KcRA9_S1_S3_RiS5_RmEEEvNS_8LogLevelEPS1_iS9_DpOT_(i32 noundef 2, ptr noundef @.str, i32 noundef 1512, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  unreachable

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %39, %20
  %22 = load i32, ptr %8, align 4, !tbaa !4
  %23 = icmp slt i32 %22, 4
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %42

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %27)
  %29 = load float, ptr %28, align 4, !tbaa !8
  %30 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix", ptr %11, i32 0, i32 0
  %31 = load i32, ptr %8, align 4, !tbaa !4
  %32 = sdiv i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x [2 x float]], ptr %30, i64 0, i64 %33
  %35 = load i32, ptr %8, align 4, !tbaa !4
  %36 = srem i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x float], ptr %34, i64 0, i64 %37
  store float %29, ptr %38, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %25
  %40 = load i32, ptr %8, align 4, !tbaa !4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !4
  br label %21, !llvm.loop !24

42:                                               ; preds = %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4pstd4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::span", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !27
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA6_KcRA9_S1_S3_RiS5_RmEEEvNS_8LogLevelEPS1_iS9_DpOT_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(6) %4, ptr noundef nonnull align 1 dereferenceable(9) %5, ptr noundef nonnull align 1 dereferenceable(6) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #8 comdat personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store i32 %0, ptr %11, align 4, !tbaa !29
  store ptr %1, ptr %12, align 8, !tbaa !31
  store i32 %2, ptr %13, align 4, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !31
  store ptr %4, ptr %15, align 8, !tbaa !31
  store ptr %5, ptr %16, align 8, !tbaa !31
  store ptr %6, ptr %17, align 8, !tbaa !31
  store ptr %7, ptr %18, align 8, !tbaa !33
  store ptr %8, ptr %19, align 8, !tbaa !31
  store ptr %9, ptr %20, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  %24 = load ptr, ptr %14, align 8, !tbaa !31
  %25 = load ptr, ptr %15, align 8, !tbaa !31
  %26 = load ptr, ptr %16, align 8, !tbaa !31
  %27 = load ptr, ptr %17, align 8, !tbaa !31
  %28 = load ptr, ptr %18, align 8, !tbaa !33
  %29 = load ptr, ptr %19, align 8, !tbaa !31
  %30 = load ptr, ptr %20, align 8, !tbaa !35
  call void @_ZN4pbrt12StringPrintfIJRA6_KcRA9_S1_S3_RiS5_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(6) %25, ptr noundef nonnull align 1 dereferenceable(9) %26, ptr noundef nonnull align 1 dereferenceable(6) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 1 dereferenceable(9) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %31 = load i32, ptr %11, align 4, !tbaa !29
  %32 = load ptr, ptr %12, align 8, !tbaa !31
  %33 = load i32, ptr %13, align 4, !tbaa !4
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34) #21
          to label %35 unwind label %36

35:                                               ; preds = %10
  unreachable

36:                                               ; preds = %10
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %22, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %22, align 8
  %42 = load i32, ptr %23, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.pstd::span", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = load i64, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw float, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local { <2 x float>, <2 x float> } @_ZNK4pbrt12SquareMatrixILi2EEplERKS1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca %"class.pbrt::SquareMatrix", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %42, %2
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %45

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %38, %14
  %16 = load i32, ptr %8, align 4, !tbaa !4
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %41

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x [2 x float]], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x float], ptr %24, i64 0, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !8
  %29 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix", ptr %3, i32 0, i32 0
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x [2 x float]], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %8, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !8
  %37 = fadd float %36, %28
  store float %37, ptr %35, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %19
  %39 = load i32, ptr %8, align 4, !tbaa !4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4, !tbaa !4
  br label %15, !llvm.loop !40

41:                                               ; preds = %18
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4, !tbaa !4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !4
  br label %10, !llvm.loop !41

45:                                               ; preds = %13
  %46 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix", ptr %3, i32 0, i32 0
  %47 = load { <2 x float>, <2 x float> }, ptr %46, align 4
  ret { <2 x float>, <2 x float> } %47
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local { <2 x float>, <2 x float> } @_ZNK4pbrt12SquareMatrixILi2EEmlEf(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.pbrt::SquareMatrix", align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store float %1, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %34, %2
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %37

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %30, %14
  %16 = load i32, ptr %8, align 4, !tbaa !4
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %33

19:                                               ; preds = %15
  %20 = load float, ptr %5, align 4, !tbaa !8
  %21 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix", ptr %3, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x [2 x float]], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x float], ptr %24, i64 0, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !8
  %29 = fmul float %28, %20
  store float %29, ptr %27, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %8, align 4, !tbaa !4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4, !tbaa !4
  br label %15, !llvm.loop !42

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !4
  br label %10, !llvm.loop !43

37:                                               ; preds = %13
  %38 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix", ptr %3, i32 0, i32 0
  %39 = load { <2 x float>, <2 x float> }, ptr %38, align 4
  ret { <2 x float>, <2 x float> } %39
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local { <2 x float>, <2 x float> } @_ZNK4pbrt12SquareMatrixILi2EEdvEf(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.pbrt::SquareMatrix", align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store float %1, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %36, %11
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %39

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %32, %16
  %18 = load i32, ptr %8, align 4, !tbaa !4
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 7, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %35

21:                                               ; preds = %17
  %22 = load float, ptr %5, align 4, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix", ptr %3, i32 0, i32 0
  %24 = load i32, ptr %6, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x [2 x float]], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %8, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x float], ptr %26, i64 0, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !8
  %31 = fdiv float %30, %22
  store float %31, ptr %29, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %21
  %33 = load i32, ptr %8, align 4, !tbaa !4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !4
  br label %17, !llvm.loop !44

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4, !tbaa !4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !4
  br label %12, !llvm.loop !45

39:                                               ; preds = %15
  %40 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix", ptr %3, i32 0, i32 0
  %41 = load { <2 x float>, <2 x float> }, ptr %40, align 4
  ret { <2 x float>, <2 x float> } %41
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK4pbrt12SquareMatrixILi2EEeqERKS1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %46, %2
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %7, align 4
  br label %49

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %40, %14
  %16 = load i32, ptr %8, align 4, !tbaa !4
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 5, ptr %7, align 4
  br label %43

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix", ptr %9, i32 0, i32 0
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x [2 x float]], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x float], ptr %23, i64 0, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x [2 x float]], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %8, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !8
  %37 = fcmp une float %27, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

39:                                               ; preds = %19
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !tbaa !4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !4
  br label %15, !llvm.loop !46

43:                                               ; preds = %38, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %44 = load i32, ptr %7, align 4
  switch i32 %44, label %49 [
    i32 5, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4, !tbaa !4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !4
  br label %10, !llvm.loop !47

49:                                               ; preds = %43, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %50 = load i32, ptr %7, align 4
  switch i32 %50, label %54 [
    i32 2, label %51
    i32 1, label %52
  ]

51:                                               ; preds = %49
  store i1 true, ptr %3, align 1
  br label %52

52:                                               ; preds = %51, %49
  %53 = load i1, ptr %3, align 1
  ret i1 %53

54:                                               ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK4pbrt12SquareMatrixILi2EEneERKS1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %46, %2
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %7, align 4
  br label %49

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %40, %14
  %16 = load i32, ptr %8, align 4, !tbaa !4
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 5, ptr %7, align 4
  br label %43

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix", ptr %9, i32 0, i32 0
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x [2 x float]], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x float], ptr %23, i64 0, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x [2 x float]], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %8, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !8
  %37 = fcmp une float %27, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

39:                                               ; preds = %19
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !tbaa !4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !4
  br label %15, !llvm.loop !48

43:                                               ; preds = %38, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %44 = load i32, ptr %7, align 4
  switch i32 %44, label %49 [
    i32 5, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4, !tbaa !4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !4
  br label %10, !llvm.loop !49

49:                                               ; preds = %43, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %50 = load i32, ptr %7, align 4
  switch i32 %50, label %54 [
    i32 2, label %51
    i32 1, label %52
  ]

51:                                               ; preds = %49
  store i1 false, ptr %3, align 1
  br label %52

52:                                               ; preds = %51, %49
  %53 = load i1, ptr %3, align 1
  ret i1 %53

54:                                               ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK4pbrt12SquareMatrixILi2EEltERKS1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %66, %2
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %7, align 4
  br label %69

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %60, %14
  %16 = load i32, ptr %8, align 4, !tbaa !4
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 5, ptr %7, align 4
  br label %63

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix", ptr %9, i32 0, i32 0
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x [2 x float]], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x float], ptr %23, i64 0, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x [2 x float]], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %8, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !8
  %37 = fcmp olt float %27, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %63

39:                                               ; preds = %19
  %40 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix", ptr %9, i32 0, i32 0
  %41 = load i32, ptr %6, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x [2 x float]], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %8, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x float], ptr %43, i64 0, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !8
  %48 = load ptr, ptr %5, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %6, align 4, !tbaa !4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x [2 x float]], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %8, align 4, !tbaa !4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x float], ptr %52, i64 0, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !8
  %57 = fcmp ogt float %47, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %63

59:                                               ; preds = %39
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4, !tbaa !4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4, !tbaa !4
  br label %15, !llvm.loop !50

63:                                               ; preds = %58, %38, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %64 = load i32, ptr %7, align 4
  switch i32 %64, label %69 [
    i32 5, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %6, align 4, !tbaa !4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4, !tbaa !4
  br label %10, !llvm.loop !51

69:                                               ; preds = %63, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %70 = load i32, ptr %7, align 4
  switch i32 %70, label %74 [
    i32 2, label %71
    i32 1, label %72
  ]

71:                                               ; preds = %69
  store i1 false, ptr %3, align 1
  br label %72

72:                                               ; preds = %71, %69
  %73 = load i1, ptr %3, align 1
  ret i1 %73

74:                                               ; preds = %69
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK4pbrt12SquareMatrixILi2EE10IsIdentityEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %52, %1
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 2, ptr %5, align 4
  br label %55

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %46, %12
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 5, ptr %5, align 4
  br label %49

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix", ptr %7, i32 0, i32 0
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x [2 x float]], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x float], ptr %25, i64 0, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !8
  %30 = fcmp une float %29, 1.000000e+00
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %49

32:                                               ; preds = %21
  br label %45

33:                                               ; preds = %17
  %34 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix", ptr %7, i32 0, i32 0
  %35 = load i32, ptr %4, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x [2 x float]], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %6, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x float], ptr %37, i64 0, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !8
  %42 = fcmp une float %41, 0.000000e+00
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %49

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44, %32
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4, !tbaa !4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !4
  br label %13, !llvm.loop !52

49:                                               ; preds = %43, %31, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %50 = load i32, ptr %5, align 4
  switch i32 %50, label %55 [
    i32 5, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %4, align 4, !tbaa !4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %4, align 4, !tbaa !4
  br label %8, !llvm.loop !53

55:                                               ; preds = %49, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %56 = load i32, ptr %5, align 4
  switch i32 %56, label %60 [
    i32 2, label %57
    i32 1, label %58
  ]

57:                                               ; preds = %55
  store i1 true, ptr %2, align 1
  br label %58

58:                                               ; preds = %57, %55
  %59 = load i1, ptr %2, align 1
  ret i1 %59

60:                                               ; preds = %55
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK4pbrt12SquareMatrixILi2EE8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %19

14:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %76, %14
  %16 = load i32, ptr %9, align 4, !tbaa !4
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %80

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %91

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %61, %23
  %25 = load i32, ptr %11, align 4, !tbaa !4
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %65

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  %29 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix", ptr %13, i32 0, i32 0
  %30 = load i32, ptr %9, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x [2 x float]], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %11, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 %34
  invoke void @_ZN4pbrt12StringPrintfIJRKfEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %36 unwind label %44

36:                                               ; preds = %28
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %38 unwind label %48

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  %39 = load i32, ptr %11, align 4, !tbaa !4
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 44)
          to label %43 unwind label %53

43:                                               ; preds = %41
  br label %60

44:                                               ; preds = %28
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  br label %52

48:                                               ; preds = %36
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %52

52:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %64

53:                                               ; preds = %57, %41
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  br label %64

57:                                               ; preds = %38
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.6)
          to label %59 unwind label %53

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %43
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %11, align 4, !tbaa !4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !4
  br label %24, !llvm.loop !54

64:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %79

65:                                               ; preds = %27
  %66 = load i32, ptr %9, align 4, !tbaa !4
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.7)
          to label %70 unwind label %71

70:                                               ; preds = %68
  br label %75

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %7, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %8, align 4
  br label %79

75:                                               ; preds = %70, %65
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %9, align 4, !tbaa !4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4, !tbaa !4
  br label %15, !llvm.loop !55

79:                                               ; preds = %71, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %90

80:                                               ; preds = %18
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.6)
          to label %82 unwind label %84

82:                                               ; preds = %80
  store i1 true, ptr %5, align 1
  store i32 1, ptr %10, align 4
  %83 = load i1, ptr %5, align 1
  br i1 %83, label %89, label %88

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %7, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %8, align 4
  br label %90

88:                                               ; preds = %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %89

89:                                               ; preds = %88, %82
  ret void

90:                                               ; preds = %84, %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %91

91:                                               ; preds = %90, %19
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %8, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !56
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.18) #21
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  %24 = load ptr, ptr %5, align 8, !tbaa !31
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !31
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  %29 = load ptr, ptr %9, align 8, !tbaa !31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRKfEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !18
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKfJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %12 unwind label %14

12:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %13 = load i1, ptr %7, align 1
  br i1 %13, label %19, label %18

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %20

18:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %19

19:                                               ; preds = %18, %12
  ret void

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i8 %1, ptr %4, align 1, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi2EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.pstd::span", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2 x [2 x float]], ptr %7, i64 0, i64 %9
  call void @_ZN4pstd4spanIKfEC2ILm2EEERAT__S1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(8) %10)
  %11 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd4spanIKfEC2ILm2EEERAT__S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 0
  call void @_ZN4pstd4spanIKfEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local { ptr, i64 } @_ZN4pbrt12SquareMatrixILi2EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.pstd::span.0", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2 x [2 x float]], ptr %7, i64 0, i64 %9
  call void @_ZN4pstd4spanIfEC2ILm2EEERAT__f(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(8) %10)
  %11 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd4spanIfEC2ILm2EEERAT__f(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 0
  call void @_ZN4pstd4spanIfEC2EPfm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4pbrt7InverseILi2EEEN4pstd8optionalINS_12SquareMatrixIXT_EEEEERKS4_(ptr dead_on_unwind noalias writable sret(%"class.pstd::optional") align 4 %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca [2 x [2 x float]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.pstd::span", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.pbrt::SquareMatrix", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %59, %2
  %29 = load i32, ptr %9, align 4, !tbaa !4
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %62

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %33

33:                                               ; preds = %55, %32
  %34 = load i32, ptr %11, align 4, !tbaa !4
  %35 = icmp slt i32 %34, 2
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %58

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %38 = load ptr, ptr %4, align 8, !tbaa !13
  %39 = load i32, ptr %9, align 4, !tbaa !4
  %40 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi2EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %38, i32 noundef %39)
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %42 = extractvalue { ptr, i64 } %40, 0
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %44 = extractvalue { ptr, i64 } %40, 1
  store i64 %44, ptr %43, align 8
  %45 = load i32, ptr %11, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %46)
  %48 = load float, ptr %47, align 4, !tbaa !8
  %49 = load i32, ptr %9, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x [2 x float]], ptr %8, i64 0, i64 %50
  %52 = load i32, ptr %11, align 4, !tbaa !4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x float], ptr %51, i64 0, i64 %53
  store float %48, ptr %54, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %55

55:                                               ; preds = %37
  %56 = load i32, ptr %11, align 4, !tbaa !4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4, !tbaa !4
  br label %33, !llvm.loop !62

58:                                               ; preds = %36
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4, !tbaa !4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4, !tbaa !4
  br label %28, !llvm.loop !63

62:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %63

63:                                               ; preds = %279, %62
  %64 = load i32, ptr %13, align 4, !tbaa !4
  %65 = icmp slt i32 %64, 2
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32 8, ptr %10, align 4
  br label %282

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store float 0.000000e+00, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %68

68:                                               ; preds = %128, %67
  %69 = load i32, ptr %17, align 4, !tbaa !4
  %70 = icmp slt i32 %69, 2
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 11, ptr %10, align 4
  br label %131

72:                                               ; preds = %68
  %73 = load i32, ptr %17, align 4, !tbaa !4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !4
  %77 = icmp ne i32 %76, 1
  br i1 %77, label %78, label %127

78:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %79

79:                                               ; preds = %121, %78
  %80 = load i32, ptr %18, align 4, !tbaa !4
  %81 = icmp slt i32 %80, 2
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i32 14, ptr %10, align 4
  br label %124

83:                                               ; preds = %79
  %84 = load i32, ptr %18, align 4, !tbaa !4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %112

89:                                               ; preds = %83
  %90 = load i32, ptr %17, align 4, !tbaa !4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x [2 x float]], ptr %8, i64 0, i64 %91
  %93 = load i32, ptr %18, align 4, !tbaa !4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2 x float], ptr %92, i64 0, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !8
  %97 = call noundef float @_ZSt3absf(float noundef %96)
  %98 = load float, ptr %16, align 4, !tbaa !8
  %99 = fcmp oge float %97, %98
  br i1 %99, label %100, label %111

100:                                              ; preds = %89
  %101 = load i32, ptr %17, align 4, !tbaa !4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x [2 x float]], ptr %8, i64 0, i64 %102
  %104 = load i32, ptr %18, align 4, !tbaa !4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2 x float], ptr %103, i64 0, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !8
  %108 = call noundef float @_ZSt3absf(float noundef %107)
  store float %108, ptr %16, align 4, !tbaa !8
  %109 = load i32, ptr %17, align 4, !tbaa !4
  store i32 %109, ptr %14, align 4, !tbaa !4
  %110 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %110, ptr %15, align 4, !tbaa !4
  br label %111

111:                                              ; preds = %100, %89
  br label %120

112:                                              ; preds = %83
  %113 = load i32, ptr %18, align 4, !tbaa !4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !4
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 20, i1 false)
  call void @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi2EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(17) %0) #3
  store i32 1, ptr %10, align 4
  br label %124

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119, %111
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %18, align 4, !tbaa !4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %18, align 4, !tbaa !4
  br label %79, !llvm.loop !64

124:                                              ; preds = %118, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %125 = load i32, ptr %10, align 4
  switch i32 %125, label %131 [
    i32 14, label %126
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %72
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %17, align 4, !tbaa !4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %17, align 4, !tbaa !4
  br label %68, !llvm.loop !65

131:                                              ; preds = %124, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %132 = load i32, ptr %10, align 4
  switch i32 %132, label %276 [
    i32 11, label %133
  ]

133:                                              ; preds = %131
  %134 = load i32, ptr %15, align 4, !tbaa !4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 4, !tbaa !4
  %139 = load i32, ptr %14, align 4, !tbaa !4
  %140 = load i32, ptr %15, align 4, !tbaa !4
  %141 = icmp ne i32 %139, %140
  br i1 %141, label %142, label %164

142:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %143

143:                                              ; preds = %160, %142
  %144 = load i32, ptr %19, align 4, !tbaa !4
  %145 = icmp slt i32 %144, 2
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  store i32 17, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %163

147:                                              ; preds = %143
  %148 = load i32, ptr %14, align 4, !tbaa !4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2 x [2 x float]], ptr %8, i64 0, i64 %149
  %151 = load i32, ptr %19, align 4, !tbaa !4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2 x float], ptr %150, i64 0, i64 %152
  %154 = load i32, ptr %15, align 4, !tbaa !4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2 x [2 x float]], ptr %8, i64 0, i64 %155
  %157 = load i32, ptr %19, align 4, !tbaa !4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2 x float], ptr %156, i64 0, i64 %158
  call void @_ZN4pstd4swapIfEEvRT_S2_(ptr noundef nonnull align 4 dereferenceable(4) %153, ptr noundef nonnull align 4 dereferenceable(4) %159)
  br label %160

160:                                              ; preds = %147
  %161 = load i32, ptr %19, align 4, !tbaa !4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %19, align 4, !tbaa !4
  br label %143, !llvm.loop !66

163:                                              ; preds = %146
  br label %164

164:                                              ; preds = %163, %133
  %165 = load i32, ptr %14, align 4, !tbaa !4
  %166 = load i32, ptr %13, align 4, !tbaa !4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %167
  store i32 %165, ptr %168, align 4, !tbaa !4
  %169 = load i32, ptr %15, align 4, !tbaa !4
  %170 = load i32, ptr %13, align 4, !tbaa !4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %171
  store i32 %169, ptr %172, align 4, !tbaa !4
  %173 = load i32, ptr %15, align 4, !tbaa !4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2 x [2 x float]], ptr %8, i64 0, i64 %174
  %176 = load i32, ptr %15, align 4, !tbaa !4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2 x float], ptr %175, i64 0, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !8
  %180 = fcmp oeq float %179, 0.000000e+00
  br i1 %180, label %181, label %182

181:                                              ; preds = %164
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 20, i1 false)
  call void @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi2EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(17) %0) #3
  store i32 1, ptr %10, align 4
  br label %276

182:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %183 = load i32, ptr %15, align 4, !tbaa !4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2 x [2 x float]], ptr %8, i64 0, i64 %184
  %186 = load i32, ptr %15, align 4, !tbaa !4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2 x float], ptr %185, i64 0, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !8
  %190 = fpext float %189 to double
  %191 = fdiv double 1.000000e+00, %190
  %192 = fptrunc double %191 to float
  store float %192, ptr %20, align 4, !tbaa !8
  %193 = load i32, ptr %15, align 4, !tbaa !4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2 x [2 x float]], ptr %8, i64 0, i64 %194
  %196 = load i32, ptr %15, align 4, !tbaa !4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2 x float], ptr %195, i64 0, i64 %197
  store float 1.000000e+00, ptr %198, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %199

199:                                              ; preds = %213, %182
  %200 = load i32, ptr %21, align 4, !tbaa !4
  %201 = icmp slt i32 %200, 2
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  store i32 20, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %216

203:                                              ; preds = %199
  %204 = load float, ptr %20, align 4, !tbaa !8
  %205 = load i32, ptr %15, align 4, !tbaa !4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2 x [2 x float]], ptr %8, i64 0, i64 %206
  %208 = load i32, ptr %21, align 4, !tbaa !4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2 x float], ptr %207, i64 0, i64 %209
  %211 = load float, ptr %210, align 4, !tbaa !8
  %212 = fmul float %211, %204
  store float %212, ptr %210, align 4, !tbaa !8
  br label %213

213:                                              ; preds = %203
  %214 = load i32, ptr %21, align 4, !tbaa !4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %21, align 4, !tbaa !4
  br label %199, !llvm.loop !67

216:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %217

217:                                              ; preds = %272, %216
  %218 = load i32, ptr %22, align 4, !tbaa !4
  %219 = icmp slt i32 %218, 2
  br i1 %219, label %221, label %220

220:                                              ; preds = %217
  store i32 23, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %275

221:                                              ; preds = %217
  %222 = load i32, ptr %22, align 4, !tbaa !4
  %223 = load i32, ptr %15, align 4, !tbaa !4
  %224 = icmp ne i32 %222, %223
  br i1 %224, label %225, label %271

225:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %226 = load i32, ptr %22, align 4, !tbaa !4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2 x [2 x float]], ptr %8, i64 0, i64 %227
  %229 = load i32, ptr %15, align 4, !tbaa !4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2 x float], ptr %228, i64 0, i64 %230
  %232 = load float, ptr %231, align 4, !tbaa !8
  store float %232, ptr %23, align 4, !tbaa !8
  %233 = load i32, ptr %22, align 4, !tbaa !4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2 x [2 x float]], ptr %8, i64 0, i64 %234
  %236 = load i32, ptr %15, align 4, !tbaa !4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2 x float], ptr %235, i64 0, i64 %237
  store float 0.000000e+00, ptr %238, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !4
  br label %239

239:                                              ; preds = %267, %225
  %240 = load i32, ptr %24, align 4, !tbaa !4
  %241 = icmp slt i32 %240, 2
  br i1 %241, label %243, label %242

242:                                              ; preds = %239
  store i32 26, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %270

243:                                              ; preds = %239
  %244 = load i32, ptr %15, align 4, !tbaa !4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2 x [2 x float]], ptr %8, i64 0, i64 %245
  %247 = load i32, ptr %24, align 4, !tbaa !4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2 x float], ptr %246, i64 0, i64 %248
  %250 = load float, ptr %249, align 4, !tbaa !8
  %251 = fneg float %250
  %252 = load float, ptr %23, align 4, !tbaa !8
  %253 = load i32, ptr %22, align 4, !tbaa !4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2 x [2 x float]], ptr %8, i64 0, i64 %254
  %256 = load i32, ptr %24, align 4, !tbaa !4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2 x float], ptr %255, i64 0, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !8
  %260 = call noundef float @_ZN4pbrt3FMAEfff(float noundef %251, float noundef %252, float noundef %259)
  %261 = load i32, ptr %22, align 4, !tbaa !4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2 x [2 x float]], ptr %8, i64 0, i64 %262
  %264 = load i32, ptr %24, align 4, !tbaa !4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2 x float], ptr %263, i64 0, i64 %265
  store float %260, ptr %266, align 4, !tbaa !8
  br label %267

267:                                              ; preds = %243
  %268 = load i32, ptr %24, align 4, !tbaa !4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %24, align 4, !tbaa !4
  br label %239, !llvm.loop !68

270:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %271

271:                                              ; preds = %270, %221
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %22, align 4, !tbaa !4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %22, align 4, !tbaa !4
  br label %217, !llvm.loop !69

275:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  store i32 0, ptr %10, align 4
  br label %276

276:                                              ; preds = %275, %181, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %277 = load i32, ptr %10, align 4
  switch i32 %277, label %282 [
    i32 0, label %278
  ]

278:                                              ; preds = %276
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %13, align 4, !tbaa !4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %13, align 4, !tbaa !4
  br label %63, !llvm.loop !70

282:                                              ; preds = %276, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %283 = load i32, ptr %10, align 4
  switch i32 %283, label %333 [
    i32 8, label %284
  ]

284:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 1, ptr %25, align 4, !tbaa !4
  br label %285

285:                                              ; preds = %328, %284
  %286 = load i32, ptr %25, align 4, !tbaa !4
  %287 = icmp sge i32 %286, 0
  br i1 %287, label %289, label %288

288:                                              ; preds = %285
  store i32 29, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %331

289:                                              ; preds = %285
  %290 = load i32, ptr %25, align 4, !tbaa !4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !4
  %294 = load i32, ptr %25, align 4, !tbaa !4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !4
  %298 = icmp ne i32 %293, %297
  br i1 %298, label %299, label %327

299:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %300

300:                                              ; preds = %323, %299
  %301 = load i32, ptr %26, align 4, !tbaa !4
  %302 = icmp slt i32 %301, 2
  br i1 %302, label %304, label %303

303:                                              ; preds = %300
  store i32 32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %326

304:                                              ; preds = %300
  %305 = load i32, ptr %26, align 4, !tbaa !4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2 x [2 x float]], ptr %8, i64 0, i64 %306
  %308 = load i32, ptr %25, align 4, !tbaa !4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2 x float], ptr %307, i64 0, i64 %312
  %314 = load i32, ptr %26, align 4, !tbaa !4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2 x [2 x float]], ptr %8, i64 0, i64 %315
  %317 = load i32, ptr %25, align 4, !tbaa !4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2 x float], ptr %316, i64 0, i64 %321
  call void @_ZN4pstd4swapIfEEvRT_S2_(ptr noundef nonnull align 4 dereferenceable(4) %313, ptr noundef nonnull align 4 dereferenceable(4) %322)
  br label %323

323:                                              ; preds = %304
  %324 = load i32, ptr %26, align 4, !tbaa !4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %26, align 4, !tbaa !4
  br label %300, !llvm.loop !71

326:                                              ; preds = %303
  br label %327

327:                                              ; preds = %326, %289
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %25, align 4, !tbaa !4
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %25, align 4, !tbaa !4
  br label %285, !llvm.loop !72

331:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %332 = getelementptr inbounds [2 x [2 x float]], ptr %8, i64 0, i64 0
  call void @_ZN4pbrt12SquareMatrixILi2EEC1EPA2_Kf(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef %332)
  call void @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi2EEEEC2EOS3_(ptr noundef nonnull align 4 dereferenceable(17) %0, ptr noundef nonnull align 4 dereferenceable(16) %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  store i32 1, ptr %10, align 4
  br label %333

333:                                              ; preds = %331, %282
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt3absf(float noundef %0) #10 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !8
  %3 = load float, ptr %2, align 4, !tbaa !8
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi2EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(17) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::optional", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 4, !tbaa !75
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd4swapIfEEvRT_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = load float, ptr %6, align 4, !tbaa !8
  store float %7, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = load float, ptr %8, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  store float %9, ptr %10, align 4, !tbaa !8
  %11 = load float, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  store float %11, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt3FMAEfff(float noundef %0, float noundef %1, float noundef %2) #7 comdat {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !8
  store float %1, ptr %5, align 4, !tbaa !8
  store float %2, ptr %6, align 4, !tbaa !8
  %7 = load float, ptr %4, align 4, !tbaa !8
  %8 = load float, ptr %5, align 4, !tbaa !8
  %9 = load float, ptr %6, align 4, !tbaa !8
  %10 = call noundef float @_ZSt3fmafff(float noundef %7, float noundef %8, float noundef %9)
  ret float %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi2EEEEC2EOS3_(ptr noundef nonnull align 4 dereferenceable(17) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pstd::optional", ptr %5, i32 0, i32 1
  store i8 1, ptr %6, align 4, !tbaa !75
  %7 = call noundef ptr @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi2EEEE3ptrEv(ptr noundef nonnull align 4 dereferenceable(17) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr dso_local { <2 x float>, <2 x float> } @_ZN4pbrtmlILi2EEENS_12SquareMatrixIXT_EEERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat {
  %3 = alloca %"class.pbrt::SquareMatrix", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.pstd::span.0", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.pstd::span", align 8
  %12 = alloca %"class.pstd::span", align 8
  %13 = alloca %"class.pstd::span.0", align 8
  %14 = alloca %"class.pstd::span.0", align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @_ZN4pbrt12SquareMatrixILi2EEC1Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %89, %2
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %92

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %85, %19
  %21 = load i32, ptr %8, align 4, !tbaa !4
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %88

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi2EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %3, i32 noundef %25)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  %31 = load i32, ptr %8, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %32)
  store float 0.000000e+00, ptr %33, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %81, %24
  %35 = load i32, ptr %10, align 4, !tbaa !4
  %36 = icmp slt i32 %35, 2
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %84

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  %40 = load i32, ptr %6, align 4, !tbaa !4
  %41 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi2EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %39, i32 noundef %40)
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %43 = extractvalue { ptr, i64 } %41, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %45 = extractvalue { ptr, i64 } %41, 1
  store i64 %45, ptr %44, align 8
  %46 = load i32, ptr %10, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %47)
  %49 = load float, ptr %48, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %50 = load ptr, ptr %5, align 8, !tbaa !13
  %51 = load i32, ptr %10, align 4, !tbaa !4
  %52 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi2EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %50, i32 noundef %51)
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %54 = extractvalue { ptr, i64 } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %56 = extractvalue { ptr, i64 } %52, 1
  store i64 %56, ptr %55, align 8
  %57 = load i32, ptr %8, align 4, !tbaa !4
  %58 = sext i32 %57 to i64
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %58)
  %60 = load float, ptr %59, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %61 = load i32, ptr %6, align 4, !tbaa !4
  %62 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi2EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %3, i32 noundef %61)
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %64 = extractvalue { ptr, i64 } %62, 0
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %66 = extractvalue { ptr, i64 } %62, 1
  store i64 %66, ptr %65, align 8
  %67 = load i32, ptr %8, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %68)
  %70 = load float, ptr %69, align 4, !tbaa !8
  %71 = call noundef float @_ZN4pbrt3FMAEfff(float noundef %49, float noundef %60, float noundef %70)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %72 = load i32, ptr %6, align 4, !tbaa !4
  %73 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi2EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %3, i32 noundef %72)
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %75 = extractvalue { ptr, i64 } %73, 0
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %77 = extractvalue { ptr, i64 } %73, 1
  store i64 %77, ptr %76, align 8
  %78 = load i32, ptr %8, align 4, !tbaa !4
  %79 = sext i32 %78 to i64
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %79)
  store float %71, ptr %80, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %81

81:                                               ; preds = %38
  %82 = load i32, ptr %10, align 4, !tbaa !4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %10, align 4, !tbaa !4
  br label %34, !llvm.loop !78

84:                                               ; preds = %37
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %8, align 4, !tbaa !4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4, !tbaa !4
  br label %20, !llvm.loop !79

88:                                               ; preds = %23
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %6, align 4, !tbaa !4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %6, align 4, !tbaa !4
  br label %15, !llvm.loop !80

92:                                               ; preds = %18
  %93 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix", ptr %3, i32 0, i32 0
  %94 = load { <2 x float>, <2 x float> }, ptr %93, align 4
  ret { <2 x float>, <2 x float> } %94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.pstd::span.0", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = load i64, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw float, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4pbrt12SquareMatrixILi3EE4ZeroEv(ptr dead_on_unwind noalias writable sret(%"class.pbrt::SquareMatrix.1") align 4 %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @_ZN4pbrt12SquareMatrixILi3EEC1Ev(ptr noundef nonnull align 4 dereferenceable(36) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %5

5:                                                ; preds = %26, %1
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  store i32 2, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  br label %29

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %22, %9
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 5, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %25

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix.1", ptr %0, i32 0, i32 0
  %16 = load i32, ptr %2, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x [3 x float]], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %20
  store float 0.000000e+00, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !4
  br label %10, !llvm.loop !83

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %2, align 4, !tbaa !4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %2, align 4, !tbaa !4
  br label %5, !llvm.loop !84

29:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4pbrt12SquareMatrixILi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %0) unnamed_addr #6 comdat($_ZN4pbrt12SquareMatrixILi3EEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !85
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %33, %1
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %36

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %29, %11
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %32

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 1, i32 0
  %21 = sitofp i32 %20 to float
  %22 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix.1", ptr %6, i32 0, i32 0
  %23 = load i32, ptr %3, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x [3 x float]], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %5, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %27
  store float %21, ptr %28, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %16
  %30 = load i32, ptr %5, align 4, !tbaa !4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !4
  br label %12, !llvm.loop !87

32:                                               ; preds = %15
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4, !tbaa !4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !4
  br label %7, !llvm.loop !88

36:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4pbrt12SquareMatrixILi3EEC2EPA3_Kf(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef %1) unnamed_addr #6 comdat($_ZN4pbrt12SquareMatrixILi3EEC5EPA3_Kf) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %38, %2
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %41

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %34, %13
  %15 = load i32, ptr %7, align 4, !tbaa !4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %37

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x float], ptr %19, i64 %21
  %23 = load i32, ptr %7, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !8
  %27 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix.1", ptr %8, i32 0, i32 0
  %28 = load i32, ptr %5, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %7, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %32
  store float %26, ptr %33, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %18
  %35 = load i32, ptr %7, align 4, !tbaa !4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !4
  br label %14, !llvm.loop !89

37:                                               ; preds = %17
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 4, !tbaa !4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !4
  br label %9, !llvm.loop !90

41:                                               ; preds = %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr dso_local void @_ZN4pbrt12SquareMatrixILi3EEC2EN4pstd4spanIKfEE(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr %1, i64 %2) unnamed_addr #7 comdat($_ZN4pbrt12SquareMatrixILi3EEC5EN4pstd4spanIKfEE) align 2 {
  %4 = alloca %"class.pstd::span", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !85
  %11 = load ptr, ptr %5, align 8
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 9, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = call noundef i64 @_ZNK4pstd4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %13, ptr %7, align 8, !tbaa !22
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = load i64, ptr %7, align 8, !tbaa !22
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  call void @_ZN4pbrt8LogFatalIJRA6_KcRA9_S1_S3_RiS5_RmEEEvNS_8LogLevelEPS1_iS9_DpOT_(i32 noundef 2, ptr noundef @.str, i32 noundef 1512, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  unreachable

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %39, %20
  %22 = load i32, ptr %8, align 4, !tbaa !4
  %23 = icmp slt i32 %22, 9
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %42

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %27)
  %29 = load float, ptr %28, align 4, !tbaa !8
  %30 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix.1", ptr %11, i32 0, i32 0
  %31 = load i32, ptr %8, align 4, !tbaa !4
  %32 = sdiv i32 %31, 3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x [3 x float]], ptr %30, i64 0, i64 %33
  %35 = load i32, ptr %8, align 4, !tbaa !4
  %36 = srem i32 %35, 3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %37
  store float %29, ptr %38, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %25
  %40 = load i32, ptr %8, align 4, !tbaa !4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !4
  br label %21, !llvm.loop !91

42:                                               ; preds = %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNK4pbrt12SquareMatrixILi3EEplERKS1_(ptr dead_on_unwind noalias writable sret(%"class.pbrt::SquareMatrix.1") align 4 %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(36) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !85
  store ptr %2, ptr %5, align 8, !tbaa !85
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %9, i64 36, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %42, %3
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %45

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %38, %14
  %16 = load i32, ptr %8, align 4, !tbaa !4
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %41

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix.1", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x [3 x float]], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !8
  %29 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix.1", ptr %0, i32 0, i32 0
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x [3 x float]], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %8, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !8
  %37 = fadd float %36, %28
  store float %37, ptr %35, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %19
  %39 = load i32, ptr %8, align 4, !tbaa !4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4, !tbaa !4
  br label %15, !llvm.loop !93

41:                                               ; preds = %18
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4, !tbaa !4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !4
  br label %10, !llvm.loop !94

45:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNK4pbrt12SquareMatrixILi3EEmlEf(ptr dead_on_unwind noalias writable sret(%"class.pbrt::SquareMatrix.1") align 4 %0, ptr noundef nonnull align 4 dereferenceable(36) %1, float noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !85
  store float %2, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %9, i64 36, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %34, %3
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %37

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %30, %14
  %16 = load i32, ptr %8, align 4, !tbaa !4
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %33

19:                                               ; preds = %15
  %20 = load float, ptr %5, align 4, !tbaa !8
  %21 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix.1", ptr %0, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x [3 x float]], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !8
  %29 = fmul float %28, %20
  store float %29, ptr %27, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %8, align 4, !tbaa !4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4, !tbaa !4
  br label %15, !llvm.loop !95

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !4
  br label %10, !llvm.loop !96

37:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNK4pbrt12SquareMatrixILi3EEdvEf(ptr dead_on_unwind noalias writable sret(%"class.pbrt::SquareMatrix.1") align 4 %0, ptr noundef nonnull align 4 dereferenceable(36) %1, float noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !85
  store float %2, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %9, i64 36, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %36, %11
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %39

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %32, %16
  %18 = load i32, ptr %8, align 4, !tbaa !4
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 7, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %35

21:                                               ; preds = %17
  %22 = load float, ptr %5, align 4, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix.1", ptr %0, i32 0, i32 0
  %24 = load i32, ptr %6, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x [3 x float]], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %8, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !8
  %31 = fdiv float %30, %22
  store float %31, ptr %29, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %21
  %33 = load i32, ptr %8, align 4, !tbaa !4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !4
  br label %17, !llvm.loop !97

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4, !tbaa !4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !4
  br label %12, !llvm.loop !98

39:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK4pbrt12SquareMatrixILi3EEeqERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !85
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %46, %2
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %7, align 4
  br label %49

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %40, %14
  %16 = load i32, ptr %8, align 4, !tbaa !4
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 5, ptr %7, align 4
  br label %43

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix.1", ptr %9, i32 0, i32 0
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x [3 x float]], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix.1", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x [3 x float]], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %8, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !8
  %37 = fcmp une float %27, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

39:                                               ; preds = %19
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !tbaa !4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !4
  br label %15, !llvm.loop !99

43:                                               ; preds = %38, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %44 = load i32, ptr %7, align 4
  switch i32 %44, label %49 [
    i32 5, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4, !tbaa !4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !4
  br label %10, !llvm.loop !100

49:                                               ; preds = %43, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %50 = load i32, ptr %7, align 4
  switch i32 %50, label %54 [
    i32 2, label %51
    i32 1, label %52
  ]

51:                                               ; preds = %49
  store i1 true, ptr %3, align 1
  br label %52

52:                                               ; preds = %51, %49
  %53 = load i1, ptr %3, align 1
  ret i1 %53

54:                                               ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK4pbrt12SquareMatrixILi3EEneERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !85
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %46, %2
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %7, align 4
  br label %49

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %40, %14
  %16 = load i32, ptr %8, align 4, !tbaa !4
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 5, ptr %7, align 4
  br label %43

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix.1", ptr %9, i32 0, i32 0
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x [3 x float]], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix.1", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x [3 x float]], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %8, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !8
  %37 = fcmp une float %27, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

39:                                               ; preds = %19
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !tbaa !4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !4
  br label %15, !llvm.loop !101

43:                                               ; preds = %38, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %44 = load i32, ptr %7, align 4
  switch i32 %44, label %49 [
    i32 5, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4, !tbaa !4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !4
  br label %10, !llvm.loop !102

49:                                               ; preds = %43, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %50 = load i32, ptr %7, align 4
  switch i32 %50, label %54 [
    i32 2, label %51
    i32 1, label %52
  ]

51:                                               ; preds = %49
  store i1 false, ptr %3, align 1
  br label %52

52:                                               ; preds = %51, %49
  %53 = load i1, ptr %3, align 1
  ret i1 %53

54:                                               ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK4pbrt12SquareMatrixILi3EEltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !85
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %66, %2
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %7, align 4
  br label %69

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %60, %14
  %16 = load i32, ptr %8, align 4, !tbaa !4
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 5, ptr %7, align 4
  br label %63

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix.1", ptr %9, i32 0, i32 0
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x [3 x float]], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix.1", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x [3 x float]], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %8, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !8
  %37 = fcmp olt float %27, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %63

39:                                               ; preds = %19
  %40 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix.1", ptr %9, i32 0, i32 0
  %41 = load i32, ptr %6, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x [3 x float]], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %8, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !8
  %48 = load ptr, ptr %5, align 8, !tbaa !85
  %49 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix.1", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %6, align 4, !tbaa !4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x [3 x float]], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %8, align 4, !tbaa !4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !8
  %57 = fcmp ogt float %47, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %63

59:                                               ; preds = %39
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4, !tbaa !4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4, !tbaa !4
  br label %15, !llvm.loop !103

63:                                               ; preds = %58, %38, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %64 = load i32, ptr %7, align 4
  switch i32 %64, label %69 [
    i32 5, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %6, align 4, !tbaa !4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4, !tbaa !4
  br label %10, !llvm.loop !104

69:                                               ; preds = %63, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %70 = load i32, ptr %7, align 4
  switch i32 %70, label %74 [
    i32 2, label %71
    i32 1, label %72
  ]

71:                                               ; preds = %69
  store i1 false, ptr %3, align 1
  br label %72

72:                                               ; preds = %71, %69
  %73 = load i1, ptr %3, align 1
  ret i1 %73

74:                                               ; preds = %69
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK4pbrt12SquareMatrixILi3EE10IsIdentityEv(ptr noundef nonnull align 4 dereferenceable(36) %0) #10 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %52, %1
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 2, ptr %5, align 4
  br label %55

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %46, %12
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 5, ptr %5, align 4
  br label %49

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix.1", ptr %7, i32 0, i32 0
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x [3 x float]], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !8
  %30 = fcmp une float %29, 1.000000e+00
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %49

32:                                               ; preds = %21
  br label %45

33:                                               ; preds = %17
  %34 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix.1", ptr %7, i32 0, i32 0
  %35 = load i32, ptr %4, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x [3 x float]], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %6, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !8
  %42 = fcmp une float %41, 0.000000e+00
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %49

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44, %32
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4, !tbaa !4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !4
  br label %13, !llvm.loop !105

49:                                               ; preds = %43, %31, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %50 = load i32, ptr %5, align 4
  switch i32 %50, label %55 [
    i32 5, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %4, align 4, !tbaa !4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %4, align 4, !tbaa !4
  br label %8, !llvm.loop !106

55:                                               ; preds = %49, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %56 = load i32, ptr %5, align 4
  switch i32 %56, label %60 [
    i32 2, label %57
    i32 1, label %58
  ]

57:                                               ; preds = %55
  store i1 true, ptr %2, align 1
  br label %58

58:                                               ; preds = %57, %55
  %59 = load i1, ptr %2, align 1
  ret i1 %59

60:                                               ; preds = %55
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK4pbrt12SquareMatrixILi3EE8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !85
  %13 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %19

14:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %76, %14
  %16 = load i32, ptr %9, align 4, !tbaa !4
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %80

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %91

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %61, %23
  %25 = load i32, ptr %11, align 4, !tbaa !4
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %65

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  %29 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix.1", ptr %13, i32 0, i32 0
  %30 = load i32, ptr %9, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x [3 x float]], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %11, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 %34
  invoke void @_ZN4pbrt12StringPrintfIJRKfEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %36 unwind label %44

36:                                               ; preds = %28
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %38 unwind label %48

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  %39 = load i32, ptr %11, align 4, !tbaa !4
  %40 = icmp slt i32 %39, 2
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 44)
          to label %43 unwind label %53

43:                                               ; preds = %41
  br label %60

44:                                               ; preds = %28
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  br label %52

48:                                               ; preds = %36
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %52

52:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %64

53:                                               ; preds = %57, %41
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  br label %64

57:                                               ; preds = %38
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.6)
          to label %59 unwind label %53

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %43
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %11, align 4, !tbaa !4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !4
  br label %24, !llvm.loop !107

64:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %79

65:                                               ; preds = %27
  %66 = load i32, ptr %9, align 4, !tbaa !4
  %67 = icmp slt i32 %66, 2
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.7)
          to label %70 unwind label %71

70:                                               ; preds = %68
  br label %75

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %7, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %8, align 4
  br label %79

75:                                               ; preds = %70, %65
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %9, align 4, !tbaa !4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4, !tbaa !4
  br label %15, !llvm.loop !108

79:                                               ; preds = %71, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %90

80:                                               ; preds = %18
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.6)
          to label %82 unwind label %84

82:                                               ; preds = %80
  store i1 true, ptr %5, align 1
  store i32 1, ptr %10, align 4
  %83 = load i1, ptr %5, align 1
  br i1 %83, label %89, label %88

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %7, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %8, align 4
  br label %90

88:                                               ; preds = %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %89

89:                                               ; preds = %88, %82
  ret void

90:                                               ; preds = %84, %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %91

91:                                               ; preds = %90, %19
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %8, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.pstd::span", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix.1", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [3 x [3 x float]], ptr %7, i64 0, i64 %9
  call void @_ZN4pstd4spanIKfEC2ILm3EEERAT__S1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(12) %10)
  %11 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd4spanIKfEC2ILm3EEERAT__S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  call void @_ZN4pstd4spanIKfEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local { ptr, i64 } @_ZN4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.pstd::span.0", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix.1", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [3 x [3 x float]], ptr %7, i64 0, i64 %9
  call void @_ZN4pstd4spanIfEC2ILm3EEERAT__f(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(12) %10)
  %11 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd4spanIfEC2ILm3EEERAT__f(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  call void @_ZN4pstd4spanIfEC2EPfm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4pbrt12SquareMatrixILi4EE4ZeroEv(ptr dead_on_unwind noalias writable sret(%"class.pbrt::SquareMatrix.2") align 4 %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @_ZN4pbrt12SquareMatrixILi4EEC1Ev(ptr noundef nonnull align 4 dereferenceable(64) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %5

5:                                                ; preds = %26, %1
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  store i32 2, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  br label %29

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %22, %9
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 5, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %25

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix.2", ptr %0, i32 0, i32 0
  %16 = load i32, ptr %2, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x [4 x float]], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 %20
  store float 0.000000e+00, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !4
  br label %10, !llvm.loop !109

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %2, align 4, !tbaa !4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %2, align 4, !tbaa !4
  br label %5, !llvm.loop !110

29:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4pbrt12SquareMatrixILi4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #6 comdat($_ZN4pbrt12SquareMatrixILi4EEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !111
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %33, %1
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %36

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %29, %11
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %32

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 1, i32 0
  %21 = sitofp i32 %20 to float
  %22 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix.2", ptr %6, i32 0, i32 0
  %23 = load i32, ptr %3, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x [4 x float]], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %5, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %27
  store float %21, ptr %28, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %16
  %30 = load i32, ptr %5, align 4, !tbaa !4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !4
  br label %12, !llvm.loop !113

32:                                               ; preds = %15
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4, !tbaa !4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !4
  br label %7, !llvm.loop !114

36:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4pbrt12SquareMatrixILi4EEC2EPA4_Kf(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #6 comdat($_ZN4pbrt12SquareMatrixILi4EEC5EPA4_Kf) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %38, %2
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %41

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %34, %13
  %15 = load i32, ptr %7, align 4, !tbaa !4
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %37

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x float], ptr %19, i64 %21
  %23 = load i32, ptr %7, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !8
  %27 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix.2", ptr %8, i32 0, i32 0
  %28 = load i32, ptr %5, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x [4 x float]], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %7, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %32
  store float %26, ptr %33, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %18
  %35 = load i32, ptr %7, align 4, !tbaa !4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !4
  br label %14, !llvm.loop !115

37:                                               ; preds = %17
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 4, !tbaa !4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !4
  br label %9, !llvm.loop !116

41:                                               ; preds = %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr dso_local void @_ZN4pbrt12SquareMatrixILi4EEC2EN4pstd4spanIKfEE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr %1, i64 %2) unnamed_addr #7 comdat($_ZN4pbrt12SquareMatrixILi4EEC5EN4pstd4spanIKfEE) align 2 {
  %4 = alloca %"class.pstd::span", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !111
  %11 = load ptr, ptr %5, align 8
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 16, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = call noundef i64 @_ZNK4pstd4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %13, ptr %7, align 8, !tbaa !22
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = load i64, ptr %7, align 8, !tbaa !22
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  call void @_ZN4pbrt8LogFatalIJRA6_KcRA9_S1_S3_RiS5_RmEEEvNS_8LogLevelEPS1_iS9_DpOT_(i32 noundef 2, ptr noundef @.str, i32 noundef 1512, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  unreachable

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %39, %20
  %22 = load i32, ptr %8, align 4, !tbaa !4
  %23 = icmp slt i32 %22, 16
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %42

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %27)
  %29 = load float, ptr %28, align 4, !tbaa !8
  %30 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix.2", ptr %11, i32 0, i32 0
  %31 = load i32, ptr %8, align 4, !tbaa !4
  %32 = sdiv i32 %31, 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x [4 x float]], ptr %30, i64 0, i64 %33
  %35 = load i32, ptr %8, align 4, !tbaa !4
  %36 = srem i32 %35, 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 %37
  store float %29, ptr %38, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %25
  %40 = load i32, ptr %8, align 4, !tbaa !4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !4
  br label %21, !llvm.loop !117

42:                                               ; preds = %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNK4pbrt12SquareMatrixILi4EEplERKS1_(ptr dead_on_unwind noalias writable sret(%"class.pbrt::SquareMatrix.2") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !111
  store ptr %2, ptr %5, align 8, !tbaa !111
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %9, i64 64, i1 false), !tbaa.struct !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %42, %3
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %45

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %38, %14
  %16 = load i32, ptr %8, align 4, !tbaa !4
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %41

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !111
  %21 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix.2", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x [4 x float]], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !8
  %29 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix.2", ptr %0, i32 0, i32 0
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x [4 x float]], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %8, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !8
  %37 = fadd float %36, %28
  store float %37, ptr %35, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %19
  %39 = load i32, ptr %8, align 4, !tbaa !4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4, !tbaa !4
  br label %15, !llvm.loop !119

41:                                               ; preds = %18
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4, !tbaa !4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !4
  br label %10, !llvm.loop !120

45:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNK4pbrt12SquareMatrixILi4EEmlEf(ptr dead_on_unwind noalias writable sret(%"class.pbrt::SquareMatrix.2") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, float noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !111
  store float %2, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %9, i64 64, i1 false), !tbaa.struct !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %34, %3
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %37

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %30, %14
  %16 = load i32, ptr %8, align 4, !tbaa !4
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %33

19:                                               ; preds = %15
  %20 = load float, ptr %5, align 4, !tbaa !8
  %21 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix.2", ptr %0, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x [4 x float]], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !8
  %29 = fmul float %28, %20
  store float %29, ptr %27, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %8, align 4, !tbaa !4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4, !tbaa !4
  br label %15, !llvm.loop !121

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !4
  br label %10, !llvm.loop !122

37:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNK4pbrt12SquareMatrixILi4EEdvEf(ptr dead_on_unwind noalias writable sret(%"class.pbrt::SquareMatrix.2") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, float noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !111
  store float %2, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %9, i64 64, i1 false), !tbaa.struct !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %36, %11
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %39

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %32, %16
  %18 = load i32, ptr %8, align 4, !tbaa !4
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 7, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %35

21:                                               ; preds = %17
  %22 = load float, ptr %5, align 4, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix.2", ptr %0, i32 0, i32 0
  %24 = load i32, ptr %6, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x [4 x float]], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %8, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !8
  %31 = fdiv float %30, %22
  store float %31, ptr %29, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %21
  %33 = load i32, ptr %8, align 4, !tbaa !4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !4
  br label %17, !llvm.loop !123

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4, !tbaa !4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !4
  br label %12, !llvm.loop !124

39:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK4pbrt12SquareMatrixILi4EEeqERKS1_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !111
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %46, %2
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %7, align 4
  br label %49

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %40, %14
  %16 = load i32, ptr %8, align 4, !tbaa !4
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 5, ptr %7, align 4
  br label %43

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix.2", ptr %9, i32 0, i32 0
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x [4 x float]], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !111
  %29 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix.2", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x [4 x float]], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %8, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !8
  %37 = fcmp une float %27, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

39:                                               ; preds = %19
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !tbaa !4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !4
  br label %15, !llvm.loop !125

43:                                               ; preds = %38, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %44 = load i32, ptr %7, align 4
  switch i32 %44, label %49 [
    i32 5, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4, !tbaa !4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !4
  br label %10, !llvm.loop !126

49:                                               ; preds = %43, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %50 = load i32, ptr %7, align 4
  switch i32 %50, label %54 [
    i32 2, label %51
    i32 1, label %52
  ]

51:                                               ; preds = %49
  store i1 true, ptr %3, align 1
  br label %52

52:                                               ; preds = %51, %49
  %53 = load i1, ptr %3, align 1
  ret i1 %53

54:                                               ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK4pbrt12SquareMatrixILi4EEneERKS1_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !111
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %46, %2
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %7, align 4
  br label %49

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %40, %14
  %16 = load i32, ptr %8, align 4, !tbaa !4
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 5, ptr %7, align 4
  br label %43

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix.2", ptr %9, i32 0, i32 0
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x [4 x float]], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !111
  %29 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix.2", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x [4 x float]], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %8, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !8
  %37 = fcmp une float %27, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

39:                                               ; preds = %19
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !tbaa !4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !4
  br label %15, !llvm.loop !127

43:                                               ; preds = %38, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %44 = load i32, ptr %7, align 4
  switch i32 %44, label %49 [
    i32 5, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4, !tbaa !4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !4
  br label %10, !llvm.loop !128

49:                                               ; preds = %43, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %50 = load i32, ptr %7, align 4
  switch i32 %50, label %54 [
    i32 2, label %51
    i32 1, label %52
  ]

51:                                               ; preds = %49
  store i1 false, ptr %3, align 1
  br label %52

52:                                               ; preds = %51, %49
  %53 = load i1, ptr %3, align 1
  ret i1 %53

54:                                               ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK4pbrt12SquareMatrixILi4EEltERKS1_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !111
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %66, %2
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %7, align 4
  br label %69

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %60, %14
  %16 = load i32, ptr %8, align 4, !tbaa !4
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 5, ptr %7, align 4
  br label %63

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix.2", ptr %9, i32 0, i32 0
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x [4 x float]], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !111
  %29 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix.2", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x [4 x float]], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %8, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !8
  %37 = fcmp olt float %27, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %63

39:                                               ; preds = %19
  %40 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix.2", ptr %9, i32 0, i32 0
  %41 = load i32, ptr %6, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x [4 x float]], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %8, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !8
  %48 = load ptr, ptr %5, align 8, !tbaa !111
  %49 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix.2", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %6, align 4, !tbaa !4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x [4 x float]], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %8, align 4, !tbaa !4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x float], ptr %52, i64 0, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !8
  %57 = fcmp ogt float %47, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %63

59:                                               ; preds = %39
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4, !tbaa !4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4, !tbaa !4
  br label %15, !llvm.loop !129

63:                                               ; preds = %58, %38, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %64 = load i32, ptr %7, align 4
  switch i32 %64, label %69 [
    i32 5, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %6, align 4, !tbaa !4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4, !tbaa !4
  br label %10, !llvm.loop !130

69:                                               ; preds = %63, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %70 = load i32, ptr %7, align 4
  switch i32 %70, label %74 [
    i32 2, label %71
    i32 1, label %72
  ]

71:                                               ; preds = %69
  store i1 false, ptr %3, align 1
  br label %72

72:                                               ; preds = %71, %69
  %73 = load i1, ptr %3, align 1
  ret i1 %73

74:                                               ; preds = %69
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK4pbrt12SquareMatrixILi4EE10IsIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #10 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %52, %1
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 2, ptr %5, align 4
  br label %55

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %46, %12
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 5, ptr %5, align 4
  br label %49

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix.2", ptr %7, i32 0, i32 0
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x [4 x float]], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !8
  %30 = fcmp une float %29, 1.000000e+00
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %49

32:                                               ; preds = %21
  br label %45

33:                                               ; preds = %17
  %34 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix.2", ptr %7, i32 0, i32 0
  %35 = load i32, ptr %4, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x [4 x float]], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %6, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !8
  %42 = fcmp une float %41, 0.000000e+00
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %49

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44, %32
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4, !tbaa !4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !4
  br label %13, !llvm.loop !131

49:                                               ; preds = %43, %31, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %50 = load i32, ptr %5, align 4
  switch i32 %50, label %55 [
    i32 5, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %4, align 4, !tbaa !4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %4, align 4, !tbaa !4
  br label %8, !llvm.loop !132

55:                                               ; preds = %49, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %56 = load i32, ptr %5, align 4
  switch i32 %56, label %60 [
    i32 2, label %57
    i32 1, label %58
  ]

57:                                               ; preds = %55
  store i1 true, ptr %2, align 1
  br label %58

58:                                               ; preds = %57, %55
  %59 = load i1, ptr %2, align 1
  ret i1 %59

60:                                               ; preds = %55
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK4pbrt12SquareMatrixILi4EE8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !111
  %13 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %19

14:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %76, %14
  %16 = load i32, ptr %9, align 4, !tbaa !4
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %80

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %91

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %61, %23
  %25 = load i32, ptr %11, align 4, !tbaa !4
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %65

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  %29 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix.2", ptr %13, i32 0, i32 0
  %30 = load i32, ptr %9, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x [4 x float]], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %11, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %34
  invoke void @_ZN4pbrt12StringPrintfIJRKfEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %36 unwind label %44

36:                                               ; preds = %28
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %38 unwind label %48

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  %39 = load i32, ptr %11, align 4, !tbaa !4
  %40 = icmp slt i32 %39, 3
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 44)
          to label %43 unwind label %53

43:                                               ; preds = %41
  br label %60

44:                                               ; preds = %28
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  br label %52

48:                                               ; preds = %36
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %52

52:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %64

53:                                               ; preds = %57, %41
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  br label %64

57:                                               ; preds = %38
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.6)
          to label %59 unwind label %53

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %43
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %11, align 4, !tbaa !4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !4
  br label %24, !llvm.loop !133

64:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %79

65:                                               ; preds = %27
  %66 = load i32, ptr %9, align 4, !tbaa !4
  %67 = icmp slt i32 %66, 3
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.7)
          to label %70 unwind label %71

70:                                               ; preds = %68
  br label %75

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %7, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %8, align 4
  br label %79

75:                                               ; preds = %70, %65
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %9, align 4, !tbaa !4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4, !tbaa !4
  br label %15, !llvm.loop !134

79:                                               ; preds = %71, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %90

80:                                               ; preds = %18
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.6)
          to label %82 unwind label %84

82:                                               ; preds = %80
  store i1 true, ptr %5, align 1
  store i32 1, ptr %10, align 4
  %83 = load i1, ptr %5, align 1
  br i1 %83, label %89, label %88

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %7, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %8, align 4
  br label %90

88:                                               ; preds = %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %89

89:                                               ; preds = %88, %82
  ret void

90:                                               ; preds = %84, %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %91

91:                                               ; preds = %90, %19
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %8, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.pstd::span", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix.2", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 %9
  call void @_ZN4pstd4spanIKfEC2ILm4EEERAT__S1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %11 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd4spanIKfEC2ILm4EEERAT__S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  call void @_ZN4pstd4spanIKfEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local { ptr, i64 } @_ZN4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.pstd::span.0", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix.2", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 %9
  call void @_ZN4pstd4spanIfEC2ILm4EEERAT__f(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %11 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd4spanIfEC2ILm4EEERAT__f(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  call void @_ZN4pstd4spanIfEC2EPfm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt16CompensatedFloat8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.pbrt::CompensatedFloat", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.pbrt::CompensatedFloat", ptr %5, i32 0, i32 1
  call void @_ZN4pbrt12StringPrintfIJRKfS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.8, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRKfS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #7 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !18
  store i1 false, ptr %9, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = load ptr, ptr %8, align 8, !tbaa !18
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKfJS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %15 unwind label %17

15:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %16 = load i1, ptr %9, align 1
  br i1 %16, label %22, label %21

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %23

21:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %22

22:                                               ; preds = %21, %15
  ret void

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4pbrt9NextPrimeEi(i32 noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca [1 x i32], align 4
  %7 = alloca %"class.std::allocator.3", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.anon, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %13 = load i32, ptr %3, align 4, !tbaa !4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %77

16:                                               ; preds = %1
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4, !tbaa !4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %20, %16
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 2, ptr %6, align 4, !tbaa !4
  %24 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %5, i32 0, i32 0
  store ptr %6, ptr %24, align 8, !tbaa !137
  %25 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %5, i32 0, i32 1
  store i64 1, ptr %25, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %27, i64 %29, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %30 unwind label %42

30:                                               ; preds = %23
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %31 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  store ptr %4, ptr %31, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 320, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 3, ptr %12, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %57, %30
  %33 = load i32, ptr %12, align 4, !tbaa !4
  %34 = load i32, ptr %3, align 4, !tbaa !4
  %35 = add nsw i32 %34, 320
  %36 = invoke noundef double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 noundef %35)
          to label %37 unwind label %46

37:                                               ; preds = %32
  %38 = fptosi double %36 to i32
  %39 = add nsw i32 %38, 1
  %40 = icmp slt i32 %33, %39
  br i1 %40, label %50, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %60

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %76

46:                                               ; preds = %54, %50, %32
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %75

50:                                               ; preds = %37
  %51 = load i32, ptr %12, align 4, !tbaa !4
  %52 = invoke noundef zeroext i1 @"_ZZN4pbrt9NextPrimeEiENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %51)
          to label %53 unwind label %46

53:                                               ; preds = %50
  br i1 %52, label %54, label %56

54:                                               ; preds = %53
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %55 unwind label %46

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %53
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %12, align 4, !tbaa !4
  %59 = add nsw i32 %58, 2
  store i32 %59, ptr %12, align 4, !tbaa !4
  br label %32, !llvm.loop !142

60:                                               ; preds = %41
  br label %61

61:                                               ; preds = %66, %60
  %62 = load i32, ptr %3, align 4, !tbaa !4
  %63 = invoke noundef zeroext i1 @"_ZZN4pbrt9NextPrimeEiENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %62)
          to label %64 unwind label %69

64:                                               ; preds = %61
  %65 = xor i1 %63, true
  br i1 %65, label %66, label %73

66:                                               ; preds = %64
  %67 = load i32, ptr %3, align 4, !tbaa !4
  %68 = add nsw i32 %67, 2
  store i32 %68, ptr %3, align 4, !tbaa !4
  br label %61, !llvm.loop !143

69:                                               ; preds = %61
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %8, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %9, align 4
  br label %75

73:                                               ; preds = %64
  %74 = load i32, ptr %3, align 4, !tbaa !4
  store i32 %74, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #3
  br label %77

75:                                               ; preds = %69, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  br label %76

76:                                               ; preds = %75, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #3
  br label %79

77:                                               ; preds = %73, %15
  %78 = load i32, ptr %2, align 4
  ret i32 %78

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %9, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !140
  store ptr %3, ptr %7, align 8, !tbaa !144
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !144
  call void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %14 = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %15 = call noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  invoke void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 noundef %0) #10 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double noundef %4) #3, !tbaa !4
  ret double %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4pbrt9NextPrimeEiENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #10 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i32 %1, ptr %5, align 4, !tbaa !4
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !147
  store ptr %13, ptr %6, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !140
  %15 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !140
  %18 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %39, %2
  %21 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  store i32 2, ptr %9, align 4
  br label %41

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %25 = load i32, ptr %24, align 4, !tbaa !4
  store i32 %25, ptr %10, align 4, !tbaa !4
  %26 = load i32, ptr %5, align 4, !tbaa !4
  %27 = load i32, ptr %10, align 4, !tbaa !4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !4
  %31 = load i32, ptr %10, align 4, !tbaa !4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %36

35:                                               ; preds = %29, %23
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %37 = load i32, ptr %9, align 4
  switch i32 %37, label %41 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %20

41:                                               ; preds = %36, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %42 = load i32, ptr %9, align 4
  switch i32 %42, label %46 [
    i32 2, label %43
    i32 1, label %44
  ]

43:                                               ; preds = %41
  store i1 true, ptr %3, align 1
  br label %44

44:                                               ; preds = %43, %41
  %45 = load i1, ptr %3, align 1
  ret i1 %45

46:                                               ; preds = %41
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !151
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !149
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !149
  %23 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !149
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt8Interval8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.pbrt::Interval", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.pbrt::Interval", ptr %5, i32 0, i32 1
  call void @_ZN4pbrt12StringPrintfIJRKfS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4pbrt17CatmullRomWeightsEN4pstd4spanIKfEEfPiNS1_IfEE(ptr %0, i64 %1, float noundef %2, ptr noundef %3, ptr %4, i64 %5) #4 {
  %7 = alloca i1, align 1
  %8 = alloca %"class.pstd::span", align 8
  %9 = alloca %"class.pstd::span.0", align 8
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %class.anon.6, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %25, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %27, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %5, ptr %28, align 8
  store float %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !33
  br label %29

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %30 = call noundef i64 @_ZNK4pstd4spanIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 %30, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 4, ptr %13, align 4, !tbaa !4
  %31 = load i64, ptr %12, align 8, !tbaa !22
  %32 = load i32, ptr %13, align 4, !tbaa !4
  %33 = sext i32 %32 to i64
  %34 = icmp uge i64 %31, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  call void @_ZN4pbrt8LogFatalIJRA15_KcRA2_S1_S3_RmS5_RiEEEvNS_8LogLevelEPS1_iS9_DpOT_(i32 noundef 2, ptr noundef @.str.10, i32 noundef 159, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(15) @.str.12, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(15) @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %13) #21
  unreachable

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %37

37:                                               ; preds = %36
  %38 = load float, ptr %10, align 4, !tbaa !8
  %39 = call noundef float @_ZNK4pstd4spanIKfE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %40 = fcmp oge float %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load float, ptr %10, align 4, !tbaa !8
  %43 = call noundef float @_ZNK4pstd4spanIKfE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %44 = fcmp ole float %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41, %37
  store i1 false, ptr %7, align 1
  br label %176

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %47 = call noundef i64 @_ZNK4pstd4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %48 = getelementptr inbounds nuw %class.anon.6, ptr %15, i32 0, i32 0
  store ptr %8, ptr %48, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %class.anon.6, ptr %15, i32 0, i32 1
  store ptr %10, ptr %49, align 8, !tbaa !18
  %50 = call noundef i64 @"_ZN4pbrt12FindIntervalIZNS_17CatmullRomWeightsEN4pstd4spanIKfEEfPiNS2_IfEEE3$_0EEmmRKT_"(i64 noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %51 = trunc i64 %50 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  store i32 %51, ptr %14, align 4, !tbaa !4
  %52 = load i32, ptr %14, align 4, !tbaa !4
  %53 = sub nsw i32 %52, 1
  %54 = load ptr, ptr %11, align 8, !tbaa !33
  store i32 %53, ptr %54, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %55 = load i32, ptr %14, align 4, !tbaa !4
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %56)
  %58 = load float, ptr %57, align 4, !tbaa !8
  store float %58, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %59 = load i32, ptr %14, align 4, !tbaa !4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %61)
  %63 = load float, ptr %62, align 4, !tbaa !8
  store float %63, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %64 = load float, ptr %10, align 4, !tbaa !8
  %65 = load float, ptr %16, align 4, !tbaa !8
  %66 = fsub float %64, %65
  %67 = load float, ptr %17, align 4, !tbaa !8
  %68 = load float, ptr %16, align 4, !tbaa !8
  %69 = fsub float %67, %68
  %70 = fdiv float %66, %69
  store float %70, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %71 = load float, ptr %18, align 4, !tbaa !8
  %72 = load float, ptr %18, align 4, !tbaa !8
  %73 = fmul float %71, %72
  store float %73, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %74 = load float, ptr %19, align 4, !tbaa !8
  %75 = load float, ptr %18, align 4, !tbaa !8
  %76 = fmul float %74, %75
  store float %76, ptr %20, align 4, !tbaa !8
  %77 = load float, ptr %20, align 4, !tbaa !8
  %78 = fmul float 2.000000e+00, %77
  %79 = load float, ptr %19, align 4, !tbaa !8
  %80 = fmul float 3.000000e+00, %79
  %81 = fsub float %78, %80
  %82 = fadd float %81, 1.000000e+00
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 1)
  store float %82, ptr %83, align 4, !tbaa !8
  %84 = load float, ptr %20, align 4, !tbaa !8
  %85 = fmul float -2.000000e+00, %84
  %86 = load float, ptr %19, align 4, !tbaa !8
  %87 = fmul float 3.000000e+00, %86
  %88 = fadd float %85, %87
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 2)
  store float %88, ptr %89, align 4, !tbaa !8
  %90 = load i32, ptr %14, align 4, !tbaa !4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %118

92:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %93 = load float, ptr %20, align 4, !tbaa !8
  %94 = load float, ptr %19, align 4, !tbaa !8
  %95 = fmul float 2.000000e+00, %94
  %96 = fsub float %93, %95
  %97 = load float, ptr %18, align 4, !tbaa !8
  %98 = fadd float %96, %97
  %99 = load float, ptr %17, align 4, !tbaa !8
  %100 = load float, ptr %16, align 4, !tbaa !8
  %101 = fsub float %99, %100
  %102 = fmul float %98, %101
  %103 = load float, ptr %17, align 4, !tbaa !8
  %104 = load i32, ptr %14, align 4, !tbaa !4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %106)
  %108 = load float, ptr %107, align 4, !tbaa !8
  %109 = fsub float %103, %108
  %110 = fdiv float %102, %109
  store float %110, ptr %21, align 4, !tbaa !8
  %111 = load float, ptr %21, align 4, !tbaa !8
  %112 = fneg float %111
  %113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0)
  store float %112, ptr %113, align 4, !tbaa !8
  %114 = load float, ptr %21, align 4, !tbaa !8
  %115 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 2)
  %116 = load float, ptr %115, align 4, !tbaa !8
  %117 = fadd float %116, %114
  store float %117, ptr %115, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %134

118:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %119 = load float, ptr %20, align 4, !tbaa !8
  %120 = load float, ptr %19, align 4, !tbaa !8
  %121 = fmul float 2.000000e+00, %120
  %122 = fsub float %119, %121
  %123 = load float, ptr %18, align 4, !tbaa !8
  %124 = fadd float %122, %123
  store float %124, ptr %22, align 4, !tbaa !8
  %125 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0)
  store float 0.000000e+00, ptr %125, align 4, !tbaa !8
  %126 = load float, ptr %22, align 4, !tbaa !8
  %127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 1)
  %128 = load float, ptr %127, align 4, !tbaa !8
  %129 = fsub float %128, %126
  store float %129, ptr %127, align 4, !tbaa !8
  %130 = load float, ptr %22, align 4, !tbaa !8
  %131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 2)
  %132 = load float, ptr %131, align 4, !tbaa !8
  %133 = fadd float %132, %130
  store float %133, ptr %131, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %134

134:                                              ; preds = %118, %92
  %135 = load i32, ptr %14, align 4, !tbaa !4
  %136 = add nsw i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = call noundef i64 @_ZNK4pstd4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %139 = icmp ult i64 %137, %138
  br i1 %139, label %140, label %162

140:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %141 = load float, ptr %20, align 4, !tbaa !8
  %142 = load float, ptr %19, align 4, !tbaa !8
  %143 = fsub float %141, %142
  %144 = load float, ptr %17, align 4, !tbaa !8
  %145 = load float, ptr %16, align 4, !tbaa !8
  %146 = fsub float %144, %145
  %147 = fmul float %143, %146
  %148 = load i32, ptr %14, align 4, !tbaa !4
  %149 = add nsw i32 %148, 2
  %150 = sext i32 %149 to i64
  %151 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %150)
  %152 = load float, ptr %151, align 4, !tbaa !8
  %153 = load float, ptr %16, align 4, !tbaa !8
  %154 = fsub float %152, %153
  %155 = fdiv float %147, %154
  store float %155, ptr %23, align 4, !tbaa !8
  %156 = load float, ptr %23, align 4, !tbaa !8
  %157 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 1)
  %158 = load float, ptr %157, align 4, !tbaa !8
  %159 = fsub float %158, %156
  store float %159, ptr %157, align 4, !tbaa !8
  %160 = load float, ptr %23, align 4, !tbaa !8
  %161 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 3)
  store float %160, ptr %161, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %175

162:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %163 = load float, ptr %20, align 4, !tbaa !8
  %164 = load float, ptr %19, align 4, !tbaa !8
  %165 = fsub float %163, %164
  store float %165, ptr %24, align 4, !tbaa !8
  %166 = load float, ptr %24, align 4, !tbaa !8
  %167 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 1)
  %168 = load float, ptr %167, align 4, !tbaa !8
  %169 = fsub float %168, %166
  store float %169, ptr %167, align 4, !tbaa !8
  %170 = load float, ptr %24, align 4, !tbaa !8
  %171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 2)
  %172 = load float, ptr %171, align 4, !tbaa !8
  %173 = fadd float %172, %170
  store float %173, ptr %171, align 4, !tbaa !8
  %174 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 3)
  store float 0.000000e+00, ptr %174, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %175

175:                                              ; preds = %162, %140
  store i1 true, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %176

176:                                              ; preds = %175, %45
  %177 = load i1, ptr %7, align 1
  ret i1 %177
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4pstd4spanIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::span.0", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !155
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA15_KcRA2_S1_S3_RmS5_RiEEEvNS_8LogLevelEPS1_iS9_DpOT_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(15) %4, ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(15) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(2) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #8 comdat personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store i32 %0, ptr %11, align 4, !tbaa !29
  store ptr %1, ptr %12, align 8, !tbaa !31
  store i32 %2, ptr %13, align 4, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !31
  store ptr %4, ptr %15, align 8, !tbaa !31
  store ptr %5, ptr %16, align 8, !tbaa !31
  store ptr %6, ptr %17, align 8, !tbaa !31
  store ptr %7, ptr %18, align 8, !tbaa !35
  store ptr %8, ptr %19, align 8, !tbaa !31
  store ptr %9, ptr %20, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  %24 = load ptr, ptr %14, align 8, !tbaa !31
  %25 = load ptr, ptr %15, align 8, !tbaa !31
  %26 = load ptr, ptr %16, align 8, !tbaa !31
  %27 = load ptr, ptr %17, align 8, !tbaa !31
  %28 = load ptr, ptr %18, align 8, !tbaa !35
  %29 = load ptr, ptr %19, align 8, !tbaa !31
  %30 = load ptr, ptr %20, align 8, !tbaa !33
  call void @_ZN4pbrt12StringPrintfIJRA15_KcRA2_S1_S3_RmS5_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(15) %25, ptr noundef nonnull align 1 dereferenceable(2) %26, ptr noundef nonnull align 1 dereferenceable(15) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(2) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %31 = load i32, ptr %11, align 4, !tbaa !29
  %32 = load ptr, ptr %12, align 8, !tbaa !31
  %33 = load i32, ptr %13, align 4, !tbaa !4
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34) #21
          to label %35 unwind label %36

35:                                               ; preds = %10
  unreachable

36:                                               ; preds = %10
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %22, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %22, align 8
  %42 = load i32, ptr %23, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK4pstd4spanIKfE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::span", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !8
  ret float %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK4pstd4spanIKfE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::span", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %"class.pstd::span", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = sub i64 %7, 1
  %9 = getelementptr inbounds nuw float, ptr %5, i64 %8
  %10 = load float, ptr %9, align 4, !tbaa !8
  ret float %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @"_ZN4pbrt12FindIntervalIZNS_17CatmullRomWeightsEN4pstd4spanIKfEEfPiNS2_IfEEE3$_0EEmmRKT_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load i64, ptr %3, align 8, !tbaa !22
  %11 = sub nsw i64 %10, 2
  store i64 %11, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 1, ptr %6, align 8, !tbaa !22
  br label %12

12:                                               ; preds = %44, %2
  %13 = load i64, ptr %5, align 8, !tbaa !22
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %46

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = load i64, ptr %5, align 8, !tbaa !22
  %17 = lshr i64 %16, 1
  store i64 %17, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %18 = load i64, ptr %6, align 8, !tbaa !22
  %19 = load i64, ptr %7, align 8, !tbaa !22
  %20 = add i64 %18, %19
  store i64 %20, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %21 = load ptr, ptr %4, align 8, !tbaa !146
  %22 = load i64, ptr %8, align 8, !tbaa !22
  %23 = trunc i64 %22 to i32
  %24 = call noundef zeroext i1 @"_ZZN4pbrt17CatmullRomWeightsEN4pstd4spanIKfEEfPiNS1_IfEEENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %9, align 1, !tbaa !156
  %26 = load i8, ptr %9, align 1, !tbaa !156, !range !157, !noundef !158
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %15
  %29 = load i64, ptr %8, align 8, !tbaa !22
  %30 = add i64 %29, 1
  br label %33

31:                                               ; preds = %15
  %32 = load i64, ptr %6, align 8, !tbaa !22
  br label %33

33:                                               ; preds = %31, %28
  %34 = phi i64 [ %30, %28 ], [ %32, %31 ]
  store i64 %34, ptr %6, align 8, !tbaa !22
  %35 = load i8, ptr %9, align 1, !tbaa !156, !range !157, !noundef !158
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load i64, ptr %5, align 8, !tbaa !22
  %39 = load i64, ptr %7, align 8, !tbaa !22
  %40 = add i64 %39, 1
  %41 = sub i64 %38, %40
  br label %44

42:                                               ; preds = %33
  %43 = load i64, ptr %7, align 8, !tbaa !22
  br label %44

44:                                               ; preds = %42, %37
  %45 = phi i64 [ %41, %37 ], [ %43, %42 ]
  store i64 %45, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %12, !llvm.loop !159

46:                                               ; preds = %12
  %47 = load i64, ptr %6, align 8, !tbaa !22
  %48 = sub nsw i64 %47, 1
  %49 = load i64, ptr %3, align 8, !tbaa !22
  %50 = sub i64 %49, 2
  %51 = call noundef i64 @_ZN4pbrt5ClampIlimEET_S1_T0_T1_(i64 noundef %48, i32 noundef 0, i64 noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %51
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN4pbrt10CatmullRomEN4pstd4spanIKfEES3_f(ptr %0, i64 %1, ptr %2, i64 %3, float noundef %4) #4 {
  %6 = alloca float, align 4
  %7 = alloca %"class.pstd::span", align 8
  %8 = alloca %"class.pstd::span", align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.anon.7, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %27, align 8
  store float %4, ptr %9, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %29 = call noundef i64 @_ZNK4pstd4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i64 %29, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %30 = call noundef i64 @_ZNK4pstd4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i64 %30, ptr %11, align 8, !tbaa !22
  %31 = load i64, ptr %10, align 8, !tbaa !22
  %32 = load i64, ptr %11, align 8, !tbaa !22
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  call void @_ZN4pbrt8LogFatalIJRA13_KcRA9_S1_S3_RmS5_S6_EEEvNS_8LogLevelEPS1_iS8_DpOT_(i32 noundef 2, ptr noundef @.str.10, i32 noundef 204, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(13) @.str.14, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, ptr noundef nonnull align 1 dereferenceable(13) @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  unreachable

35:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %36

36:                                               ; preds = %35
  %37 = load float, ptr %9, align 4, !tbaa !8
  %38 = call noundef float @_ZNK4pstd4spanIKfE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %39 = fcmp oge float %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load float, ptr %9, align 4, !tbaa !8
  %42 = call noundef float @_ZNK4pstd4spanIKfE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %43 = fcmp ole float %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40, %36
  store float 0.000000e+00, ptr %6, align 4
  br label %169

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %46 = call noundef i64 @_ZNK4pstd4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %47 = getelementptr inbounds nuw %class.anon.7, ptr %13, i32 0, i32 0
  store ptr %7, ptr %47, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %class.anon.7, ptr %13, i32 0, i32 1
  store ptr %9, ptr %48, align 8, !tbaa !18
  %49 = call noundef i64 @"_ZN4pbrt12FindIntervalIZNS_10CatmullRomEN4pstd4spanIKfEES4_fE3$_0EEmmRKT_"(i64 noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %50 = trunc i64 %49 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  store i32 %50, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %51 = load i32, ptr %12, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %52)
  %54 = load float, ptr %53, align 4, !tbaa !8
  store float %54, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %55 = load i32, ptr %12, align 4, !tbaa !4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %57)
  %59 = load float, ptr %58, align 4, !tbaa !8
  store float %59, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %60 = load i32, ptr %12, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %61)
  %63 = load float, ptr %62, align 4, !tbaa !8
  store float %63, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %64 = load i32, ptr %12, align 4, !tbaa !4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %66)
  %68 = load float, ptr %67, align 4, !tbaa !8
  store float %68, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %69 = load float, ptr %15, align 4, !tbaa !8
  %70 = load float, ptr %14, align 4, !tbaa !8
  %71 = fsub float %69, %70
  store float %71, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %72 = load i32, ptr %12, align 4, !tbaa !4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %92

74:                                               ; preds = %45
  %75 = load float, ptr %18, align 4, !tbaa !8
  %76 = load float, ptr %17, align 4, !tbaa !8
  %77 = load i32, ptr %12, align 4, !tbaa !4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %79)
  %81 = load float, ptr %80, align 4, !tbaa !8
  %82 = fsub float %76, %81
  %83 = fmul float %75, %82
  %84 = load float, ptr %15, align 4, !tbaa !8
  %85 = load i32, ptr %12, align 4, !tbaa !4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %87)
  %89 = load float, ptr %88, align 4, !tbaa !8
  %90 = fsub float %84, %89
  %91 = fdiv float %83, %90
  store float %91, ptr %19, align 4, !tbaa !8
  br label %96

92:                                               ; preds = %45
  %93 = load float, ptr %17, align 4, !tbaa !8
  %94 = load float, ptr %16, align 4, !tbaa !8
  %95 = fsub float %93, %94
  store float %95, ptr %19, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %92, %74
  %97 = load i32, ptr %12, align 4, !tbaa !4
  %98 = add nsw i32 %97, 2
  %99 = sext i32 %98 to i64
  %100 = call noundef i64 @_ZNK4pstd4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %102, label %120

102:                                              ; preds = %96
  %103 = load float, ptr %18, align 4, !tbaa !8
  %104 = load i32, ptr %12, align 4, !tbaa !4
  %105 = add nsw i32 %104, 2
  %106 = sext i32 %105 to i64
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %106)
  %108 = load float, ptr %107, align 4, !tbaa !8
  %109 = load float, ptr %16, align 4, !tbaa !8
  %110 = fsub float %108, %109
  %111 = fmul float %103, %110
  %112 = load i32, ptr %12, align 4, !tbaa !4
  %113 = add nsw i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %114)
  %116 = load float, ptr %115, align 4, !tbaa !8
  %117 = load float, ptr %14, align 4, !tbaa !8
  %118 = fsub float %116, %117
  %119 = fdiv float %111, %118
  store float %119, ptr %20, align 4, !tbaa !8
  br label %124

120:                                              ; preds = %96
  %121 = load float, ptr %17, align 4, !tbaa !8
  %122 = load float, ptr %16, align 4, !tbaa !8
  %123 = fsub float %121, %122
  store float %123, ptr %20, align 4, !tbaa !8
  br label %124

124:                                              ; preds = %120, %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %125 = load float, ptr %9, align 4, !tbaa !8
  %126 = load float, ptr %14, align 4, !tbaa !8
  %127 = fsub float %125, %126
  %128 = load float, ptr %15, align 4, !tbaa !8
  %129 = load float, ptr %14, align 4, !tbaa !8
  %130 = fsub float %128, %129
  %131 = fdiv float %127, %130
  store float %131, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %132 = load float, ptr %21, align 4, !tbaa !8
  %133 = load float, ptr %21, align 4, !tbaa !8
  %134 = fmul float %132, %133
  store float %134, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %135 = load float, ptr %22, align 4, !tbaa !8
  %136 = load float, ptr %21, align 4, !tbaa !8
  %137 = fmul float %135, %136
  store float %137, ptr %23, align 4, !tbaa !8
  %138 = load float, ptr %23, align 4, !tbaa !8
  %139 = fmul float 2.000000e+00, %138
  %140 = load float, ptr %22, align 4, !tbaa !8
  %141 = fmul float 3.000000e+00, %140
  %142 = fsub float %139, %141
  %143 = fadd float %142, 1.000000e+00
  %144 = load float, ptr %16, align 4, !tbaa !8
  %145 = fmul float %143, %144
  %146 = load float, ptr %23, align 4, !tbaa !8
  %147 = fmul float -2.000000e+00, %146
  %148 = load float, ptr %22, align 4, !tbaa !8
  %149 = fmul float 3.000000e+00, %148
  %150 = fadd float %147, %149
  %151 = load float, ptr %17, align 4, !tbaa !8
  %152 = fmul float %150, %151
  %153 = fadd float %145, %152
  %154 = load float, ptr %23, align 4, !tbaa !8
  %155 = load float, ptr %22, align 4, !tbaa !8
  %156 = fmul float 2.000000e+00, %155
  %157 = fsub float %154, %156
  %158 = load float, ptr %21, align 4, !tbaa !8
  %159 = fadd float %157, %158
  %160 = load float, ptr %19, align 4, !tbaa !8
  %161 = fmul float %159, %160
  %162 = fadd float %153, %161
  %163 = load float, ptr %23, align 4, !tbaa !8
  %164 = load float, ptr %22, align 4, !tbaa !8
  %165 = fsub float %163, %164
  %166 = load float, ptr %20, align 4, !tbaa !8
  %167 = fmul float %165, %166
  %168 = fadd float %162, %167
  store float %168, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %169

169:                                              ; preds = %124, %44
  %170 = load float, ptr %6, align 4
  ret float %170
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA13_KcRA9_S1_S3_RmS5_S6_EEEvNS_8LogLevelEPS1_iS8_DpOT_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(9) %5, ptr noundef nonnull align 1 dereferenceable(13) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #8 comdat personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store i32 %0, ptr %11, align 4, !tbaa !29
  store ptr %1, ptr %12, align 8, !tbaa !31
  store i32 %2, ptr %13, align 4, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !31
  store ptr %4, ptr %15, align 8, !tbaa !31
  store ptr %5, ptr %16, align 8, !tbaa !31
  store ptr %6, ptr %17, align 8, !tbaa !31
  store ptr %7, ptr %18, align 8, !tbaa !35
  store ptr %8, ptr %19, align 8, !tbaa !31
  store ptr %9, ptr %20, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  %24 = load ptr, ptr %14, align 8, !tbaa !31
  %25 = load ptr, ptr %15, align 8, !tbaa !31
  %26 = load ptr, ptr %16, align 8, !tbaa !31
  %27 = load ptr, ptr %17, align 8, !tbaa !31
  %28 = load ptr, ptr %18, align 8, !tbaa !35
  %29 = load ptr, ptr %19, align 8, !tbaa !31
  %30 = load ptr, ptr %20, align 8, !tbaa !35
  call void @_ZN4pbrt12StringPrintfIJRA13_KcRA9_S1_S3_RmS5_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(13) %25, ptr noundef nonnull align 1 dereferenceable(9) %26, ptr noundef nonnull align 1 dereferenceable(13) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(9) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %31 = load i32, ptr %11, align 4, !tbaa !29
  %32 = load ptr, ptr %12, align 8, !tbaa !31
  %33 = load i32, ptr %13, align 4, !tbaa !4
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34) #21
          to label %35 unwind label %36

35:                                               ; preds = %10
  unreachable

36:                                               ; preds = %10
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %22, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %22, align 8
  %42 = load i32, ptr %23, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @"_ZN4pbrt12FindIntervalIZNS_10CatmullRomEN4pstd4spanIKfEES4_fE3$_0EEmmRKT_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load i64, ptr %3, align 8, !tbaa !22
  %11 = sub nsw i64 %10, 2
  store i64 %11, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 1, ptr %6, align 8, !tbaa !22
  br label %12

12:                                               ; preds = %44, %2
  %13 = load i64, ptr %5, align 8, !tbaa !22
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %46

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = load i64, ptr %5, align 8, !tbaa !22
  %17 = lshr i64 %16, 1
  store i64 %17, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %18 = load i64, ptr %6, align 8, !tbaa !22
  %19 = load i64, ptr %7, align 8, !tbaa !22
  %20 = add i64 %18, %19
  store i64 %20, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %21 = load ptr, ptr %4, align 8, !tbaa !146
  %22 = load i64, ptr %8, align 8, !tbaa !22
  %23 = trunc i64 %22 to i32
  %24 = call noundef zeroext i1 @"_ZZN4pbrt10CatmullRomEN4pstd4spanIKfEES3_fENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %9, align 1, !tbaa !156
  %26 = load i8, ptr %9, align 1, !tbaa !156, !range !157, !noundef !158
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %15
  %29 = load i64, ptr %8, align 8, !tbaa !22
  %30 = add i64 %29, 1
  br label %33

31:                                               ; preds = %15
  %32 = load i64, ptr %6, align 8, !tbaa !22
  br label %33

33:                                               ; preds = %31, %28
  %34 = phi i64 [ %30, %28 ], [ %32, %31 ]
  store i64 %34, ptr %6, align 8, !tbaa !22
  %35 = load i8, ptr %9, align 1, !tbaa !156, !range !157, !noundef !158
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load i64, ptr %5, align 8, !tbaa !22
  %39 = load i64, ptr %7, align 8, !tbaa !22
  %40 = add i64 %39, 1
  %41 = sub i64 %38, %40
  br label %44

42:                                               ; preds = %33
  %43 = load i64, ptr %7, align 8, !tbaa !22
  br label %44

44:                                               ; preds = %42, %37
  %45 = phi i64 [ %41, %37 ], [ %43, %42 ]
  store i64 %45, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %12, !llvm.loop !160

46:                                               ; preds = %12
  %47 = load i64, ptr %6, align 8, !tbaa !22
  %48 = sub nsw i64 %47, 1
  %49 = load i64, ptr %3, align 8, !tbaa !22
  %50 = sub i64 %49, 2
  %51 = call noundef i64 @_ZN4pbrt5ClampIlimEET_S1_T0_T1_(i64 noundef %48, i32 noundef 0, i64 noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %51
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN4pbrt16InvertCatmullRomEN4pstd4spanIKfEES3_f(ptr %0, i64 %1, ptr %2, i64 %3, float noundef %4) #4 {
  %6 = alloca float, align 4
  %7 = alloca %"class.pstd::span", align 8
  %8 = alloca %"class.pstd::span", align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.anon.8, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca %class.anon.9, align 8
  %20 = alloca float, align 4
  %21 = alloca %class.anon.9, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %25, align 8
  store float %4, ptr %9, align 4, !tbaa !8
  %26 = load float, ptr %9, align 4, !tbaa !8
  %27 = call noundef float @_ZNK4pstd4spanIKfE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %28 = fcmp ogt float %26, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %5
  %30 = call noundef float @_ZNK4pstd4spanIKfE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store float %30, ptr %6, align 4
  br label %131

31:                                               ; preds = %5
  %32 = load float, ptr %9, align 4, !tbaa !8
  %33 = call noundef float @_ZNK4pstd4spanIKfE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %34 = fcmp olt float %32, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = call noundef float @_ZNK4pstd4spanIKfE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store float %36, ptr %6, align 4
  br label %131

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %39 = call noundef i64 @_ZNK4pstd4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %40 = getelementptr inbounds nuw %class.anon.8, ptr %11, i32 0, i32 0
  store ptr %8, ptr %40, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %class.anon.8, ptr %11, i32 0, i32 1
  store ptr %9, ptr %41, align 8, !tbaa !18
  %42 = call noundef i64 @"_ZN4pbrt12FindIntervalIZNS_16InvertCatmullRomEN4pstd4spanIKfEES4_fE3$_0EEmmRKT_"(i64 noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %43 = trunc i64 %42 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  store i32 %43, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %44 = load i32, ptr %10, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %45)
  %47 = load float, ptr %46, align 4, !tbaa !8
  store float %47, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %48 = load i32, ptr %10, align 4, !tbaa !4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %50)
  %52 = load float, ptr %51, align 4, !tbaa !8
  store float %52, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %53 = load i32, ptr %10, align 4, !tbaa !4
  %54 = sext i32 %53 to i64
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %54)
  %56 = load float, ptr %55, align 4, !tbaa !8
  store float %56, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %57 = load i32, ptr %10, align 4, !tbaa !4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %59)
  %61 = load float, ptr %60, align 4, !tbaa !8
  store float %61, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %62 = load float, ptr %13, align 4, !tbaa !8
  %63 = load float, ptr %12, align 4, !tbaa !8
  %64 = fsub float %62, %63
  store float %64, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %65 = load i32, ptr %10, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %85

67:                                               ; preds = %38
  %68 = load float, ptr %16, align 4, !tbaa !8
  %69 = load float, ptr %15, align 4, !tbaa !8
  %70 = load i32, ptr %10, align 4, !tbaa !4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %72)
  %74 = load float, ptr %73, align 4, !tbaa !8
  %75 = fsub float %69, %74
  %76 = fmul float %68, %75
  %77 = load float, ptr %13, align 4, !tbaa !8
  %78 = load i32, ptr %10, align 4, !tbaa !4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %80)
  %82 = load float, ptr %81, align 4, !tbaa !8
  %83 = fsub float %77, %82
  %84 = fdiv float %76, %83
  br label %89

85:                                               ; preds = %38
  %86 = load float, ptr %15, align 4, !tbaa !8
  %87 = load float, ptr %14, align 4, !tbaa !8
  %88 = fsub float %86, %87
  br label %89

89:                                               ; preds = %85, %67
  %90 = phi float [ %84, %67 ], [ %88, %85 ]
  store float %90, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %91 = load i32, ptr %10, align 4, !tbaa !4
  %92 = add nsw i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = call noundef i64 @_ZNK4pstd4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %96, label %114

96:                                               ; preds = %89
  %97 = load float, ptr %16, align 4, !tbaa !8
  %98 = load i32, ptr %10, align 4, !tbaa !4
  %99 = add nsw i32 %98, 2
  %100 = sext i32 %99 to i64
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %100)
  %102 = load float, ptr %101, align 4, !tbaa !8
  %103 = load float, ptr %14, align 4, !tbaa !8
  %104 = fsub float %102, %103
  %105 = fmul float %97, %104
  %106 = load i32, ptr %10, align 4, !tbaa !4
  %107 = add nsw i32 %106, 2
  %108 = sext i32 %107 to i64
  %109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %108)
  %110 = load float, ptr %109, align 4, !tbaa !8
  %111 = load float, ptr %12, align 4, !tbaa !8
  %112 = fsub float %110, %111
  %113 = fdiv float %105, %112
  br label %118

114:                                              ; preds = %89
  %115 = load float, ptr %15, align 4, !tbaa !8
  %116 = load float, ptr %14, align 4, !tbaa !8
  %117 = fsub float %115, %116
  br label %118

118:                                              ; preds = %114, %96
  %119 = phi float [ %113, %96 ], [ %117, %114 ]
  store float %119, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #3
  %120 = getelementptr inbounds nuw %class.anon.9, ptr %19, i32 0, i32 0
  store ptr %14, ptr %120, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw %class.anon.9, ptr %19, i32 0, i32 1
  store ptr %15, ptr %121, align 8, !tbaa !18
  %122 = getelementptr inbounds nuw %class.anon.9, ptr %19, i32 0, i32 2
  store ptr %17, ptr %122, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw %class.anon.9, ptr %19, i32 0, i32 3
  store ptr %18, ptr %123, align 8, !tbaa !18
  %124 = getelementptr inbounds nuw %class.anon.9, ptr %19, i32 0, i32 4
  store ptr %9, ptr %124, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %19, i64 40, i1 false), !tbaa.struct !161
  %125 = call noundef float @"_ZN4pbrt15NewtonBisectionIZNS_16InvertCatmullRomEN4pstd4spanIKfEES4_fE3$_1EEfffT_ff"(float noundef 0.000000e+00, float noundef 1.000000e+00, ptr noundef byval(%class.anon.9) align 8 %21, float noundef 0x3EB0C6F7A0000000, float noundef 0x3EB0C6F7A0000000)
  store float %125, ptr %20, align 4, !tbaa !8
  %126 = load float, ptr %12, align 4, !tbaa !8
  %127 = load float, ptr %20, align 4, !tbaa !8
  %128 = load float, ptr %16, align 4, !tbaa !8
  %129 = fmul float %127, %128
  %130 = fadd float %126, %129
  store float %130, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %131

131:                                              ; preds = %118, %35, %29
  %132 = load float, ptr %6, align 4
  ret float %132
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @"_ZN4pbrt12FindIntervalIZNS_16InvertCatmullRomEN4pstd4spanIKfEES4_fE3$_0EEmmRKT_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load i64, ptr %3, align 8, !tbaa !22
  %11 = sub nsw i64 %10, 2
  store i64 %11, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 1, ptr %6, align 8, !tbaa !22
  br label %12

12:                                               ; preds = %44, %2
  %13 = load i64, ptr %5, align 8, !tbaa !22
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %46

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = load i64, ptr %5, align 8, !tbaa !22
  %17 = lshr i64 %16, 1
  store i64 %17, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %18 = load i64, ptr %6, align 8, !tbaa !22
  %19 = load i64, ptr %7, align 8, !tbaa !22
  %20 = add i64 %18, %19
  store i64 %20, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %21 = load ptr, ptr %4, align 8, !tbaa !146
  %22 = load i64, ptr %8, align 8, !tbaa !22
  %23 = trunc i64 %22 to i32
  %24 = call noundef zeroext i1 @"_ZZN4pbrt16InvertCatmullRomEN4pstd4spanIKfEES3_fENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %9, align 1, !tbaa !156
  %26 = load i8, ptr %9, align 1, !tbaa !156, !range !157, !noundef !158
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %15
  %29 = load i64, ptr %8, align 8, !tbaa !22
  %30 = add i64 %29, 1
  br label %33

31:                                               ; preds = %15
  %32 = load i64, ptr %6, align 8, !tbaa !22
  br label %33

33:                                               ; preds = %31, %28
  %34 = phi i64 [ %30, %28 ], [ %32, %31 ]
  store i64 %34, ptr %6, align 8, !tbaa !22
  %35 = load i8, ptr %9, align 1, !tbaa !156, !range !157, !noundef !158
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load i64, ptr %5, align 8, !tbaa !22
  %39 = load i64, ptr %7, align 8, !tbaa !22
  %40 = add i64 %39, 1
  %41 = sub i64 %38, %40
  br label %44

42:                                               ; preds = %33
  %43 = load i64, ptr %7, align 8, !tbaa !22
  br label %44

44:                                               ; preds = %42, %37
  %45 = phi i64 [ %41, %37 ], [ %43, %42 ]
  store i64 %45, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %12, !llvm.loop !162

46:                                               ; preds = %12
  %47 = load i64, ptr %6, align 8, !tbaa !22
  %48 = sub nsw i64 %47, 1
  %49 = load i64, ptr %3, align 8, !tbaa !22
  %50 = sub i64 %49, 2
  %51 = call noundef i64 @_ZN4pbrt5ClampIlimEET_S1_T0_T1_(i64 noundef %48, i32 noundef 0, i64 noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %51
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @"_ZN4pbrt15NewtonBisectionIZNS_16InvertCatmullRomEN4pstd4spanIKfEES4_fE3$_1EEfffT_ff"(float noundef %0, float noundef %1, ptr noundef byval(%class.anon.9) align 8 %2, float noundef %3, float noundef %4) #12 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca %"struct.std::pair", align 4
  %13 = alloca float, align 4
  %14 = alloca %"struct.std::pair", align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca float, align 4
  %18 = alloca %"struct.std::pair", align 4
  store float %0, ptr %7, align 4, !tbaa !8
  store float %1, ptr %8, align 4, !tbaa !8
  store float %3, ptr %9, align 4, !tbaa !8
  store float %4, ptr %10, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %21 = load float, ptr %7, align 4, !tbaa !8
  %22 = call <2 x float> @"_ZZN4pbrt16InvertCatmullRomEN4pstd4spanIKfEES3_fENK3$_1clEf"(ptr noundef nonnull align 8 dereferenceable(40) %2, float noundef %21)
  store <2 x float> %22, ptr %12, align 4
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 0
  %24 = load float, ptr %23, align 4, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store float %24, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %25 = load float, ptr %8, align 4, !tbaa !8
  %26 = call <2 x float> @"_ZZN4pbrt16InvertCatmullRomEN4pstd4spanIKfEES3_fENK3$_1clEf"(ptr noundef nonnull align 8 dereferenceable(40) %2, float noundef %25)
  store <2 x float> %26, ptr %14, align 4
  %27 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i32 0, i32 0
  %28 = load float, ptr %27, align 4, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store float %28, ptr %13, align 4, !tbaa !8
  %29 = load float, ptr %11, align 4, !tbaa !8
  %30 = call noundef float @_ZSt3absf(float noundef %29)
  %31 = load float, ptr %10, align 4, !tbaa !8
  %32 = fcmp olt float %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %20
  %34 = load float, ptr %7, align 4, !tbaa !8
  store float %34, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %116

35:                                               ; preds = %20
  %36 = load float, ptr %13, align 4, !tbaa !8
  %37 = call noundef float @_ZSt3absf(float noundef %36)
  %38 = load float, ptr %10, align 4, !tbaa !8
  %39 = fcmp olt float %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load float, ptr %8, align 4, !tbaa !8
  store float %41, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %116

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %43 = load float, ptr %11, align 4, !tbaa !8
  %44 = fcmp olt float %43, 0.000000e+00
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %16, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %46 = load float, ptr %7, align 4, !tbaa !8
  %47 = load float, ptr %8, align 4, !tbaa !8
  %48 = load float, ptr %7, align 4, !tbaa !8
  %49 = fsub float %47, %48
  %50 = load float, ptr %11, align 4, !tbaa !8
  %51 = fneg float %50
  %52 = fmul float %49, %51
  %53 = load float, ptr %13, align 4, !tbaa !8
  %54 = load float, ptr %11, align 4, !tbaa !8
  %55 = fsub float %53, %54
  %56 = fdiv float %52, %55
  %57 = fadd float %46, %56
  store float %57, ptr %17, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %114, %42
  br label %59

59:                                               ; preds = %58
  %60 = load float, ptr %7, align 4, !tbaa !8
  %61 = load float, ptr %17, align 4, !tbaa !8
  %62 = fcmp olt float %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load float, ptr %17, align 4, !tbaa !8
  %65 = load float, ptr %8, align 4, !tbaa !8
  %66 = fcmp olt float %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %63, %59
  %68 = load float, ptr %7, align 4, !tbaa !8
  %69 = load float, ptr %8, align 4, !tbaa !8
  %70 = fadd float %68, %69
  %71 = fdiv float %70, 2.000000e+00
  store float %71, ptr %17, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %67, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %73 = load float, ptr %17, align 4, !tbaa !8
  %74 = call <2 x float> @"_ZZN4pbrt16InvertCatmullRomEN4pstd4spanIKfEES3_fENK3$_1clEf"(ptr noundef nonnull align 8 dereferenceable(40) %2, float noundef %73)
  store <2 x float> %74, ptr %18, align 4
  br label %75

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i8, ptr %16, align 1, !tbaa !156, !range !157, !noundef !158
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = getelementptr inbounds nuw %"struct.std::pair", ptr %18, i32 0, i32 0
  %82 = load float, ptr %81, align 4, !tbaa !163
  %83 = fcmp olt float %82, 0.000000e+00
  %84 = zext i1 %83 to i32
  %85 = icmp eq i32 %80, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %77
  %87 = load float, ptr %17, align 4, !tbaa !8
  store float %87, ptr %7, align 4, !tbaa !8
  br label %90

88:                                               ; preds = %77
  %89 = load float, ptr %17, align 4, !tbaa !8
  store float %89, ptr %8, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %88, %86
  %91 = load float, ptr %8, align 4, !tbaa !8
  %92 = load float, ptr %7, align 4, !tbaa !8
  %93 = fsub float %91, %92
  %94 = load float, ptr %9, align 4, !tbaa !8
  %95 = fcmp olt float %93, %94
  br i1 %95, label %102, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw %"struct.std::pair", ptr %18, i32 0, i32 0
  %98 = load float, ptr %97, align 4, !tbaa !163
  %99 = call noundef float @_ZSt3absf(float noundef %98)
  %100 = load float, ptr %10, align 4, !tbaa !8
  %101 = fcmp olt float %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %96, %90
  %103 = load float, ptr %17, align 4, !tbaa !8
  store float %103, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %112

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw %"struct.std::pair", ptr %18, i32 0, i32 0
  %106 = load float, ptr %105, align 4, !tbaa !163
  %107 = getelementptr inbounds nuw %"struct.std::pair", ptr %18, i32 0, i32 1
  %108 = load float, ptr %107, align 4, !tbaa !165
  %109 = fdiv float %106, %108
  %110 = load float, ptr %17, align 4, !tbaa !8
  %111 = fsub float %110, %109
  store float %111, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %15, align 4
  br label %112

112:                                              ; preds = %104, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %113 = load i32, ptr %15, align 4
  switch i32 %113, label %115 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %58, !llvm.loop !166

115:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %116

116:                                              ; preds = %115, %40, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %117 = load float, ptr %6, align 4
  ret float %117
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN4pbrt19IntegrateCatmullRomEN4pstd4spanIKfEES3_NS1_IfEE(ptr %0, i64 %1, ptr %2, i64 %3, ptr %4, i64 %5) #4 {
  %7 = alloca %"class.pstd::span", align 8
  %8 = alloca %"class.pstd::span", align 8
  %9 = alloca %"class.pstd::span.0", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %5, ptr %26, align 8
  br label %27

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %28 = call noundef i64 @_ZNK4pstd4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i64 %28, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %29 = call noundef i64 @_ZNK4pstd4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i64 %29, ptr %11, align 8, !tbaa !22
  %30 = load i64, ptr %10, align 8, !tbaa !22
  %31 = load i64, ptr %11, align 8, !tbaa !22
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  call void @_ZN4pbrt8LogFatalIJRA13_KcRA9_S1_S3_RmS5_S6_EEEvNS_8LogLevelEPS1_iS8_DpOT_(i32 noundef 2, ptr noundef @.str.10, i32 noundef 269, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(13) @.str.14, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, ptr noundef nonnull align 1 dereferenceable(13) @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  unreachable

34:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store float 0.000000e+00, ptr %12, align 4, !tbaa !8
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0)
  store float 0.000000e+00, ptr %36, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %139, %35
  %38 = load i32, ptr %13, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %40 = call noundef i64 @_ZNK4pstd4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %41 = sub i64 %40, 1
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %142

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %45 = load i32, ptr %13, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %46)
  %48 = load float, ptr %47, align 4, !tbaa !8
  store float %48, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %49 = load i32, ptr %13, align 4, !tbaa !4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %51)
  %53 = load float, ptr %52, align 4, !tbaa !8
  store float %53, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %54 = load i32, ptr %13, align 4, !tbaa !4
  %55 = sext i32 %54 to i64
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %55)
  %57 = load float, ptr %56, align 4, !tbaa !8
  store float %57, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %58 = load i32, ptr %13, align 4, !tbaa !4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %60)
  %62 = load float, ptr %61, align 4, !tbaa !8
  store float %62, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %63 = load float, ptr %15, align 4, !tbaa !8
  %64 = load float, ptr %14, align 4, !tbaa !8
  %65 = fsub float %63, %64
  store float %65, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %66 = load i32, ptr %13, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %86

68:                                               ; preds = %44
  %69 = load float, ptr %18, align 4, !tbaa !8
  %70 = load float, ptr %17, align 4, !tbaa !8
  %71 = load i32, ptr %13, align 4, !tbaa !4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %73)
  %75 = load float, ptr %74, align 4, !tbaa !8
  %76 = fsub float %70, %75
  %77 = fmul float %69, %76
  %78 = load float, ptr %15, align 4, !tbaa !8
  %79 = load i32, ptr %13, align 4, !tbaa !4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %81)
  %83 = load float, ptr %82, align 4, !tbaa !8
  %84 = fsub float %78, %83
  %85 = fdiv float %77, %84
  br label %90

86:                                               ; preds = %44
  %87 = load float, ptr %17, align 4, !tbaa !8
  %88 = load float, ptr %16, align 4, !tbaa !8
  %89 = fsub float %87, %88
  br label %90

90:                                               ; preds = %86, %68
  %91 = phi float [ %85, %68 ], [ %89, %86 ]
  store float %91, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %92 = load i32, ptr %13, align 4, !tbaa !4
  %93 = add nsw i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = call noundef i64 @_ZNK4pstd4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %97, label %115

97:                                               ; preds = %90
  %98 = load float, ptr %18, align 4, !tbaa !8
  %99 = load i32, ptr %13, align 4, !tbaa !4
  %100 = add nsw i32 %99, 2
  %101 = sext i32 %100 to i64
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %101)
  %103 = load float, ptr %102, align 4, !tbaa !8
  %104 = load float, ptr %16, align 4, !tbaa !8
  %105 = fsub float %103, %104
  %106 = fmul float %98, %105
  %107 = load i32, ptr %13, align 4, !tbaa !4
  %108 = add nsw i32 %107, 2
  %109 = sext i32 %108 to i64
  %110 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %109)
  %111 = load float, ptr %110, align 4, !tbaa !8
  %112 = load float, ptr %14, align 4, !tbaa !8
  %113 = fsub float %111, %112
  %114 = fdiv float %106, %113
  br label %119

115:                                              ; preds = %90
  %116 = load float, ptr %17, align 4, !tbaa !8
  %117 = load float, ptr %16, align 4, !tbaa !8
  %118 = fsub float %116, %117
  br label %119

119:                                              ; preds = %115, %97
  %120 = phi float [ %114, %97 ], [ %118, %115 ]
  store float %120, ptr %20, align 4, !tbaa !8
  %121 = load float, ptr %18, align 4, !tbaa !8
  %122 = load float, ptr %16, align 4, !tbaa !8
  %123 = load float, ptr %17, align 4, !tbaa !8
  %124 = fadd float %122, %123
  %125 = fdiv float %124, 2.000000e+00
  %126 = load float, ptr %19, align 4, !tbaa !8
  %127 = load float, ptr %20, align 4, !tbaa !8
  %128 = fsub float %126, %127
  %129 = fdiv float %128, 1.200000e+01
  %130 = fadd float %125, %129
  %131 = fmul float %121, %130
  %132 = load float, ptr %12, align 4, !tbaa !8
  %133 = fadd float %132, %131
  store float %133, ptr %12, align 4, !tbaa !8
  %134 = load float, ptr %12, align 4, !tbaa !8
  %135 = load i32, ptr %13, align 4, !tbaa !4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %137)
  store float %134, ptr %138, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %139

139:                                              ; preds = %119
  %140 = load i32, ptr %13, align 4, !tbaa !4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %13, align 4, !tbaa !4
  br label %37, !llvm.loop !167

142:                                              ; preds = %43
  %143 = load float, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  ret float %143
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, float } @_ZN4pbrt23EqualAreaSquareToSphereENS_6Point2IfEE(<2 x float> %0) #13 {
  %2 = alloca %"class.pbrt::Vector3", align 4
  %3 = alloca %"class.pbrt::Point2", align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca { <2 x float>, float }, align 8
  %16 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %3, i32 0, i32 0
  store <2 x float> %0, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %3, i32 0, i32 0
  %18 = load float, ptr %17, align 4, !tbaa !168
  %19 = fcmp oge float %18, 0.000000e+00
  br i1 %19, label %20, label %32

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %3, i32 0, i32 0
  %22 = load float, ptr %21, align 4, !tbaa !168
  %23 = fcmp ole float %22, 1.000000e+00
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %3, i32 0, i32 1
  %26 = load float, ptr %25, align 4, !tbaa !170
  %27 = fcmp oge float %26, 0.000000e+00
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %3, i32 0, i32 1
  %30 = load float, ptr %29, align 4, !tbaa !170
  %31 = fcmp ole float %30, 1.000000e+00
  br i1 %31, label %34, label %32

32:                                               ; preds = %28, %24, %20, %1
  call void @_ZN4pbrt8LogFatalIJRA45_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef @.str.10, i32 noundef 293, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(45) @.str.17) #21
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %35 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %3, i32 0, i32 0
  %36 = load float, ptr %35, align 4, !tbaa !168
  %37 = fmul float 2.000000e+00, %36
  %38 = fsub float %37, 1.000000e+00
  store float %38, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %3, i32 0, i32 1
  %40 = load float, ptr %39, align 4, !tbaa !170
  %41 = fmul float 2.000000e+00, %40
  %42 = fsub float %41, 1.000000e+00
  store float %42, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load float, ptr %4, align 4, !tbaa !8
  %44 = call noundef float @_ZSt3absf(float noundef %43)
  store float %44, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load float, ptr %5, align 4, !tbaa !8
  %46 = call noundef float @_ZSt3absf(float noundef %45)
  store float %46, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %47 = load float, ptr %6, align 4, !tbaa !8
  %48 = load float, ptr %7, align 4, !tbaa !8
  %49 = fadd float %47, %48
  %50 = fsub float 1.000000e+00, %49
  store float %50, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %51 = load float, ptr %8, align 4, !tbaa !8
  %52 = call noundef float @_ZSt3absf(float noundef %51)
  store float %52, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %53 = load float, ptr %9, align 4, !tbaa !8
  %54 = fsub float 1.000000e+00, %53
  store float %54, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %55 = load float, ptr %10, align 4, !tbaa !8
  %56 = fcmp oeq float %55, 0.000000e+00
  br i1 %56, label %57, label %58

57:                                               ; preds = %34
  br label %65

58:                                               ; preds = %34
  %59 = load float, ptr %7, align 4, !tbaa !8
  %60 = load float, ptr %6, align 4, !tbaa !8
  %61 = fsub float %59, %60
  %62 = load float, ptr %10, align 4, !tbaa !8
  %63 = fdiv float %61, %62
  %64 = fadd float %63, 1.000000e+00
  br label %65

65:                                               ; preds = %58, %57
  %66 = phi float [ 1.000000e+00, %57 ], [ %64, %58 ]
  %67 = fmul float %66, 0x400921FB60000000
  %68 = fdiv float %67, 4.000000e+00
  store float %68, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %69 = load float, ptr %10, align 4, !tbaa !8
  %70 = call noundef float @_ZN4pbrt3SqrIfEET_S1_(float noundef %69)
  %71 = fsub float 1.000000e+00, %70
  %72 = load float, ptr %8, align 4, !tbaa !8
  %73 = call noundef float @_ZN4pstd8copysignEff(float noundef %71, float noundef %72)
  store float %73, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %74 = load float, ptr %11, align 4, !tbaa !8
  %75 = call noundef float @_ZSt3cosf(float noundef %74)
  %76 = load float, ptr %4, align 4, !tbaa !8
  %77 = call noundef float @_ZN4pstd8copysignEff(float noundef %75, float noundef %76)
  store float %77, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %78 = load float, ptr %11, align 4, !tbaa !8
  %79 = call noundef float @_ZSt3sinf(float noundef %78)
  %80 = load float, ptr %5, align 4, !tbaa !8
  %81 = call noundef float @_ZN4pstd8copysignEff(float noundef %79, float noundef %80)
  store float %81, ptr %14, align 4, !tbaa !8
  %82 = load float, ptr %13, align 4, !tbaa !8
  %83 = load float, ptr %10, align 4, !tbaa !8
  %84 = fmul float %82, %83
  %85 = load float, ptr %10, align 4, !tbaa !8
  %86 = call noundef float @_ZN4pbrt3SqrIfEET_S1_(float noundef %85)
  %87 = fsub float 2.000000e+00, %86
  %88 = call noundef float @_ZN4pbrt8SafeSqrtEf(float noundef %87)
  %89 = fmul float %84, %88
  %90 = load float, ptr %14, align 4, !tbaa !8
  %91 = load float, ptr %10, align 4, !tbaa !8
  %92 = fmul float %90, %91
  %93 = load float, ptr %10, align 4, !tbaa !8
  %94 = call noundef float @_ZN4pbrt3SqrIfEET_S1_(float noundef %93)
  %95 = fsub float 2.000000e+00, %94
  %96 = call noundef float @_ZN4pbrt8SafeSqrtEf(float noundef %95)
  %97 = fmul float %92, %96
  %98 = load float, ptr %12, align 4, !tbaa !8
  call void @_ZN4pbrt7Vector3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %2, float noundef %89, float noundef %97, float noundef %98)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %99 = getelementptr inbounds nuw %"class.pbrt::Vector3", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %99, i64 12, i1 false)
  %100 = load { <2 x float>, float }, ptr %15, align 8
  ret { <2 x float>, float } %100
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA45_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(45) %4) #8 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !31
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !31
  store ptr %4, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  %14 = load ptr, ptr %9, align 8, !tbaa !31
  %15 = load ptr, ptr %10, align 8, !tbaa !31
  call void @_ZN4pbrt12StringPrintfIJRA45_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(45) %15)
  %16 = load i32, ptr %6, align 4, !tbaa !29
  %17 = load ptr, ptr %7, align 8, !tbaa !31
  %18 = load i32, ptr %8, align 4, !tbaa !4
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19) #21
          to label %20 unwind label %21

20:                                               ; preds = %5
  unreachable

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pstd8copysignEff(float noundef %0, float noundef %1) #7 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !8
  store float %1, ptr %4, align 4, !tbaa !8
  %5 = load float, ptr %3, align 4, !tbaa !8
  %6 = load float, ptr %4, align 4, !tbaa !8
  %7 = call noundef float @_ZSt8copysignff(float noundef %5, float noundef %6)
  ret float %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt3SqrIfEET_S1_(float noundef %0) #10 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !8
  %3 = load float, ptr %2, align 4, !tbaa !8
  %4 = load float, ptr %2, align 4, !tbaa !8
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt3cosf(float noundef %0) #10 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !8
  %3 = load float, ptr %2, align 4, !tbaa !8
  %4 = call float @cosf(float noundef %3) #3, !tbaa !4
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt3sinf(float noundef %0) #10 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !8
  %3 = load float, ptr %2, align 4, !tbaa !8
  %4 = call float @sinf(float noundef %3) #3, !tbaa !4
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt8SafeSqrtEf(float noundef %0) #7 comdat {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store float 0.000000e+00, ptr %3, align 4, !tbaa !8
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %7 = load float, ptr %6, align 4, !tbaa !8
  %8 = call noundef float @_ZSt4sqrtf(float noundef %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret float %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt7Vector3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !171
  store float %1, ptr %6, align 4, !tbaa !8
  store float %2, ptr %7, align 4, !tbaa !8
  store float %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = load float, ptr %6, align 4, !tbaa !8
  %11 = load float, ptr %7, align 4, !tbaa !8
  %12 = load float, ptr %8, align 4, !tbaa !8
  call void @_ZN4pbrt6Tuple3INS_7Vector3EfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %9, float noundef %10, float noundef %11, float noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local <2 x float> @_ZN4pbrt23EqualAreaSphereToSquareENS_7Vector3IfEE(<2 x float> %0, float %1) #13 {
  %3 = alloca %"class.pbrt::Point2", align 4
  %4 = alloca %"class.pbrt::Vector3", align 4
  %5 = alloca { <2 x float>, float }, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = getelementptr inbounds nuw { <2 x float>, float }, ptr %5, i32 0, i32 0
  store <2 x float> %0, ptr %22, align 4
  %23 = getelementptr inbounds nuw { <2 x float>, float }, ptr %5, i32 0, i32 1
  store float %1, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  br label %24

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %26 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %4, i32 0, i32 0
  %27 = load float, ptr %26, align 4, !tbaa !173
  %28 = call noundef float @_ZSt3absf(float noundef %27)
  store float %28, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %29 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %4, i32 0, i32 1
  %30 = load float, ptr %29, align 4, !tbaa !175
  %31 = call noundef float @_ZSt3absf(float noundef %30)
  store float %31, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %32 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %4, i32 0, i32 2
  %33 = load float, ptr %32, align 4, !tbaa !176
  %34 = call noundef float @_ZSt3absf(float noundef %33)
  store float %34, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %35 = load float, ptr %8, align 4, !tbaa !8
  %36 = fsub float 1.000000e+00, %35
  %37 = call noundef float @_ZN4pbrt8SafeSqrtEf(float noundef %36)
  store float %37, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %39 = load float, ptr %38, align 4, !tbaa !8
  store float %39, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %41 = load float, ptr %40, align 4, !tbaa !8
  store float %41, ptr %11, align 4, !tbaa !8
  %42 = load float, ptr %10, align 4, !tbaa !8
  %43 = fcmp oeq float %42, 0.000000e+00
  br i1 %43, label %44, label %45

44:                                               ; preds = %25
  br label %49

45:                                               ; preds = %25
  %46 = load float, ptr %11, align 4, !tbaa !8
  %47 = load float, ptr %10, align 4, !tbaa !8
  %48 = fdiv float %46, %47
  br label %49

49:                                               ; preds = %45, %44
  %50 = phi float [ 0.000000e+00, %44 ], [ %48, %45 ]
  store float %50, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store float 0x3ED10F8960000000, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store float 0x3FE45BF7C0000000, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store float 0x3F79384B40000000, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store float 0xBFCFA8A1C0000000, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store float 0x3FB692C5C0000000, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store float 0x3FA5746D00000000, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store float 0xBF99BE1040000000, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %51 = load float, ptr %11, align 4, !tbaa !8
  %52 = call noundef float @_ZN4pbrt18EvaluatePolynomialIffJffffffEEET_S1_T0_DpT1_(float noundef %51, float noundef 0x3ED10F8960000000, float noundef 0x3FE45BF7C0000000, float noundef 0x3F79384B40000000, float noundef 0xBFCFA8A1C0000000, float noundef 0x3FB692C5C0000000, float noundef 0x3FA5746D00000000, float noundef 0xBF99BE1040000000)
  store float %52, ptr %19, align 4, !tbaa !8
  %53 = load float, ptr %6, align 4, !tbaa !8
  %54 = load float, ptr %7, align 4, !tbaa !8
  %55 = fcmp olt float %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = load float, ptr %19, align 4, !tbaa !8
  %58 = fsub float 1.000000e+00, %57
  store float %58, ptr %19, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %56, %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %60 = load float, ptr %19, align 4, !tbaa !8
  %61 = load float, ptr %9, align 4, !tbaa !8
  %62 = fmul float %60, %61
  store float %62, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %63 = load float, ptr %9, align 4, !tbaa !8
  %64 = load float, ptr %20, align 4, !tbaa !8
  %65 = fsub float %63, %64
  store float %65, ptr %21, align 4, !tbaa !8
  %66 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %4, i32 0, i32 2
  %67 = load float, ptr %66, align 4, !tbaa !176
  %68 = fcmp olt float %67, 0.000000e+00
  br i1 %68, label %69, label %74

69:                                               ; preds = %59
  call void @_ZN4pstd4swapIfEEvRT_S2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %70 = load float, ptr %21, align 4, !tbaa !8
  %71 = fsub float 1.000000e+00, %70
  store float %71, ptr %21, align 4, !tbaa !8
  %72 = load float, ptr %20, align 4, !tbaa !8
  %73 = fsub float 1.000000e+00, %72
  store float %73, ptr %20, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %69, %59
  %75 = load float, ptr %21, align 4, !tbaa !8
  %76 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %4, i32 0, i32 0
  %77 = load float, ptr %76, align 4, !tbaa !173
  %78 = call noundef float @_ZN4pstd8copysignEff(float noundef %75, float noundef %77)
  store float %78, ptr %21, align 4, !tbaa !8
  %79 = load float, ptr %20, align 4, !tbaa !8
  %80 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %4, i32 0, i32 1
  %81 = load float, ptr %80, align 4, !tbaa !175
  %82 = call noundef float @_ZN4pstd8copysignEff(float noundef %79, float noundef %81)
  store float %82, ptr %20, align 4, !tbaa !8
  %83 = load float, ptr %21, align 4, !tbaa !8
  %84 = fadd float %83, 1.000000e+00
  %85 = fmul float 5.000000e-01, %84
  %86 = load float, ptr %20, align 4, !tbaa !8
  %87 = fadd float %86, 1.000000e+00
  %88 = fmul float 5.000000e-01, %87
  call void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef %85, float noundef %88)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %89 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %3, i32 0, i32 0
  %90 = load <2 x float>, ptr %89, align 4
  ret <2 x float> %90
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = load float, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load float, ptr %8, align 4, !tbaa !8
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load float, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = load float, ptr %8, align 4, !tbaa !8
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt18EvaluatePolynomialIffJffffffEEET_S1_T0_DpT1_(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7) #7 comdat {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store float %0, ptr %9, align 4, !tbaa !8
  store float %1, ptr %10, align 4, !tbaa !8
  store float %2, ptr %11, align 4, !tbaa !8
  store float %3, ptr %12, align 4, !tbaa !8
  store float %4, ptr %13, align 4, !tbaa !8
  store float %5, ptr %14, align 4, !tbaa !8
  store float %6, ptr %15, align 4, !tbaa !8
  store float %7, ptr %16, align 4, !tbaa !8
  %17 = load float, ptr %9, align 4, !tbaa !8
  %18 = load float, ptr %9, align 4, !tbaa !8
  %19 = load float, ptr %11, align 4, !tbaa !8
  %20 = load float, ptr %12, align 4, !tbaa !8
  %21 = load float, ptr %13, align 4, !tbaa !8
  %22 = load float, ptr %14, align 4, !tbaa !8
  %23 = load float, ptr %15, align 4, !tbaa !8
  %24 = load float, ptr %16, align 4, !tbaa !8
  %25 = call noundef float @_ZN4pbrt18EvaluatePolynomialIffJfffffEEET_S1_T0_DpT1_(float noundef %18, float noundef %19, float noundef %20, float noundef %21, float noundef %22, float noundef %23, float noundef %24)
  %26 = load float, ptr %10, align 4, !tbaa !8
  %27 = call noundef float @_ZN4pbrt3FMAEfff(float noundef %17, float noundef %25, float noundef %26)
  ret float %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !177
  store float %1, ptr %5, align 4, !tbaa !8
  store float %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4, !tbaa !8
  %9 = load float, ptr %6, align 4, !tbaa !8
  call void @_ZN4pbrt6Tuple2INS_6Point2EfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %7, float noundef %8, float noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local <2 x float> @_ZN4pbrt19WrapEqualAreaSquareENS_6Point2IfEE(<2 x float> %0) #13 {
  %2 = alloca %"class.pbrt::Point2", align 4
  %3 = alloca %"class.pbrt::Point2", align 4
  %4 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %3, i32 0, i32 0
  store <2 x float> %0, ptr %4, align 4
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 0)
  %6 = load float, ptr %5, align 4, !tbaa !8
  %7 = fcmp olt float %6, 0.000000e+00
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 0)
  %10 = load float, ptr %9, align 4, !tbaa !8
  %11 = fneg float %10
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 0)
  store float %11, ptr %12, align 4, !tbaa !8
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 1)
  %14 = load float, ptr %13, align 4, !tbaa !8
  %15 = fsub float 1.000000e+00, %14
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 1)
  store float %15, ptr %16, align 4, !tbaa !8
  br label %31

17:                                               ; preds = %1
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 0)
  %19 = load float, ptr %18, align 4, !tbaa !8
  %20 = fcmp ogt float %19, 1.000000e+00
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 0)
  %23 = load float, ptr %22, align 4, !tbaa !8
  %24 = fsub float 2.000000e+00, %23
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 0)
  store float %24, ptr %25, align 4, !tbaa !8
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 1)
  %27 = load float, ptr %26, align 4, !tbaa !8
  %28 = fsub float 1.000000e+00, %27
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 1)
  store float %28, ptr %29, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %21, %17
  br label %31

31:                                               ; preds = %30, %8
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 1)
  %33 = load float, ptr %32, align 4, !tbaa !8
  %34 = fcmp olt float %33, 0.000000e+00
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 0)
  %37 = load float, ptr %36, align 4, !tbaa !8
  %38 = fsub float 1.000000e+00, %37
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 0)
  store float %38, ptr %39, align 4, !tbaa !8
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 1)
  %41 = load float, ptr %40, align 4, !tbaa !8
  %42 = fneg float %41
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 1)
  store float %42, ptr %43, align 4, !tbaa !8
  br label %58

44:                                               ; preds = %31
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 1)
  %46 = load float, ptr %45, align 4, !tbaa !8
  %47 = fcmp ogt float %46, 1.000000e+00
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 0)
  %50 = load float, ptr %49, align 4, !tbaa !8
  %51 = fsub float 1.000000e+00, %50
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 0)
  store float %51, ptr %52, align 4, !tbaa !8
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 1)
  %54 = load float, ptr %53, align 4, !tbaa !8
  %55 = fsub float 2.000000e+00, %54
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 1)
  store float %55, ptr %56, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %48, %44
  br label %58

58:                                               ; preds = %57, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 8, i1 false)
  %59 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %2, i32 0, i32 0
  %60 = load <2 x float>, ptr %59, align 4
  ret <2 x float> %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %5, i32 0, i32 0
  br label %14

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %5, i32 0, i32 1
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt3fmafff(float noundef %0, float noundef %1, float noundef %2) #6 comdat {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !8
  store float %1, ptr %5, align 4, !tbaa !8
  store float %2, ptr %6, align 4, !tbaa !8
  %7 = load float, ptr %4, align 4, !tbaa !8
  %8 = load float, ptr %5, align 4, !tbaa !8
  %9 = load float, ptr %6, align 4, !tbaa !8
  %10 = call float @llvm.fma.f32(float %7, float %8, float %9)
  ret float %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #14

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8, !tbaa !181
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !181
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = getelementptr inbounds nuw i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !183
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %8, ptr %6, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt8copysignff(float noundef %0, float noundef %1) #6 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !8
  store float %1, ptr %4, align 4, !tbaa !8
  %5 = load float, ptr %3, align 4, !tbaa !8
  %6 = load float, ptr %4, align 4, !tbaa !8
  %7 = call float @llvm.copysign.f32(float %5, float %6)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #14

; Function Attrs: nounwind
declare float @cosf(float noundef) #2

; Function Attrs: nounwind
declare float @sinf(float noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4sqrtf(float noundef %0) #10 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !8
  %3 = load float, ptr %2, align 4, !tbaa !8
  %4 = call float @sqrtf(float noundef %3) #3, !tbaa !4
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt18EvaluatePolynomialIffJfffffEEET_S1_T0_DpT1_(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) #7 comdat {
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store float %0, ptr %8, align 4, !tbaa !8
  store float %1, ptr %9, align 4, !tbaa !8
  store float %2, ptr %10, align 4, !tbaa !8
  store float %3, ptr %11, align 4, !tbaa !8
  store float %4, ptr %12, align 4, !tbaa !8
  store float %5, ptr %13, align 4, !tbaa !8
  store float %6, ptr %14, align 4, !tbaa !8
  %15 = load float, ptr %8, align 4, !tbaa !8
  %16 = load float, ptr %8, align 4, !tbaa !8
  %17 = load float, ptr %10, align 4, !tbaa !8
  %18 = load float, ptr %11, align 4, !tbaa !8
  %19 = load float, ptr %12, align 4, !tbaa !8
  %20 = load float, ptr %13, align 4, !tbaa !8
  %21 = load float, ptr %14, align 4, !tbaa !8
  %22 = call noundef float @_ZN4pbrt18EvaluatePolynomialIffJffffEEET_S1_T0_DpT1_(float noundef %16, float noundef %17, float noundef %18, float noundef %19, float noundef %20, float noundef %21)
  %23 = load float, ptr %9, align 4, !tbaa !8
  %24 = call noundef float @_ZN4pbrt3FMAEfff(float noundef %15, float noundef %22, float noundef %23)
  ret float %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt18EvaluatePolynomialIffJffffEEET_S1_T0_DpT1_(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5) #7 comdat {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store float %0, ptr %7, align 4, !tbaa !8
  store float %1, ptr %8, align 4, !tbaa !8
  store float %2, ptr %9, align 4, !tbaa !8
  store float %3, ptr %10, align 4, !tbaa !8
  store float %4, ptr %11, align 4, !tbaa !8
  store float %5, ptr %12, align 4, !tbaa !8
  %13 = load float, ptr %7, align 4, !tbaa !8
  %14 = load float, ptr %7, align 4, !tbaa !8
  %15 = load float, ptr %9, align 4, !tbaa !8
  %16 = load float, ptr %10, align 4, !tbaa !8
  %17 = load float, ptr %11, align 4, !tbaa !8
  %18 = load float, ptr %12, align 4, !tbaa !8
  %19 = call noundef float @_ZN4pbrt18EvaluatePolynomialIffJfffEEET_S1_T0_DpT1_(float noundef %14, float noundef %15, float noundef %16, float noundef %17, float noundef %18)
  %20 = load float, ptr %8, align 4, !tbaa !8
  %21 = call noundef float @_ZN4pbrt3FMAEfff(float noundef %13, float noundef %19, float noundef %20)
  ret float %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt18EvaluatePolynomialIffJfffEEET_S1_T0_DpT1_(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #7 comdat {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store float %0, ptr %6, align 4, !tbaa !8
  store float %1, ptr %7, align 4, !tbaa !8
  store float %2, ptr %8, align 4, !tbaa !8
  store float %3, ptr %9, align 4, !tbaa !8
  store float %4, ptr %10, align 4, !tbaa !8
  %11 = load float, ptr %6, align 4, !tbaa !8
  %12 = load float, ptr %6, align 4, !tbaa !8
  %13 = load float, ptr %8, align 4, !tbaa !8
  %14 = load float, ptr %9, align 4, !tbaa !8
  %15 = load float, ptr %10, align 4, !tbaa !8
  %16 = call noundef float @_ZN4pbrt18EvaluatePolynomialIffJffEEET_S1_T0_DpT1_(float noundef %12, float noundef %13, float noundef %14, float noundef %15)
  %17 = load float, ptr %7, align 4, !tbaa !8
  %18 = call noundef float @_ZN4pbrt3FMAEfff(float noundef %11, float noundef %16, float noundef %17)
  ret float %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt18EvaluatePolynomialIffJffEEET_S1_T0_DpT1_(float noundef %0, float noundef %1, float noundef %2, float noundef %3) #7 comdat {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !8
  store float %1, ptr %6, align 4, !tbaa !8
  store float %2, ptr %7, align 4, !tbaa !8
  store float %3, ptr %8, align 4, !tbaa !8
  %9 = load float, ptr %5, align 4, !tbaa !8
  %10 = load float, ptr %5, align 4, !tbaa !8
  %11 = load float, ptr %7, align 4, !tbaa !8
  %12 = load float, ptr %8, align 4, !tbaa !8
  %13 = call noundef float @_ZN4pbrt18EvaluatePolynomialIffJfEEET_S1_T0_DpT1_(float noundef %10, float noundef %11, float noundef %12)
  %14 = load float, ptr %6, align 4, !tbaa !8
  %15 = call noundef float @_ZN4pbrt3FMAEfff(float noundef %9, float noundef %13, float noundef %14)
  ret float %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt18EvaluatePolynomialIffJfEEET_S1_T0_DpT1_(float noundef %0, float noundef %1, float noundef %2) #7 comdat {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !8
  store float %1, ptr %5, align 4, !tbaa !8
  store float %2, ptr %6, align 4, !tbaa !8
  %7 = load float, ptr %4, align 4, !tbaa !8
  %8 = load float, ptr %4, align 4, !tbaa !8
  %9 = load float, ptr %6, align 4, !tbaa !8
  %10 = call noundef float @_ZN4pbrt18EvaluatePolynomialIffEET_S1_T0_(float noundef %8, float noundef %9)
  %11 = load float, ptr %5, align 4, !tbaa !8
  %12 = call noundef float @_ZN4pbrt3FMAEfff(float noundef %7, float noundef %10, float noundef %11)
  ret float %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt18EvaluatePolynomialIffEET_S1_T0_(float noundef %0, float noundef %1) #10 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !8
  store float %1, ptr %4, align 4, !tbaa !8
  %5 = load float, ptr %4, align 4, !tbaa !8
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #15 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !190
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %10, ptr %9, align 8, !tbaa !196
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = load ptr, ptr %6, align 8, !tbaa !31
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !22
  %15 = load i64, ptr %7, align 8, !tbaa !22
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !31
  %25 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !197
  %27 = load i64, ptr %7, align 8, !tbaa !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !188
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !193
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !39
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %7, ptr %6, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !39
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !197
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = load i64, ptr %6, align 8, !tbaa !22
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load i8, ptr %5, align 1, !tbaa !39
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  store i8 %6, ptr %7, align 1, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !22
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = load ptr, ptr %6, align 8, !tbaa !31
  %15 = load i64, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.19)
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = load i64, ptr %6, align 8, !tbaa !22
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !190
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store i64 %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !22
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !22
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !31
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #21
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Tuple3INS_7Vector3EfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !203
  store float %1, ptr %6, align 4, !tbaa !8
  store float %2, ptr %7, align 4, !tbaa !8
  store float %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %9, i32 0, i32 0
  %11 = load float, ptr %6, align 4, !tbaa !8
  store float %11, ptr %10, align 4, !tbaa !173
  %12 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %9, i32 0, i32 1
  %13 = load float, ptr %7, align 4, !tbaa !8
  store float %13, ptr %12, align 4, !tbaa !175
  %14 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %9, i32 0, i32 2
  %15 = load float, ptr %8, align 4, !tbaa !8
  store float %15, ptr %14, align 4, !tbaa !176
  br label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Tuple2INS_6Point2EfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !179
  store float %1, ptr %5, align 4, !tbaa !8
  store float %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !8
  store float %9, ptr %8, align 4, !tbaa !168
  %10 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !8
  store float %11, ptr %10, align 4, !tbaa !170
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !58
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKfJS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #7 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !58
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef %6, ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 42, i64 noundef 0) #3
  %23 = icmp ne i64 %22, -1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %10, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 115, i64 noundef 0) #3
  %26 = icmp ne i64 %25, -1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %11, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 100, i64 noundef 0) #3
  %29 = icmp ne i64 %28, -1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %12, align 1, !tbaa !156
  %31 = load i8, ptr %10, align 1, !tbaa !156, !range !157, !noundef !158
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %39

33:                                               ; preds = %4
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.20, i32 noundef 229, ptr noundef @.str.21) #21
          to label %34 unwind label %35

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %129, %125, %64, %42, %39, %33
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %13, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %14, align 4
  br label %134

39:                                               ; preds = %4
  %40 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.22)
          to label %41 unwind label %35

41:                                               ; preds = %39
  br i1 %40, label %45, label %42

42:                                               ; preds = %41
  %43 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.23)
          to label %44 unwind label %35

44:                                               ; preds = %42
  br i1 %43, label %45, label %61

45:                                               ; preds = %44, %41
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %46 = load ptr, ptr %7, align 8, !tbaa !18
  %47 = load float, ptr %46, align 4, !tbaa !8
  invoke void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, float noundef %47)
          to label %48 unwind label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !58
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %51 unwind label %56

51:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %129

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %13, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %14, align 4
  br label %60

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %13, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %60

60:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %134

61:                                               ; preds = %44
  %62 = load i8, ptr %12, align 1, !tbaa !156, !range !157, !noundef !158
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.20, i32 noundef 257, ptr noundef @.str.24) #21
          to label %65 unwind label %35

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %61
  %67 = load i8, ptr %11, align 1, !tbaa !156, !range !157, !noundef !158
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %107

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 392, ptr %16) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %70 unwind label %83

70:                                               ; preds = %69
  %71 = getelementptr inbounds i8, ptr %16, i64 16
  %72 = load ptr, ptr %7, align 8, !tbaa !18
  %73 = load float, ptr %72, align 4, !tbaa !8
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %71, float noundef %73)
          to label %75 unwind label %87

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  %76 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %77 unwind label %91

77:                                               ; preds = %75
  %78 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  store ptr %78, ptr %18, align 8, !tbaa !31
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %79 unwind label %95

79:                                               ; preds = %77
  %80 = load ptr, ptr %5, align 8, !tbaa !58
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %82 unwind label %99

82:                                               ; preds = %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %16) #3
  br label %128

83:                                               ; preds = %69
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %13, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %14, align 4
  br label %106

87:                                               ; preds = %70
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %13, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %14, align 4
  br label %105

91:                                               ; preds = %75
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %13, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %14, align 4
  br label %104

95:                                               ; preds = %77
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %13, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %14, align 4
  br label %103

99:                                               ; preds = %79
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %13, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %103

103:                                              ; preds = %99, %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %104

104:                                              ; preds = %103, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %105

105:                                              ; preds = %104, %87
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #3
  br label %106

106:                                              ; preds = %105, %83
  call void @llvm.lifetime.end.p0(i64 392, ptr %16) #3
  br label %134

107:                                              ; preds = %66
  %108 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br i1 %108, label %125, label %109

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  %110 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %111 = load ptr, ptr %7, align 8, !tbaa !18
  invoke void @_ZN4pbrt6detail9formatOneIRKfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef %110, ptr noundef nonnull align 4 dereferenceable(4) %111)
          to label %112 unwind label %116

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8, !tbaa !58
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %115 unwind label %120

115:                                              ; preds = %112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %127

116:                                              ; preds = %109
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %13, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %14, align 4
  br label %124

120:                                              ; preds = %112
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %13, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %124

124:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %134

125:                                              ; preds = %107
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.20, i32 noundef 266, ptr noundef @.str.25) #21
          to label %126 unwind label %35

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %115
  br label %128

128:                                              ; preds = %127, %82
  br label %129

129:                                              ; preds = %128, %51
  %130 = load ptr, ptr %5, align 8, !tbaa !58
  %131 = load ptr, ptr %6, align 8, !tbaa !31
  %132 = load ptr, ptr %8, align 8, !tbaa !18
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKfJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %130, ptr noundef %131, ptr noundef nonnull align 4 dereferenceable(4) %132)
          to label %133 unwind label %35

133:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  ret void

134:                                              ; preds = %124, %106, %60, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %13, align 8
  %137 = load i32, ptr %14, align 4
  %138 = insertvalue { ptr, i32 } poison, ptr %136, 0
  %139 = insertvalue { ptr, i32 } %138, i32 %137, 1
  resume { ptr, i32 } %139
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %10, ptr %9, align 8, !tbaa !196
  ret void
}

declare void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) #2

; Function Attrs: noreturn
declare void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, float noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !205
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %20

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !207
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 2, i32 3), ptr %8, align 8, !tbaa !207
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %9, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  %11 = invoke noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 8)
          to label %12 unwind label %24

12:                                               ; preds = %7
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %11)
          to label %13 unwind label %24

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !207
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef %18)
          to label %19 unwind label %28

19:                                               ; preds = %13
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  br label %33

24:                                               ; preds = %12, %7
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  br label %32

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %10) #3
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #3
  br label %33

33:                                               ; preds = %32, %20
  %34 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #3
  br label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !209
  store float %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !8
  %7 = fpext float %6 to double
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = load ptr, ptr %6, align 8, !tbaa !201
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %11, ptr noundef %13) #3
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %7, align 8, !tbaa !22
  store i1 false, ptr %8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %17 = load i64, ptr %7, align 8, !tbaa !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17)
          to label %18 unwind label %27

18:                                               ; preds = %3
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %20 unwind label %27

20:                                               ; preds = %18
  %21 = load i64, ptr %7, align 8, !tbaa !22
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  %23 = load ptr, ptr %6, align 8, !tbaa !201
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef %21, ptr noundef %22, ptr noundef %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store i1 true, ptr %8, align 1
  %26 = load i1, ptr %8, align 1
  br i1 %26, label %32, label %31

27:                                               ; preds = %18, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

31:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %32

32:                                               ; preds = %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  %13 = load float, ptr %12, align 4, !tbaa !8
  %14 = fpext float %13 to double
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %11, double noundef %14) #3
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %7, align 8, !tbaa !22
  store i1 false, ptr %8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %18 = load i64, ptr %7, align 8, !tbaa !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18)
          to label %19 unwind label %28

19:                                               ; preds = %3
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  %21 = load i64, ptr %7, align 8, !tbaa !22
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  %23 = load ptr, ptr %6, align 8, !tbaa !18
  %24 = load float, ptr %23, align 4, !tbaa !8
  %25 = fpext float %24 to double
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef %21, ptr noundef %22, double noundef %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store i1 true, ptr %8, align 1
  %27 = load i1, ptr %8, align 1
  br i1 %27, label %33, label %32

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

32:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %33

33:                                               ; preds = %32, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKfJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %5, ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 42, i64 noundef 0) #3
  %21 = icmp ne i64 %20, -1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %8, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 115, i64 noundef 0) #3
  %24 = icmp ne i64 %23, -1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %9, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 100, i64 noundef 0) #3
  %27 = icmp ne i64 %26, -1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1, !tbaa !156
  %29 = load i8, ptr %8, align 1, !tbaa !156, !range !157, !noundef !158
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %3
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.20, i32 noundef 229, ptr noundef @.str.21) #21
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %125, %121, %60, %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  br label %129

37:                                               ; preds = %3
  %38 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.22)
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  %40 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.23)
  br i1 %40, label %41, label %57

41:                                               ; preds = %39, %37
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  %42 = load ptr, ptr %6, align 8, !tbaa !18
  %43 = load float, ptr %42, align 4, !tbaa !8
  invoke void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, float noundef %43)
          to label %44 unwind label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !58
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %47 unwind label %52

47:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %125

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  br label %56

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %56

56:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %129

57:                                               ; preds = %39
  %58 = load i8, ptr %10, align 1, !tbaa !156, !range !157, !noundef !158
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.20, i32 noundef 257, ptr noundef @.str.24) #21
          to label %61 unwind label %33

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %57
  %63 = load i8, ptr %9, align 1, !tbaa !156, !range !157, !noundef !158
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %103

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 392, ptr %14) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %66 unwind label %79

66:                                               ; preds = %65
  %67 = getelementptr inbounds i8, ptr %14, i64 16
  %68 = load ptr, ptr %6, align 8, !tbaa !18
  %69 = load float, ptr %68, align 4, !tbaa !8
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %67, float noundef %69)
          to label %71 unwind label %83

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %72 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %73 unwind label %87

73:                                               ; preds = %71
  %74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  store ptr %74, ptr %16, align 8, !tbaa !31
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %75 unwind label %91

75:                                               ; preds = %73
  %76 = load ptr, ptr %4, align 8, !tbaa !58
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %78 unwind label %95

78:                                               ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %14) #3
  br label %124

79:                                               ; preds = %65
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  br label %102

83:                                               ; preds = %66
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %11, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %12, align 4
  br label %101

87:                                               ; preds = %71
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %11, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %12, align 4
  br label %100

91:                                               ; preds = %73
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %11, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %12, align 4
  br label %99

95:                                               ; preds = %75
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %11, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %99

99:                                               ; preds = %95, %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %100

100:                                              ; preds = %99, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %101

101:                                              ; preds = %100, %83
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #3
  br label %102

102:                                              ; preds = %101, %79
  call void @llvm.lifetime.end.p0(i64 392, ptr %14) #3
  br label %129

103:                                              ; preds = %62
  %104 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br i1 %104, label %121, label %105

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  %106 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %107 = load ptr, ptr %6, align 8, !tbaa !18
  invoke void @_ZN4pbrt6detail9formatOneIRKfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef %106, ptr noundef nonnull align 4 dereferenceable(4) %107)
          to label %108 unwind label %112

108:                                              ; preds = %105
  %109 = load ptr, ptr %4, align 8, !tbaa !58
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %111 unwind label %116

111:                                              ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %123

112:                                              ; preds = %105
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %11, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %12, align 4
  br label %120

116:                                              ; preds = %108
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %11, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %120

120:                                              ; preds = %116, %112
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %129

121:                                              ; preds = %103
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.20, i32 noundef 266, ptr noundef @.str.25) #21
          to label %122 unwind label %33

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %111
  br label %124

124:                                              ; preds = %123, %78
  br label %125

125:                                              ; preds = %124, %47
  %126 = load ptr, ptr %4, align 8, !tbaa !58
  %127 = load ptr, ptr %5, align 8, !tbaa !31
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %126, ptr noundef %127)
          to label %128 unwind label %33

128:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

129:                                              ; preds = %120, %102, %56, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr %12, align 4
  %133 = insertvalue { ptr, i32 } poison, ptr %131, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %132, 1
  resume { ptr, i32 } %134
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !207
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !213
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !227
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !228
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !229
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !230
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !231
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !235
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds ptr, ptr %8, i64 3
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %12 unwind label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %7, align 8, !tbaa !207
  %14 = getelementptr inbounds ptr, ptr %8, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !207
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  store ptr %15, ptr %19, align 8, !tbaa !207
  %20 = getelementptr inbounds ptr, ptr %8, i64 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !207
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  %27 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %27) #3
  br label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !236
  store i32 %1, ptr %4, align 4, !tbaa !236
  %5 = load i32, ptr %3, align 4, !tbaa !236
  %6 = load i32, ptr %4, align 4, !tbaa !236
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !238
  store i32 %1, ptr %4, align 4, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !207
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !236
  store i32 %7, ptr %6, align 8, !tbaa !240
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !207
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #3
  %9 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !207
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !207
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !207
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !245
  %15 = load ptr, ptr %5, align 8, !tbaa !207
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !207
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !207
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !207
  %14 = load ptr, ptr %5, align 8, !tbaa !207
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !207
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !207
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !207
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !207
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !248
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !249
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !250
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !251
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !252
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !253
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !207
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !235
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %8 = sub i64 %7, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %8, i64 noundef 1)
          to label %9 unwind label %10

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !238
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #3
  store ptr %12, ptr %7, align 8, !tbaa !31
  %13 = load ptr, ptr %7, align 8, !tbaa !31
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !31
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  br label %29

21:                                               ; preds = %25, %17, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %32

32:                                               ; preds = %31, %29
  ret void

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #18 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !238
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !31
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !31
  %15 = load ptr, ptr %5, align 8, !tbaa !31
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !31
  %19 = load ptr, ptr %5, align 8, !tbaa !31
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %12, %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #22
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !31
  %17 = load ptr, ptr %6, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #4 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !58
  store ptr %3, ptr %9, align 8, !tbaa !31
  store ptr %4, ptr %10, align 8, !tbaa !31
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %19 = load ptr, ptr %9, align 8, !tbaa !31
  %20 = load ptr, ptr %10, align 8, !tbaa !31
  %21 = load ptr, ptr %9, align 8, !tbaa !31
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !31
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %9, ptr %6, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !31
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !58
  store i64 %1, ptr %7, align 8, !tbaa !22
  store i64 %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !31
  store i64 %4, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !22
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.26)
  %14 = load i64, ptr %7, align 8, !tbaa !22
  %15 = load i64, ptr %8, align 8, !tbaa !22
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !31
  %18 = load i64, ptr %10, align 8, !tbaa !22
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8, !tbaa !254
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !256
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8, !tbaa !254
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !254
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !22
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = load i64, ptr %5, align 8, !tbaa !22
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.27, ptr noundef %12, i64 noundef %13, i64 noundef %14) #21
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !22
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i64 %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !22
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = load i64, ptr %5, align 8, !tbaa !22
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !156
  %15 = load i8, ptr %7, align 1, !tbaa !156, !range !157, !noundef !158
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !22
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = load i64, ptr %5, align 8, !tbaa !22
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %8, ptr %6, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !207
  %8 = getelementptr inbounds ptr, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !207
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !207
  %14 = getelementptr inbounds ptr, ptr %6, i64 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !207
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #3
  %18 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %18) #3
  ret void
}

declare void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRA6_KcRA9_S1_S3_RiS5_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(6) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #7 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8, !tbaa !31
  store ptr %2, ptr %11, align 8, !tbaa !31
  store ptr %3, ptr %12, align 8, !tbaa !31
  store ptr %4, ptr %13, align 8, !tbaa !31
  store ptr %5, ptr %14, align 8, !tbaa !33
  store ptr %6, ptr %15, align 8, !tbaa !31
  store ptr %7, ptr %16, align 8, !tbaa !35
  store i1 false, ptr %17, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %20 = load ptr, ptr %10, align 8, !tbaa !31
  %21 = load ptr, ptr %11, align 8, !tbaa !31
  %22 = load ptr, ptr %12, align 8, !tbaa !31
  %23 = load ptr, ptr %13, align 8, !tbaa !31
  %24 = load ptr, ptr %14, align 8, !tbaa !33
  %25 = load ptr, ptr %15, align 8, !tbaa !31
  %26 = load ptr, ptr %16, align 8, !tbaa !35
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA6_KcJRA9_S2_S4_RiS6_RmEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(6) %21, ptr noundef nonnull align 1 dereferenceable(9) %22, ptr noundef nonnull align 1 dereferenceable(6) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 1 dereferenceable(9) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %27 unwind label %29

27:                                               ; preds = %8
  store i1 true, ptr %17, align 1
  %28 = load i1, ptr %17, align 1
  br i1 %28, label %34, label %33

29:                                               ; preds = %8
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %18, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %35

33:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %34

34:                                               ; preds = %33, %27
  ret void

35:                                               ; preds = %29
  %36 = load ptr, ptr %18, align 8
  %37 = load i32, ptr %19, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA6_KcJRA9_S2_S4_RiS6_RmEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(6) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #7 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %9, align 8, !tbaa !58
  store ptr %1, ptr %10, align 8, !tbaa !31
  store ptr %2, ptr %11, align 8, !tbaa !31
  store ptr %3, ptr %12, align 8, !tbaa !31
  store ptr %4, ptr %13, align 8, !tbaa !31
  store ptr %5, ptr %14, align 8, !tbaa !33
  store ptr %6, ptr %15, align 8, !tbaa !31
  store ptr %7, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  %28 = load ptr, ptr %9, align 8, !tbaa !58
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef %10, ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 noundef signext 42, i64 noundef 0) #3
  %30 = icmp ne i64 %29, -1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %18, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 noundef signext 115, i64 noundef 0) #3
  %33 = icmp ne i64 %32, -1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %19, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 noundef signext 100, i64 noundef 0) #3
  %36 = icmp ne i64 %35, -1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %20, align 1, !tbaa !156
  %38 = load i8, ptr %18, align 1, !tbaa !156, !range !157, !noundef !158
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %46

40:                                               ; preds = %8
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.20, i32 noundef 229, ptr noundef @.str.21) #21
          to label %41 unwind label %42

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %114, %110, %49, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %21, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %22, align 4
  br label %123

46:                                               ; preds = %8
  %47 = load i8, ptr %20, align 1, !tbaa !156, !range !157, !noundef !158
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.20, i32 noundef 257, ptr noundef @.str.24) #21
          to label %50 unwind label %42

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %46
  %52 = load i8, ptr %19, align 1, !tbaa !156, !range !157, !noundef !158
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %92

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 392, ptr %23) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %55 unwind label %68

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %23, i64 16
  %57 = load ptr, ptr %11, align 8, !tbaa !31
  %58 = getelementptr inbounds [6 x i8], ptr %57, i64 0, i64 0
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %58)
          to label %60 unwind label %72

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  %61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %62 unwind label %76

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  store ptr %63, ptr %25, align 8, !tbaa !31
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %64 unwind label %80

64:                                               ; preds = %62
  %65 = load ptr, ptr %9, align 8, !tbaa !58
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %67 unwind label %84

67:                                               ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %23) #3
  br label %113

68:                                               ; preds = %54
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %21, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %22, align 4
  br label %91

72:                                               ; preds = %55
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %21, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %22, align 4
  br label %90

76:                                               ; preds = %60
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %21, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %22, align 4
  br label %89

80:                                               ; preds = %62
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %21, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %22, align 4
  br label %88

84:                                               ; preds = %64
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %21, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %88

88:                                               ; preds = %84, %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %89

89:                                               ; preds = %88, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  br label %90

90:                                               ; preds = %89, %72
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23) #3
  br label %91

91:                                               ; preds = %90, %68
  call void @llvm.lifetime.end.p0(i64 392, ptr %23) #3
  br label %123

92:                                               ; preds = %51
  %93 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br i1 %93, label %110, label %94

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  %95 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %96 = load ptr, ptr %11, align 8, !tbaa !31
  invoke void @_ZN4pbrt6detail9formatOneIRA6_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef %95, ptr noundef nonnull align 1 dereferenceable(6) %96)
          to label %97 unwind label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr %9, align 8, !tbaa !58
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %100 unwind label %105

100:                                              ; preds = %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  br label %112

101:                                              ; preds = %94
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %21, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %22, align 4
  br label %109

105:                                              ; preds = %97
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %21, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %109

109:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  br label %123

110:                                              ; preds = %92
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.20, i32 noundef 266, ptr noundef @.str.25) #21
          to label %111 unwind label %42

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %100
  br label %113

113:                                              ; preds = %112, %67
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %9, align 8, !tbaa !58
  %116 = load ptr, ptr %10, align 8, !tbaa !31
  %117 = load ptr, ptr %12, align 8, !tbaa !31
  %118 = load ptr, ptr %13, align 8, !tbaa !31
  %119 = load ptr, ptr %14, align 8, !tbaa !33
  %120 = load ptr, ptr %15, align 8, !tbaa !31
  %121 = load ptr, ptr %16, align 8, !tbaa !35
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA9_KcJRA6_S2_RiS4_RmEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %115, ptr noundef %116, ptr noundef nonnull align 1 dereferenceable(9) %117, ptr noundef nonnull align 1 dereferenceable(6) %118, ptr noundef nonnull align 4 dereferenceable(4) %119, ptr noundef nonnull align 1 dereferenceable(9) %120, ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %122 unwind label %42

122:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  ret void

123:                                              ; preds = %109, %91, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %21, align 8
  %126 = load i32, ptr %22, align 4
  %127 = insertvalue { ptr, i32 } poison, ptr %125, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !209
  %9 = load ptr, ptr %8, align 8, !tbaa !207
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !209
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = load ptr, ptr %4, align 8, !tbaa !31
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !209
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA6_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(6) %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = getelementptr inbounds [6 x i8], ptr %12, i64 0, i64 0
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %11, ptr noundef %13) #3
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %7, align 8, !tbaa !22
  store i1 false, ptr %8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %17 = load i64, ptr %7, align 8, !tbaa !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17)
          to label %18 unwind label %26

18:                                               ; preds = %3
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  %20 = load i64, ptr %7, align 8, !tbaa !22
  %21 = load ptr, ptr %5, align 8, !tbaa !31
  %22 = load ptr, ptr %6, align 8, !tbaa !31
  %23 = getelementptr inbounds [6 x i8], ptr %22, i64 0, i64 0
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %23) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store i1 true, ptr %8, align 1
  %25 = load i1, ptr %8, align 1
  br i1 %25, label %31, label %30

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %32

30:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %31

31:                                               ; preds = %30, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA9_KcJRA6_S2_RiS4_RmEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(9) %2, ptr noundef nonnull align 1 dereferenceable(6) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #7 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %8, align 8, !tbaa !58
  store ptr %1, ptr %9, align 8, !tbaa !31
  store ptr %2, ptr %10, align 8, !tbaa !31
  store ptr %3, ptr %11, align 8, !tbaa !31
  store ptr %4, ptr %12, align 8, !tbaa !33
  store ptr %5, ptr %13, align 8, !tbaa !31
  store ptr %6, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %26 = load ptr, ptr %8, align 8, !tbaa !58
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef %9, ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 42, i64 noundef 0) #3
  %28 = icmp ne i64 %27, -1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %16, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 115, i64 noundef 0) #3
  %31 = icmp ne i64 %30, -1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %17, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 100, i64 noundef 0) #3
  %34 = icmp ne i64 %33, -1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %18, align 1, !tbaa !156
  %36 = load i8, ptr %16, align 1, !tbaa !156, !range !157, !noundef !158
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %7
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.20, i32 noundef 229, ptr noundef @.str.21) #21
          to label %39 unwind label %40

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %112, %108, %47, %38
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %19, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %20, align 4
  br label %120

44:                                               ; preds = %7
  %45 = load i8, ptr %18, align 1, !tbaa !156, !range !157, !noundef !158
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.20, i32 noundef 257, ptr noundef @.str.24) #21
          to label %48 unwind label %40

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %44
  %50 = load i8, ptr %17, align 1, !tbaa !156, !range !157, !noundef !158
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %90

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 392, ptr %21) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21)
          to label %53 unwind label %66

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %21, i64 16
  %55 = load ptr, ptr %10, align 8, !tbaa !31
  %56 = getelementptr inbounds [9 x i8], ptr %55, i64 0, i64 0
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %56)
          to label %58 unwind label %70

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(128) %21)
          to label %60 unwind label %74

60:                                               ; preds = %58
  %61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  store ptr %61, ptr %23, align 8, !tbaa !31
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %62 unwind label %78

62:                                               ; preds = %60
  %63 = load ptr, ptr %8, align 8, !tbaa !58
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %65 unwind label %82

65:                                               ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %21) #3
  br label %111

66:                                               ; preds = %52
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %19, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %20, align 4
  br label %89

70:                                               ; preds = %53
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %19, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %20, align 4
  br label %88

74:                                               ; preds = %58
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %19, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %20, align 4
  br label %87

78:                                               ; preds = %60
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %19, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %20, align 4
  br label %86

82:                                               ; preds = %62
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %19, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %86

86:                                               ; preds = %82, %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %87

87:                                               ; preds = %86, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %88

88:                                               ; preds = %87, %70
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #3
  br label %89

89:                                               ; preds = %88, %66
  call void @llvm.lifetime.end.p0(i64 392, ptr %21) #3
  br label %120

90:                                               ; preds = %49
  %91 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br i1 %91, label %108, label %92

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  %93 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %94 = load ptr, ptr %10, align 8, !tbaa !31
  invoke void @_ZN4pbrt6detail9formatOneIRA9_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef %93, ptr noundef nonnull align 1 dereferenceable(9) %94)
          to label %95 unwind label %99

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8, !tbaa !58
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %98 unwind label %103

98:                                               ; preds = %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  br label %110

99:                                               ; preds = %92
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %19, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %20, align 4
  br label %107

103:                                              ; preds = %95
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %19, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %107

107:                                              ; preds = %103, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  br label %120

108:                                              ; preds = %90
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.20, i32 noundef 266, ptr noundef @.str.25) #21
          to label %109 unwind label %40

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %98
  br label %111

111:                                              ; preds = %110, %65
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %8, align 8, !tbaa !58
  %114 = load ptr, ptr %9, align 8, !tbaa !31
  %115 = load ptr, ptr %11, align 8, !tbaa !31
  %116 = load ptr, ptr %12, align 8, !tbaa !33
  %117 = load ptr, ptr %13, align 8, !tbaa !31
  %118 = load ptr, ptr %14, align 8, !tbaa !35
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA6_KcJRiRA9_S2_RmEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %113, ptr noundef %114, ptr noundef nonnull align 1 dereferenceable(6) %115, ptr noundef nonnull align 4 dereferenceable(4) %116, ptr noundef nonnull align 1 dereferenceable(9) %117, ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %119 unwind label %40

119:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  ret void

120:                                              ; preds = %107, %89, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %19, align 8
  %123 = load i32, ptr %20, align 4
  %124 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !211
  store i32 %1, ptr %4, align 4, !tbaa !262
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !262
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !262
  store i32 %1, ptr %4, align 4, !tbaa !262
  %5 = load i32, ptr %3, align 4, !tbaa !262
  %6 = load i32, ptr %4, align 4, !tbaa !262
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !263
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA9_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(9) %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 0
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %11, ptr noundef %13) #3
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %7, align 8, !tbaa !22
  store i1 false, ptr %8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %17 = load i64, ptr %7, align 8, !tbaa !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17)
          to label %18 unwind label %26

18:                                               ; preds = %3
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  %20 = load i64, ptr %7, align 8, !tbaa !22
  %21 = load ptr, ptr %5, align 8, !tbaa !31
  %22 = load ptr, ptr %6, align 8, !tbaa !31
  %23 = getelementptr inbounds [9 x i8], ptr %22, i64 0, i64 0
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %23) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store i1 true, ptr %8, align 1
  %25 = load i1, ptr %8, align 1
  br i1 %25, label %31, label %30

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %32

30:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %31

31:                                               ; preds = %30, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA6_KcJRiRA9_S2_RmEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #7 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %7, align 8, !tbaa !58
  store ptr %1, ptr %8, align 8, !tbaa !31
  store ptr %2, ptr %9, align 8, !tbaa !31
  store ptr %3, ptr %10, align 8, !tbaa !33
  store ptr %4, ptr %11, align 8, !tbaa !31
  store ptr %5, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  %24 = load ptr, ptr %7, align 8, !tbaa !58
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef %8, ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 42, i64 noundef 0) #3
  %26 = icmp ne i64 %25, -1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %14, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 115, i64 noundef 0) #3
  %29 = icmp ne i64 %28, -1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %15, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 100, i64 noundef 0) #3
  %32 = icmp ne i64 %31, -1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %16, align 1, !tbaa !156
  %34 = load i8, ptr %14, align 1, !tbaa !156, !range !157, !noundef !158
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %42

36:                                               ; preds = %6
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.20, i32 noundef 229, ptr noundef @.str.21) #21
          to label %37 unwind label %38

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %110, %106, %45, %36
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %17, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %18, align 4
  br label %117

42:                                               ; preds = %6
  %43 = load i8, ptr %16, align 1, !tbaa !156, !range !157, !noundef !158
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.20, i32 noundef 257, ptr noundef @.str.24) #21
          to label %46 unwind label %38

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %42
  %48 = load i8, ptr %15, align 1, !tbaa !156, !range !157, !noundef !158
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %88

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 392, ptr %19) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19)
          to label %51 unwind label %64

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %19, i64 16
  %53 = load ptr, ptr %9, align 8, !tbaa !31
  %54 = getelementptr inbounds [6 x i8], ptr %53, i64 0, i64 0
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %54)
          to label %56 unwind label %68

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(128) %19)
          to label %58 unwind label %72

58:                                               ; preds = %56
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  store ptr %59, ptr %21, align 8, !tbaa !31
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %60 unwind label %76

60:                                               ; preds = %58
  %61 = load ptr, ptr %7, align 8, !tbaa !58
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %63 unwind label %80

63:                                               ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %19) #3
  br label %109

64:                                               ; preds = %50
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %17, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %18, align 4
  br label %87

68:                                               ; preds = %51
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %17, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %18, align 4
  br label %86

72:                                               ; preds = %56
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %17, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %18, align 4
  br label %85

76:                                               ; preds = %58
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %17, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %18, align 4
  br label %84

80:                                               ; preds = %60
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %17, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %84

84:                                               ; preds = %80, %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %85

85:                                               ; preds = %84, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %86

86:                                               ; preds = %85, %68
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19) #3
  br label %87

87:                                               ; preds = %86, %64
  call void @llvm.lifetime.end.p0(i64 392, ptr %19) #3
  br label %117

88:                                               ; preds = %47
  %89 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br i1 %89, label %106, label %90

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  %91 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %92 = load ptr, ptr %9, align 8, !tbaa !31
  invoke void @_ZN4pbrt6detail9formatOneIRA6_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef %91, ptr noundef nonnull align 1 dereferenceable(6) %92)
          to label %93 unwind label %97

93:                                               ; preds = %90
  %94 = load ptr, ptr %7, align 8, !tbaa !58
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %96 unwind label %101

96:                                               ; preds = %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %108

97:                                               ; preds = %90
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %17, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %18, align 4
  br label %105

101:                                              ; preds = %93
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %17, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %105

105:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %117

106:                                              ; preds = %88
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.20, i32 noundef 266, ptr noundef @.str.25) #21
          to label %107 unwind label %38

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %96
  br label %109

109:                                              ; preds = %108, %63
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %7, align 8, !tbaa !58
  %112 = load ptr, ptr %8, align 8, !tbaa !31
  %113 = load ptr, ptr %10, align 8, !tbaa !33
  %114 = load ptr, ptr %11, align 8, !tbaa !31
  %115 = load ptr, ptr %12, align 8, !tbaa !35
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJRA9_KcRmEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_(ptr noundef %111, ptr noundef %112, ptr noundef nonnull align 4 dereferenceable(4) %113, ptr noundef nonnull align 1 dereferenceable(9) %114, ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %116 unwind label %38

116:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  ret void

117:                                              ; preds = %105, %87, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %17, align 8
  %120 = load i32, ptr %18, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJRA9_KcRmEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #7 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !31
  store ptr %4, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !58
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef %7, ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 42, i64 noundef 0) #3
  %26 = icmp ne i64 %25, -1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 115, i64 noundef 0) #3
  %29 = icmp ne i64 %28, -1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %13, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 100, i64 noundef 0) #3
  %32 = icmp ne i64 %31, -1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %14, align 1, !tbaa !156
  %34 = load i8, ptr %12, align 1, !tbaa !156, !range !157, !noundef !158
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %48

36:                                               ; preds = %5
  %37 = load ptr, ptr %6, align 8, !tbaa !58
  %38 = load ptr, ptr %7, align 8, !tbaa !31
  %39 = load ptr, ptr %8, align 8, !tbaa !33
  %40 = load i32, ptr %39, align 4, !tbaa !4
  %41 = load ptr, ptr %9, align 8, !tbaa !31
  %42 = load ptr, ptr %10, align 8, !tbaa !35
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRA9_KcJRmEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_RKSI_iOS8_DpOT0_(ptr noundef %37, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %40, ptr noundef nonnull align 1 dereferenceable(9) %41, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %43 unwind label %44

43:                                               ; preds = %36
  store i32 1, ptr %17, align 4
  br label %141

44:                                               ; preds = %135, %131, %54, %51, %36
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %15, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %16, align 4
  br label %144

48:                                               ; preds = %5
  %49 = load i8, ptr %14, align 1, !tbaa !156, !range !157, !noundef !158
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %72

51:                                               ; preds = %48
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 100, i64 noundef 0) #3
  %53 = invoke noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitIiE3fmtEv()
          to label %54 unwind label %44

54:                                               ; preds = %51
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %52, i64 noundef 1, ptr noundef %53)
          to label %56 unwind label %44

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %58 = load ptr, ptr %8, align 8, !tbaa !33
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef %57, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %59 unwind label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8, !tbaa !58
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %62 unwind label %67

62:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %135

63:                                               ; preds = %56
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %15, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %16, align 4
  br label %71

67:                                               ; preds = %59
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %15, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %71

71:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %144

72:                                               ; preds = %48
  %73 = load i8, ptr %13, align 1, !tbaa !156, !range !157, !noundef !158
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %113

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 392, ptr %19) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19)
          to label %76 unwind label %89

76:                                               ; preds = %75
  %77 = getelementptr inbounds i8, ptr %19, i64 16
  %78 = load ptr, ptr %8, align 8, !tbaa !33
  %79 = load i32, ptr %78, align 4, !tbaa !4
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %77, i32 noundef %79)
          to label %81 unwind label %93

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  %82 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(128) %19)
          to label %83 unwind label %97

83:                                               ; preds = %81
  %84 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  store ptr %84, ptr %21, align 8, !tbaa !31
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %85 unwind label %101

85:                                               ; preds = %83
  %86 = load ptr, ptr %6, align 8, !tbaa !58
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %88 unwind label %105

88:                                               ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %19) #3
  br label %134

89:                                               ; preds = %75
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %15, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %16, align 4
  br label %112

93:                                               ; preds = %76
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %15, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %16, align 4
  br label %111

97:                                               ; preds = %81
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %15, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %16, align 4
  br label %110

101:                                              ; preds = %83
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %15, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %16, align 4
  br label %109

105:                                              ; preds = %85
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %15, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %109

109:                                              ; preds = %105, %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %110

110:                                              ; preds = %109, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %111

111:                                              ; preds = %110, %93
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19) #3
  br label %112

112:                                              ; preds = %111, %89
  call void @llvm.lifetime.end.p0(i64 392, ptr %19) #3
  br label %144

113:                                              ; preds = %72
  %114 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br i1 %114, label %131, label %115

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  %116 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %117 = load ptr, ptr %8, align 8, !tbaa !33
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef %116, ptr noundef nonnull align 4 dereferenceable(4) %117)
          to label %118 unwind label %122

118:                                              ; preds = %115
  %119 = load ptr, ptr %6, align 8, !tbaa !58
  %120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %121 unwind label %126

121:                                              ; preds = %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %133

122:                                              ; preds = %115
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %15, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %16, align 4
  br label %130

126:                                              ; preds = %118
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %15, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %130

130:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %144

131:                                              ; preds = %113
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.20, i32 noundef 266, ptr noundef @.str.25) #21
          to label %132 unwind label %44

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %121
  br label %134

134:                                              ; preds = %133, %88
  br label %135

135:                                              ; preds = %134, %62
  %136 = load ptr, ptr %6, align 8, !tbaa !58
  %137 = load ptr, ptr %7, align 8, !tbaa !31
  %138 = load ptr, ptr %9, align 8, !tbaa !31
  %139 = load ptr, ptr %10, align 8, !tbaa !35
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA9_KcJRmEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %136, ptr noundef %137, ptr noundef nonnull align 1 dereferenceable(9) %138, ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %140 unwind label %44

140:                                              ; preds = %135
  store i32 0, ptr %17, align 4
  br label %141

141:                                              ; preds = %140, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  %142 = load i32, ptr %17, align 4
  switch i32 %142, label %150 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %141, %141
  ret void

144:                                              ; preds = %130, %112, %71, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %15, align 8
  %147 = load i32, ptr %16, align 4
  %148 = insertvalue { ptr, i32 } poison, ptr %146, 0
  %149 = insertvalue { ptr, i32 } %148, i32 %147, 1
  resume { ptr, i32 } %149

150:                                              ; preds = %141
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRA9_KcJRmEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_RKSI_iOS8_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #7 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !58
  store ptr %1, ptr %8, align 8, !tbaa !31
  store ptr %2, ptr %9, align 8, !tbaa !58
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !31
  store ptr %5, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !58
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %19 = load i32, ptr %10, align 4, !tbaa !4
  %20 = load ptr, ptr %11, align 8, !tbaa !31
  %21 = getelementptr inbounds [9 x i8], ptr %20, i64 0, i64 0
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %18, i32 noundef %19, ptr noundef %21) #3
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %25 = load i64, ptr %13, align 8, !tbaa !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %25)
          to label %26 unwind label %42

26:                                               ; preds = %6
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
  %28 = load i64, ptr %13, align 8, !tbaa !22
  %29 = load ptr, ptr %9, align 8, !tbaa !58
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  %31 = load i32, ptr %10, align 4, !tbaa !4
  %32 = load ptr, ptr %11, align 8, !tbaa !31
  %33 = getelementptr inbounds [9 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef %28, ptr noundef %30, i32 noundef %31, ptr noundef %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %35 = load ptr, ptr %7, align 8, !tbaa !58
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %37 unwind label %42

37:                                               ; preds = %26
  %38 = load ptr, ptr %7, align 8, !tbaa !58
  %39 = load ptr, ptr %8, align 8, !tbaa !31
  %40 = load ptr, ptr %12, align 8, !tbaa !35
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRmJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %38, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %41 unwind label %42

41:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void

42:                                               ; preds = %37, %26, %6
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %15, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr %16, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store i64 %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !22
  %11 = load i64, ptr %7, align 8, !tbaa !22
  %12 = load ptr, ptr %8, align 8, !tbaa !31
  %13 = load ptr, ptr %8, align 8, !tbaa !31
  %14 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %13)
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitIiE3fmtEv() #6 comdat align 2 {
  ret ptr @.str.30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = load ptr, ptr %6, align 8, !tbaa !33
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %11, i32 noundef %13) #3
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %7, align 8, !tbaa !22
  store i1 false, ptr %8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %17 = load i64, ptr %7, align 8, !tbaa !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17)
          to label %18 unwind label %26

18:                                               ; preds = %3
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  %20 = load i64, ptr %7, align 8, !tbaa !22
  %21 = load ptr, ptr %5, align 8, !tbaa !31
  %22 = load ptr, ptr %6, align 8, !tbaa !33
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef %20, ptr noundef %21, i32 noundef %23) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store i1 true, ptr %8, align 1
  %25 = load i1, ptr %8, align 1
  br i1 %25, label %31, label %30

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %32

30:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %31

31:                                               ; preds = %30, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA9_KcJRmEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #7 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !58
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef %6, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 42, i64 noundef 0) #3
  %22 = icmp ne i64 %21, -1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 115, i64 noundef 0) #3
  %25 = icmp ne i64 %24, -1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %11, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 100, i64 noundef 0) #3
  %28 = icmp ne i64 %27, -1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %12, align 1, !tbaa !156
  %30 = load i8, ptr %10, align 1, !tbaa !156, !range !157, !noundef !158
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %4
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.20, i32 noundef 229, ptr noundef @.str.21) #21
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %106, %102, %41, %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %13, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %14, align 4
  br label %111

38:                                               ; preds = %4
  %39 = load i8, ptr %12, align 1, !tbaa !156, !range !157, !noundef !158
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.20, i32 noundef 257, ptr noundef @.str.24) #21
          to label %42 unwind label %34

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %38
  %44 = load i8, ptr %11, align 1, !tbaa !156, !range !157, !noundef !158
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %84

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 392, ptr %15) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %47 unwind label %60

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %15, i64 16
  %49 = load ptr, ptr %7, align 8, !tbaa !31
  %50 = getelementptr inbounds [9 x i8], ptr %49, i64 0, i64 0
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %50)
          to label %52 unwind label %64

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  %53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %54 unwind label %68

54:                                               ; preds = %52
  %55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  store ptr %55, ptr %17, align 8, !tbaa !31
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %56 unwind label %72

56:                                               ; preds = %54
  %57 = load ptr, ptr %5, align 8, !tbaa !58
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %59 unwind label %76

59:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %15) #3
  br label %105

60:                                               ; preds = %46
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %13, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %14, align 4
  br label %83

64:                                               ; preds = %47
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %13, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %14, align 4
  br label %82

68:                                               ; preds = %52
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %13, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %14, align 4
  br label %81

72:                                               ; preds = %54
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %13, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %14, align 4
  br label %80

76:                                               ; preds = %56
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %13, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %80

80:                                               ; preds = %76, %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %81

81:                                               ; preds = %80, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %82

82:                                               ; preds = %81, %64
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #3
  br label %83

83:                                               ; preds = %82, %60
  call void @llvm.lifetime.end.p0(i64 392, ptr %15) #3
  br label %111

84:                                               ; preds = %43
  %85 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br i1 %85, label %102, label %86

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  %87 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %88 = load ptr, ptr %7, align 8, !tbaa !31
  invoke void @_ZN4pbrt6detail9formatOneIRA9_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(9) %88)
          to label %89 unwind label %93

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8, !tbaa !58
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %92 unwind label %97

92:                                               ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %104

93:                                               ; preds = %86
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %13, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %14, align 4
  br label %101

97:                                               ; preds = %89
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %13, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %101

101:                                              ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %111

102:                                              ; preds = %84
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.20, i32 noundef 266, ptr noundef @.str.25) #21
          to label %103 unwind label %34

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %92
  br label %105

105:                                              ; preds = %104, %59
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %5, align 8, !tbaa !58
  %108 = load ptr, ptr %6, align 8, !tbaa !31
  %109 = load ptr, ptr %8, align 8, !tbaa !35
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRmJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %107, ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %110 unwind label %34

110:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  ret void

111:                                              ; preds = %101, %83, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr %14, align 4
  %115 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRmJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %5, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 42, i64 noundef 0) #3
  %22 = icmp ne i64 %21, -1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %8, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 115, i64 noundef 0) #3
  %25 = icmp ne i64 %24, -1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %9, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 100, i64 noundef 0) #3
  %28 = icmp ne i64 %27, -1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %10, align 1, !tbaa !156
  %30 = load i8, ptr %8, align 1, !tbaa !156, !range !157, !noundef !158
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %41

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8, !tbaa !58
  %34 = load ptr, ptr %5, align 8, !tbaa !31
  %35 = load ptr, ptr %6, align 8, !tbaa !35
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRmJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKS8_OT_DpOT0_(ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %36 unwind label %37

36:                                               ; preds = %32
  store i32 1, ptr %13, align 4
  br label %132

37:                                               ; preds = %128, %124, %47, %44, %32
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  br label %135

41:                                               ; preds = %3
  %42 = load i8, ptr %10, align 1, !tbaa !156, !range !157, !noundef !158
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %65

44:                                               ; preds = %41
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 100, i64 noundef 0) #3
  %46 = invoke noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitImE3fmtEv()
          to label %47 unwind label %37

47:                                               ; preds = %44
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %45, i64 noundef 1, ptr noundef %46)
          to label %49 unwind label %37

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %51 = load ptr, ptr %6, align 8, !tbaa !35
  invoke void @_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %52 unwind label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !tbaa !58
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %55 unwind label %60

55:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %128

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  br label %64

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %64

64:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %135

65:                                               ; preds = %41
  %66 = load i8, ptr %9, align 1, !tbaa !156, !range !157, !noundef !158
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %106

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 392, ptr %15) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %69 unwind label %82

69:                                               ; preds = %68
  %70 = getelementptr inbounds i8, ptr %15, i64 16
  %71 = load ptr, ptr %6, align 8, !tbaa !35
  %72 = load i64, ptr %71, align 8, !tbaa !22
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %70, i64 noundef %72)
          to label %74 unwind label %86

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  %75 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %76 unwind label %90

76:                                               ; preds = %74
  %77 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  store ptr %77, ptr %17, align 8, !tbaa !31
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %78 unwind label %94

78:                                               ; preds = %76
  %79 = load ptr, ptr %4, align 8, !tbaa !58
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %81 unwind label %98

81:                                               ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %15) #3
  br label %127

82:                                               ; preds = %68
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %11, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %12, align 4
  br label %105

86:                                               ; preds = %69
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %11, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %12, align 4
  br label %104

90:                                               ; preds = %74
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %11, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %12, align 4
  br label %103

94:                                               ; preds = %76
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %11, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %12, align 4
  br label %102

98:                                               ; preds = %78
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %11, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %102

102:                                              ; preds = %98, %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %103

103:                                              ; preds = %102, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %104

104:                                              ; preds = %103, %86
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #3
  br label %105

105:                                              ; preds = %104, %82
  call void @llvm.lifetime.end.p0(i64 392, ptr %15) #3
  br label %135

106:                                              ; preds = %65
  %107 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br i1 %107, label %124, label %108

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  %109 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %110 = load ptr, ptr %6, align 8, !tbaa !35
  invoke void @_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %111 unwind label %115

111:                                              ; preds = %108
  %112 = load ptr, ptr %4, align 8, !tbaa !58
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %114 unwind label %119

114:                                              ; preds = %111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %126

115:                                              ; preds = %108
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %11, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %12, align 4
  br label %123

119:                                              ; preds = %111
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %11, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %123

123:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %135

124:                                              ; preds = %106
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.20, i32 noundef 266, ptr noundef @.str.25) #21
          to label %125 unwind label %37

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %114
  br label %127

127:                                              ; preds = %126, %81
  br label %128

128:                                              ; preds = %127, %55
  %129 = load ptr, ptr %4, align 8, !tbaa !58
  %130 = load ptr, ptr %5, align 8, !tbaa !31
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %129, ptr noundef %130)
          to label %131 unwind label %37

131:                                              ; preds = %128
  store i32 0, ptr %13, align 4
  br label %132

132:                                              ; preds = %131, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  %133 = load i32, ptr %13, align 4
  switch i32 %133, label %141 [
    i32 0, label %134
    i32 1, label %134
  ]

134:                                              ; preds = %132, %132
  ret void

135:                                              ; preds = %123, %105, %64, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr %12, align 4
  %139 = insertvalue { ptr, i32 } poison, ptr %137, 0
  %140 = insertvalue { ptr, i32 } %139, i32 %138, 1
  resume { ptr, i32 } %140

141:                                              ; preds = %132
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRmJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKS8_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !58
  store ptr %3, ptr %8, align 8, !tbaa !35
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.20, i32 noundef 187, ptr noundef @.str.28) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitImE3fmtEv() #6 comdat align 2 {
  ret ptr @.str.29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = load ptr, ptr %6, align 8, !tbaa !35
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %11, i64 noundef %13) #3
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %7, align 8, !tbaa !22
  store i1 false, ptr %8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %17 = load i64, ptr %7, align 8, !tbaa !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17)
          to label %18 unwind label %26

18:                                               ; preds = %3
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  %20 = load i64, ptr %7, align 8, !tbaa !22
  %21 = load ptr, ptr %5, align 8, !tbaa !31
  %22 = load ptr, ptr %6, align 8, !tbaa !35
  %23 = load i64, ptr %22, align 8, !tbaa !22
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %23) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store i1 true, ptr %8, align 1
  %25 = load i1, ptr %8, align 1
  br i1 %25, label %31, label %30

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %32

30:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %31

31:                                               ; preds = %30, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i8 %1, ptr %4, align 1, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  store i64 %7, ptr %5, align 8, !tbaa !22
  %8 = load i64, ptr %5, align 8, !tbaa !22
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %18 = load i64, ptr %5, align 8, !tbaa !22
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !39
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !22
  %9 = load i64, ptr %5, align 8, !tbaa !22
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.19)
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = load i64, ptr %5, align 8, !tbaa !22
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd4spanIKfEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pstd::span", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %9, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %"class.pstd::span", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %11, ptr %10, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd4spanIfEC2EPfm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pstd::span.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %9, ptr %8, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %"class.pstd::span.0", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %11, ptr %10, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi2EEEE3ptrEv(ptr noundef nonnull align 4 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::optional", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZSt7launderIN4pbrt12SquareMatrixILi2EEEEPT_S4_(ptr noundef %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt7launderIN4pbrt12SquareMatrixILi2EEEEPT_S4_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = call noundef i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !22
  %12 = load i64, ptr %7, align 8, !tbaa !22
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %14 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !152
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !152
  %21 = load i64, ptr %7, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !151
  %25 = load ptr, ptr %5, align 8, !tbaa !33
  %26 = load ptr, ptr %6, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !152
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = call noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !152
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !152
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !264
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !22
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.3", align 1
  store i64 %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !144
  %6 = load i64, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.31) #21
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !22
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !144
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !146
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !22
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !22
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !22
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  ret i64 2305843009213693951
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #19

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !144
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !22
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !156
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = call noundef ptr @_ZSt4copyIPKiPiET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPKiPiET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = call noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = call noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = call noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = call noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !22
  %14 = load i64, ptr %7, align 8, !tbaa !22
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = load i64, ptr %7, align 8, !tbaa !22
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !33
  %23 = load i64, ptr %7, align 8, !tbaa !22
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !139
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !266
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !33
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.32)
  store i64 %16, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !152
  store ptr %19, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !149
  store ptr %22, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !22
  %27 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %28, ptr %13, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !33
  %31 = load i64, ptr %10, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !33
  %34 = load ptr, ptr %8, align 8, !tbaa !33
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = load ptr, ptr %12, align 8, !tbaa !33
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !33
  %40 = load ptr, ptr %13, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !33
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = load ptr, ptr %9, align 8, !tbaa !33
  %45 = load ptr, ptr %13, align 8, !tbaa !33
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !33
  %48 = load ptr, ptr %8, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !151
  %52 = load ptr, ptr %8, align 8, !tbaa !33
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !152
  %60 = load ptr, ptr %13, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !149
  %63 = load ptr, ptr %12, align 8, !tbaa !33
  %64 = load i64, ptr %7, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  %8 = load ptr, ptr %6, align 8, !tbaa !33
  %9 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %9, ptr %7, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !22
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !22
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !22
  %23 = load i64, ptr %7, align 8, !tbaa !22
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !22
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !22
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8, !tbaa !181
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !181
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !144
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %12 = load ptr, ptr %8, align 8, !tbaa !144
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !144
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !33
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !144
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !22
  %16 = load i64, ptr %9, align 8, !tbaa !22
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !33
  %20 = load ptr, ptr %5, align 8, !tbaa !33
  %21 = load i64, ptr %9, align 8, !tbaa !22
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !33
  %25 = load i64, ptr %9, align 8, !tbaa !22
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRA15_KcRA2_S1_S3_RmS5_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(15) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #7 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8, !tbaa !31
  store ptr %2, ptr %11, align 8, !tbaa !31
  store ptr %3, ptr %12, align 8, !tbaa !31
  store ptr %4, ptr %13, align 8, !tbaa !31
  store ptr %5, ptr %14, align 8, !tbaa !35
  store ptr %6, ptr %15, align 8, !tbaa !31
  store ptr %7, ptr %16, align 8, !tbaa !33
  store i1 false, ptr %17, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %20 = load ptr, ptr %10, align 8, !tbaa !31
  %21 = load ptr, ptr %11, align 8, !tbaa !31
  %22 = load ptr, ptr %12, align 8, !tbaa !31
  %23 = load ptr, ptr %13, align 8, !tbaa !31
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  %25 = load ptr, ptr %15, align 8, !tbaa !31
  %26 = load ptr, ptr %16, align 8, !tbaa !33
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA15_KcJRA2_S2_S4_RmS6_RiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(15) %21, ptr noundef nonnull align 1 dereferenceable(2) %22, ptr noundef nonnull align 1 dereferenceable(15) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(2) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %27 unwind label %29

27:                                               ; preds = %8
  store i1 true, ptr %17, align 1
  %28 = load i1, ptr %17, align 1
  br i1 %28, label %34, label %33

29:                                               ; preds = %8
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %18, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %35

33:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %34

34:                                               ; preds = %33, %27
  ret void

35:                                               ; preds = %29
  %36 = load ptr, ptr %18, align 8
  %37 = load i32, ptr %19, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA15_KcJRA2_S2_S4_RmS6_RiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(15) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #7 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %9, align 8, !tbaa !58
  store ptr %1, ptr %10, align 8, !tbaa !31
  store ptr %2, ptr %11, align 8, !tbaa !31
  store ptr %3, ptr %12, align 8, !tbaa !31
  store ptr %4, ptr %13, align 8, !tbaa !31
  store ptr %5, ptr %14, align 8, !tbaa !35
  store ptr %6, ptr %15, align 8, !tbaa !31
  store ptr %7, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  %28 = load ptr, ptr %9, align 8, !tbaa !58
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef %10, ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 noundef signext 42, i64 noundef 0) #3
  %30 = icmp ne i64 %29, -1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %18, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 noundef signext 115, i64 noundef 0) #3
  %33 = icmp ne i64 %32, -1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %19, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 noundef signext 100, i64 noundef 0) #3
  %36 = icmp ne i64 %35, -1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %20, align 1, !tbaa !156
  %38 = load i8, ptr %18, align 1, !tbaa !156, !range !157, !noundef !158
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %46

40:                                               ; preds = %8
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.20, i32 noundef 229, ptr noundef @.str.21) #21
          to label %41 unwind label %42

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %114, %110, %49, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %21, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %22, align 4
  br label %123

46:                                               ; preds = %8
  %47 = load i8, ptr %20, align 1, !tbaa !156, !range !157, !noundef !158
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.20, i32 noundef 257, ptr noundef @.str.24) #21
          to label %50 unwind label %42

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %46
  %52 = load i8, ptr %19, align 1, !tbaa !156, !range !157, !noundef !158
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %92

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 392, ptr %23) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %55 unwind label %68

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %23, i64 16
  %57 = load ptr, ptr %11, align 8, !tbaa !31
  %58 = getelementptr inbounds [15 x i8], ptr %57, i64 0, i64 0
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %58)
          to label %60 unwind label %72

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  %61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %62 unwind label %76

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  store ptr %63, ptr %25, align 8, !tbaa !31
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %64 unwind label %80

64:                                               ; preds = %62
  %65 = load ptr, ptr %9, align 8, !tbaa !58
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %67 unwind label %84

67:                                               ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %23) #3
  br label %113

68:                                               ; preds = %54
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %21, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %22, align 4
  br label %91

72:                                               ; preds = %55
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %21, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %22, align 4
  br label %90

76:                                               ; preds = %60
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %21, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %22, align 4
  br label %89

80:                                               ; preds = %62
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %21, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %22, align 4
  br label %88

84:                                               ; preds = %64
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %21, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %88

88:                                               ; preds = %84, %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %89

89:                                               ; preds = %88, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  br label %90

90:                                               ; preds = %89, %72
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23) #3
  br label %91

91:                                               ; preds = %90, %68
  call void @llvm.lifetime.end.p0(i64 392, ptr %23) #3
  br label %123

92:                                               ; preds = %51
  %93 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br i1 %93, label %110, label %94

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  %95 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %96 = load ptr, ptr %11, align 8, !tbaa !31
  invoke void @_ZN4pbrt6detail9formatOneIRA15_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef %95, ptr noundef nonnull align 1 dereferenceable(15) %96)
          to label %97 unwind label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr %9, align 8, !tbaa !58
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %100 unwind label %105

100:                                              ; preds = %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  br label %112

101:                                              ; preds = %94
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %21, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %22, align 4
  br label %109

105:                                              ; preds = %97
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %21, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %109

109:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  br label %123

110:                                              ; preds = %92
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.20, i32 noundef 266, ptr noundef @.str.25) #21
          to label %111 unwind label %42

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %100
  br label %113

113:                                              ; preds = %112, %67
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %9, align 8, !tbaa !58
  %116 = load ptr, ptr %10, align 8, !tbaa !31
  %117 = load ptr, ptr %12, align 8, !tbaa !31
  %118 = load ptr, ptr %13, align 8, !tbaa !31
  %119 = load ptr, ptr %14, align 8, !tbaa !35
  %120 = load ptr, ptr %15, align 8, !tbaa !31
  %121 = load ptr, ptr %16, align 8, !tbaa !33
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA2_KcJRA15_S2_RmS4_RiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %115, ptr noundef %116, ptr noundef nonnull align 1 dereferenceable(2) %117, ptr noundef nonnull align 1 dereferenceable(15) %118, ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 1 dereferenceable(2) %120, ptr noundef nonnull align 4 dereferenceable(4) %121)
          to label %122 unwind label %42

122:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  ret void

123:                                              ; preds = %109, %91, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %21, align 8
  %126 = load i32, ptr %22, align 4
  %127 = insertvalue { ptr, i32 } poison, ptr %125, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA15_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(15) %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = getelementptr inbounds [15 x i8], ptr %12, i64 0, i64 0
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %11, ptr noundef %13) #3
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %7, align 8, !tbaa !22
  store i1 false, ptr %8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %17 = load i64, ptr %7, align 8, !tbaa !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17)
          to label %18 unwind label %26

18:                                               ; preds = %3
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  %20 = load i64, ptr %7, align 8, !tbaa !22
  %21 = load ptr, ptr %5, align 8, !tbaa !31
  %22 = load ptr, ptr %6, align 8, !tbaa !31
  %23 = getelementptr inbounds [15 x i8], ptr %22, i64 0, i64 0
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %23) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store i1 true, ptr %8, align 1
  %25 = load i1, ptr %8, align 1
  br i1 %25, label %31, label %30

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %32

30:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %31

31:                                               ; preds = %30, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA2_KcJRA15_S2_RmS4_RiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(15) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #7 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %8, align 8, !tbaa !58
  store ptr %1, ptr %9, align 8, !tbaa !31
  store ptr %2, ptr %10, align 8, !tbaa !31
  store ptr %3, ptr %11, align 8, !tbaa !31
  store ptr %4, ptr %12, align 8, !tbaa !35
  store ptr %5, ptr %13, align 8, !tbaa !31
  store ptr %6, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %26 = load ptr, ptr %8, align 8, !tbaa !58
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef %9, ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 42, i64 noundef 0) #3
  %28 = icmp ne i64 %27, -1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %16, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 115, i64 noundef 0) #3
  %31 = icmp ne i64 %30, -1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %17, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 100, i64 noundef 0) #3
  %34 = icmp ne i64 %33, -1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %18, align 1, !tbaa !156
  %36 = load i8, ptr %16, align 1, !tbaa !156, !range !157, !noundef !158
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %7
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.20, i32 noundef 229, ptr noundef @.str.21) #21
          to label %39 unwind label %40

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %112, %108, %47, %38
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %19, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %20, align 4
  br label %120

44:                                               ; preds = %7
  %45 = load i8, ptr %18, align 1, !tbaa !156, !range !157, !noundef !158
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.20, i32 noundef 257, ptr noundef @.str.24) #21
          to label %48 unwind label %40

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %44
  %50 = load i8, ptr %17, align 1, !tbaa !156, !range !157, !noundef !158
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %90

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 392, ptr %21) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21)
          to label %53 unwind label %66

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %21, i64 16
  %55 = load ptr, ptr %10, align 8, !tbaa !31
  %56 = getelementptr inbounds [2 x i8], ptr %55, i64 0, i64 0
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %56)
          to label %58 unwind label %70

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(128) %21)
          to label %60 unwind label %74

60:                                               ; preds = %58
  %61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  store ptr %61, ptr %23, align 8, !tbaa !31
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %62 unwind label %78

62:                                               ; preds = %60
  %63 = load ptr, ptr %8, align 8, !tbaa !58
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %65 unwind label %82

65:                                               ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %21) #3
  br label %111

66:                                               ; preds = %52
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %19, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %20, align 4
  br label %89

70:                                               ; preds = %53
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %19, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %20, align 4
  br label %88

74:                                               ; preds = %58
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %19, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %20, align 4
  br label %87

78:                                               ; preds = %60
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %19, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %20, align 4
  br label %86

82:                                               ; preds = %62
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %19, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %86

86:                                               ; preds = %82, %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %87

87:                                               ; preds = %86, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %88

88:                                               ; preds = %87, %70
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #3
  br label %89

89:                                               ; preds = %88, %66
  call void @llvm.lifetime.end.p0(i64 392, ptr %21) #3
  br label %120

90:                                               ; preds = %49
  %91 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br i1 %91, label %108, label %92

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  %93 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %94 = load ptr, ptr %10, align 8, !tbaa !31
  invoke void @_ZN4pbrt6detail9formatOneIRA2_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef %93, ptr noundef nonnull align 1 dereferenceable(2) %94)
          to label %95 unwind label %99

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8, !tbaa !58
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %98 unwind label %103

98:                                               ; preds = %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  br label %110

99:                                               ; preds = %92
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %19, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %20, align 4
  br label %107

103:                                              ; preds = %95
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %19, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %107

107:                                              ; preds = %103, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  br label %120

108:                                              ; preds = %90
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.20, i32 noundef 266, ptr noundef @.str.25) #21
          to label %109 unwind label %40

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %98
  br label %111

111:                                              ; preds = %110, %65
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %8, align 8, !tbaa !58
  %114 = load ptr, ptr %9, align 8, !tbaa !31
  %115 = load ptr, ptr %11, align 8, !tbaa !31
  %116 = load ptr, ptr %12, align 8, !tbaa !35
  %117 = load ptr, ptr %13, align 8, !tbaa !31
  %118 = load ptr, ptr %14, align 8, !tbaa !33
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA15_KcJRmRA2_S2_RiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %113, ptr noundef %114, ptr noundef nonnull align 1 dereferenceable(15) %115, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 1 dereferenceable(2) %117, ptr noundef nonnull align 4 dereferenceable(4) %118)
          to label %119 unwind label %40

119:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  ret void

120:                                              ; preds = %107, %89, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %19, align 8
  %123 = load i32, ptr %20, align 4
  %124 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA2_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(2) %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %11, ptr noundef %13) #3
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %7, align 8, !tbaa !22
  store i1 false, ptr %8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %17 = load i64, ptr %7, align 8, !tbaa !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17)
          to label %18 unwind label %26

18:                                               ; preds = %3
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  %20 = load i64, ptr %7, align 8, !tbaa !22
  %21 = load ptr, ptr %5, align 8, !tbaa !31
  %22 = load ptr, ptr %6, align 8, !tbaa !31
  %23 = getelementptr inbounds [2 x i8], ptr %22, i64 0, i64 0
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %23) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store i1 true, ptr %8, align 1
  %25 = load i1, ptr %8, align 1
  br i1 %25, label %31, label %30

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %32

30:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %31

31:                                               ; preds = %30, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA15_KcJRmRA2_S2_RiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #7 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %7, align 8, !tbaa !58
  store ptr %1, ptr %8, align 8, !tbaa !31
  store ptr %2, ptr %9, align 8, !tbaa !31
  store ptr %3, ptr %10, align 8, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !31
  store ptr %5, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  %24 = load ptr, ptr %7, align 8, !tbaa !58
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef %8, ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 42, i64 noundef 0) #3
  %26 = icmp ne i64 %25, -1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %14, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 115, i64 noundef 0) #3
  %29 = icmp ne i64 %28, -1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %15, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 100, i64 noundef 0) #3
  %32 = icmp ne i64 %31, -1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %16, align 1, !tbaa !156
  %34 = load i8, ptr %14, align 1, !tbaa !156, !range !157, !noundef !158
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %42

36:                                               ; preds = %6
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.20, i32 noundef 229, ptr noundef @.str.21) #21
          to label %37 unwind label %38

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %110, %106, %45, %36
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %17, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %18, align 4
  br label %117

42:                                               ; preds = %6
  %43 = load i8, ptr %16, align 1, !tbaa !156, !range !157, !noundef !158
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.20, i32 noundef 257, ptr noundef @.str.24) #21
          to label %46 unwind label %38

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %42
  %48 = load i8, ptr %15, align 1, !tbaa !156, !range !157, !noundef !158
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %88

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 392, ptr %19) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19)
          to label %51 unwind label %64

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %19, i64 16
  %53 = load ptr, ptr %9, align 8, !tbaa !31
  %54 = getelementptr inbounds [15 x i8], ptr %53, i64 0, i64 0
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %54)
          to label %56 unwind label %68

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(128) %19)
          to label %58 unwind label %72

58:                                               ; preds = %56
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  store ptr %59, ptr %21, align 8, !tbaa !31
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %60 unwind label %76

60:                                               ; preds = %58
  %61 = load ptr, ptr %7, align 8, !tbaa !58
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %63 unwind label %80

63:                                               ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %19) #3
  br label %109

64:                                               ; preds = %50
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %17, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %18, align 4
  br label %87

68:                                               ; preds = %51
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %17, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %18, align 4
  br label %86

72:                                               ; preds = %56
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %17, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %18, align 4
  br label %85

76:                                               ; preds = %58
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %17, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %18, align 4
  br label %84

80:                                               ; preds = %60
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %17, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %84

84:                                               ; preds = %80, %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %85

85:                                               ; preds = %84, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %86

86:                                               ; preds = %85, %68
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19) #3
  br label %87

87:                                               ; preds = %86, %64
  call void @llvm.lifetime.end.p0(i64 392, ptr %19) #3
  br label %117

88:                                               ; preds = %47
  %89 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br i1 %89, label %106, label %90

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  %91 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %92 = load ptr, ptr %9, align 8, !tbaa !31
  invoke void @_ZN4pbrt6detail9formatOneIRA15_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef %91, ptr noundef nonnull align 1 dereferenceable(15) %92)
          to label %93 unwind label %97

93:                                               ; preds = %90
  %94 = load ptr, ptr %7, align 8, !tbaa !58
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %96 unwind label %101

96:                                               ; preds = %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %108

97:                                               ; preds = %90
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %17, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %18, align 4
  br label %105

101:                                              ; preds = %93
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %17, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %105

105:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %117

106:                                              ; preds = %88
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.20, i32 noundef 266, ptr noundef @.str.25) #21
          to label %107 unwind label %38

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %96
  br label %109

109:                                              ; preds = %108, %63
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %7, align 8, !tbaa !58
  %112 = load ptr, ptr %8, align 8, !tbaa !31
  %113 = load ptr, ptr %10, align 8, !tbaa !35
  %114 = load ptr, ptr %11, align 8, !tbaa !31
  %115 = load ptr, ptr %12, align 8, !tbaa !33
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRmJRA2_KcRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_(ptr noundef %111, ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 1 dereferenceable(2) %114, ptr noundef nonnull align 4 dereferenceable(4) %115)
          to label %116 unwind label %38

116:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  ret void

117:                                              ; preds = %105, %87, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %17, align 8
  %120 = load i32, ptr %18, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRmJRA2_KcRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #7 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !31
  store ptr %4, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !58
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef %7, ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 42, i64 noundef 0) #3
  %26 = icmp ne i64 %25, -1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 115, i64 noundef 0) #3
  %29 = icmp ne i64 %28, -1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %13, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 100, i64 noundef 0) #3
  %32 = icmp ne i64 %31, -1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %14, align 1, !tbaa !156
  %34 = load i8, ptr %12, align 1, !tbaa !156, !range !157, !noundef !158
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %47

36:                                               ; preds = %5
  %37 = load ptr, ptr %6, align 8, !tbaa !58
  %38 = load ptr, ptr %7, align 8, !tbaa !31
  %39 = load ptr, ptr %8, align 8, !tbaa !35
  %40 = load ptr, ptr %9, align 8, !tbaa !31
  %41 = load ptr, ptr %10, align 8, !tbaa !33
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRmJRA2_KcRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_RKSC_OT_DpOT0_(ptr noundef %37, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 1 dereferenceable(2) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %42 unwind label %43

42:                                               ; preds = %36
  store i32 1, ptr %17, align 4
  br label %139

43:                                               ; preds = %133, %129, %50, %36
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %15, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %16, align 4
  br label %142

47:                                               ; preds = %5
  %48 = load i8, ptr %14, align 1, !tbaa !156, !range !157, !noundef !158
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %70

50:                                               ; preds = %47
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 100, i64 noundef 0) #3
  %52 = call noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitImE3fmtEv()
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %51, i64 noundef 1, ptr noundef %52)
          to label %54 unwind label %43

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  %55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %56 = load ptr, ptr %8, align 8, !tbaa !35
  invoke void @_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %57 unwind label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8, !tbaa !58
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %60 unwind label %65

60:                                               ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %133

61:                                               ; preds = %54
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %15, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %16, align 4
  br label %69

65:                                               ; preds = %57
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %15, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %69

69:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %142

70:                                               ; preds = %47
  %71 = load i8, ptr %13, align 1, !tbaa !156, !range !157, !noundef !158
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %111

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 392, ptr %19) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19)
          to label %74 unwind label %87

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, ptr %19, i64 16
  %76 = load ptr, ptr %8, align 8, !tbaa !35
  %77 = load i64, ptr %76, align 8, !tbaa !22
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %75, i64 noundef %77)
          to label %79 unwind label %91

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  %80 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(128) %19)
          to label %81 unwind label %95

81:                                               ; preds = %79
  %82 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  store ptr %82, ptr %21, align 8, !tbaa !31
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %83 unwind label %99

83:                                               ; preds = %81
  %84 = load ptr, ptr %6, align 8, !tbaa !58
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %86 unwind label %103

86:                                               ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %19) #3
  br label %132

87:                                               ; preds = %73
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %15, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %16, align 4
  br label %110

91:                                               ; preds = %74
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %15, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %16, align 4
  br label %109

95:                                               ; preds = %79
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %15, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %16, align 4
  br label %108

99:                                               ; preds = %81
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %15, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %16, align 4
  br label %107

103:                                              ; preds = %83
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %15, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %107

107:                                              ; preds = %103, %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %108

108:                                              ; preds = %107, %95
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %109

109:                                              ; preds = %108, %91
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19) #3
  br label %110

110:                                              ; preds = %109, %87
  call void @llvm.lifetime.end.p0(i64 392, ptr %19) #3
  br label %142

111:                                              ; preds = %70
  %112 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br i1 %112, label %129, label %113

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  %114 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %115 = load ptr, ptr %8, align 8, !tbaa !35
  invoke void @_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %116 unwind label %120

116:                                              ; preds = %113
  %117 = load ptr, ptr %6, align 8, !tbaa !58
  %118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %119 unwind label %124

119:                                              ; preds = %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %131

120:                                              ; preds = %113
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %15, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %16, align 4
  br label %128

124:                                              ; preds = %116
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %15, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %128

128:                                              ; preds = %124, %120
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %142

129:                                              ; preds = %111
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.20, i32 noundef 266, ptr noundef @.str.25) #21
          to label %130 unwind label %43

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %119
  br label %132

132:                                              ; preds = %131, %86
  br label %133

133:                                              ; preds = %132, %60
  %134 = load ptr, ptr %6, align 8, !tbaa !58
  %135 = load ptr, ptr %7, align 8, !tbaa !31
  %136 = load ptr, ptr %9, align 8, !tbaa !31
  %137 = load ptr, ptr %10, align 8, !tbaa !33
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA2_KcJRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %134, ptr noundef %135, ptr noundef nonnull align 1 dereferenceable(2) %136, ptr noundef nonnull align 4 dereferenceable(4) %137)
          to label %138 unwind label %43

138:                                              ; preds = %133
  store i32 0, ptr %17, align 4
  br label %139

139:                                              ; preds = %138, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  %140 = load i32, ptr %17, align 4
  switch i32 %140, label %148 [
    i32 0, label %141
    i32 1, label %141
  ]

141:                                              ; preds = %139, %139
  ret void

142:                                              ; preds = %128, %110, %69, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %15, align 8
  %145 = load i32, ptr %16, align 4
  %146 = insertvalue { ptr, i32 } poison, ptr %144, 0
  %147 = insertvalue { ptr, i32 } %146, i32 %145, 1
  resume { ptr, i32 } %147

148:                                              ; preds = %139
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRmJRA2_KcRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_RKSC_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #7 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !58
  store ptr %1, ptr %8, align 8, !tbaa !31
  store ptr %2, ptr %9, align 8, !tbaa !58
  store ptr %3, ptr %10, align 8, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !31
  store ptr %5, ptr %12, align 8, !tbaa !33
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.20, i32 noundef 187, ptr noundef @.str.28) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA2_KcJRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #7 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !58
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef %6, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 42, i64 noundef 0) #3
  %22 = icmp ne i64 %21, -1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 115, i64 noundef 0) #3
  %25 = icmp ne i64 %24, -1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %11, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 100, i64 noundef 0) #3
  %28 = icmp ne i64 %27, -1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %12, align 1, !tbaa !156
  %30 = load i8, ptr %10, align 1, !tbaa !156, !range !157, !noundef !158
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %4
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.20, i32 noundef 229, ptr noundef @.str.21) #21
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %106, %102, %41, %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %13, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %14, align 4
  br label %111

38:                                               ; preds = %4
  %39 = load i8, ptr %12, align 1, !tbaa !156, !range !157, !noundef !158
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.20, i32 noundef 257, ptr noundef @.str.24) #21
          to label %42 unwind label %34

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %38
  %44 = load i8, ptr %11, align 1, !tbaa !156, !range !157, !noundef !158
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %84

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 392, ptr %15) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %47 unwind label %60

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %15, i64 16
  %49 = load ptr, ptr %7, align 8, !tbaa !31
  %50 = getelementptr inbounds [2 x i8], ptr %49, i64 0, i64 0
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %50)
          to label %52 unwind label %64

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  %53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %54 unwind label %68

54:                                               ; preds = %52
  %55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  store ptr %55, ptr %17, align 8, !tbaa !31
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %56 unwind label %72

56:                                               ; preds = %54
  %57 = load ptr, ptr %5, align 8, !tbaa !58
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %59 unwind label %76

59:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %15) #3
  br label %105

60:                                               ; preds = %46
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %13, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %14, align 4
  br label %83

64:                                               ; preds = %47
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %13, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %14, align 4
  br label %82

68:                                               ; preds = %52
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %13, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %14, align 4
  br label %81

72:                                               ; preds = %54
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %13, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %14, align 4
  br label %80

76:                                               ; preds = %56
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %13, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %80

80:                                               ; preds = %76, %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %81

81:                                               ; preds = %80, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %82

82:                                               ; preds = %81, %64
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #3
  br label %83

83:                                               ; preds = %82, %60
  call void @llvm.lifetime.end.p0(i64 392, ptr %15) #3
  br label %111

84:                                               ; preds = %43
  %85 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br i1 %85, label %102, label %86

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  %87 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %88 = load ptr, ptr %7, align 8, !tbaa !31
  invoke void @_ZN4pbrt6detail9formatOneIRA2_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(2) %88)
          to label %89 unwind label %93

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8, !tbaa !58
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %92 unwind label %97

92:                                               ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %104

93:                                               ; preds = %86
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %13, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %14, align 4
  br label %101

97:                                               ; preds = %89
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %13, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %101

101:                                              ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %111

102:                                              ; preds = %84
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.20, i32 noundef 266, ptr noundef @.str.25) #21
          to label %103 unwind label %34

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %92
  br label %105

105:                                              ; preds = %104, %59
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %5, align 8, !tbaa !58
  %108 = load ptr, ptr %6, align 8, !tbaa !31
  %109 = load ptr, ptr %8, align 8, !tbaa !33
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %107, ptr noundef %108, ptr noundef nonnull align 4 dereferenceable(4) %109)
          to label %110 unwind label %34

110:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  ret void

111:                                              ; preds = %101, %83, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr %14, align 4
  %115 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %5, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 42, i64 noundef 0) #3
  %22 = icmp ne i64 %21, -1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %8, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 115, i64 noundef 0) #3
  %25 = icmp ne i64 %24, -1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %9, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 100, i64 noundef 0) #3
  %28 = icmp ne i64 %27, -1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %10, align 1, !tbaa !156
  %30 = load i8, ptr %8, align 1, !tbaa !156, !range !157, !noundef !158
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %41

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8, !tbaa !58
  %34 = load ptr, ptr %5, align 8, !tbaa !31
  %35 = load ptr, ptr %6, align 8, !tbaa !33
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKS8_OT_DpOT0_(ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %36 unwind label %37

36:                                               ; preds = %32
  store i32 1, ptr %13, align 4
  br label %131

37:                                               ; preds = %127, %123, %44, %32
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  br label %134

41:                                               ; preds = %3
  %42 = load i8, ptr %10, align 1, !tbaa !156, !range !157, !noundef !158
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %64

44:                                               ; preds = %41
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 100, i64 noundef 0) #3
  %46 = call noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitIiE3fmtEv()
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %45, i64 noundef 1, ptr noundef %46)
          to label %48 unwind label %37

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %50 = load ptr, ptr %6, align 8, !tbaa !33
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef %49, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %51 unwind label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8, !tbaa !58
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %54 unwind label %59

54:                                               ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %127

55:                                               ; preds = %48
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  br label %63

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %63

63:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %134

64:                                               ; preds = %41
  %65 = load i8, ptr %9, align 1, !tbaa !156, !range !157, !noundef !158
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %105

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 392, ptr %15) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %68 unwind label %81

68:                                               ; preds = %67
  %69 = getelementptr inbounds i8, ptr %15, i64 16
  %70 = load ptr, ptr %6, align 8, !tbaa !33
  %71 = load i32, ptr %70, align 4, !tbaa !4
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %71)
          to label %73 unwind label %85

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  %74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %75 unwind label %89

75:                                               ; preds = %73
  %76 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  store ptr %76, ptr %17, align 8, !tbaa !31
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %77 unwind label %93

77:                                               ; preds = %75
  %78 = load ptr, ptr %4, align 8, !tbaa !58
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %80 unwind label %97

80:                                               ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %15) #3
  br label %126

81:                                               ; preds = %67
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %11, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %12, align 4
  br label %104

85:                                               ; preds = %68
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %11, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %12, align 4
  br label %103

89:                                               ; preds = %73
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %11, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %12, align 4
  br label %102

93:                                               ; preds = %75
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %11, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %12, align 4
  br label %101

97:                                               ; preds = %77
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %11, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %101

101:                                              ; preds = %97, %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %102

102:                                              ; preds = %101, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %103

103:                                              ; preds = %102, %85
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #3
  br label %104

104:                                              ; preds = %103, %81
  call void @llvm.lifetime.end.p0(i64 392, ptr %15) #3
  br label %134

105:                                              ; preds = %64
  %106 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br i1 %106, label %123, label %107

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  %108 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %109 = load ptr, ptr %6, align 8, !tbaa !33
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef %108, ptr noundef nonnull align 4 dereferenceable(4) %109)
          to label %110 unwind label %114

110:                                              ; preds = %107
  %111 = load ptr, ptr %4, align 8, !tbaa !58
  %112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %113 unwind label %118

113:                                              ; preds = %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %125

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %11, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %12, align 4
  br label %122

118:                                              ; preds = %110
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %11, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %122

122:                                              ; preds = %118, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %134

123:                                              ; preds = %105
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.20, i32 noundef 266, ptr noundef @.str.25) #21
          to label %124 unwind label %37

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125, %80
  br label %127

127:                                              ; preds = %126, %54
  %128 = load ptr, ptr %4, align 8, !tbaa !58
  %129 = load ptr, ptr %5, align 8, !tbaa !31
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %128, ptr noundef %129)
          to label %130 unwind label %37

130:                                              ; preds = %127
  store i32 0, ptr %13, align 4
  br label %131

131:                                              ; preds = %130, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  %132 = load i32, ptr %13, align 4
  switch i32 %132, label %140 [
    i32 0, label %133
    i32 1, label %133
  ]

133:                                              ; preds = %131, %131
  ret void

134:                                              ; preds = %122, %104, %63, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr %12, align 4
  %138 = insertvalue { ptr, i32 } poison, ptr %136, 0
  %139 = insertvalue { ptr, i32 } %138, i32 %137, 1
  resume { ptr, i32 } %139

140:                                              ; preds = %131
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKS8_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !58
  store ptr %3, ptr %8, align 8, !tbaa !33
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.20, i32 noundef 187, ptr noundef @.str.28) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4pbrt17CatmullRomWeightsEN4pstd4spanIKfEEfPiNS1_IfEEENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !274
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %9)
  %11 = load float, ptr %10, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %class.anon.6, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !276
  %14 = load float, ptr %13, align 4, !tbaa !8
  %15 = fcmp ole float %11, %14
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4pbrt5ClampIlimEET_S1_T0_T1_(i64 noundef %0, i32 noundef %1, i64 noundef %2) #10 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !22
  %8 = load i64, ptr %5, align 8, !tbaa !22
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %4, align 8
  br label %23

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !22
  %17 = load i64, ptr %7, align 8, !tbaa !22
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i64, ptr %7, align 8, !tbaa !22
  store i64 %20, ptr %4, align 8
  br label %23

21:                                               ; preds = %15
  %22 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %21, %19, %12
  %24 = load i64, ptr %4, align 8
  ret i64 %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRA13_KcRA9_S1_S3_RmS5_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #7 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8, !tbaa !31
  store ptr %2, ptr %11, align 8, !tbaa !31
  store ptr %3, ptr %12, align 8, !tbaa !31
  store ptr %4, ptr %13, align 8, !tbaa !31
  store ptr %5, ptr %14, align 8, !tbaa !35
  store ptr %6, ptr %15, align 8, !tbaa !31
  store ptr %7, ptr %16, align 8, !tbaa !35
  store i1 false, ptr %17, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %20 = load ptr, ptr %10, align 8, !tbaa !31
  %21 = load ptr, ptr %11, align 8, !tbaa !31
  %22 = load ptr, ptr %12, align 8, !tbaa !31
  %23 = load ptr, ptr %13, align 8, !tbaa !31
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  %25 = load ptr, ptr %15, align 8, !tbaa !31
  %26 = load ptr, ptr %16, align 8, !tbaa !35
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA13_KcJRA9_S2_S4_RmS6_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(13) %21, ptr noundef nonnull align 1 dereferenceable(9) %22, ptr noundef nonnull align 1 dereferenceable(13) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(9) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %27 unwind label %29

27:                                               ; preds = %8
  store i1 true, ptr %17, align 1
  %28 = load i1, ptr %17, align 1
  br i1 %28, label %34, label %33

29:                                               ; preds = %8
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %18, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %35

33:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %34

34:                                               ; preds = %33, %27
  ret void

35:                                               ; preds = %29
  %36 = load ptr, ptr %18, align 8
  %37 = load i32, ptr %19, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA13_KcJRA9_S2_S4_RmS6_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #7 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %9, align 8, !tbaa !58
  store ptr %1, ptr %10, align 8, !tbaa !31
  store ptr %2, ptr %11, align 8, !tbaa !31
  store ptr %3, ptr %12, align 8, !tbaa !31
  store ptr %4, ptr %13, align 8, !tbaa !31
  store ptr %5, ptr %14, align 8, !tbaa !35
  store ptr %6, ptr %15, align 8, !tbaa !31
  store ptr %7, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  %28 = load ptr, ptr %9, align 8, !tbaa !58
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef %10, ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 noundef signext 42, i64 noundef 0) #3
  %30 = icmp ne i64 %29, -1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %18, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 noundef signext 115, i64 noundef 0) #3
  %33 = icmp ne i64 %32, -1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %19, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 noundef signext 100, i64 noundef 0) #3
  %36 = icmp ne i64 %35, -1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %20, align 1, !tbaa !156
  %38 = load i8, ptr %18, align 1, !tbaa !156, !range !157, !noundef !158
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %46

40:                                               ; preds = %8
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.20, i32 noundef 229, ptr noundef @.str.21) #21
          to label %41 unwind label %42

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %114, %110, %49, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %21, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %22, align 4
  br label %123

46:                                               ; preds = %8
  %47 = load i8, ptr %20, align 1, !tbaa !156, !range !157, !noundef !158
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.20, i32 noundef 257, ptr noundef @.str.24) #21
          to label %50 unwind label %42

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %46
  %52 = load i8, ptr %19, align 1, !tbaa !156, !range !157, !noundef !158
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %92

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 392, ptr %23) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %55 unwind label %68

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %23, i64 16
  %57 = load ptr, ptr %11, align 8, !tbaa !31
  %58 = getelementptr inbounds [13 x i8], ptr %57, i64 0, i64 0
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %58)
          to label %60 unwind label %72

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  %61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %62 unwind label %76

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  store ptr %63, ptr %25, align 8, !tbaa !31
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %64 unwind label %80

64:                                               ; preds = %62
  %65 = load ptr, ptr %9, align 8, !tbaa !58
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %67 unwind label %84

67:                                               ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %23) #3
  br label %113

68:                                               ; preds = %54
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %21, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %22, align 4
  br label %91

72:                                               ; preds = %55
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %21, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %22, align 4
  br label %90

76:                                               ; preds = %60
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %21, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %22, align 4
  br label %89

80:                                               ; preds = %62
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %21, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %22, align 4
  br label %88

84:                                               ; preds = %64
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %21, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %88

88:                                               ; preds = %84, %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %89

89:                                               ; preds = %88, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  br label %90

90:                                               ; preds = %89, %72
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23) #3
  br label %91

91:                                               ; preds = %90, %68
  call void @llvm.lifetime.end.p0(i64 392, ptr %23) #3
  br label %123

92:                                               ; preds = %51
  %93 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br i1 %93, label %110, label %94

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  %95 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %96 = load ptr, ptr %11, align 8, !tbaa !31
  invoke void @_ZN4pbrt6detail9formatOneIRA13_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef %95, ptr noundef nonnull align 1 dereferenceable(13) %96)
          to label %97 unwind label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr %9, align 8, !tbaa !58
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %100 unwind label %105

100:                                              ; preds = %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  br label %112

101:                                              ; preds = %94
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %21, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %22, align 4
  br label %109

105:                                              ; preds = %97
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %21, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %109

109:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  br label %123

110:                                              ; preds = %92
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.20, i32 noundef 266, ptr noundef @.str.25) #21
          to label %111 unwind label %42

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %100
  br label %113

113:                                              ; preds = %112, %67
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %9, align 8, !tbaa !58
  %116 = load ptr, ptr %10, align 8, !tbaa !31
  %117 = load ptr, ptr %12, align 8, !tbaa !31
  %118 = load ptr, ptr %13, align 8, !tbaa !31
  %119 = load ptr, ptr %14, align 8, !tbaa !35
  %120 = load ptr, ptr %15, align 8, !tbaa !31
  %121 = load ptr, ptr %16, align 8, !tbaa !35
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA9_KcJRA13_S2_RmS4_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %115, ptr noundef %116, ptr noundef nonnull align 1 dereferenceable(9) %117, ptr noundef nonnull align 1 dereferenceable(13) %118, ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 1 dereferenceable(9) %120, ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %122 unwind label %42

122:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  ret void

123:                                              ; preds = %109, %91, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %21, align 8
  %126 = load i32, ptr %22, align 4
  %127 = insertvalue { ptr, i32 } poison, ptr %125, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA13_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(13) %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = getelementptr inbounds [13 x i8], ptr %12, i64 0, i64 0
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %11, ptr noundef %13) #3
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %7, align 8, !tbaa !22
  store i1 false, ptr %8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %17 = load i64, ptr %7, align 8, !tbaa !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17)
          to label %18 unwind label %26

18:                                               ; preds = %3
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  %20 = load i64, ptr %7, align 8, !tbaa !22
  %21 = load ptr, ptr %5, align 8, !tbaa !31
  %22 = load ptr, ptr %6, align 8, !tbaa !31
  %23 = getelementptr inbounds [13 x i8], ptr %22, i64 0, i64 0
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %23) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store i1 true, ptr %8, align 1
  %25 = load i1, ptr %8, align 1
  br i1 %25, label %31, label %30

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %32

30:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %31

31:                                               ; preds = %30, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA9_KcJRA13_S2_RmS4_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(9) %2, ptr noundef nonnull align 1 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #7 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %8, align 8, !tbaa !58
  store ptr %1, ptr %9, align 8, !tbaa !31
  store ptr %2, ptr %10, align 8, !tbaa !31
  store ptr %3, ptr %11, align 8, !tbaa !31
  store ptr %4, ptr %12, align 8, !tbaa !35
  store ptr %5, ptr %13, align 8, !tbaa !31
  store ptr %6, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %26 = load ptr, ptr %8, align 8, !tbaa !58
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef %9, ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 42, i64 noundef 0) #3
  %28 = icmp ne i64 %27, -1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %16, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 115, i64 noundef 0) #3
  %31 = icmp ne i64 %30, -1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %17, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 100, i64 noundef 0) #3
  %34 = icmp ne i64 %33, -1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %18, align 1, !tbaa !156
  %36 = load i8, ptr %16, align 1, !tbaa !156, !range !157, !noundef !158
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %7
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.20, i32 noundef 229, ptr noundef @.str.21) #21
          to label %39 unwind label %40

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %112, %108, %47, %38
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %19, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %20, align 4
  br label %120

44:                                               ; preds = %7
  %45 = load i8, ptr %18, align 1, !tbaa !156, !range !157, !noundef !158
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.20, i32 noundef 257, ptr noundef @.str.24) #21
          to label %48 unwind label %40

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %44
  %50 = load i8, ptr %17, align 1, !tbaa !156, !range !157, !noundef !158
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %90

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 392, ptr %21) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21)
          to label %53 unwind label %66

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %21, i64 16
  %55 = load ptr, ptr %10, align 8, !tbaa !31
  %56 = getelementptr inbounds [9 x i8], ptr %55, i64 0, i64 0
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %56)
          to label %58 unwind label %70

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(128) %21)
          to label %60 unwind label %74

60:                                               ; preds = %58
  %61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  store ptr %61, ptr %23, align 8, !tbaa !31
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %62 unwind label %78

62:                                               ; preds = %60
  %63 = load ptr, ptr %8, align 8, !tbaa !58
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %65 unwind label %82

65:                                               ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %21) #3
  br label %111

66:                                               ; preds = %52
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %19, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %20, align 4
  br label %89

70:                                               ; preds = %53
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %19, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %20, align 4
  br label %88

74:                                               ; preds = %58
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %19, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %20, align 4
  br label %87

78:                                               ; preds = %60
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %19, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %20, align 4
  br label %86

82:                                               ; preds = %62
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %19, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %86

86:                                               ; preds = %82, %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %87

87:                                               ; preds = %86, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %88

88:                                               ; preds = %87, %70
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #3
  br label %89

89:                                               ; preds = %88, %66
  call void @llvm.lifetime.end.p0(i64 392, ptr %21) #3
  br label %120

90:                                               ; preds = %49
  %91 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br i1 %91, label %108, label %92

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  %93 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %94 = load ptr, ptr %10, align 8, !tbaa !31
  invoke void @_ZN4pbrt6detail9formatOneIRA9_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef %93, ptr noundef nonnull align 1 dereferenceable(9) %94)
          to label %95 unwind label %99

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8, !tbaa !58
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %98 unwind label %103

98:                                               ; preds = %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  br label %110

99:                                               ; preds = %92
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %19, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %20, align 4
  br label %107

103:                                              ; preds = %95
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %19, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %107

107:                                              ; preds = %103, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  br label %120

108:                                              ; preds = %90
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.20, i32 noundef 266, ptr noundef @.str.25) #21
          to label %109 unwind label %40

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %98
  br label %111

111:                                              ; preds = %110, %65
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %8, align 8, !tbaa !58
  %114 = load ptr, ptr %9, align 8, !tbaa !31
  %115 = load ptr, ptr %11, align 8, !tbaa !31
  %116 = load ptr, ptr %12, align 8, !tbaa !35
  %117 = load ptr, ptr %13, align 8, !tbaa !31
  %118 = load ptr, ptr %14, align 8, !tbaa !35
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA13_KcJRmRA9_S2_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %113, ptr noundef %114, ptr noundef nonnull align 1 dereferenceable(13) %115, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 1 dereferenceable(9) %117, ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %119 unwind label %40

119:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  ret void

120:                                              ; preds = %107, %89, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %19, align 8
  %123 = load i32, ptr %20, align 4
  %124 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA13_KcJRmRA9_S2_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #7 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %7, align 8, !tbaa !58
  store ptr %1, ptr %8, align 8, !tbaa !31
  store ptr %2, ptr %9, align 8, !tbaa !31
  store ptr %3, ptr %10, align 8, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !31
  store ptr %5, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  %24 = load ptr, ptr %7, align 8, !tbaa !58
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef %8, ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 42, i64 noundef 0) #3
  %26 = icmp ne i64 %25, -1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %14, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 115, i64 noundef 0) #3
  %29 = icmp ne i64 %28, -1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %15, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 100, i64 noundef 0) #3
  %32 = icmp ne i64 %31, -1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %16, align 1, !tbaa !156
  %34 = load i8, ptr %14, align 1, !tbaa !156, !range !157, !noundef !158
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %42

36:                                               ; preds = %6
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.20, i32 noundef 229, ptr noundef @.str.21) #21
          to label %37 unwind label %38

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %110, %106, %45, %36
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %17, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %18, align 4
  br label %117

42:                                               ; preds = %6
  %43 = load i8, ptr %16, align 1, !tbaa !156, !range !157, !noundef !158
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.20, i32 noundef 257, ptr noundef @.str.24) #21
          to label %46 unwind label %38

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %42
  %48 = load i8, ptr %15, align 1, !tbaa !156, !range !157, !noundef !158
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %88

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 392, ptr %19) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19)
          to label %51 unwind label %64

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %19, i64 16
  %53 = load ptr, ptr %9, align 8, !tbaa !31
  %54 = getelementptr inbounds [13 x i8], ptr %53, i64 0, i64 0
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %54)
          to label %56 unwind label %68

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(128) %19)
          to label %58 unwind label %72

58:                                               ; preds = %56
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  store ptr %59, ptr %21, align 8, !tbaa !31
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %60 unwind label %76

60:                                               ; preds = %58
  %61 = load ptr, ptr %7, align 8, !tbaa !58
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %63 unwind label %80

63:                                               ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %19) #3
  br label %109

64:                                               ; preds = %50
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %17, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %18, align 4
  br label %87

68:                                               ; preds = %51
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %17, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %18, align 4
  br label %86

72:                                               ; preds = %56
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %17, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %18, align 4
  br label %85

76:                                               ; preds = %58
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %17, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %18, align 4
  br label %84

80:                                               ; preds = %60
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %17, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %84

84:                                               ; preds = %80, %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %85

85:                                               ; preds = %84, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %86

86:                                               ; preds = %85, %68
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19) #3
  br label %87

87:                                               ; preds = %86, %64
  call void @llvm.lifetime.end.p0(i64 392, ptr %19) #3
  br label %117

88:                                               ; preds = %47
  %89 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br i1 %89, label %106, label %90

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  %91 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %92 = load ptr, ptr %9, align 8, !tbaa !31
  invoke void @_ZN4pbrt6detail9formatOneIRA13_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef %91, ptr noundef nonnull align 1 dereferenceable(13) %92)
          to label %93 unwind label %97

93:                                               ; preds = %90
  %94 = load ptr, ptr %7, align 8, !tbaa !58
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %96 unwind label %101

96:                                               ; preds = %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %108

97:                                               ; preds = %90
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %17, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %18, align 4
  br label %105

101:                                              ; preds = %93
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %17, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %105

105:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %117

106:                                              ; preds = %88
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.20, i32 noundef 266, ptr noundef @.str.25) #21
          to label %107 unwind label %38

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %96
  br label %109

109:                                              ; preds = %108, %63
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %7, align 8, !tbaa !58
  %112 = load ptr, ptr %8, align 8, !tbaa !31
  %113 = load ptr, ptr %10, align 8, !tbaa !35
  %114 = load ptr, ptr %11, align 8, !tbaa !31
  %115 = load ptr, ptr %12, align 8, !tbaa !35
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRmJRA9_KcS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_(ptr noundef %111, ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 1 dereferenceable(9) %114, ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %116 unwind label %38

116:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  ret void

117:                                              ; preds = %105, %87, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %17, align 8
  %120 = load i32, ptr %18, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRmJRA9_KcS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #7 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !31
  store ptr %4, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !58
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef %7, ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 42, i64 noundef 0) #3
  %26 = icmp ne i64 %25, -1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 115, i64 noundef 0) #3
  %29 = icmp ne i64 %28, -1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %13, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 100, i64 noundef 0) #3
  %32 = icmp ne i64 %31, -1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %14, align 1, !tbaa !156
  %34 = load i8, ptr %12, align 1, !tbaa !156, !range !157, !noundef !158
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %47

36:                                               ; preds = %5
  %37 = load ptr, ptr %6, align 8, !tbaa !58
  %38 = load ptr, ptr %7, align 8, !tbaa !31
  %39 = load ptr, ptr %8, align 8, !tbaa !35
  %40 = load ptr, ptr %9, align 8, !tbaa !31
  %41 = load ptr, ptr %10, align 8, !tbaa !35
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRmJRA9_KcS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_RKSB_OT_DpOT0_(ptr noundef %37, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 1 dereferenceable(9) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %42 unwind label %43

42:                                               ; preds = %36
  store i32 1, ptr %17, align 4
  br label %139

43:                                               ; preds = %133, %129, %50, %36
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %15, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %16, align 4
  br label %142

47:                                               ; preds = %5
  %48 = load i8, ptr %14, align 1, !tbaa !156, !range !157, !noundef !158
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %70

50:                                               ; preds = %47
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 100, i64 noundef 0) #3
  %52 = call noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitImE3fmtEv()
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %51, i64 noundef 1, ptr noundef %52)
          to label %54 unwind label %43

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  %55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %56 = load ptr, ptr %8, align 8, !tbaa !35
  invoke void @_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %57 unwind label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8, !tbaa !58
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %60 unwind label %65

60:                                               ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %133

61:                                               ; preds = %54
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %15, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %16, align 4
  br label %69

65:                                               ; preds = %57
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %15, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %69

69:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %142

70:                                               ; preds = %47
  %71 = load i8, ptr %13, align 1, !tbaa !156, !range !157, !noundef !158
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %111

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 392, ptr %19) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19)
          to label %74 unwind label %87

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, ptr %19, i64 16
  %76 = load ptr, ptr %8, align 8, !tbaa !35
  %77 = load i64, ptr %76, align 8, !tbaa !22
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %75, i64 noundef %77)
          to label %79 unwind label %91

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  %80 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(128) %19)
          to label %81 unwind label %95

81:                                               ; preds = %79
  %82 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  store ptr %82, ptr %21, align 8, !tbaa !31
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %83 unwind label %99

83:                                               ; preds = %81
  %84 = load ptr, ptr %6, align 8, !tbaa !58
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %86 unwind label %103

86:                                               ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %19) #3
  br label %132

87:                                               ; preds = %73
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %15, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %16, align 4
  br label %110

91:                                               ; preds = %74
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %15, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %16, align 4
  br label %109

95:                                               ; preds = %79
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %15, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %16, align 4
  br label %108

99:                                               ; preds = %81
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %15, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %16, align 4
  br label %107

103:                                              ; preds = %83
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %15, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %107

107:                                              ; preds = %103, %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %108

108:                                              ; preds = %107, %95
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %109

109:                                              ; preds = %108, %91
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19) #3
  br label %110

110:                                              ; preds = %109, %87
  call void @llvm.lifetime.end.p0(i64 392, ptr %19) #3
  br label %142

111:                                              ; preds = %70
  %112 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br i1 %112, label %129, label %113

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  %114 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %115 = load ptr, ptr %8, align 8, !tbaa !35
  invoke void @_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %116 unwind label %120

116:                                              ; preds = %113
  %117 = load ptr, ptr %6, align 8, !tbaa !58
  %118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %119 unwind label %124

119:                                              ; preds = %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %131

120:                                              ; preds = %113
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %15, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %16, align 4
  br label %128

124:                                              ; preds = %116
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %15, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %128

128:                                              ; preds = %124, %120
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %142

129:                                              ; preds = %111
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.20, i32 noundef 266, ptr noundef @.str.25) #21
          to label %130 unwind label %43

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %119
  br label %132

132:                                              ; preds = %131, %86
  br label %133

133:                                              ; preds = %132, %60
  %134 = load ptr, ptr %6, align 8, !tbaa !58
  %135 = load ptr, ptr %7, align 8, !tbaa !31
  %136 = load ptr, ptr %9, align 8, !tbaa !31
  %137 = load ptr, ptr %10, align 8, !tbaa !35
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA9_KcJRmEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %134, ptr noundef %135, ptr noundef nonnull align 1 dereferenceable(9) %136, ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %138 unwind label %43

138:                                              ; preds = %133
  store i32 0, ptr %17, align 4
  br label %139

139:                                              ; preds = %138, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  %140 = load i32, ptr %17, align 4
  switch i32 %140, label %148 [
    i32 0, label %141
    i32 1, label %141
  ]

141:                                              ; preds = %139, %139
  ret void

142:                                              ; preds = %128, %110, %69, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %15, align 8
  %145 = load i32, ptr %16, align 4
  %146 = insertvalue { ptr, i32 } poison, ptr %144, 0
  %147 = insertvalue { ptr, i32 } %146, i32 %145, 1
  resume { ptr, i32 } %147

148:                                              ; preds = %139
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRmJRA9_KcS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_RKSB_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #7 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !58
  store ptr %1, ptr %8, align 8, !tbaa !31
  store ptr %2, ptr %9, align 8, !tbaa !58
  store ptr %3, ptr %10, align 8, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !31
  store ptr %5, ptr %12, align 8, !tbaa !35
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.20, i32 noundef 187, ptr noundef @.str.28) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4pbrt10CatmullRomEN4pstd4spanIKfEES3_fENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.7, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !277
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %9)
  %11 = load float, ptr %10, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %class.anon.7, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !279
  %14 = load float, ptr %13, align 4, !tbaa !8
  %15 = fcmp ole float %11, %14
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4pbrt16InvertCatmullRomEN4pstd4spanIKfEES3_fENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !280
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %9)
  %11 = load float, ptr %10, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %class.anon.8, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !282
  %14 = load float, ptr %13, align 4, !tbaa !8
  %15 = fcmp ole float %11, %14
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define internal <2 x float> @"_ZZN4pbrt16InvertCatmullRomEN4pstd4spanIKfEES3_fENK3$_1clEf"(ptr noundef nonnull align 8 dereferenceable(40) %0, float noundef %1) #12 align 2 {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !146
  store float %1, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %12 = load float, ptr %5, align 4, !tbaa !8
  %13 = load float, ptr %5, align 4, !tbaa !8
  %14 = fmul float %12, %13
  store float %14, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %15 = load float, ptr %6, align 4, !tbaa !8
  %16 = load float, ptr %5, align 4, !tbaa !8
  %17 = fmul float %15, %16
  store float %17, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %18 = load float, ptr %7, align 4, !tbaa !8
  %19 = fmul float 2.000000e+00, %18
  %20 = load float, ptr %6, align 4, !tbaa !8
  %21 = fmul float 3.000000e+00, %20
  %22 = fsub float %19, %21
  %23 = fadd float %22, 1.000000e+00
  %24 = getelementptr inbounds nuw %class.anon.9, ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !283
  %26 = load float, ptr %25, align 4, !tbaa !8
  %27 = fmul float %23, %26
  %28 = load float, ptr %7, align 4, !tbaa !8
  %29 = fmul float -2.000000e+00, %28
  %30 = load float, ptr %6, align 4, !tbaa !8
  %31 = fmul float 3.000000e+00, %30
  %32 = fadd float %29, %31
  %33 = getelementptr inbounds nuw %class.anon.9, ptr %11, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !285
  %35 = load float, ptr %34, align 4, !tbaa !8
  %36 = fmul float %32, %35
  %37 = fadd float %27, %36
  %38 = load float, ptr %7, align 4, !tbaa !8
  %39 = load float, ptr %6, align 4, !tbaa !8
  %40 = fmul float 2.000000e+00, %39
  %41 = fsub float %38, %40
  %42 = load float, ptr %5, align 4, !tbaa !8
  %43 = fadd float %41, %42
  %44 = getelementptr inbounds nuw %class.anon.9, ptr %11, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !286
  %46 = load float, ptr %45, align 4, !tbaa !8
  %47 = fmul float %43, %46
  %48 = fadd float %37, %47
  %49 = load float, ptr %7, align 4, !tbaa !8
  %50 = load float, ptr %6, align 4, !tbaa !8
  %51 = fsub float %49, %50
  %52 = getelementptr inbounds nuw %class.anon.9, ptr %11, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !287
  %54 = load float, ptr %53, align 4, !tbaa !8
  %55 = fmul float %51, %54
  %56 = fadd float %48, %55
  store float %56, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %57 = load float, ptr %6, align 4, !tbaa !8
  %58 = fmul float 6.000000e+00, %57
  %59 = load float, ptr %5, align 4, !tbaa !8
  %60 = fmul float 6.000000e+00, %59
  %61 = fsub float %58, %60
  %62 = getelementptr inbounds nuw %class.anon.9, ptr %11, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !283
  %64 = load float, ptr %63, align 4, !tbaa !8
  %65 = fmul float %61, %64
  %66 = load float, ptr %6, align 4, !tbaa !8
  %67 = fmul float -6.000000e+00, %66
  %68 = load float, ptr %5, align 4, !tbaa !8
  %69 = fmul float 6.000000e+00, %68
  %70 = fadd float %67, %69
  %71 = getelementptr inbounds nuw %class.anon.9, ptr %11, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !285
  %73 = load float, ptr %72, align 4, !tbaa !8
  %74 = fmul float %70, %73
  %75 = fadd float %65, %74
  %76 = load float, ptr %6, align 4, !tbaa !8
  %77 = fmul float 3.000000e+00, %76
  %78 = load float, ptr %5, align 4, !tbaa !8
  %79 = fmul float 4.000000e+00, %78
  %80 = fsub float %77, %79
  %81 = fadd float %80, 1.000000e+00
  %82 = getelementptr inbounds nuw %class.anon.9, ptr %11, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !286
  %84 = load float, ptr %83, align 4, !tbaa !8
  %85 = fmul float %81, %84
  %86 = fadd float %75, %85
  %87 = load float, ptr %6, align 4, !tbaa !8
  %88 = fmul float 3.000000e+00, %87
  %89 = load float, ptr %5, align 4, !tbaa !8
  %90 = fmul float 2.000000e+00, %89
  %91 = fsub float %88, %90
  %92 = getelementptr inbounds nuw %class.anon.9, ptr %11, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !287
  %94 = load float, ptr %93, align 4, !tbaa !8
  %95 = fmul float %91, %94
  %96 = fadd float %86, %95
  store float %96, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %97 = load float, ptr %8, align 4, !tbaa !8
  %98 = getelementptr inbounds nuw %class.anon.9, ptr %11, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !288
  %100 = load float, ptr %99, align 4, !tbaa !8
  %101 = fsub float %97, %100
  store float %101, ptr %10, align 4, !tbaa !8
  call void @_ZNSt4pairIffEC2IfRfTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %102 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %102
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIffEC2IfRfTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !289
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load float, ptr %9, align 4, !tbaa !8
  store float %10, ptr %8, align 4, !tbaa !163
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  %13 = load float, ptr %12, align 4, !tbaa !8
  store float %13, ptr %11, align 4, !tbaa !165
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRA45_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(45) %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA45_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(45) %11)
          to label %12 unwind label %14

12:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %13 = load i1, ptr %7, align 1
  br i1 %13, label %19, label %18

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %20

18:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %19

19:                                               ; preds = %18, %12
  ret void

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA45_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(45) %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %18 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %5, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 42, i64 noundef 0) #3
  %20 = icmp ne i64 %19, -1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %8, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 115, i64 noundef 0) #3
  %23 = icmp ne i64 %22, -1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %9, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 100, i64 noundef 0) #3
  %26 = icmp ne i64 %25, -1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !156
  %28 = load i8, ptr %8, align 1, !tbaa !156, !range !157, !noundef !158
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %3
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.20, i32 noundef 229, ptr noundef @.str.21) #21
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %104, %100, %39, %30
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  br label %108

36:                                               ; preds = %3
  %37 = load i8, ptr %10, align 1, !tbaa !156, !range !157, !noundef !158
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.20, i32 noundef 257, ptr noundef @.str.24) #21
          to label %40 unwind label %32

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %36
  %42 = load i8, ptr %9, align 1, !tbaa !156, !range !157, !noundef !158
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %82

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 392, ptr %13) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %45 unwind label %58

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %13, i64 16
  %47 = load ptr, ptr %6, align 8, !tbaa !31
  %48 = getelementptr inbounds [45 x i8], ptr %47, i64 0, i64 0
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %48)
          to label %50 unwind label %62

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %52 unwind label %66

52:                                               ; preds = %50
  %53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  store ptr %53, ptr %15, align 8, !tbaa !31
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %54 unwind label %70

54:                                               ; preds = %52
  %55 = load ptr, ptr %4, align 8, !tbaa !58
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %57 unwind label %74

57:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %13) #3
  br label %103

58:                                               ; preds = %44
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %11, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %12, align 4
  br label %81

62:                                               ; preds = %45
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %11, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %12, align 4
  br label %80

66:                                               ; preds = %50
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %11, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %12, align 4
  br label %79

70:                                               ; preds = %52
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %11, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %12, align 4
  br label %78

74:                                               ; preds = %54
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %11, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %79

79:                                               ; preds = %78, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %80

80:                                               ; preds = %79, %62
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #3
  br label %81

81:                                               ; preds = %80, %58
  call void @llvm.lifetime.end.p0(i64 392, ptr %13) #3
  br label %108

82:                                               ; preds = %41
  %83 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br i1 %83, label %100, label %84

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  %85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %86 = load ptr, ptr %6, align 8, !tbaa !31
  invoke void @_ZN4pbrt6detail9formatOneIRA45_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef %85, ptr noundef nonnull align 1 dereferenceable(45) %86)
          to label %87 unwind label %91

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8, !tbaa !58
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %90 unwind label %95

90:                                               ; preds = %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %102

91:                                               ; preds = %84
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %11, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %12, align 4
  br label %99

95:                                               ; preds = %87
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %11, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %99

99:                                               ; preds = %95, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %108

100:                                              ; preds = %82
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.20, i32 noundef 266, ptr noundef @.str.25) #21
          to label %101 unwind label %32

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %90
  br label %103

103:                                              ; preds = %102, %57
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %4, align 8, !tbaa !58
  %106 = load ptr, ptr %5, align 8, !tbaa !31
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %105, ptr noundef %106)
          to label %107 unwind label %32

107:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

108:                                              ; preds = %99, %81, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %12, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA45_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(45) %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = getelementptr inbounds [45 x i8], ptr %12, i64 0, i64 0
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %11, ptr noundef %13) #3
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %7, align 8, !tbaa !22
  store i1 false, ptr %8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %17 = load i64, ptr %7, align 8, !tbaa !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17)
          to label %18 unwind label %26

18:                                               ; preds = %3
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  %20 = load i64, ptr %7, align 8, !tbaa !22
  %21 = load ptr, ptr %5, align 8, !tbaa !31
  %22 = load ptr, ptr %6, align 8, !tbaa !31
  %23 = getelementptr inbounds [45 x i8], ptr %22, i64 0, i64 0
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %23) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store i1 true, ptr %8, align 1
  %25 = load i1, ptr %8, align 1
  br i1 %25, label %31, label %30

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %32

30:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %31

31:                                               ; preds = %30, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_math.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"float", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4pbrt12SquareMatrixILi2EEE", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 float", !15, i64 0}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = distinct !{!24, !11}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4pstd4spanIKfEE", !15, i64 0}
!27 = !{!28, !23, i64 8}
!28 = !{!"_ZTSN4pstd4spanIKfEE", !19, i64 0, !23, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"_ZTSN4pbrt8LogLevelE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 omnipotent char", !15, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 int", !15, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 long", !15, i64 0}
!37 = !{!28, !19, i64 0}
!38 = !{i64 0, i64 16, !39}
!39 = !{!6, !6, i64 0}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSaIcE", !15, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN4pstd4spanIfEE", !15, i64 0}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !11}
!68 = distinct !{!68, !11}
!69 = distinct !{!69, !11}
!70 = distinct !{!70, !11}
!71 = distinct !{!71, !11}
!72 = distinct !{!72, !11}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN4pstd8optionalIN4pbrt12SquareMatrixILi2EEEEE", !15, i64 0}
!75 = !{!76, !77, i64 16}
!76 = !{!"_ZTSN4pstd8optionalIN4pbrt12SquareMatrixILi2EEEEE", !6, i64 0, !77, i64 16}
!77 = !{!"bool", !6, i64 0}
!78 = distinct !{!78, !11}
!79 = distinct !{!79, !11}
!80 = distinct !{!80, !11}
!81 = !{!82, !19, i64 0}
!82 = !{!"_ZTSN4pstd4spanIfEE", !19, i64 0, !23, i64 8}
!83 = distinct !{!83, !11}
!84 = distinct !{!84, !11}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN4pbrt12SquareMatrixILi3EEE", !15, i64 0}
!87 = distinct !{!87, !11}
!88 = distinct !{!88, !11}
!89 = distinct !{!89, !11}
!90 = distinct !{!90, !11}
!91 = distinct !{!91, !11}
!92 = !{i64 0, i64 36, !39}
!93 = distinct !{!93, !11}
!94 = distinct !{!94, !11}
!95 = distinct !{!95, !11}
!96 = distinct !{!96, !11}
!97 = distinct !{!97, !11}
!98 = distinct !{!98, !11}
!99 = distinct !{!99, !11}
!100 = distinct !{!100, !11}
!101 = distinct !{!101, !11}
!102 = distinct !{!102, !11}
!103 = distinct !{!103, !11}
!104 = distinct !{!104, !11}
!105 = distinct !{!105, !11}
!106 = distinct !{!106, !11}
!107 = distinct !{!107, !11}
!108 = distinct !{!108, !11}
!109 = distinct !{!109, !11}
!110 = distinct !{!110, !11}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN4pbrt12SquareMatrixILi4EEE", !15, i64 0}
!113 = distinct !{!113, !11}
!114 = distinct !{!114, !11}
!115 = distinct !{!115, !11}
!116 = distinct !{!116, !11}
!117 = distinct !{!117, !11}
!118 = !{i64 0, i64 64, !39}
!119 = distinct !{!119, !11}
!120 = distinct !{!120, !11}
!121 = distinct !{!121, !11}
!122 = distinct !{!122, !11}
!123 = distinct !{!123, !11}
!124 = distinct !{!124, !11}
!125 = distinct !{!125, !11}
!126 = distinct !{!126, !11}
!127 = distinct !{!127, !11}
!128 = distinct !{!128, !11}
!129 = distinct !{!129, !11}
!130 = distinct !{!130, !11}
!131 = distinct !{!131, !11}
!132 = distinct !{!132, !11}
!133 = distinct !{!133, !11}
!134 = distinct !{!134, !11}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN4pbrt16CompensatedFloatE", !15, i64 0}
!137 = !{!138, !34, i64 0}
!138 = !{!"_ZTSSt16initializer_listIiE", !34, i64 0, !23, i64 8}
!139 = !{!138, !23, i64 8}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !15, i64 0}
!142 = distinct !{!142, !11}
!143 = distinct !{!143, !11}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSaIiE", !15, i64 0}
!146 = !{!15, !15, i64 0}
!147 = !{!148, !141, i64 0}
!148 = !{!"_ZTSZN4pbrt9NextPrimeEiE3$_0", !141, i64 0}
!149 = !{!150, !34, i64 8}
!150 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!151 = !{!150, !34, i64 16}
!152 = !{!150, !34, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN4pbrt8IntervalE", !15, i64 0}
!155 = !{!82, !23, i64 8}
!156 = !{!77, !77, i64 0}
!157 = !{i8 0, i8 2}
!158 = !{}
!159 = distinct !{!159, !11}
!160 = distinct !{!160, !11}
!161 = !{i64 0, i64 8, !18, i64 8, i64 8, !18, i64 16, i64 8, !18, i64 24, i64 8, !18, i64 32, i64 8, !18}
!162 = distinct !{!162, !11}
!163 = !{!164, !9, i64 0}
!164 = !{!"_ZTSSt4pairIffE", !9, i64 0, !9, i64 4}
!165 = !{!164, !9, i64 4}
!166 = distinct !{!166, !11}
!167 = distinct !{!167, !11}
!168 = !{!169, !9, i64 0}
!169 = !{!"_ZTSN4pbrt6Tuple2INS_6Point2EfEE", !9, i64 0, !9, i64 4}
!170 = !{!169, !9, i64 4}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN4pbrt7Vector3IfEE", !15, i64 0}
!173 = !{!174, !9, i64 0}
!174 = !{!"_ZTSN4pbrt6Tuple3INS_7Vector3EfEE", !9, i64 0, !9, i64 4, !9, i64 8}
!175 = !{!174, !9, i64 4}
!176 = !{!174, !9, i64 8}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN4pbrt6Point2IfEE", !15, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN4pbrt6Tuple2INS_6Point2EfEE", !15, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !15, i64 0}
!183 = !{!184, !34, i64 0}
!184 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !34, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p2 int", !187, i64 0}
!187 = !{!"any p2 pointer", !15, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt15__new_allocatorIcE", !15, i64 0}
!190 = !{!191, !23, i64 8}
!191 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !192, i64 0, !23, i64 8, !6, i64 16}
!192 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!193 = !{!191, !32, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!196 = !{!192, !32, i64 0}
!197 = !{!198, !59, i64 0}
!198 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !59, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !15, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p2 omnipotent char", !187, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN4pbrt6Tuple3INS_7Vector3EfEE", !15, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !15, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"vtable pointer", !7, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSo", !15, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 0}
!213 = !{!214, !210, i64 216}
!214 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !215, i64 0, !210, i64 216, !6, i64 224, !77, i64 225, !223, i64 232, !224, i64 240, !225, i64 248, !226, i64 256}
!215 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !216, i64 24, !217, i64 28, !217, i64 32, !218, i64 40, !219, i64 48, !6, i64 64, !5, i64 192, !220, i64 200, !221, i64 208}
!216 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!217 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!218 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !15, i64 0}
!219 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !23, i64 8}
!220 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !15, i64 0}
!221 = !{!"_ZTSSt6locale", !222, i64 0}
!222 = !{!"p1 _ZTSNSt6locale5_ImplE", !15, i64 0}
!223 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 0}
!224 = !{!"p1 _ZTSSt5ctypeIcE", !15, i64 0}
!225 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!226 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!227 = !{!214, !6, i64 224}
!228 = !{!214, !77, i64 225}
!229 = !{!214, !223, i64 232}
!230 = !{!214, !224, i64 240}
!231 = !{!214, !225, i64 248}
!232 = !{!214, !226, i64 256}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSd", !15, i64 0}
!235 = !{!187, !187, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !15, i64 0}
!240 = !{!241, !237, i64 64}
!241 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !242, i64 0, !237, i64 64, !191, i64 72}
!242 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !221, i64 56}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSi", !15, i64 0}
!245 = !{!246, !23, i64 8}
!246 = !{!"_ZTSSi", !23, i64 8}
!247 = !{!223, !223, i64 0}
!248 = !{!242, !32, i64 8}
!249 = !{!242, !32, i64 16}
!250 = !{!242, !32, i64 24}
!251 = !{!242, !32, i64 32}
!252 = !{!242, !32, i64 40}
!253 = !{!242, !32, i64 48}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !15, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !15, i64 0}
!258 = !{!259, !32, i64 0}
!259 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !32, i64 0}
!260 = !{!261, !32, i64 0}
!261 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !32, i64 0}
!262 = !{!217, !217, i64 0}
!263 = !{!215, !217, i64 32}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSSt15__new_allocatorIiE", !15, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !15, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSt16initializer_listIiE", !15, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !15, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0}
!274 = !{!275, !26, i64 0}
!275 = !{!"_ZTSZN4pbrt17CatmullRomWeightsEN4pstd4spanIKfEEfPiNS1_IfEEE3$_0", !26, i64 0, !19, i64 8}
!276 = !{!275, !19, i64 8}
!277 = !{!278, !26, i64 0}
!278 = !{!"_ZTSZN4pbrt10CatmullRomEN4pstd4spanIKfEES3_fE3$_0", !26, i64 0, !19, i64 8}
!279 = !{!278, !19, i64 8}
!280 = !{!281, !26, i64 0}
!281 = !{!"_ZTSZN4pbrt16InvertCatmullRomEN4pstd4spanIKfEES3_fE3$_0", !26, i64 0, !19, i64 8}
!282 = !{!281, !19, i64 8}
!283 = !{!284, !19, i64 0}
!284 = !{!"_ZTSZN4pbrt16InvertCatmullRomEN4pstd4spanIKfEES3_fE3$_1", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32}
!285 = !{!284, !19, i64 8}
!286 = !{!284, !19, i64 16}
!287 = !{!284, !19, i64 24}
!288 = !{!284, !19, i64 32}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSSt4pairIffE", !15, i64 0}
