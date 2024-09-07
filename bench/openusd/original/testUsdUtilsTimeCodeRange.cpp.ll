target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" = type { double }
%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", double }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdTimeCode, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdTimeCode>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdTimeCode, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdTimeCode>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdTimeCode, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdTimeCode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdTimeCode, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdTimeCode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange::const_iterator" = type { ptr, i64, i64, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" }
%"class.std::allocator.0" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.3" = type { ptr }
%struct._Guard = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeE = comdat any

$_ZNSaIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEEC2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEC2ESt16initializer_listIS1_ERKS2_ = comdat any

$_ZNSaIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEED2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange3endEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange14const_iteratorneERKS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange14const_iteratordeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange14const_iteratorppEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCode12EarliestTimeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange7IsValidEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCode7DefaultEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange11_InvalidateEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE9push_backERKS1_ = comdat any

$_ZSteqIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEbRKSt6vectorIT_T0_ES8_ = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE4sizeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseEddd = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEixEm = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEE7destroyIS1_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEE10deallocateEPS1_m = comdat any

$_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_ = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE3endEv = comdat any

$_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_ = comdat any

$_ZSt12__equal_aux1IPKN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeES3_EbT_S4_T0_ = comdat any

$_ZSt12__niter_baseIPKN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE = comdat any

$_ZNSt7__equalILb0EE5equalIPKN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeES5_EEbT_S6_T0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode9IsDefaultEv = comdat any

$_ZSt5isnand = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__geERKNS_11UsdTimeCodeES2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__ltERKNS_11UsdTimeCodeES2_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode9IsNumericEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode14IsEarliestTimeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__gtERKNS_11UsdTimeCodeES2_ = comdat any

$_ZNSt14numeric_limitsIdE6lowestEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__leERKNS_11UsdTimeCodeES2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange14const_iteratorC2EPKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfFloorEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange14const_iterator22_InvalidateIfExhaustedEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange14const_iteratoreqERKS1_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5emptyEv = comdat any

$_ZNSt14numeric_limitsIdE9quiet_NaNEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEED2Ev = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEC2ERKS2_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEE5beginEv = comdat any

$_ZNKSt16initializer_listIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEE3endEv = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEEC2ERKS2_ = comdat any

$_ZSt8distanceIPKN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEENSt15iterator_traitsIT_E15difference_typeES5_S5_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZSt22__uninitialized_copy_aIPKN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEPS1_S1_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt10__distanceIPKN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZNSaIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEEC2ERKS1_ = comdat any

$_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEPS1_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEPS3_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEPS1_ET0_T_S6_S5_ = comdat any

$_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt16initializer_listIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEE4sizeEv = comdat any

@.str = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usdUtils/testenv/testUsdUtilsTimeCodeRange.cpp\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [23 x i8] c"int main(int, char **)\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"_ValidateIteration(defaultRange, std::vector<UsdTimeCode>())\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"emptyRangeString == \22NONE\22\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"_ValidateIteration(singleRange, { UsdTimeCode(123.0)})\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"123\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"frameSpec == \22123\22\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"frameSpecRange == singleRange\00", align 1
@constinit = private constant [5 x %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode"] [%"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 1.010000e+02 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 1.020000e+02 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 1.030000e+02 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 1.040000e+02 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 1.050000e+02 }], align 8
@.str.8 = private unnamed_addr constant [138 x i8] c"_ValidateIteration(ascendingRange, { UsdTimeCode(101.0), UsdTimeCode(102.0), UsdTimeCode(103.0), UsdTimeCode(104.0), UsdTimeCode(105.0)})\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"101:105\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"frameSpec == \22101:105\22\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"frameSpecRange == ascendingRange\00", align 1
@constinit.12 = private constant [5 x %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode"] [%"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 1.050000e+02 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 1.040000e+02 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 1.030000e+02 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 1.020000e+02 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 1.010000e+02 }], align 8
@.str.13 = private unnamed_addr constant [139 x i8] c"_ValidateIteration(descendingRange, { UsdTimeCode(105.0), UsdTimeCode(104.0), UsdTimeCode(103.0), UsdTimeCode(102.0), UsdTimeCode(101.0)})\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"105:101\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"frameSpec == \22105:101\22\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"frameSpecRange == descendingRange\00", align 1
@constinit.17 = private constant [5 x %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode"] [%"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 1.010000e+02 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 1.030000e+02 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 1.050000e+02 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 1.070000e+02 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 1.090000e+02 }], align 8
@.str.18 = private unnamed_addr constant [133 x i8] c"_ValidateIteration(twosRange, { UsdTimeCode(101.0), UsdTimeCode(103.0), UsdTimeCode(105.0), UsdTimeCode(107.0), UsdTimeCode(109.0)})\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"101:109x2\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"frameSpec == \22101:109x2\22\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"frameSpecRange == twosRange\00", align 1
@constinit.22 = private constant [5 x %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode"] [%"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 1.010000e+02 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 1.030000e+02 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 1.050000e+02 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 1.070000e+02 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 1.090000e+02 }], align 8
@.str.23 = private unnamed_addr constant [137 x i8] c"_ValidateIteration(twosPlusRange, { UsdTimeCode(101.0), UsdTimeCode(103.0), UsdTimeCode(105.0), UsdTimeCode(107.0), UsdTimeCode(109.0)})\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"101:110x2\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"frameSpec == \22101:110x2\22\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"frameSpecRange == twosPlusRange\00", align 1
@constinit.27 = private constant [7 x %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode"] [%"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 1.010000e+02 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 1.015000e+02 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 1.020000e+02 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 1.025000e+02 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 1.030000e+02 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 1.035000e+02 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 1.040000e+02 }], align 8
@.str.28 = private unnamed_addr constant [185 x i8] c"_ValidateIteration(fractionalStrideRange, { UsdTimeCode(101.0), UsdTimeCode(101.5), UsdTimeCode(102.0), UsdTimeCode(102.5), UsdTimeCode(103.0), UsdTimeCode(103.5), UsdTimeCode(104.0)})\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"101:104x0.5\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"frameSpec == \22101:104x0.5\22\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"frameSpecRange == fractionalStrideRange\00", align 1
@constinit.32 = private constant [11 x %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode"] [%"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" zeroinitializer, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 0x3FE6666666666666 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 1.400000e+00 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 2.100000e+00 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 2.800000e+00 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 3.500000e+00 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 4.200000e+00 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 4.900000e+00 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 5.600000e+00 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 6.300000e+00 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 7.000000e+00 }], align 8
@.str.33 = private unnamed_addr constant [249 x i8] c"_ValidateIteration(floatErrorStrideRange, { UsdTimeCode(0.0), UsdTimeCode(0.7), UsdTimeCode(1.4), UsdTimeCode(2.1), UsdTimeCode(2.8), UsdTimeCode(3.5), UsdTimeCode(4.2), UsdTimeCode(4.9), UsdTimeCode(5.6), UsdTimeCode(6.3), UsdTimeCode(7.0)}, true)\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"0:7x0.7\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"frameSpec == \220:7x0.7\22\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"frameSpecRange == floatErrorStrideRange\00", align 1
@constinit.37 = private constant [5 x %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode"] [%"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 4.567000e+02 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 5.650500e+02 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 0x40850B3333333333 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 7.817500e+02 }, %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" { double 8.901000e+02 }], align 8
@.str.38 = private unnamed_addr constant [153 x i8] c"_ValidateIteration(floatErrorValuesRange, { UsdTimeCode(456.7), UsdTimeCode(565.05), UsdTimeCode(673.4), UsdTimeCode(781.75), UsdTimeCode(890.1)}, true)\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"456.7:890.1x108.35\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"frameSpec == \22456.7:890.1x108.35\22\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"frameSpecRange == floatErrorValuesRange\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"timeCode.GetValue() == numTimeCodes * 0.1\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"numTimeCodes == 100000\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"0:9999.9x0.1\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"frameSpec == \220:9999.9x0.1\22\00", align 1
@.str.46 = private unnamed_addr constant [44 x i8] c"frameSpecRange == floatErrorStrideLongRange\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"!badRange.IsValid()\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"foobar\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"101:102:103\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"101foobar:104\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"foobar101:104\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"101:104foobar\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"101:foobar104\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"101x2.0\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"101:109x2.0x3.0\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"101:109x2.0foobar\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"101:109xfoobar2.0\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.60 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usdUtils/timeCodeRange.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d = private unnamed_addr constant [22 x i8] c"UsdUtilsTimeCodeRange\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d = private unnamed_addr constant [131 x i8] c"pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange::UsdUtilsTimeCodeRange(const UsdTimeCode, const UsdTimeCode, const double)\00", align 1
@.str.61 = private unnamed_addr constant [52 x i8] c"startTimeCode cannot be UsdTimeCode::EarliestTime()\00", align 1
@.str.62 = private unnamed_addr constant [47 x i8] c"startTimeCode cannot be UsdTimeCode::Default()\00", align 1
@.str.63 = private unnamed_addr constant [50 x i8] c"endTimeCode cannot be UsdTimeCode::EarliestTime()\00", align 1
@.str.64 = private unnamed_addr constant [45 x i8] c"endTimeCode cannot be UsdTimeCode::Default()\00", align 1
@.str.65 = private unnamed_addr constant [67 x i8] c"endTimeCode cannot be less than startTimeCode with positive stride\00", align 1
@.str.66 = private unnamed_addr constant [70 x i8] c"endTimeCode cannot be greater than startTimeCode with negative stride\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"stride cannot be zero\00", align 1
@.str.68 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.69 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::initializer_list", align 8
  %17 = alloca [1 x %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode"], align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %27 = alloca %"class.std::vector", align 8
  %28 = alloca %"class.std::initializer_list", align 8
  %29 = alloca [5 x %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode"], align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %38 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %39 = alloca %"class.std::vector", align 8
  %40 = alloca %"class.std::initializer_list", align 8
  %41 = alloca [5 x %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode"], align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %46 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %47 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %48 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %49 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %50 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %51 = alloca %"class.std::vector", align 8
  %52 = alloca %"class.std::initializer_list", align 8
  %53 = alloca [5 x %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode"], align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %58 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %59 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %60 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %61 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %62 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %63 = alloca %"class.std::vector", align 8
  %64 = alloca %"class.std::initializer_list", align 8
  %65 = alloca [5 x %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode"], align 8
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %70 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %71 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %72 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %73 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %74 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %75 = alloca %"class.std::vector", align 8
  %76 = alloca %"class.std::initializer_list", align 8
  %77 = alloca [7 x %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode"], align 8
  %78 = alloca %"class.std::allocator", align 1
  %79 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %82 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %83 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %84 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %85 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %86 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %87 = alloca %"class.std::vector", align 8
  %88 = alloca %"class.std::initializer_list", align 8
  %89 = alloca [11 x %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode"], align 8
  %90 = alloca %"class.std::allocator", align 1
  %91 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %94 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %95 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %96 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %97 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %98 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %99 = alloca %"class.std::vector", align 8
  %100 = alloca %"class.std::initializer_list", align 8
  %101 = alloca [5 x %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode"], align 8
  %102 = alloca %"class.std::allocator", align 1
  %103 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %106 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %107 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %108 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %109 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %110 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %111 = alloca i64, align 8
  %112 = alloca ptr, align 8
  %113 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange::const_iterator", align 8
  %114 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange::const_iterator", align 8
  %115 = alloca ptr, align 8
  %116 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %117 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %120 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %121 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %122 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %123 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %124 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %125 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %126 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %127 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %128 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %129 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %130 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %131 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %132 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %133 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %134 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %135 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %136 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %137 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %138 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %139 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %140 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %141 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %142 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %143 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %144 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %145 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %146 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %147 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %148 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %149 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %150 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %151 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %152 = alloca %"class.std::__cxx11::basic_string", align 8
  %153 = alloca %"class.std::allocator.0", align 1
  %154 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %155 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %156 = alloca %"class.std::__cxx11::basic_string", align 8
  %157 = alloca %"class.std::allocator.0", align 1
  %158 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %159 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %160 = alloca %"class.std::__cxx11::basic_string", align 8
  %161 = alloca %"class.std::allocator.0", align 1
  %162 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %163 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %164 = alloca %"class.std::__cxx11::basic_string", align 8
  %165 = alloca %"class.std::allocator.0", align 1
  %166 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %167 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %168 = alloca %"class.std::__cxx11::basic_string", align 8
  %169 = alloca %"class.std::allocator.0", align 1
  %170 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %171 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %172 = alloca %"class.std::__cxx11::basic_string", align 8
  %173 = alloca %"class.std::allocator.0", align 1
  %174 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %175 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %176 = alloca %"class.std::__cxx11::basic_string", align 8
  %177 = alloca %"class.std::allocator.0", align 1
  %178 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %179 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %180 = alloca %"class.std::__cxx11::basic_string", align 8
  %181 = alloca %"class.std::allocator.0", align 1
  %182 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %183 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %184 = alloca %"class.std::__cxx11::basic_string", align 8
  %185 = alloca %"class.std::allocator.0", align 1
  %186 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %187 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", align 8
  %188 = alloca %"class.std::__cxx11::basic_string", align 8
  %189 = alloca %"class.std::allocator.0", align 1
  %190 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %191 = invoke noundef zeroext i1 @_ZL18_ValidateIterationRKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeERKSt6vectorINS_11UsdTimeCodeESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext false)
          to label %192 unwind label %468

192:                                              ; preds = %2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 84, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %193 unwind label %468

193:                                              ; preds = %192
  %194 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %191, ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef @.str.1)
          to label %195 unwind label %468

195:                                              ; preds = %193
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  call void @_ZL27_GetStringByStreamInsertionB5cxx11RKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %196 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.2)
          to label %197 unwind label %472

197:                                              ; preds = %195
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 86, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %198 unwind label %472

198:                                              ; preds = %197
  %199 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %196, ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef @.str.3)
          to label %200 unwind label %472

200:                                              ; preds = %198
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef 1.230000e+02) #13
  %201 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %14, i32 0, i32 0
  %202 = load double, ptr %201, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(24) %13, double %202)
          to label %203 unwind label %472

203:                                              ; preds = %200
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef 1.230000e+02) #13
  %204 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %16, i32 0, i32 0
  store ptr %17, ptr %204, align 8
  %205 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %16, i32 0, i32 1
  store i64 1, ptr %205, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  %206 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %209 = load i64, ptr %208, align 8
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %207, i64 %209, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %210 unwind label %476

210:                                              ; preds = %203
  %211 = invoke noundef zeroext i1 @_ZL18_ValidateIterationRKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeERKSt6vectorINS_11UsdTimeCodeESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, i1 noundef zeroext false)
          to label %212 unwind label %480

212:                                              ; preds = %210
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %19, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 92, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %213 unwind label %480

213:                                              ; preds = %212
  %214 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %211, ptr noundef nonnull align 8 dereferenceable(33) %19, ptr noundef @.str.4)
          to label %215 unwind label %480

215:                                              ; preds = %213
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  invoke void @_ZL27_GetStringByStreamInsertionB5cxx11RKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %216 unwind label %472

216:                                              ; preds = %215
  %217 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.5)
          to label %218 unwind label %485

218:                                              ; preds = %216
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %21, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 94, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %219 unwind label %485

219:                                              ; preds = %218
  %220 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %217, ptr noundef nonnull align 8 dereferenceable(33) %21, ptr noundef @.str.6)
          to label %221 unwind label %485

221:                                              ; preds = %219
  invoke void @_ZL35_GetTimeCodeRangeByStreamExtractionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %222 unwind label %485

222:                                              ; preds = %221
  %223 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %224 unwind label %485

224:                                              ; preds = %222
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %23, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 97, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %225 unwind label %485

225:                                              ; preds = %224
  %226 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %223, ptr noundef nonnull align 8 dereferenceable(33) %23, ptr noundef @.str.7)
          to label %227 unwind label %485

227:                                              ; preds = %225
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %25, double noundef 1.010000e+02) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %26, double noundef 1.050000e+02) #13
  %228 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %25, i32 0, i32 0
  %229 = load double, ptr %228, align 8
  %230 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %26, i32 0, i32 0
  %231 = load double, ptr %230, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_(ptr noundef nonnull align 8 dereferenceable(24) %24, double %229, double %231)
          to label %232 unwind label %485

232:                                              ; preds = %227
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 @constinit, i64 40, i1 false)
  %233 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %28, i32 0, i32 0
  store ptr %29, ptr %233, align 8
  %234 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %28, i32 0, i32 1
  store i64 5, ptr %234, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #13
  %235 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %238 = load i64, ptr %237, align 8
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %236, i64 %238, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %239 unwind label %489

239:                                              ; preds = %232
  %240 = invoke noundef zeroext i1 @_ZL18_ValidateIterationRKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeERKSt6vectorINS_11UsdTimeCodeESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %27, i1 noundef zeroext false)
          to label %241 unwind label %493

241:                                              ; preds = %239
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %31, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 109, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %242 unwind label %493

242:                                              ; preds = %241
  %243 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %240, ptr noundef nonnull align 8 dereferenceable(33) %31, ptr noundef @.str.8)
          to label %244 unwind label %493

244:                                              ; preds = %242
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #13
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #13
  invoke void @_ZL27_GetStringByStreamInsertionB5cxx11RKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %245 unwind label %485

245:                                              ; preds = %244
  %246 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %32) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #13
  %247 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.9)
          to label %248 unwind label %485

248:                                              ; preds = %245
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %33, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 111, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %249 unwind label %485

249:                                              ; preds = %248
  %250 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %247, ptr noundef nonnull align 8 dereferenceable(33) %33, ptr noundef @.str.10)
          to label %251 unwind label %485

251:                                              ; preds = %249
  invoke void @_ZL35_GetTimeCodeRangeByStreamExtractionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %252 unwind label %485

252:                                              ; preds = %251
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %34, i64 24, i1 false)
  %253 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %254 unwind label %485

254:                                              ; preds = %252
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %35, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 113, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %255 unwind label %485

255:                                              ; preds = %254
  %256 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %253, ptr noundef nonnull align 8 dereferenceable(33) %35, ptr noundef @.str.11)
          to label %257 unwind label %485

257:                                              ; preds = %255
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %37, double noundef 1.050000e+02) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %38, double noundef 1.010000e+02) #13
  %258 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %37, i32 0, i32 0
  %259 = load double, ptr %258, align 8
  %260 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %38, i32 0, i32 0
  %261 = load double, ptr %260, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_(ptr noundef nonnull align 8 dereferenceable(24) %36, double %259, double %261)
          to label %262 unwind label %485

262:                                              ; preds = %257
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 @constinit.12, i64 40, i1 false)
  %263 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %40, i32 0, i32 0
  store ptr %41, ptr %263, align 8
  %264 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %40, i32 0, i32 1
  store i64 5, ptr %264, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #13
  %265 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %268 = load i64, ptr %267, align 8
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %266, i64 %268, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %269 unwind label %498

269:                                              ; preds = %262
  %270 = invoke noundef zeroext i1 @_ZL18_ValidateIterationRKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeERKSt6vectorINS_11UsdTimeCodeESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %39, i1 noundef zeroext false)
          to label %271 unwind label %502

271:                                              ; preds = %269
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %43, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 125, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %272 unwind label %502

272:                                              ; preds = %271
  %273 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %270, ptr noundef nonnull align 8 dereferenceable(33) %43, ptr noundef @.str.13)
          to label %274 unwind label %502

274:                                              ; preds = %272
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #13
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #13
  invoke void @_ZL27_GetStringByStreamInsertionB5cxx11RKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %275 unwind label %485

275:                                              ; preds = %274
  %276 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %44) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #13
  %277 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.14)
          to label %278 unwind label %485

278:                                              ; preds = %275
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %45, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 127, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %279 unwind label %485

279:                                              ; preds = %278
  %280 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %277, ptr noundef nonnull align 8 dereferenceable(33) %45, ptr noundef @.str.15)
          to label %281 unwind label %485

281:                                              ; preds = %279
  invoke void @_ZL35_GetTimeCodeRangeByStreamExtractionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %282 unwind label %485

282:                                              ; preds = %281
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %46, i64 24, i1 false)
  %283 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %284 unwind label %485

284:                                              ; preds = %282
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %47, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 129, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %285 unwind label %485

285:                                              ; preds = %284
  %286 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %283, ptr noundef nonnull align 8 dereferenceable(33) %47, ptr noundef @.str.16)
          to label %287 unwind label %485

287:                                              ; preds = %285
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %49, double noundef 1.010000e+02) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %50, double noundef 1.090000e+02) #13
  %288 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %49, i32 0, i32 0
  %289 = load double, ptr %288, align 8
  %290 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %50, i32 0, i32 0
  %291 = load double, ptr %290, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d(ptr noundef nonnull align 8 dereferenceable(24) %48, double %289, double %291, double noundef 2.000000e+00)
          to label %292 unwind label %485

292:                                              ; preds = %287
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 @constinit.17, i64 40, i1 false)
  %293 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %52, i32 0, i32 0
  store ptr %53, ptr %293, align 8
  %294 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %52, i32 0, i32 1
  store i64 5, ptr %294, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #13
  %295 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 1
  %298 = load i64, ptr %297, align 8
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr %296, i64 %298, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %299 unwind label %507

299:                                              ; preds = %292
  %300 = invoke noundef zeroext i1 @_ZL18_ValidateIterationRKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeERKSt6vectorINS_11UsdTimeCodeESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %51, i1 noundef zeroext false)
          to label %301 unwind label %511

301:                                              ; preds = %299
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %55, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 142, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %302 unwind label %511

302:                                              ; preds = %301
  %303 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %300, ptr noundef nonnull align 8 dereferenceable(33) %55, ptr noundef @.str.18)
          to label %304 unwind label %511

304:                                              ; preds = %302
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #13
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #13
  invoke void @_ZL27_GetStringByStreamInsertionB5cxx11RKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %305 unwind label %485

305:                                              ; preds = %304
  %306 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %56) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #13
  %307 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.19)
          to label %308 unwind label %485

308:                                              ; preds = %305
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %57, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 144, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %309 unwind label %485

309:                                              ; preds = %308
  %310 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %307, ptr noundef nonnull align 8 dereferenceable(33) %57, ptr noundef @.str.20)
          to label %311 unwind label %485

311:                                              ; preds = %309
  invoke void @_ZL35_GetTimeCodeRangeByStreamExtractionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange") align 8 %58, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %312 unwind label %485

312:                                              ; preds = %311
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %58, i64 24, i1 false)
  %313 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %314 unwind label %485

314:                                              ; preds = %312
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %59, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 146, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %315 unwind label %485

315:                                              ; preds = %314
  %316 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %313, ptr noundef nonnull align 8 dereferenceable(33) %59, ptr noundef @.str.21)
          to label %317 unwind label %485

317:                                              ; preds = %315
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %61, double noundef 1.010000e+02) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %62, double noundef 1.100000e+02) #13
  %318 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %61, i32 0, i32 0
  %319 = load double, ptr %318, align 8
  %320 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %62, i32 0, i32 0
  %321 = load double, ptr %320, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d(ptr noundef nonnull align 8 dereferenceable(24) %60, double %319, double %321, double noundef 2.000000e+00)
          to label %322 unwind label %485

322:                                              ; preds = %317
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 @constinit.22, i64 40, i1 false)
  %323 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %64, i32 0, i32 0
  store ptr %65, ptr %323, align 8
  %324 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %64, i32 0, i32 1
  store i64 5, ptr %324, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #13
  %325 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 1
  %328 = load i64, ptr %327, align 8
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr %326, i64 %328, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %329 unwind label %516

329:                                              ; preds = %322
  %330 = invoke noundef zeroext i1 @_ZL18_ValidateIterationRKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeERKSt6vectorINS_11UsdTimeCodeESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %63, i1 noundef zeroext false)
          to label %331 unwind label %520

331:                                              ; preds = %329
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %67, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 161, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %332 unwind label %520

332:                                              ; preds = %331
  %333 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %330, ptr noundef nonnull align 8 dereferenceable(33) %67, ptr noundef @.str.23)
          to label %334 unwind label %520

334:                                              ; preds = %332
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #13
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #13
  invoke void @_ZL27_GetStringByStreamInsertionB5cxx11RKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %68, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %335 unwind label %485

335:                                              ; preds = %334
  %336 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %68) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #13
  %337 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.24)
          to label %338 unwind label %485

338:                                              ; preds = %335
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %69, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 163, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %339 unwind label %485

339:                                              ; preds = %338
  %340 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %337, ptr noundef nonnull align 8 dereferenceable(33) %69, ptr noundef @.str.25)
          to label %341 unwind label %485

341:                                              ; preds = %339
  invoke void @_ZL35_GetTimeCodeRangeByStreamExtractionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange") align 8 %70, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %342 unwind label %485

342:                                              ; preds = %341
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %70, i64 24, i1 false)
  %343 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %344 unwind label %485

344:                                              ; preds = %342
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %71, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 165, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %345 unwind label %485

345:                                              ; preds = %344
  %346 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %343, ptr noundef nonnull align 8 dereferenceable(33) %71, ptr noundef @.str.26)
          to label %347 unwind label %485

347:                                              ; preds = %345
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %73, double noundef 1.010000e+02) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %74, double noundef 1.040000e+02) #13
  %348 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %73, i32 0, i32 0
  %349 = load double, ptr %348, align 8
  %350 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %74, i32 0, i32 0
  %351 = load double, ptr %350, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d(ptr noundef nonnull align 8 dereferenceable(24) %72, double %349, double %351, double noundef 5.000000e-01)
          to label %352 unwind label %485

352:                                              ; preds = %347
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 @constinit.27, i64 56, i1 false)
  %353 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %76, i32 0, i32 0
  store ptr %77, ptr %353, align 8
  %354 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %76, i32 0, i32 1
  store i64 7, ptr %354, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #13
  %355 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 1
  %358 = load i64, ptr %357, align 8
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr %356, i64 %358, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %359 unwind label %525

359:                                              ; preds = %352
  %360 = invoke noundef zeroext i1 @_ZL18_ValidateIterationRKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeERKSt6vectorINS_11UsdTimeCodeESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %75, i1 noundef zeroext false)
          to label %361 unwind label %529

361:                                              ; preds = %359
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %79, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 180, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %362 unwind label %529

362:                                              ; preds = %361
  %363 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %360, ptr noundef nonnull align 8 dereferenceable(33) %79, ptr noundef @.str.28)
          to label %364 unwind label %529

364:                                              ; preds = %362
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #13
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #13
  invoke void @_ZL27_GetStringByStreamInsertionB5cxx11RKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %80, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %365 unwind label %485

365:                                              ; preds = %364
  %366 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %80) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #13
  %367 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.29)
          to label %368 unwind label %485

368:                                              ; preds = %365
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %81, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 182, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %369 unwind label %485

369:                                              ; preds = %368
  %370 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %367, ptr noundef nonnull align 8 dereferenceable(33) %81, ptr noundef @.str.30)
          to label %371 unwind label %485

371:                                              ; preds = %369
  invoke void @_ZL35_GetTimeCodeRangeByStreamExtractionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange") align 8 %82, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %372 unwind label %485

372:                                              ; preds = %371
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %82, i64 24, i1 false)
  %373 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %374 unwind label %485

374:                                              ; preds = %372
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %83, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 184, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %375 unwind label %485

375:                                              ; preds = %374
  %376 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %373, ptr noundef nonnull align 8 dereferenceable(33) %83, ptr noundef @.str.31)
          to label %377 unwind label %485

377:                                              ; preds = %375
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %85, double noundef 0.000000e+00) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %86, double noundef 7.000000e+00) #13
  %378 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %85, i32 0, i32 0
  %379 = load double, ptr %378, align 8
  %380 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %86, i32 0, i32 0
  %381 = load double, ptr %380, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d(ptr noundef nonnull align 8 dereferenceable(24) %84, double %379, double %381, double noundef 0x3FE6666666666666)
          to label %382 unwind label %485

382:                                              ; preds = %377
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 @constinit.32, i64 88, i1 false)
  %383 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %88, i32 0, i32 0
  store ptr %89, ptr %383, align 8
  %384 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %88, i32 0, i32 1
  store i64 11, ptr %384, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #13
  %385 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 1
  %388 = load i64, ptr %387, align 8
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr %386, i64 %388, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %389 unwind label %534

389:                                              ; preds = %382
  %390 = invoke noundef zeroext i1 @_ZL18_ValidateIterationRKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeERKSt6vectorINS_11UsdTimeCodeESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %87, i1 noundef zeroext true)
          to label %391 unwind label %538

391:                                              ; preds = %389
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %91, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 203, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %392 unwind label %538

392:                                              ; preds = %391
  %393 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %390, ptr noundef nonnull align 8 dereferenceable(33) %91, ptr noundef @.str.33)
          to label %394 unwind label %538

394:                                              ; preds = %392
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #13
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #13
  invoke void @_ZL27_GetStringByStreamInsertionB5cxx11RKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %92, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %395 unwind label %485

395:                                              ; preds = %394
  %396 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %92) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #13
  %397 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.34)
          to label %398 unwind label %485

398:                                              ; preds = %395
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %93, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 205, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %399 unwind label %485

399:                                              ; preds = %398
  %400 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %397, ptr noundef nonnull align 8 dereferenceable(33) %93, ptr noundef @.str.35)
          to label %401 unwind label %485

401:                                              ; preds = %399
  invoke void @_ZL35_GetTimeCodeRangeByStreamExtractionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange") align 8 %94, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %402 unwind label %485

402:                                              ; preds = %401
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %94, i64 24, i1 false)
  %403 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %404 unwind label %485

404:                                              ; preds = %402
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %95, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 207, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %405 unwind label %485

405:                                              ; preds = %404
  %406 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %403, ptr noundef nonnull align 8 dereferenceable(33) %95, ptr noundef @.str.36)
          to label %407 unwind label %485

407:                                              ; preds = %405
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %97, double noundef 4.567000e+02) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %98, double noundef 8.901000e+02) #13
  %408 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %97, i32 0, i32 0
  %409 = load double, ptr %408, align 8
  %410 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %98, i32 0, i32 0
  %411 = load double, ptr %410, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d(ptr noundef nonnull align 8 dereferenceable(24) %96, double %409, double %411, double noundef 1.083500e+02)
          to label %412 unwind label %485

412:                                              ; preds = %407
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 @constinit.37, i64 40, i1 false)
  %413 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %100, i32 0, i32 0
  store ptr %101, ptr %413, align 8
  %414 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %100, i32 0, i32 1
  store i64 5, ptr %414, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #13
  %415 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 1
  %418 = load i64, ptr %417, align 8
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr %416, i64 %418, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %419 unwind label %543

419:                                              ; preds = %412
  %420 = invoke noundef zeroext i1 @_ZL18_ValidateIterationRKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeERKSt6vectorINS_11UsdTimeCodeESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %99, i1 noundef zeroext true)
          to label %421 unwind label %547

421:                                              ; preds = %419
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %103, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 220, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %422 unwind label %547

422:                                              ; preds = %421
  %423 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %420, ptr noundef nonnull align 8 dereferenceable(33) %103, ptr noundef @.str.38)
          to label %424 unwind label %547

424:                                              ; preds = %422
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #13
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #13
  invoke void @_ZL27_GetStringByStreamInsertionB5cxx11RKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %104, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %425 unwind label %485

425:                                              ; preds = %424
  %426 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %104) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #13
  %427 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.39)
          to label %428 unwind label %485

428:                                              ; preds = %425
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %105, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 222, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %429 unwind label %485

429:                                              ; preds = %428
  %430 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %427, ptr noundef nonnull align 8 dereferenceable(33) %105, ptr noundef @.str.40)
          to label %431 unwind label %485

431:                                              ; preds = %429
  invoke void @_ZL35_GetTimeCodeRangeByStreamExtractionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange") align 8 %106, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %432 unwind label %485

432:                                              ; preds = %431
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %106, i64 24, i1 false)
  %433 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %434 unwind label %485

434:                                              ; preds = %432
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %107, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 224, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %435 unwind label %485

435:                                              ; preds = %434
  %436 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %433, ptr noundef nonnull align 8 dereferenceable(33) %107, ptr noundef @.str.41)
          to label %437 unwind label %485

437:                                              ; preds = %435
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %109, double noundef 0.000000e+00) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %110, double noundef 0x40C387F333333333) #13
  %438 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %109, i32 0, i32 0
  %439 = load double, ptr %438, align 8
  %440 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %110, i32 0, i32 0
  %441 = load double, ptr %440, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d(ptr noundef nonnull align 8 dereferenceable(24) %108, double %439, double %441, double noundef 1.000000e-01)
          to label %442 unwind label %485

442:                                              ; preds = %437
  store i64 0, ptr %111, align 8
  store ptr %108, ptr %112, align 8
  %443 = load ptr, ptr %112, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange::const_iterator") align 8 %113, ptr noundef nonnull align 8 dereferenceable(24) %443)
          to label %444 unwind label %485

444:                                              ; preds = %442
  %445 = load ptr, ptr %112, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange3endEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange::const_iterator") align 8 %114, ptr noundef nonnull align 8 dereferenceable(24) %445)
          to label %446 unwind label %485

446:                                              ; preds = %444
  br label %447

447:                                              ; preds = %467, %446
  %448 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange14const_iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %449 unwind label %485

449:                                              ; preds = %447
  br i1 %448, label %450, label %552

450:                                              ; preds = %449
  %451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %452 unwind label %485

452:                                              ; preds = %450
  store ptr %451, ptr %115, align 8
  %453 = load ptr, ptr %115, align 8
  %454 = invoke noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv(ptr noundef nonnull align 8 dereferenceable(8) %453)
          to label %455 unwind label %485

455:                                              ; preds = %452
  %456 = load i64, ptr %111, align 8
  %457 = uitofp i64 %456 to double
  %458 = fmul double %457, 1.000000e-01
  %459 = fcmp oeq double %454, %458
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %116, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 232, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %460 unwind label %485

460:                                              ; preds = %455
  %461 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %459, ptr noundef nonnull align 8 dereferenceable(33) %116, ptr noundef @.str.42)
          to label %462 unwind label %485

462:                                              ; preds = %460
  %463 = load i64, ptr %111, align 8
  %464 = add i64 %463, 1
  store i64 %464, ptr %111, align 8
  br label %465

465:                                              ; preds = %462
  %466 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %467 unwind label %485

467:                                              ; preds = %465
  br label %447

468:                                              ; preds = %193, %192, %2
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %8, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %9, align 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  br label %834

472:                                              ; preds = %215, %200, %198, %197, %195
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %8, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %9, align 4
  br label %833

476:                                              ; preds = %203
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %8, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %9, align 4
  br label %484

480:                                              ; preds = %213, %212, %210
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = extractvalue { ptr, i32 } %481, 0
  store ptr %482, ptr %8, align 8
  %483 = extractvalue { ptr, i32 } %481, 1
  store i32 %483, ptr %9, align 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  br label %484

484:                                              ; preds = %480, %476
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  br label %833

485:                                              ; preds = %738, %736, %734, %730, %728, %726, %722, %720, %718, %714, %712, %710, %706, %704, %702, %698, %696, %694, %690, %688, %686, %682, %680, %678, %674, %672, %670, %666, %664, %662, %658, %656, %654, %649, %647, %645, %643, %638, %636, %634, %632, %627, %625, %623, %621, %615, %613, %611, %609, %607, %601, %599, %597, %595, %593, %587, %585, %583, %581, %579, %573, %571, %570, %568, %567, %565, %564, %562, %561, %558, %557, %555, %552, %465, %460, %455, %452, %450, %447, %444, %442, %437, %435, %434, %432, %431, %429, %428, %425, %424, %407, %405, %404, %402, %401, %399, %398, %395, %394, %377, %375, %374, %372, %371, %369, %368, %365, %364, %347, %345, %344, %342, %341, %339, %338, %335, %334, %317, %315, %314, %312, %311, %309, %308, %305, %304, %287, %285, %284, %282, %281, %279, %278, %275, %274, %257, %255, %254, %252, %251, %249, %248, %245, %244, %227, %225, %224, %222, %221, %219, %218, %216
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %8, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %9, align 4
  br label %832

489:                                              ; preds = %232
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = extractvalue { ptr, i32 } %490, 0
  store ptr %491, ptr %8, align 8
  %492 = extractvalue { ptr, i32 } %490, 1
  store i32 %492, ptr %9, align 4
  br label %497

493:                                              ; preds = %242, %241, %239
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %8, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %9, align 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #13
  br label %497

497:                                              ; preds = %493, %489
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #13
  br label %832

498:                                              ; preds = %262
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = extractvalue { ptr, i32 } %499, 0
  store ptr %500, ptr %8, align 8
  %501 = extractvalue { ptr, i32 } %499, 1
  store i32 %501, ptr %9, align 4
  br label %506

502:                                              ; preds = %272, %271, %269
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = extractvalue { ptr, i32 } %503, 0
  store ptr %504, ptr %8, align 8
  %505 = extractvalue { ptr, i32 } %503, 1
  store i32 %505, ptr %9, align 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #13
  br label %506

506:                                              ; preds = %502, %498
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #13
  br label %832

507:                                              ; preds = %292
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %8, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %9, align 4
  br label %515

511:                                              ; preds = %302, %301, %299
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %8, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %9, align 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #13
  br label %515

515:                                              ; preds = %511, %507
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #13
  br label %832

516:                                              ; preds = %322
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %8, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %9, align 4
  br label %524

520:                                              ; preds = %332, %331, %329
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = extractvalue { ptr, i32 } %521, 0
  store ptr %522, ptr %8, align 8
  %523 = extractvalue { ptr, i32 } %521, 1
  store i32 %523, ptr %9, align 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #13
  br label %524

524:                                              ; preds = %520, %516
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #13
  br label %832

525:                                              ; preds = %352
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = extractvalue { ptr, i32 } %526, 0
  store ptr %527, ptr %8, align 8
  %528 = extractvalue { ptr, i32 } %526, 1
  store i32 %528, ptr %9, align 4
  br label %533

529:                                              ; preds = %362, %361, %359
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = extractvalue { ptr, i32 } %530, 0
  store ptr %531, ptr %8, align 8
  %532 = extractvalue { ptr, i32 } %530, 1
  store i32 %532, ptr %9, align 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #13
  br label %533

533:                                              ; preds = %529, %525
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #13
  br label %832

534:                                              ; preds = %382
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %8, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %9, align 4
  br label %542

538:                                              ; preds = %392, %391, %389
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = extractvalue { ptr, i32 } %539, 0
  store ptr %540, ptr %8, align 8
  %541 = extractvalue { ptr, i32 } %539, 1
  store i32 %541, ptr %9, align 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #13
  br label %542

542:                                              ; preds = %538, %534
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #13
  br label %832

543:                                              ; preds = %412
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = extractvalue { ptr, i32 } %544, 0
  store ptr %545, ptr %8, align 8
  %546 = extractvalue { ptr, i32 } %544, 1
  store i32 %546, ptr %9, align 4
  br label %551

547:                                              ; preds = %422, %421, %419
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = extractvalue { ptr, i32 } %548, 0
  store ptr %549, ptr %8, align 8
  %550 = extractvalue { ptr, i32 } %548, 1
  store i32 %550, ptr %9, align 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #13
  br label %551

551:                                              ; preds = %547, %543
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #13
  br label %832

552:                                              ; preds = %449
  %553 = load i64, ptr %111, align 8
  %554 = icmp eq i64 %553, 100000
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %117, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 235, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %555 unwind label %485

555:                                              ; preds = %552
  %556 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %554, ptr noundef nonnull align 8 dereferenceable(33) %117, ptr noundef @.str.43)
          to label %557 unwind label %485

557:                                              ; preds = %555
  invoke void @_ZL27_GetStringByStreamInsertionB5cxx11RKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %118, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %558 unwind label %485

558:                                              ; preds = %557
  %559 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %118) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #13
  %560 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.44)
          to label %561 unwind label %485

561:                                              ; preds = %558
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %119, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 237, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %562 unwind label %485

562:                                              ; preds = %561
  %563 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %560, ptr noundef nonnull align 8 dereferenceable(33) %119, ptr noundef @.str.45)
          to label %564 unwind label %485

564:                                              ; preds = %562
  invoke void @_ZL35_GetTimeCodeRangeByStreamExtractionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange") align 8 %120, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %565 unwind label %485

565:                                              ; preds = %564
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %120, i64 24, i1 false)
  %566 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %567 unwind label %485

567:                                              ; preds = %565
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %121, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 239, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %568 unwind label %485

568:                                              ; preds = %567
  %569 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %566, ptr noundef nonnull align 8 dereferenceable(33) %121, ptr noundef @.str.46)
          to label %570 unwind label %485

570:                                              ; preds = %568
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %571 unwind label %485

571:                                              ; preds = %570
  %572 = invoke double @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCode12EarliestTimeEv()
          to label %573 unwind label %485

573:                                              ; preds = %571
  %574 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %124, i32 0, i32 0
  store double %572, ptr %574, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %125, double noundef 1.040000e+02) #13
  %575 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %124, i32 0, i32 0
  %576 = load double, ptr %575, align 8
  %577 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %125, i32 0, i32 0
  %578 = load double, ptr %577, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_(ptr noundef nonnull align 8 dereferenceable(24) %123, double %576, double %578)
          to label %579 unwind label %485

579:                                              ; preds = %573
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %123, i64 24, i1 false)
  %580 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %581 unwind label %485

581:                                              ; preds = %579
  %582 = xor i1 %580, true
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %126, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 247, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %583 unwind label %485

583:                                              ; preds = %581
  %584 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %582, ptr noundef nonnull align 8 dereferenceable(33) %126, ptr noundef @.str.47)
          to label %585 unwind label %485

585:                                              ; preds = %583
  %586 = invoke double @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCode7DefaultEv()
          to label %587 unwind label %485

587:                                              ; preds = %585
  %588 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %128, i32 0, i32 0
  store double %586, ptr %588, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %129, double noundef 1.040000e+02) #13
  %589 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %128, i32 0, i32 0
  %590 = load double, ptr %589, align 8
  %591 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %129, i32 0, i32 0
  %592 = load double, ptr %591, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_(ptr noundef nonnull align 8 dereferenceable(24) %127, double %590, double %592)
          to label %593 unwind label %485

593:                                              ; preds = %587
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %127, i64 24, i1 false)
  %594 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %595 unwind label %485

595:                                              ; preds = %593
  %596 = xor i1 %594, true
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %130, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 250, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %597 unwind label %485

597:                                              ; preds = %595
  %598 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %596, ptr noundef nonnull align 8 dereferenceable(33) %130, ptr noundef @.str.47)
          to label %599 unwind label %485

599:                                              ; preds = %597
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %132, double noundef 1.010000e+02) #13
  %600 = invoke double @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCode12EarliestTimeEv()
          to label %601 unwind label %485

601:                                              ; preds = %599
  %602 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %133, i32 0, i32 0
  store double %600, ptr %602, align 8
  %603 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %132, i32 0, i32 0
  %604 = load double, ptr %603, align 8
  %605 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %133, i32 0, i32 0
  %606 = load double, ptr %605, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_(ptr noundef nonnull align 8 dereferenceable(24) %131, double %604, double %606)
          to label %607 unwind label %485

607:                                              ; preds = %601
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %131, i64 24, i1 false)
  %608 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %609 unwind label %485

609:                                              ; preds = %607
  %610 = xor i1 %608, true
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %134, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 253, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %611 unwind label %485

611:                                              ; preds = %609
  %612 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %610, ptr noundef nonnull align 8 dereferenceable(33) %134, ptr noundef @.str.47)
          to label %613 unwind label %485

613:                                              ; preds = %611
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %136, double noundef 1.010000e+02) #13
  %614 = invoke double @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCode7DefaultEv()
          to label %615 unwind label %485

615:                                              ; preds = %613
  %616 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %137, i32 0, i32 0
  store double %614, ptr %616, align 8
  %617 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %136, i32 0, i32 0
  %618 = load double, ptr %617, align 8
  %619 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %137, i32 0, i32 0
  %620 = load double, ptr %619, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_(ptr noundef nonnull align 8 dereferenceable(24) %135, double %618, double %620)
          to label %621 unwind label %485

621:                                              ; preds = %615
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %135, i64 24, i1 false)
  %622 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %623 unwind label %485

623:                                              ; preds = %621
  %624 = xor i1 %622, true
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %138, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 256, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %625 unwind label %485

625:                                              ; preds = %623
  %626 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %624, ptr noundef nonnull align 8 dereferenceable(33) %138, ptr noundef @.str.47)
          to label %627 unwind label %485

627:                                              ; preds = %625
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %140, double noundef 1.040000e+02) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %141, double noundef 1.010000e+02) #13
  %628 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %140, i32 0, i32 0
  %629 = load double, ptr %628, align 8
  %630 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %141, i32 0, i32 0
  %631 = load double, ptr %630, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d(ptr noundef nonnull align 8 dereferenceable(24) %139, double %629, double %631, double noundef 1.000000e+00)
          to label %632 unwind label %485

632:                                              ; preds = %627
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %139, i64 24, i1 false)
  %633 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %634 unwind label %485

634:                                              ; preds = %632
  %635 = xor i1 %633, true
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %142, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 260, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %636 unwind label %485

636:                                              ; preds = %634
  %637 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %635, ptr noundef nonnull align 8 dereferenceable(33) %142, ptr noundef @.str.47)
          to label %638 unwind label %485

638:                                              ; preds = %636
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %144, double noundef 1.010000e+02) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %145, double noundef 1.040000e+02) #13
  %639 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %144, i32 0, i32 0
  %640 = load double, ptr %639, align 8
  %641 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %145, i32 0, i32 0
  %642 = load double, ptr %641, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d(ptr noundef nonnull align 8 dereferenceable(24) %143, double %640, double %642, double noundef -1.000000e+00)
          to label %643 unwind label %485

643:                                              ; preds = %638
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %143, i64 24, i1 false)
  %644 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %645 unwind label %485

645:                                              ; preds = %643
  %646 = xor i1 %644, true
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %146, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 264, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %647 unwind label %485

647:                                              ; preds = %645
  %648 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %646, ptr noundef nonnull align 8 dereferenceable(33) %146, ptr noundef @.str.47)
          to label %649 unwind label %485

649:                                              ; preds = %647
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %148, double noundef 1.010000e+02) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %149, double noundef 1.040000e+02) #13
  %650 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %148, i32 0, i32 0
  %651 = load double, ptr %650, align 8
  %652 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %149, i32 0, i32 0
  %653 = load double, ptr %652, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d(ptr noundef nonnull align 8 dereferenceable(24) %147, double %651, double %653, double noundef 0.000000e+00)
          to label %654 unwind label %485

654:                                              ; preds = %649
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %147, i64 24, i1 false)
  %655 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %656 unwind label %485

656:                                              ; preds = %654
  %657 = xor i1 %655, true
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %150, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 268, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %658 unwind label %485

658:                                              ; preds = %656
  %659 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %657, ptr noundef nonnull align 8 dereferenceable(33) %150, ptr noundef @.str.47)
          to label %660 unwind label %485

660:                                              ; preds = %658
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %153) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %153)
          to label %661 unwind label %742

661:                                              ; preds = %660
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange19CreateFromFrameSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange") align 8 %151, ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %662 unwind label %746

662:                                              ; preds = %661
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %151, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %153) #13
  %663 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %664 unwind label %485

664:                                              ; preds = %662
  %665 = xor i1 %663, true
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %154, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 275, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %666 unwind label %485

666:                                              ; preds = %664
  %667 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %665, ptr noundef nonnull align 8 dereferenceable(33) %154, ptr noundef @.str.47)
          to label %668 unwind label %485

668:                                              ; preds = %666
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %157) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %157)
          to label %669 unwind label %751

669:                                              ; preds = %668
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange19CreateFromFrameSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange") align 8 %155, ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %670 unwind label %755

670:                                              ; preds = %669
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %155, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %157) #13
  %671 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %672 unwind label %485

672:                                              ; preds = %670
  %673 = xor i1 %671, true
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %158, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 278, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %674 unwind label %485

674:                                              ; preds = %672
  %675 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %673, ptr noundef nonnull align 8 dereferenceable(33) %158, ptr noundef @.str.47)
          to label %676 unwind label %485

676:                                              ; preds = %674
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %161)
          to label %677 unwind label %760

677:                                              ; preds = %676
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange19CreateFromFrameSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange") align 8 %159, ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %678 unwind label %764

678:                                              ; preds = %677
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %159, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #13
  %679 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %680 unwind label %485

680:                                              ; preds = %678
  %681 = xor i1 %679, true
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %162, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 281, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %682 unwind label %485

682:                                              ; preds = %680
  %683 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %681, ptr noundef nonnull align 8 dereferenceable(33) %162, ptr noundef @.str.47)
          to label %684 unwind label %485

684:                                              ; preds = %682
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %165) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %165)
          to label %685 unwind label %769

685:                                              ; preds = %684
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange19CreateFromFrameSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange") align 8 %163, ptr noundef nonnull align 8 dereferenceable(32) %164)
          to label %686 unwind label %773

686:                                              ; preds = %685
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %163, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %165) #13
  %687 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %688 unwind label %485

688:                                              ; preds = %686
  %689 = xor i1 %687, true
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %166, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 284, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %690 unwind label %485

690:                                              ; preds = %688
  %691 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %689, ptr noundef nonnull align 8 dereferenceable(33) %166, ptr noundef @.str.47)
          to label %692 unwind label %485

692:                                              ; preds = %690
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %169) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %169)
          to label %693 unwind label %778

693:                                              ; preds = %692
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange19CreateFromFrameSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange") align 8 %167, ptr noundef nonnull align 8 dereferenceable(32) %168)
          to label %694 unwind label %782

694:                                              ; preds = %693
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %167, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %169) #13
  %695 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %696 unwind label %485

696:                                              ; preds = %694
  %697 = xor i1 %695, true
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %170, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 287, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %698 unwind label %485

698:                                              ; preds = %696
  %699 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %697, ptr noundef nonnull align 8 dereferenceable(33) %170, ptr noundef @.str.47)
          to label %700 unwind label %485

700:                                              ; preds = %698
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %173) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %173)
          to label %701 unwind label %787

701:                                              ; preds = %700
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange19CreateFromFrameSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange") align 8 %171, ptr noundef nonnull align 8 dereferenceable(32) %172)
          to label %702 unwind label %791

702:                                              ; preds = %701
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %171, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %172) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %173) #13
  %703 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %704 unwind label %485

704:                                              ; preds = %702
  %705 = xor i1 %703, true
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %174, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 290, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %706 unwind label %485

706:                                              ; preds = %704
  %707 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %705, ptr noundef nonnull align 8 dereferenceable(33) %174, ptr noundef @.str.47)
          to label %708 unwind label %485

708:                                              ; preds = %706
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %177) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %177)
          to label %709 unwind label %796

709:                                              ; preds = %708
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange19CreateFromFrameSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange") align 8 %175, ptr noundef nonnull align 8 dereferenceable(32) %176)
          to label %710 unwind label %800

710:                                              ; preds = %709
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %175, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %177) #13
  %711 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %712 unwind label %485

712:                                              ; preds = %710
  %713 = xor i1 %711, true
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %178, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 293, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %714 unwind label %485

714:                                              ; preds = %712
  %715 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %713, ptr noundef nonnull align 8 dereferenceable(33) %178, ptr noundef @.str.47)
          to label %716 unwind label %485

716:                                              ; preds = %714
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %181) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %181)
          to label %717 unwind label %805

717:                                              ; preds = %716
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange19CreateFromFrameSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange") align 8 %179, ptr noundef nonnull align 8 dereferenceable(32) %180)
          to label %718 unwind label %809

718:                                              ; preds = %717
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %179, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %180) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %181) #13
  %719 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %720 unwind label %485

720:                                              ; preds = %718
  %721 = xor i1 %719, true
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %182, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 296, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %722 unwind label %485

722:                                              ; preds = %720
  %723 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %721, ptr noundef nonnull align 8 dereferenceable(33) %182, ptr noundef @.str.47)
          to label %724 unwind label %485

724:                                              ; preds = %722
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %185) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %185)
          to label %725 unwind label %814

725:                                              ; preds = %724
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange19CreateFromFrameSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange") align 8 %183, ptr noundef nonnull align 8 dereferenceable(32) %184)
          to label %726 unwind label %818

726:                                              ; preds = %725
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %183, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %184) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %185) #13
  %727 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %728 unwind label %485

728:                                              ; preds = %726
  %729 = xor i1 %727, true
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %186, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 299, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %730 unwind label %485

730:                                              ; preds = %728
  %731 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %729, ptr noundef nonnull align 8 dereferenceable(33) %186, ptr noundef @.str.47)
          to label %732 unwind label %485

732:                                              ; preds = %730
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %189) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %189)
          to label %733 unwind label %823

733:                                              ; preds = %732
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange19CreateFromFrameSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange") align 8 %187, ptr noundef nonnull align 8 dereferenceable(32) %188)
          to label %734 unwind label %827

734:                                              ; preds = %733
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %187, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %188) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %189) #13
  %735 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %736 unwind label %485

736:                                              ; preds = %734
  %737 = xor i1 %735, true
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %190, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 302, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %738 unwind label %485

738:                                              ; preds = %736
  %739 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %737, ptr noundef nonnull align 8 dereferenceable(33) %190, ptr noundef @.str.47)
          to label %740 unwind label %485

740:                                              ; preds = %738
  store i32 0, ptr %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  %741 = load i32, ptr %3, align 4
  ret i32 %741

742:                                              ; preds = %660
  %743 = landingpad { ptr, i32 }
          cleanup
  %744 = extractvalue { ptr, i32 } %743, 0
  store ptr %744, ptr %8, align 8
  %745 = extractvalue { ptr, i32 } %743, 1
  store i32 %745, ptr %9, align 4
  br label %750

746:                                              ; preds = %661
  %747 = landingpad { ptr, i32 }
          cleanup
  %748 = extractvalue { ptr, i32 } %747, 0
  store ptr %748, ptr %8, align 8
  %749 = extractvalue { ptr, i32 } %747, 1
  store i32 %749, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #13
  br label %750

750:                                              ; preds = %746, %742
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %153) #13
  br label %832

751:                                              ; preds = %668
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = extractvalue { ptr, i32 } %752, 0
  store ptr %753, ptr %8, align 8
  %754 = extractvalue { ptr, i32 } %752, 1
  store i32 %754, ptr %9, align 4
  br label %759

755:                                              ; preds = %669
  %756 = landingpad { ptr, i32 }
          cleanup
  %757 = extractvalue { ptr, i32 } %756, 0
  store ptr %757, ptr %8, align 8
  %758 = extractvalue { ptr, i32 } %756, 1
  store i32 %758, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #13
  br label %759

759:                                              ; preds = %755, %751
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %157) #13
  br label %832

760:                                              ; preds = %676
  %761 = landingpad { ptr, i32 }
          cleanup
  %762 = extractvalue { ptr, i32 } %761, 0
  store ptr %762, ptr %8, align 8
  %763 = extractvalue { ptr, i32 } %761, 1
  store i32 %763, ptr %9, align 4
  br label %768

764:                                              ; preds = %677
  %765 = landingpad { ptr, i32 }
          cleanup
  %766 = extractvalue { ptr, i32 } %765, 0
  store ptr %766, ptr %8, align 8
  %767 = extractvalue { ptr, i32 } %765, 1
  store i32 %767, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #13
  br label %768

768:                                              ; preds = %764, %760
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #13
  br label %832

769:                                              ; preds = %684
  %770 = landingpad { ptr, i32 }
          cleanup
  %771 = extractvalue { ptr, i32 } %770, 0
  store ptr %771, ptr %8, align 8
  %772 = extractvalue { ptr, i32 } %770, 1
  store i32 %772, ptr %9, align 4
  br label %777

773:                                              ; preds = %685
  %774 = landingpad { ptr, i32 }
          cleanup
  %775 = extractvalue { ptr, i32 } %774, 0
  store ptr %775, ptr %8, align 8
  %776 = extractvalue { ptr, i32 } %774, 1
  store i32 %776, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #13
  br label %777

777:                                              ; preds = %773, %769
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %165) #13
  br label %832

778:                                              ; preds = %692
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = extractvalue { ptr, i32 } %779, 0
  store ptr %780, ptr %8, align 8
  %781 = extractvalue { ptr, i32 } %779, 1
  store i32 %781, ptr %9, align 4
  br label %786

782:                                              ; preds = %693
  %783 = landingpad { ptr, i32 }
          cleanup
  %784 = extractvalue { ptr, i32 } %783, 0
  store ptr %784, ptr %8, align 8
  %785 = extractvalue { ptr, i32 } %783, 1
  store i32 %785, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #13
  br label %786

786:                                              ; preds = %782, %778
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %169) #13
  br label %832

787:                                              ; preds = %700
  %788 = landingpad { ptr, i32 }
          cleanup
  %789 = extractvalue { ptr, i32 } %788, 0
  store ptr %789, ptr %8, align 8
  %790 = extractvalue { ptr, i32 } %788, 1
  store i32 %790, ptr %9, align 4
  br label %795

791:                                              ; preds = %701
  %792 = landingpad { ptr, i32 }
          cleanup
  %793 = extractvalue { ptr, i32 } %792, 0
  store ptr %793, ptr %8, align 8
  %794 = extractvalue { ptr, i32 } %792, 1
  store i32 %794, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %172) #13
  br label %795

795:                                              ; preds = %791, %787
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %173) #13
  br label %832

796:                                              ; preds = %708
  %797 = landingpad { ptr, i32 }
          cleanup
  %798 = extractvalue { ptr, i32 } %797, 0
  store ptr %798, ptr %8, align 8
  %799 = extractvalue { ptr, i32 } %797, 1
  store i32 %799, ptr %9, align 4
  br label %804

800:                                              ; preds = %709
  %801 = landingpad { ptr, i32 }
          cleanup
  %802 = extractvalue { ptr, i32 } %801, 0
  store ptr %802, ptr %8, align 8
  %803 = extractvalue { ptr, i32 } %801, 1
  store i32 %803, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #13
  br label %804

804:                                              ; preds = %800, %796
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %177) #13
  br label %832

805:                                              ; preds = %716
  %806 = landingpad { ptr, i32 }
          cleanup
  %807 = extractvalue { ptr, i32 } %806, 0
  store ptr %807, ptr %8, align 8
  %808 = extractvalue { ptr, i32 } %806, 1
  store i32 %808, ptr %9, align 4
  br label %813

809:                                              ; preds = %717
  %810 = landingpad { ptr, i32 }
          cleanup
  %811 = extractvalue { ptr, i32 } %810, 0
  store ptr %811, ptr %8, align 8
  %812 = extractvalue { ptr, i32 } %810, 1
  store i32 %812, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %180) #13
  br label %813

813:                                              ; preds = %809, %805
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %181) #13
  br label %832

814:                                              ; preds = %724
  %815 = landingpad { ptr, i32 }
          cleanup
  %816 = extractvalue { ptr, i32 } %815, 0
  store ptr %816, ptr %8, align 8
  %817 = extractvalue { ptr, i32 } %815, 1
  store i32 %817, ptr %9, align 4
  br label %822

818:                                              ; preds = %725
  %819 = landingpad { ptr, i32 }
          cleanup
  %820 = extractvalue { ptr, i32 } %819, 0
  store ptr %820, ptr %8, align 8
  %821 = extractvalue { ptr, i32 } %819, 1
  store i32 %821, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %184) #13
  br label %822

822:                                              ; preds = %818, %814
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %185) #13
  br label %832

823:                                              ; preds = %732
  %824 = landingpad { ptr, i32 }
          cleanup
  %825 = extractvalue { ptr, i32 } %824, 0
  store ptr %825, ptr %8, align 8
  %826 = extractvalue { ptr, i32 } %824, 1
  store i32 %826, ptr %9, align 4
  br label %831

827:                                              ; preds = %733
  %828 = landingpad { ptr, i32 }
          cleanup
  %829 = extractvalue { ptr, i32 } %828, 0
  store ptr %829, ptr %8, align 8
  %830 = extractvalue { ptr, i32 } %828, 1
  store i32 %830, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %188) #13
  br label %831

831:                                              ; preds = %827, %823
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %189) #13
  br label %832

832:                                              ; preds = %831, %822, %813, %804, %795, %786, %777, %768, %759, %750, %551, %542, %533, %524, %515, %506, %497, %485
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  br label %833

833:                                              ; preds = %832, %484, %472
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %834

834:                                              ; preds = %833, %468
  %835 = load ptr, ptr %8, align 8
  %836 = load i32, ptr %9, align 4
  %837 = insertvalue { ptr, i32 } poison, ptr %835, 0
  %838 = insertvalue { ptr, i32 } %837, i32 %836, 1
  resume { ptr, i32 } %838
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef 0.000000e+00) #13
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef 0.000000e+00) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange11_InvalidateEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2) #1 comdat {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 8 dereferenceable(33) %13, i32 noundef 4)
  %14 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef @.str.58, ptr noundef %14) #14
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i1 [ true, %11 ], [ false, %15 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL18_ValidateIterationRKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeERKSt6vectorINS_11UsdTimeCodeESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange::const_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange::const_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %7, align 1
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange::const_iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %21 unwind label %35

21:                                               ; preds = %3
  %22 = load ptr, ptr %9, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange3endEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange::const_iterator") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %23 unwind label %35

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %34, %23
  %25 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange14const_iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %26 unwind label %35

26:                                               ; preds = %24
  br i1 %25, label %27, label %39

27:                                               ; preds = %26
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %29 unwind label %35

29:                                               ; preds = %27
  store ptr %28, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %35

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %34 unwind label %35

34:                                               ; preds = %32
  br label %24

35:                                               ; preds = %66, %61, %57, %42, %32, %29, %27, %24, %21, %3
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  br label %78

39:                                               ; preds = %26
  %40 = load i8, ptr %7, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = invoke noundef zeroext i1 @_ZSteqIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEbRKSt6vectorIT_T0_ES8_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %45 unwind label %35

45:                                               ; preds = %42
  store i1 %44, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %76

46:                                               ; preds = %39
  %47 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #13
  %50 = icmp ne i64 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %76

52:                                               ; preds = %46
  store double 1.000000e-09, ptr %16, align 8
  store i64 0, ptr %17, align 8
  br label %53

53:                                               ; preds = %71, %52
  %54 = load i64, ptr %17, align 8
  %55 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %53
  %58 = load i64, ptr %17, align 8
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %58) #13
  %60 = invoke noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %61 unwind label %35

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8
  %63 = load i64, ptr %17, align 8
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %63) #13
  %65 = invoke noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %66 unwind label %35

66:                                               ; preds = %61
  %67 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseEddd(double noundef %60, double noundef %65, double noundef 1.000000e-09)
          to label %68 unwind label %35

68:                                               ; preds = %66
  br i1 %67, label %70, label %69

69:                                               ; preds = %68
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %76

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %17, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %17, align 8
  br label %53, !llvm.loop !5

74:                                               ; preds = %53
  br label %75

75:                                               ; preds = %74
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %76

76:                                               ; preds = %75, %69, %51, %45
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %77 = load i1, ptr %4, align 1
  ret i1 %77

78:                                               ; preds = %35
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %12, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 2
  %17 = load i64, ptr %9, align 8
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 4
  store i8 0, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdTimeCode, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdTimeCode>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdTimeCode, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdTimeCode>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL27_GetStringByStreamInsertionB5cxx11RKN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %8 = load ptr, ptr %4, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_21UsdUtilsTimeCodeRangeE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #13
  ret void

12:                                               ; preds = %10, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #13
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #13
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %5, i32 0, i32 0
  %7 = load double, ptr %4, align 8
  store double %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, double %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %3, i32 0, i32 0
  store double %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %5, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %6, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_(ptr noundef nonnull align 8 dereferenceable(24) %8, double %10, double %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  %14 = call noundef ptr @_ZNKSt16initializer_listIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %15 = call noundef ptr @_ZNKSt16initializer_listIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
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
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL35_GetTimeCodeRangeByStreamExtractionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %1, ptr %3, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %3, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %10 unwind label %14

10:                                               ; preds = %2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %11 unwind label %14

11:                                               ; preds = %10
  %12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__rsERSiRNS_21UsdUtilsTimeCodeRangeE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #13
  ret void

14:                                               ; preds = %11, %10, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #13
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", ptr %12, i32 0, i32 1
  %14 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", ptr %5, i32 0, i32 2
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", ptr %18, i32 0, i32 2
  %20 = load double, ptr %19, align 8
  %21 = fcmp oeq double %17, %20
  br label %22

22:                                               ; preds = %15, %10, %2
  %23 = phi i1 [ false, %10 ], [ false, %2 ], [ %21, %15 ]
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, double %1, double %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %4, i32 0, i32 0
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %5, i32 0, i32 0
  store double %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %12 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__geERKNS_11UsdTimeCodeES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %13 = select i1 %12, double 1.000000e+00, double -1.000000e+00
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %7, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %8, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d(ptr noundef nonnull align 8 dereferenceable(24) %11, double %15, double %17, double noundef %13)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d(ptr noundef nonnull align 8 dereferenceable(24) %0, double %1, double %2, double noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %5, i32 0, i32 0
  store double %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %6, i32 0, i32 0
  store double %2, ptr %17, align 8
  store ptr %0, ptr %7, align 8
  store double %3, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 8, i1 false)
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %6, i64 8, i1 false)
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", ptr %18, i32 0, i32 2
  %22 = load double, ptr %8, align 8
  store double %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", ptr %18, i32 0, i32 0
  %24 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode14IsEarliestTimeEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef @.str.60, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d, i64 noundef 250, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d)
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %9, i32 noundef 1, ptr noundef @.str.61)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange11_InvalidateEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %60

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", ptr %18, i32 0, i32 0
  %28 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode9IsDefaultEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef @.str.60, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d, i64 noundef 256, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d)
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %10, i32 noundef 1, ptr noundef @.str.62)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange11_InvalidateEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %60

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", ptr %18, i32 0, i32 1
  %32 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode14IsEarliestTimeEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef @.str.60, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d, i64 noundef 262, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d)
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %11, i32 noundef 1, ptr noundef @.str.63)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange11_InvalidateEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %60

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", ptr %18, i32 0, i32 1
  %36 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode9IsDefaultEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef @.str.60, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d, i64 noundef 268, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d)
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %12, i32 noundef 1, ptr noundef @.str.64)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange11_InvalidateEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %60

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", ptr %18, i32 0, i32 2
  %40 = load double, ptr %39, align 8
  %41 = fcmp ogt double %40, 0.000000e+00
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", ptr %18, i32 0, i32 1
  %44 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", ptr %18, i32 0, i32 0
  %45 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__ltERKNS_11UsdTimeCodeES2_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef @.str.60, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d, i64 noundef 277, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d)
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %13, i32 noundef 1, ptr noundef @.str.65)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange11_InvalidateEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %60

47:                                               ; preds = %42
  br label %60

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", ptr %18, i32 0, i32 2
  %50 = load double, ptr %49, align 8
  %51 = fcmp olt double %50, 0.000000e+00
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", ptr %18, i32 0, i32 1
  %54 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", ptr %18, i32 0, i32 0
  %55 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__gtERKNS_11UsdTimeCodeES2_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef @.str.60, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d, i64 noundef 285, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d)
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %14, i32 noundef 1, ptr noundef @.str.66)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange11_InvalidateEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %60

57:                                               ; preds = %52
  br label %59

58:                                               ; preds = %48
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef @.str.60, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d, i64 noundef 290, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRangeC2ENS_11UsdTimeCodeES1_d)
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %15, i32 noundef 1, ptr noundef @.str.67)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange11_InvalidateEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %60

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %58, %56, %47, %46, %37, %33, %29, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange::const_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange14const_iteratorC2EPKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange3endEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange::const_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange14const_iteratorC2EPKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange14const_iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange14const_iteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange::const_iterator", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode9IsDefaultEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %3, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  ret double %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange::const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange::const_iterator", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange::const_iterator", ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", ptr %13, i32 0, i32 0
  %15 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange::const_iterator", ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", ptr %17, i32 0, i32 2
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange::const_iterator", ptr %4, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = uitofp i64 %21 to double
  %23 = call double @llvm.fmuladd.f64(double %19, double %22, double %15)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %23) #13
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange::const_iterator", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %3, i64 8, i1 false)
  br label %25

25:                                               ; preds = %8, %1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange14const_iterator22_InvalidateIfExhaustedEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local double @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCode12EarliestTimeEv() #3 comdat align 2 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %2 = call noundef double @_ZNSt14numeric_limitsIdE6lowestEv() #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %2) #13
  %3 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %1, i32 0, i32 0
  %4 = load double, ptr %3, align 8
  ret double %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local double @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCode7DefaultEv() #3 comdat align 2 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %2 = call noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %2) #13
  %3 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %1, i32 0, i32 0
  %4 = load double, ptr %3, align 8
  ret double %4
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange19CreateFromFrameSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.68) #14
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange11_InvalidateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef 0.000000e+00) #13
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef -1.000000e+00) #13
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", ptr %5, i32 0, i32 2
  store double 1.000000e+00, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 40, i1 false)
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdTimeCode, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdTimeCode>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdTimeCode, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdTimeCode>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdTimeCode, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdTimeCode>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdTimeCode, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdTimeCode>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEbRKSt6vectorIT_T0_ES8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_(ptr %24, ptr %26, ptr %28)
  br label %30

30:                                               ; preds = %13, %2
  %31 = phi i1 [ false, %2 ], [ %29, %13 ]
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdTimeCode, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdTimeCode>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdTimeCode, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdTimeCode>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseEddd(double noundef %0, double noundef %1, double noundef %2) #3 comdat {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load double, ptr %4, align 8
  %8 = load double, ptr %5, align 8
  %9 = fsub double %7, %8
  %10 = call double @llvm.fabs.f64(double %9)
  %11 = load double, ptr %6, align 8
  %12 = fcmp olt double %10, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdTimeCode, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdTimeCode>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdTimeCode, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdTimeCode>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
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
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.59)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdTimeCode, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdTimeCode>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdTimeCode, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdTimeCode>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #13
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %39 = call noundef ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #13
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %47 = call noundef ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #13
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdTimeCode, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdTimeCode>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdTimeCode, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdTimeCode>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdTimeCode, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdTimeCode>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdTimeCode, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdTimeCode>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdTimeCode, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdTimeCode>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #14
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %19 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdTimeCode, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdTimeCode>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = call noundef i64 @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEET_S3_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEET_S3_(ptr noundef %11) #13
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEET_S3_(ptr noundef %13) #13
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !7

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEET_S3_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_(ptr %0, ptr %1, ptr %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_(ptr %14, ptr %16, ptr %18)
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdTimeCode, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdTimeCode>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdTimeCode, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdTimeCode>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_(ptr %0, ptr %1, ptr %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt12__niter_baseIPKN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %14) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPKN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %17) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZSt12__niter_baseIPKN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %20) #13
  %22 = call noundef zeroext i1 @_ZSt12__equal_aux1IPKN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeES3_EbT_S4_T0_(ptr noundef %15, ptr noundef %18, ptr noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt12__equal_aux1IPKN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeES3_EbT_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeES5_EEbT_S6_T0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %0) #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeES5_EEbT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i1 false, ptr %4, align 1
  br label %24

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %19, i32 1
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  br label %8, !llvm.loop !8

23:                                               ; preds = %8
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %16
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode9IsDefaultEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = zext i1 %6 to i32
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode9IsDefaultEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = zext i1 %9 to i32
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode9IsDefaultEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = fcmp oeq double %17, %19
  br label %21

21:                                               ; preds = %15, %12
  %22 = phi i1 [ true, %12 ], [ %20, %15 ]
  br label %23

23:                                               ; preds = %21, %2
  %24 = phi i1 [ false, %2 ], [ %22, %21 ]
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode9IsDefaultEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZSt5isnand(double noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5isnand(double noundef %0) #3 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 3)
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdTimeCode, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdTimeCode>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdTimeCode, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdTimeCode>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdTimeCode, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdTimeCode>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_21UsdUtilsTimeCodeRangeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #6

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__geERKNS_11UsdTimeCodeES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__ltERKNS_11UsdTimeCodeES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__ltERKNS_11UsdTimeCodeES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode9IsDefaultEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode9IsNumericEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %24, label %10

10:                                               ; preds = %7, %2
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode9IsNumericEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode9IsNumericEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = fcmp olt double %18, %20
  br label %22

22:                                               ; preds = %16, %13, %10
  %23 = phi i1 [ false, %13 ], [ false, %10 ], [ %21, %16 ]
  br label %24

24:                                               ; preds = %22, %7
  %25 = phi i1 [ true, %7 ], [ %23, %22 ]
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode9IsNumericEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode9IsDefaultEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode14IsEarliestTimeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode9IsNumericEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %3, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = call noundef double @_ZNSt14numeric_limitsIdE6lowestEv() #13
  %9 = fcmp oeq double %7, %8
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__gtERKNS_11UsdTimeCodeES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__leERKNS_11UsdTimeCodeES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNSt14numeric_limitsIdE6lowestEv() #3 comdat align 2 {
  ret double 0xFFEFFFFFFFFFFFFF
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__leERKNS_11UsdTimeCodeES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode9IsDefaultEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode9IsNumericEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = fcmp ole double %12, %14
  br label %16

16:                                               ; preds = %10, %7
  %17 = phi i1 [ false, %7 ], [ %15, %10 ]
  br label %18

18:                                               ; preds = %16, %2
  %19 = phi i1 [ true, %2 ], [ %17, %16 ]
  ret i1 %19
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #6

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__rsERSiRNS_21UsdUtilsTimeCodeRangeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange14const_iteratorC2EPKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange::const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange::const_iterator", ptr %8, i32 0, i32 1
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange::const_iterator", ptr %8, i32 0, i32 2
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange::const_iterator", ptr %8, i32 0, i32 3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef 0.000000e+00) #13
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange::const_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %44

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange::const_iterator", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", ptr %19, i32 0, i32 0
  %21 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store double %21, ptr %5, align 8
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange::const_iterator", ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", ptr %23, i32 0, i32 1
  %25 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  store double %25, ptr %6, align 8
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange::const_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", ptr %27, i32 0, i32 2
  %29 = load double, ptr %28, align 8
  store double %29, ptr %7, align 8
  %30 = load double, ptr %6, align 8
  %31 = load double, ptr %5, align 8
  %32 = fsub double %30, %31
  %33 = load double, ptr %7, align 8
  %34 = fadd double %32, %33
  %35 = load double, ptr %7, align 8
  %36 = fdiv double %34, %35
  %37 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__7GfFloorEd(double noundef %36)
  %38 = fptoui double %37 to i64
  %39 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange::const_iterator", ptr %8, i32 0, i32 2
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange::const_iterator", ptr %8, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange::const_iterator", ptr %8, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 8, i1 false)
  br label %44

44:                                               ; preds = %17, %2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange14const_iterator22_InvalidateIfExhaustedEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN32pxrInternal_v0_24__pxrReserved__7GfFloorEd(double noundef %0) #3 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.floor.f64(double %3)
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange14const_iterator22_InvalidateIfExhaustedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i8 1, ptr %3, align 1
  br label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange::const_iterator", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange::const_iterator", ptr %5, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = icmp uge i64 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %10
  br label %18

18:                                               ; preds = %17, %9
  %19 = load i8, ptr %3, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange::const_iterator", ptr %5, i32 0, i32 0
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange::const_iterator", ptr %5, i32 0, i32 1
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange::const_iterator", ptr %5, i32 0, i32 2
  store i64 0, ptr %24, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef 0.000000e+00) #13
  %25 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange::const_iterator", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %4, i64 8, i1 false)
  br label %26

26:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange14const_iteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange::const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange::const_iterator", ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange::const_iterator", ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange::const_iterator", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange::const_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange5beginEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange::const_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange3endEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdUtilsTimeCodeRange::const_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdUtilsTimeCodeRange14const_iteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #3 comdat align 2 {
  ret double 0x7FF8000000000000
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #13
  %33 = getelementptr inbounds nuw %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdTimeCode, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdTimeCode>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdTimeCode, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdTimeCode>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdTimeCode, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdTimeCode>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEEEvT_S5_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZSt8distanceIPKN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %14 = call noundef i64 @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdTimeCode, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdTimeCode>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdTimeCode, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdTimeCode>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdTimeCode, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdTimeCode>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdTimeCode, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdTimeCode>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdTimeCode, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdTimeCode>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %5 = call noundef i64 @_ZNKSt16initializer_listIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %6 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %8 = call noundef i64 @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.69) #14
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIPKN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEPS1_ET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEPS3_EET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEPS3_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEPS1_ET0_T_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  invoke void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEJRKS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  br label %11, !llvm.loop !9

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #13
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEEvT_S3_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #14
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  br label %42

41:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEJRKS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIN32pxrInternal_v0_24__pxrReserved__11UsdTimeCodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

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
