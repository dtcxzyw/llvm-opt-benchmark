target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_libpgquery::PGScanKeyword" = type { ptr, i16, i16 }
%"struct.duckdb_libpgquery::base_yy_extra_type" = type { %"struct.duckdb_libpgquery::core_yy_extra_type", i8, i32, %"union.duckdb_libpgquery::core_YYSTYPE", i32, ptr, i8, ptr }
%"struct.duckdb_libpgquery::core_yy_extra_type" = type { ptr, i64, ptr, i32, i32, i8, i8, ptr, i32, i32, i32, ptr, i32, i8, i8 }
%"union.duckdb_libpgquery::core_YYSTYPE" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<duckdb_libpgquery::PGKeyword, std::allocator<duckdb_libpgquery::PGKeyword>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb_libpgquery::PGKeyword, std::allocator<duckdb_libpgquery::PGKeyword>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb_libpgquery::PGKeyword, std::allocator<duckdb_libpgquery::PGKeyword>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb_libpgquery::PGKeyword, std::allocator<duckdb_libpgquery::PGKeyword>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb_libpgquery::PGKeyword" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<duckdb_libpgquery::PGSimplifiedToken, std::allocator<duckdb_libpgquery::PGSimplifiedToken>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb_libpgquery::PGSimplifiedToken, std::allocator<duckdb_libpgquery::PGSimplifiedToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb_libpgquery::PGSimplifiedToken, std::allocator<duckdb_libpgquery::PGSimplifiedToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb_libpgquery::PGSimplifiedToken, std::allocator<duckdb_libpgquery::PGSimplifiedToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"union.duckdb_libpgquery::YYSTYPE" = type { %"union.duckdb_libpgquery::core_YYSTYPE" }
%"struct.duckdb_libpgquery::PGSimplifiedToken" = type { i8, i32 }
%"class.__gnu_cxx::__normal_iterator.8" = type { ptr }
%"class.std::allocator.0" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EEC2Ev = comdat any

$_ZN17duckdb_libpgquery9PGKeywordC2Ev = comdat any

$_ZNSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE9push_backERKS1_ = comdat any

$_ZN17duckdb_libpgquery9PGKeywordD2Ev = comdat any

$_ZNSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN17duckdb_libpgquery9PGKeywordESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN17duckdb_libpgquery9PGKeywordESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN17duckdb_libpgquery9PGKeywordEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN17duckdb_libpgquery9PGKeywordESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN17duckdb_libpgquery9PGKeywordEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt12_Vector_baseIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN17duckdb_libpgquery17PGSimplifiedTokenEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN17duckdb_libpgquery17PGSimplifiedTokenEEC2Ev = comdat any

$_ZSt8_DestroyIPN17duckdb_libpgquery9PGKeywordES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN17duckdb_libpgquery9PGKeywordESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN17duckdb_libpgquery9PGKeywordESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN17duckdb_libpgquery9PGKeywordEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN17duckdb_libpgquery9PGKeywordEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN17duckdb_libpgquery9PGKeywordEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN17duckdb_libpgquery9PGKeywordESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN17duckdb_libpgquery9PGKeywordEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN17duckdb_libpgquery9PGKeywordEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN17duckdb_libpgquery9PGKeywordEE10deallocateEPS1_m = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt16allocator_traitsISaIN17duckdb_libpgquery9PGKeywordEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN17duckdb_libpgquery9PGKeywordEE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZN17duckdb_libpgquery9PGKeywordC2ERKS0_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNKSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN17duckdb_libpgquery9PGKeywordESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN17duckdb_libpgquery9PGKeywordESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN17duckdb_libpgquery9PGKeywordESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN17duckdb_libpgquery9PGKeywordEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN17duckdb_libpgquery9PGKeywordESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN17duckdb_libpgquery9PGKeywordEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN17duckdb_libpgquery9PGKeywordEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN17duckdb_libpgquery9PGKeywordEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN17duckdb_libpgquery9PGKeywordESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN17duckdb_libpgquery9PGKeywordEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN17duckdb_libpgquery9PGKeywordEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN17duckdb_libpgquery9PGKeywordES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN17duckdb_libpgquery9PGKeywordES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN17duckdb_libpgquery9PGKeywordEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN17duckdb_libpgquery9PGKeywordES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN17duckdb_libpgquery9PGKeywordEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN17duckdb_libpgquery9PGKeywordEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN17duckdb_libpgquery9PGKeywordC2EOS0_ = comdat any

$_ZNSt15__new_allocatorIN17duckdb_libpgquery9PGKeywordEE7destroyIS1_EEvPT_ = comdat any

$_ZSt8_DestroyIPN17duckdb_libpgquery17PGSimplifiedTokenES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN17duckdb_libpgquery17PGSimplifiedTokenEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN17duckdb_libpgquery17PGSimplifiedTokenEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN17duckdb_libpgquery17PGSimplifiedTokenEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN17duckdb_libpgquery17PGSimplifiedTokenEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN17duckdb_libpgquery17PGSimplifiedTokenEE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIN17duckdb_libpgquery17PGSimplifiedTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN17duckdb_libpgquery17PGSimplifiedTokenEE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN17duckdb_libpgquery17PGSimplifiedTokenESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN17duckdb_libpgquery17PGSimplifiedTokenESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNKSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN17duckdb_libpgquery17PGSimplifiedTokenEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN17duckdb_libpgquery17PGSimplifiedTokenEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN17duckdb_libpgquery17PGSimplifiedTokenEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN17duckdb_libpgquery17PGSimplifiedTokenESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN17duckdb_libpgquery17PGSimplifiedTokenEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN17duckdb_libpgquery17PGSimplifiedTokenEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN17duckdb_libpgquery17PGSimplifiedTokenES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IN17duckdb_libpgquery17PGSimplifiedTokenES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPN17duckdb_libpgquery17PGSimplifiedTokenEET_S3_ = comdat any

@_ZN17duckdb_libpgqueryL12ScanKeywordsE = internal constant [480 x %"struct.duckdb_libpgquery::PGScanKeyword"] [%"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str, i16 277, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.1, i16 278, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.2, i16 279, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.3, i16 280, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.4, i16 281, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.5, i16 282, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.6, i16 283, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.7, i16 284, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.8, i16 285, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.9, i16 286, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.10, i16 287, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.11, i16 288, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.12, i16 289, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.13, i16 290, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.14, i16 291, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.15, i16 292, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.16, i16 293, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.17, i16 294, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.18, i16 295, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.19, i16 296, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.20, i16 297, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.21, i16 298, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.22, i16 299, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.23, i16 300, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.24, i16 301, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.25, i16 302, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.26, i16 303, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.27, i16 304, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.28, i16 305, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.29, i16 306, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.30, i16 307, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.31, i16 308, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.32, i16 309, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.33, i16 310, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.34, i16 311, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.35, i16 312, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.36, i16 313, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.37, i16 314, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.38, i16 315, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.39, i16 316, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.40, i16 317, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.41, i16 318, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.42, i16 319, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.43, i16 320, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.44, i16 321, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.45, i16 322, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.46, i16 323, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.47, i16 324, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.48, i16 325, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.49, i16 326, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.50, i16 327, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.51, i16 328, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.52, i16 329, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.53, i16 330, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.54, i16 331, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.55, i16 332, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.56, i16 333, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.57, i16 334, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.58, i16 335, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.59, i16 336, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.60, i16 337, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.61, i16 338, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.62, i16 339, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.63, i16 340, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.64, i16 341, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.65, i16 342, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.66, i16 343, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.67, i16 344, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.68, i16 345, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.69, i16 346, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.70, i16 347, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.71, i16 348, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.72, i16 349, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.73, i16 350, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.74, i16 351, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.75, i16 352, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.76, i16 353, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.77, i16 354, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.78, i16 355, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.79, i16 356, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.80, i16 357, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.81, i16 358, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.82, i16 359, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.83, i16 360, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.84, i16 361, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.85, i16 362, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.86, i16 363, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.87, i16 364, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.88, i16 365, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.89, i16 366, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.90, i16 367, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.91, i16 368, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.92, i16 369, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.93, i16 370, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.94, i16 371, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.95, i16 372, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.96, i16 373, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.97, i16 374, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.98, i16 375, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.99, i16 376, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.100, i16 377, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.101, i16 378, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.102, i16 379, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.103, i16 380, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.104, i16 381, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.105, i16 382, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.106, i16 383, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.107, i16 384, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.108, i16 385, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.109, i16 386, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.110, i16 387, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.111, i16 388, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.112, i16 389, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.113, i16 390, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.114, i16 391, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.115, i16 392, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.116, i16 393, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.117, i16 394, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.118, i16 395, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.119, i16 396, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.120, i16 397, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.121, i16 398, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.122, i16 399, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.123, i16 400, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.124, i16 401, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.125, i16 402, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.126, i16 403, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.127, i16 404, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.128, i16 405, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.129, i16 406, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.130, i16 407, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.131, i16 408, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.132, i16 409, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.133, i16 410, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.134, i16 411, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.135, i16 412, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.136, i16 413, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.137, i16 414, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.138, i16 415, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.139, i16 416, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.140, i16 417, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.141, i16 418, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.142, i16 419, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.143, i16 420, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.144, i16 421, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.145, i16 422, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.146, i16 423, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.147, i16 424, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.148, i16 425, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.149, i16 426, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.150, i16 427, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.151, i16 428, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.152, i16 429, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.153, i16 430, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.154, i16 431, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.155, i16 432, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.156, i16 433, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.157, i16 434, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.158, i16 435, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.159, i16 436, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.160, i16 437, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.161, i16 438, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.162, i16 439, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.163, i16 440, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.164, i16 441, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.165, i16 442, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.166, i16 443, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.167, i16 444, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.168, i16 445, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.169, i16 446, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.170, i16 447, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.171, i16 448, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.172, i16 449, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.173, i16 450, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.174, i16 451, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.175, i16 452, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.176, i16 453, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.177, i16 454, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.178, i16 455, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.179, i16 456, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.180, i16 457, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.181, i16 458, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.182, i16 459, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.183, i16 460, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.184, i16 461, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.185, i16 462, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.186, i16 463, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.187, i16 464, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.188, i16 465, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.189, i16 466, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.190, i16 467, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.191, i16 468, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.192, i16 469, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.193, i16 470, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.194, i16 471, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.195, i16 472, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.196, i16 473, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.197, i16 474, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.198, i16 475, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.199, i16 476, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.200, i16 477, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.201, i16 478, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.202, i16 479, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.203, i16 480, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.204, i16 481, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.205, i16 482, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.206, i16 483, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.207, i16 484, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.208, i16 485, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.209, i16 486, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.210, i16 487, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.211, i16 488, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.212, i16 489, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.213, i16 490, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.214, i16 491, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.215, i16 492, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.216, i16 493, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.217, i16 494, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.218, i16 495, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.219, i16 496, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.220, i16 497, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.221, i16 498, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.222, i16 499, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.223, i16 500, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.224, i16 501, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.225, i16 502, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.226, i16 503, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.227, i16 504, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.228, i16 505, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.229, i16 506, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.230, i16 507, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.231, i16 508, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.232, i16 509, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.233, i16 510, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.234, i16 511, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.235, i16 512, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.236, i16 513, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.237, i16 514, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.238, i16 515, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.239, i16 516, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.240, i16 517, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.241, i16 518, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.242, i16 519, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.243, i16 520, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.244, i16 521, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.245, i16 522, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.246, i16 523, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.247, i16 524, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.248, i16 525, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.249, i16 526, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.250, i16 527, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.251, i16 528, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.252, i16 529, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.253, i16 530, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.254, i16 531, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.255, i16 532, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.256, i16 533, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.257, i16 534, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.258, i16 535, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.259, i16 536, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.260, i16 537, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.261, i16 538, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.262, i16 539, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.263, i16 540, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.264, i16 541, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.265, i16 542, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.266, i16 543, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.267, i16 544, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.268, i16 545, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.269, i16 546, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.270, i16 547, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.271, i16 548, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.272, i16 549, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.273, i16 550, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.274, i16 551, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.275, i16 552, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.276, i16 553, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.277, i16 554, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.278, i16 555, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.279, i16 556, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.280, i16 557, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.281, i16 558, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.282, i16 559, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.283, i16 560, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.284, i16 561, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.285, i16 562, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.286, i16 563, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.287, i16 564, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.288, i16 565, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.289, i16 566, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.290, i16 567, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.291, i16 568, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.292, i16 569, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.293, i16 570, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.294, i16 571, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.295, i16 572, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.296, i16 573, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.297, i16 574, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.298, i16 575, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.299, i16 576, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.300, i16 577, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.301, i16 578, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.302, i16 579, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.303, i16 580, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.304, i16 581, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.305, i16 582, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.306, i16 583, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.307, i16 584, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.308, i16 585, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.309, i16 586, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.310, i16 587, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.311, i16 588, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.312, i16 589, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.313, i16 590, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.314, i16 591, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.315, i16 592, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.316, i16 593, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.317, i16 594, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.318, i16 595, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.319, i16 596, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.320, i16 597, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.321, i16 598, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.322, i16 599, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.323, i16 600, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.324, i16 601, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.325, i16 602, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.326, i16 603, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.327, i16 604, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.328, i16 605, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.329, i16 606, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.330, i16 607, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.331, i16 608, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.332, i16 609, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.333, i16 610, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.334, i16 611, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.335, i16 612, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.336, i16 613, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.337, i16 614, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.338, i16 615, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.339, i16 616, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.340, i16 617, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.341, i16 618, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.342, i16 619, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.343, i16 620, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.344, i16 621, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.345, i16 622, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.346, i16 623, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.347, i16 624, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.348, i16 625, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.349, i16 626, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.350, i16 627, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.351, i16 628, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.352, i16 629, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.353, i16 630, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.354, i16 631, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.355, i16 632, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.356, i16 633, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.357, i16 634, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.358, i16 635, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.359, i16 636, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.360, i16 637, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.361, i16 638, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.362, i16 639, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.363, i16 640, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.364, i16 641, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.365, i16 642, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.366, i16 643, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.367, i16 644, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.368, i16 645, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.369, i16 646, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.370, i16 647, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.371, i16 648, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.372, i16 649, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.373, i16 650, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.374, i16 651, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.375, i16 652, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.376, i16 653, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.377, i16 654, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.378, i16 655, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.379, i16 656, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.380, i16 657, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.381, i16 658, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.382, i16 659, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.383, i16 660, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.384, i16 661, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.385, i16 662, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.386, i16 663, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.387, i16 664, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.388, i16 665, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.389, i16 666, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.390, i16 667, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.391, i16 668, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.392, i16 669, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.393, i16 670, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.394, i16 671, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.395, i16 672, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.396, i16 673, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.397, i16 674, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.398, i16 675, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.399, i16 676, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.400, i16 677, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.401, i16 678, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.402, i16 679, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.403, i16 680, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.404, i16 681, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.405, i16 682, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.406, i16 683, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.407, i16 684, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.408, i16 685, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.409, i16 686, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.410, i16 687, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.411, i16 688, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.412, i16 689, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.413, i16 690, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.414, i16 691, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.415, i16 692, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.416, i16 693, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.417, i16 694, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.418, i16 695, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.419, i16 696, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.420, i16 697, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.421, i16 698, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.422, i16 699, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.423, i16 700, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.424, i16 701, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.425, i16 702, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.426, i16 703, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.427, i16 704, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.428, i16 705, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.429, i16 706, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.430, i16 707, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.431, i16 708, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.432, i16 709, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.433, i16 710, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.434, i16 711, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.435, i16 712, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.436, i16 713, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.437, i16 714, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.438, i16 715, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.439, i16 716, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.440, i16 717, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.441, i16 718, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.442, i16 719, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.443, i16 720, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.444, i16 721, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.445, i16 722, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.446, i16 723, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.447, i16 724, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.448, i16 725, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.449, i16 726, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.450, i16 727, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.451, i16 728, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.452, i16 729, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.453, i16 730, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.454, i16 731, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.455, i16 732, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.456, i16 733, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.457, i16 734, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.458, i16 735, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.459, i16 736, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.460, i16 737, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.461, i16 738, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.462, i16 739, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.463, i16 740, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.464, i16 741, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.465, i16 742, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.466, i16 743, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.467, i16 744, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.468, i16 745, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.469, i16 746, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.470, i16 747, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.471, i16 748, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.472, i16 749, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.473, i16 750, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.474, i16 751, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.475, i16 752, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.476, i16 753, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.477, i16 754, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.478, i16 755, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.479, i16 756, i16 0 }], align 16
@.str = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"absolute\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"access\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"admin\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"after\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"aggregate\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"also\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"alter\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"analyse\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"analyze\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"anti\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"as\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"asc\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"asof\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"assertion\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"assignment\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"asymmetric\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"at\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"attach\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"attribute\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"authorization\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"backward\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"before\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"between\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"bigint\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"bit\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"by\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"cache\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"called\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"cascade\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"cascaded\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"cast\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"catalog\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"centuries\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"century\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"chain\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"character\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"characteristics\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"checkpoint\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"coalesce\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"collate\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"collation\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"columns\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"comments\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"committed\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"concurrently\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"configuration\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"conflict\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"connection\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"constraint\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"constraints\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"content\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"conversion\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"cost\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"cross\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"csv\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"cube\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"cursor\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"cycle\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"database\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"days\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"deallocate\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"dec\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"decade\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"decades\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"decimal\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"declare\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"defaults\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"deferrable\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"deferred\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"definer\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"delimiter\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"delimiters\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"depends\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"describe\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"detach\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"dictionary\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"discard\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"distinct\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"document\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"domain\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"drop\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"each\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"encrypted\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"escape\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"except\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"excluding\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"exclusive\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"exists\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"explain\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"export_state\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"extension\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"external\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"extract\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"family\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"following\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"foreign\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"freeze\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"functions\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"generated\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"glob\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"grant\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"granted\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"grouping\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"grouping_id\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"groups\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"handler\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"having\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"hold\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"hours\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"identity\00", align 1
@.str.170 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"ilike\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"immediate\00", align 1
@.str.174 = private unnamed_addr constant [10 x i8] c"immutable\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"implicit\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.177 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"including\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"increment\00", align 1
@.str.181 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"indexes\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"inherit\00", align 1
@.str.184 = private unnamed_addr constant [9 x i8] c"inherits\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"initially\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"inner\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c"inout\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.190 = private unnamed_addr constant [12 x i8] c"insensitive\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"install\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"instead\00", align 1
@.str.194 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.196 = private unnamed_addr constant [10 x i8] c"intersect\00", align 1
@.str.197 = private unnamed_addr constant [9 x i8] c"interval\00", align 1
@.str.198 = private unnamed_addr constant [5 x i8] c"into\00", align 1
@.str.199 = private unnamed_addr constant [8 x i8] c"invoker\00", align 1
@.str.200 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"isnull\00", align 1
@.str.202 = private unnamed_addr constant [10 x i8] c"isolation\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c"join\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.206 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.207 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"large\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"last\00", align 1
@.str.210 = private unnamed_addr constant [8 x i8] c"lateral\00", align 1
@.str.211 = private unnamed_addr constant [8 x i8] c"leading\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"leakproof\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"like\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.217 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.219 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.220 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.221 = private unnamed_addr constant [5 x i8] c"lock\00", align 1
@.str.222 = private unnamed_addr constant [7 x i8] c"locked\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"logged\00", align 1
@.str.224 = private unnamed_addr constant [6 x i8] c"macro\00", align 1
@.str.225 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.226 = private unnamed_addr constant [8 x i8] c"mapping\00", align 1
@.str.227 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.228 = private unnamed_addr constant [13 x i8] c"materialized\00", align 1
@.str.229 = private unnamed_addr constant [9 x i8] c"maxvalue\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.231 = private unnamed_addr constant [12 x i8] c"microsecond\00", align 1
@.str.232 = private unnamed_addr constant [13 x i8] c"microseconds\00", align 1
@.str.233 = private unnamed_addr constant [10 x i8] c"millennia\00", align 1
@.str.234 = private unnamed_addr constant [11 x i8] c"millennium\00", align 1
@.str.235 = private unnamed_addr constant [12 x i8] c"millisecond\00", align 1
@.str.236 = private unnamed_addr constant [13 x i8] c"milliseconds\00", align 1
@.str.237 = private unnamed_addr constant [7 x i8] c"minute\00", align 1
@.str.238 = private unnamed_addr constant [8 x i8] c"minutes\00", align 1
@.str.239 = private unnamed_addr constant [9 x i8] c"minvalue\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"month\00", align 1
@.str.242 = private unnamed_addr constant [7 x i8] c"months\00", align 1
@.str.243 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.245 = private unnamed_addr constant [6 x i8] c"names\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c"national\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"natural\00", align 1
@.str.248 = private unnamed_addr constant [6 x i8] c"nchar\00", align 1
@.str.249 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.250 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.251 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.252 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.253 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.254 = private unnamed_addr constant [8 x i8] c"nothing\00", align 1
@.str.255 = private unnamed_addr constant [7 x i8] c"notify\00", align 1
@.str.256 = private unnamed_addr constant [8 x i8] c"notnull\00", align 1
@.str.257 = private unnamed_addr constant [7 x i8] c"nowait\00", align 1
@.str.258 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.259 = private unnamed_addr constant [7 x i8] c"nullif\00", align 1
@.str.260 = private unnamed_addr constant [6 x i8] c"nulls\00", align 1
@.str.261 = private unnamed_addr constant [8 x i8] c"numeric\00", align 1
@.str.262 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.263 = private unnamed_addr constant [3 x i8] c"of\00", align 1
@.str.264 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.265 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.266 = private unnamed_addr constant [5 x i8] c"oids\00", align 1
@.str.267 = private unnamed_addr constant [4 x i8] c"old\00", align 1
@.str.268 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.269 = private unnamed_addr constant [5 x i8] c"only\00", align 1
@.str.270 = private unnamed_addr constant [9 x i8] c"operator\00", align 1
@.str.271 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@.str.272 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.273 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.274 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.275 = private unnamed_addr constant [11 x i8] c"ordinality\00", align 1
@.str.276 = private unnamed_addr constant [7 x i8] c"others\00", align 1
@.str.277 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.278 = private unnamed_addr constant [6 x i8] c"outer\00", align 1
@.str.279 = private unnamed_addr constant [5 x i8] c"over\00", align 1
@.str.280 = private unnamed_addr constant [9 x i8] c"overlaps\00", align 1
@.str.281 = private unnamed_addr constant [8 x i8] c"overlay\00", align 1
@.str.282 = private unnamed_addr constant [11 x i8] c"overriding\00", align 1
@.str.283 = private unnamed_addr constant [6 x i8] c"owned\00", align 1
@.str.284 = private unnamed_addr constant [6 x i8] c"owner\00", align 1
@.str.285 = private unnamed_addr constant [9 x i8] c"parallel\00", align 1
@.str.286 = private unnamed_addr constant [7 x i8] c"parser\00", align 1
@.str.287 = private unnamed_addr constant [8 x i8] c"partial\00", align 1
@.str.288 = private unnamed_addr constant [10 x i8] c"partition\00", align 1
@.str.289 = private unnamed_addr constant [8 x i8] c"passing\00", align 1
@.str.290 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.291 = private unnamed_addr constant [8 x i8] c"percent\00", align 1
@.str.292 = private unnamed_addr constant [11 x i8] c"persistent\00", align 1
@.str.293 = private unnamed_addr constant [6 x i8] c"pivot\00", align 1
@.str.294 = private unnamed_addr constant [13 x i8] c"pivot_longer\00", align 1
@.str.295 = private unnamed_addr constant [12 x i8] c"pivot_wider\00", align 1
@.str.296 = private unnamed_addr constant [8 x i8] c"placing\00", align 1
@.str.297 = private unnamed_addr constant [6 x i8] c"plans\00", align 1
@.str.298 = private unnamed_addr constant [7 x i8] c"policy\00", align 1
@.str.299 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@.str.300 = private unnamed_addr constant [11 x i8] c"positional\00", align 1
@.str.301 = private unnamed_addr constant [7 x i8] c"pragma\00", align 1
@.str.302 = private unnamed_addr constant [10 x i8] c"preceding\00", align 1
@.str.303 = private unnamed_addr constant [10 x i8] c"precision\00", align 1
@.str.304 = private unnamed_addr constant [8 x i8] c"prepare\00", align 1
@.str.305 = private unnamed_addr constant [9 x i8] c"prepared\00", align 1
@.str.306 = private unnamed_addr constant [9 x i8] c"preserve\00", align 1
@.str.307 = private unnamed_addr constant [8 x i8] c"primary\00", align 1
@.str.308 = private unnamed_addr constant [6 x i8] c"prior\00", align 1
@.str.309 = private unnamed_addr constant [11 x i8] c"privileges\00", align 1
@.str.310 = private unnamed_addr constant [11 x i8] c"procedural\00", align 1
@.str.311 = private unnamed_addr constant [10 x i8] c"procedure\00", align 1
@.str.312 = private unnamed_addr constant [8 x i8] c"program\00", align 1
@.str.313 = private unnamed_addr constant [12 x i8] c"publication\00", align 1
@.str.314 = private unnamed_addr constant [8 x i8] c"qualify\00", align 1
@.str.315 = private unnamed_addr constant [8 x i8] c"quarter\00", align 1
@.str.316 = private unnamed_addr constant [9 x i8] c"quarters\00", align 1
@.str.317 = private unnamed_addr constant [6 x i8] c"quote\00", align 1
@.str.318 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.319 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.320 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.321 = private unnamed_addr constant [9 x i8] c"reassign\00", align 1
@.str.322 = private unnamed_addr constant [8 x i8] c"recheck\00", align 1
@.str.323 = private unnamed_addr constant [10 x i8] c"recursive\00", align 1
@.str.324 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.325 = private unnamed_addr constant [11 x i8] c"references\00", align 1
@.str.326 = private unnamed_addr constant [12 x i8] c"referencing\00", align 1
@.str.327 = private unnamed_addr constant [8 x i8] c"refresh\00", align 1
@.str.328 = private unnamed_addr constant [8 x i8] c"reindex\00", align 1
@.str.329 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@.str.330 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.331 = private unnamed_addr constant [7 x i8] c"rename\00", align 1
@.str.332 = private unnamed_addr constant [11 x i8] c"repeatable\00", align 1
@.str.333 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.334 = private unnamed_addr constant [8 x i8] c"replica\00", align 1
@.str.335 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.336 = private unnamed_addr constant [8 x i8] c"respect\00", align 1
@.str.337 = private unnamed_addr constant [8 x i8] c"restart\00", align 1
@.str.338 = private unnamed_addr constant [9 x i8] c"restrict\00", align 1
@.str.339 = private unnamed_addr constant [10 x i8] c"returning\00", align 1
@.str.340 = private unnamed_addr constant [8 x i8] c"returns\00", align 1
@.str.341 = private unnamed_addr constant [7 x i8] c"revoke\00", align 1
@.str.342 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.343 = private unnamed_addr constant [5 x i8] c"role\00", align 1
@.str.344 = private unnamed_addr constant [9 x i8] c"rollback\00", align 1
@.str.345 = private unnamed_addr constant [7 x i8] c"rollup\00", align 1
@.str.346 = private unnamed_addr constant [4 x i8] c"row\00", align 1
@.str.347 = private unnamed_addr constant [5 x i8] c"rows\00", align 1
@.str.348 = private unnamed_addr constant [5 x i8] c"rule\00", align 1
@.str.349 = private unnamed_addr constant [7 x i8] c"sample\00", align 1
@.str.350 = private unnamed_addr constant [10 x i8] c"savepoint\00", align 1
@.str.351 = private unnamed_addr constant [7 x i8] c"schema\00", align 1
@.str.352 = private unnamed_addr constant [8 x i8] c"schemas\00", align 1
@.str.353 = private unnamed_addr constant [6 x i8] c"scope\00", align 1
@.str.354 = private unnamed_addr constant [7 x i8] c"scroll\00", align 1
@.str.355 = private unnamed_addr constant [7 x i8] c"search\00", align 1
@.str.356 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@.str.357 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@.str.358 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.359 = private unnamed_addr constant [9 x i8] c"security\00", align 1
@.str.360 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.361 = private unnamed_addr constant [5 x i8] c"semi\00", align 1
@.str.362 = private unnamed_addr constant [9 x i8] c"sequence\00", align 1
@.str.363 = private unnamed_addr constant [10 x i8] c"sequences\00", align 1
@.str.364 = private unnamed_addr constant [13 x i8] c"serializable\00", align 1
@.str.365 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.366 = private unnamed_addr constant [8 x i8] c"session\00", align 1
@.str.367 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.368 = private unnamed_addr constant [6 x i8] c"setof\00", align 1
@.str.369 = private unnamed_addr constant [5 x i8] c"sets\00", align 1
@.str.370 = private unnamed_addr constant [6 x i8] c"share\00", align 1
@.str.371 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@.str.372 = private unnamed_addr constant [8 x i8] c"similar\00", align 1
@.str.373 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.str.374 = private unnamed_addr constant [5 x i8] c"skip\00", align 1
@.str.375 = private unnamed_addr constant [9 x i8] c"smallint\00", align 1
@.str.376 = private unnamed_addr constant [9 x i8] c"snapshot\00", align 1
@.str.377 = private unnamed_addr constant [5 x i8] c"some\00", align 1
@.str.378 = private unnamed_addr constant [4 x i8] c"sql\00", align 1
@.str.379 = private unnamed_addr constant [7 x i8] c"stable\00", align 1
@.str.380 = private unnamed_addr constant [11 x i8] c"standalone\00", align 1
@.str.381 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.382 = private unnamed_addr constant [10 x i8] c"statement\00", align 1
@.str.383 = private unnamed_addr constant [11 x i8] c"statistics\00", align 1
@.str.384 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.385 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.386 = private unnamed_addr constant [8 x i8] c"storage\00", align 1
@.str.387 = private unnamed_addr constant [7 x i8] c"stored\00", align 1
@.str.388 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.389 = private unnamed_addr constant [6 x i8] c"strip\00", align 1
@.str.390 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.391 = private unnamed_addr constant [13 x i8] c"subscription\00", align 1
@.str.392 = private unnamed_addr constant [10 x i8] c"substring\00", align 1
@.str.393 = private unnamed_addr constant [10 x i8] c"summarize\00", align 1
@.str.394 = private unnamed_addr constant [10 x i8] c"symmetric\00", align 1
@.str.395 = private unnamed_addr constant [6 x i8] c"sysid\00", align 1
@.str.396 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.397 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.398 = private unnamed_addr constant [7 x i8] c"tables\00", align 1
@.str.399 = private unnamed_addr constant [12 x i8] c"tablesample\00", align 1
@.str.400 = private unnamed_addr constant [11 x i8] c"tablespace\00", align 1
@.str.401 = private unnamed_addr constant [5 x i8] c"temp\00", align 1
@.str.402 = private unnamed_addr constant [9 x i8] c"template\00", align 1
@.str.403 = private unnamed_addr constant [10 x i8] c"temporary\00", align 1
@.str.404 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.405 = private unnamed_addr constant [5 x i8] c"then\00", align 1
@.str.406 = private unnamed_addr constant [5 x i8] c"ties\00", align 1
@.str.407 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.408 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.409 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.410 = private unnamed_addr constant [9 x i8] c"trailing\00", align 1
@.str.411 = private unnamed_addr constant [12 x i8] c"transaction\00", align 1
@.str.412 = private unnamed_addr constant [10 x i8] c"transform\00", align 1
@.str.413 = private unnamed_addr constant [6 x i8] c"treat\00", align 1
@.str.414 = private unnamed_addr constant [8 x i8] c"trigger\00", align 1
@.str.415 = private unnamed_addr constant [5 x i8] c"trim\00", align 1
@.str.416 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.417 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@.str.418 = private unnamed_addr constant [8 x i8] c"trusted\00", align 1
@.str.419 = private unnamed_addr constant [9 x i8] c"try_cast\00", align 1
@.str.420 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.421 = private unnamed_addr constant [6 x i8] c"types\00", align 1
@.str.422 = private unnamed_addr constant [10 x i8] c"unbounded\00", align 1
@.str.423 = private unnamed_addr constant [12 x i8] c"uncommitted\00", align 1
@.str.424 = private unnamed_addr constant [12 x i8] c"unencrypted\00", align 1
@.str.425 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.426 = private unnamed_addr constant [7 x i8] c"unique\00", align 1
@.str.427 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.428 = private unnamed_addr constant [9 x i8] c"unlisten\00", align 1
@.str.429 = private unnamed_addr constant [9 x i8] c"unlogged\00", align 1
@.str.430 = private unnamed_addr constant [8 x i8] c"unpivot\00", align 1
@.str.431 = private unnamed_addr constant [6 x i8] c"until\00", align 1
@.str.432 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.433 = private unnamed_addr constant [4 x i8] c"use\00", align 1
@.str.434 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.435 = private unnamed_addr constant [6 x i8] c"using\00", align 1
@.str.436 = private unnamed_addr constant [7 x i8] c"vacuum\00", align 1
@.str.437 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@.str.438 = private unnamed_addr constant [9 x i8] c"validate\00", align 1
@.str.439 = private unnamed_addr constant [10 x i8] c"validator\00", align 1
@.str.440 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.441 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@.str.442 = private unnamed_addr constant [8 x i8] c"varchar\00", align 1
@.str.443 = private unnamed_addr constant [9 x i8] c"variable\00", align 1
@.str.444 = private unnamed_addr constant [9 x i8] c"variadic\00", align 1
@.str.445 = private unnamed_addr constant [8 x i8] c"varying\00", align 1
@.str.446 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.447 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.448 = private unnamed_addr constant [5 x i8] c"view\00", align 1
@.str.449 = private unnamed_addr constant [6 x i8] c"views\00", align 1
@.str.450 = private unnamed_addr constant [8 x i8] c"virtual\00", align 1
@.str.451 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@.str.452 = private unnamed_addr constant [5 x i8] c"week\00", align 1
@.str.453 = private unnamed_addr constant [6 x i8] c"weeks\00", align 1
@.str.454 = private unnamed_addr constant [5 x i8] c"when\00", align 1
@.str.455 = private unnamed_addr constant [6 x i8] c"where\00", align 1
@.str.456 = private unnamed_addr constant [11 x i8] c"whitespace\00", align 1
@.str.457 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@.str.458 = private unnamed_addr constant [5 x i8] c"with\00", align 1
@.str.459 = private unnamed_addr constant [7 x i8] c"within\00", align 1
@.str.460 = private unnamed_addr constant [8 x i8] c"without\00", align 1
@.str.461 = private unnamed_addr constant [5 x i8] c"work\00", align 1
@.str.462 = private unnamed_addr constant [8 x i8] c"wrapper\00", align 1
@.str.463 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.464 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.465 = private unnamed_addr constant [14 x i8] c"xmlattributes\00", align 1
@.str.466 = private unnamed_addr constant [10 x i8] c"xmlconcat\00", align 1
@.str.467 = private unnamed_addr constant [11 x i8] c"xmlelement\00", align 1
@.str.468 = private unnamed_addr constant [10 x i8] c"xmlexists\00", align 1
@.str.469 = private unnamed_addr constant [10 x i8] c"xmlforest\00", align 1
@.str.470 = private unnamed_addr constant [14 x i8] c"xmlnamespaces\00", align 1
@.str.471 = private unnamed_addr constant [9 x i8] c"xmlparse\00", align 1
@.str.472 = private unnamed_addr constant [6 x i8] c"xmlpi\00", align 1
@.str.473 = private unnamed_addr constant [8 x i8] c"xmlroot\00", align 1
@.str.474 = private unnamed_addr constant [13 x i8] c"xmlserialize\00", align 1
@.str.475 = private unnamed_addr constant [9 x i8] c"xmltable\00", align 1
@.str.476 = private unnamed_addr constant [5 x i8] c"year\00", align 1
@.str.477 = private unnamed_addr constant [6 x i8] c"years\00", align 1
@.str.478 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.479 = private unnamed_addr constant [5 x i8] c"zone\00", align 1
@.str.480 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery10raw_parserEPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.duckdb_libpgquery::base_yy_extra_type", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::base_yy_extra_type", ptr %5, i32 0, i32 0
  %10 = call noundef ptr @_ZN17duckdb_libpgquery12scanner_initEPKcPNS_18core_yy_extra_typeEPKNS_13PGScanKeywordEi(ptr noundef %8, ptr noundef %9, ptr noundef @_ZN17duckdb_libpgqueryL12ScanKeywordsE, i32 noundef 480)
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::base_yy_extra_type", ptr %5, i32 0, i32 1
  store i8 0, ptr %11, align 8, !tbaa !9
  call void @_ZN17duckdb_libpgquery11parser_initEPNS_18base_yy_extra_typeE(ptr noundef %5)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call noundef i32 @_ZN17duckdb_libpgquery12base_yyparseEPv(ptr noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !17
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN17duckdb_libpgquery14scanner_finishEPv(ptr noundef %14)
  %15 = load i32, ptr %6, align 4, !tbaa !17
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::base_yy_extra_type", ptr %5, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_ZN17duckdb_libpgquery12scanner_initEPKcPNS_18core_yy_extra_typeEPKNS_13PGScanKeywordEi(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @_ZN17duckdb_libpgquery11parser_initEPNS_18base_yy_extra_typeE(ptr noundef) #2

declare noundef i32 @_ZN17duckdb_libpgquery12base_yyparseEPv(ptr noundef) #2

declare void @_ZN17duckdb_libpgquery14scanner_finishEPv(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i8 @_ZN17duckdb_libpgquery10is_keywordEPKc(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call noundef ptr @_ZN17duckdb_libpgquery17ScanKeywordLookupEPKcPKNS_13PGScanKeywordEi(ptr noundef %6, ptr noundef @_ZN17duckdb_libpgqueryL12ScanKeywordsE, i32 noundef 480)
  store ptr %7, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGScanKeyword", ptr %11, i32 0, i32 2
  %13 = load i16, ptr %12, align 2, !tbaa !20
  %14 = trunc i16 %13 to i8
  store i8 %14, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %16

15:                                               ; preds = %1
  store i8 4, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %17 = load i8, ptr %2, align 1
  ret i8 %17
}

declare noundef ptr @_ZN17duckdb_libpgquery17ScanKeywordLookupEPKcPKNS_13PGScanKeywordEi(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17duckdb_libpgquery12keyword_listEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca %"struct.duckdb_libpgquery::PGKeyword", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i1 false, ptr %3, align 1
  call void @_ZNSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store i64 0, ptr %4, align 8, !tbaa !23
  br label %8

8:                                                ; preds = %39, %1
  %9 = load i64, ptr %4, align 8, !tbaa !23
  %10 = icmp ult i64 %9, 480
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %42

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #14
  call void @_ZN17duckdb_libpgquery9PGKeywordC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #14
  %13 = load i64, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw [480 x %"struct.duckdb_libpgquery::PGScanKeyword"], ptr @_ZN17duckdb_libpgqueryL12ScanKeywordsE, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGScanKeyword", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 16, !tbaa !24
  %17 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGKeyword", ptr %5, i32 0, i32 0
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %16)
          to label %19 unwind label %25

19:                                               ; preds = %12
  %20 = load i64, ptr %4, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw [480 x %"struct.duckdb_libpgquery::PGScanKeyword"], ptr @_ZN17duckdb_libpgqueryL12ScanKeywordsE, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGScanKeyword", ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 2, !tbaa !20
  %24 = sext i16 %23 to i32
  switch i32 %24, label %37 [
    i32 0, label %29
    i32 3, label %31
    i32 2, label %33
    i32 1, label %35
  ]

25:                                               ; preds = %37, %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %6, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %7, align 4
  call void @_ZN17duckdb_libpgquery9PGKeywordD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @_ZNSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  br label %46

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGKeyword", ptr %5, i32 0, i32 1
  store i8 0, ptr %30, align 8, !tbaa !25
  br label %37

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGKeyword", ptr %5, i32 0, i32 1
  store i8 3, ptr %32, align 8, !tbaa !25
  br label %37

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGKeyword", ptr %5, i32 0, i32 1
  store i8 2, ptr %34, align 8, !tbaa !25
  br label %37

35:                                               ; preds = %19
  %36 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGKeyword", ptr %5, i32 0, i32 1
  store i8 1, ptr %36, align 8, !tbaa !25
  br label %37

37:                                               ; preds = %19, %35, %33, %31, %29
  invoke void @_ZNSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %5)
          to label %38 unwind label %25

38:                                               ; preds = %37
  call void @_ZN17duckdb_libpgquery9PGKeywordD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #14
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %4, align 8, !tbaa !23
  %41 = add i64 %40, 1
  store i64 %41, ptr %4, align 8, !tbaa !23
  br label %8, !llvm.loop !30

42:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  %43 = load i1, ptr %3, align 1
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  call void @_ZNSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  br label %45

45:                                               ; preds = %44, %42
  ret void

46:                                               ; preds = %25
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN17duckdb_libpgquery9PGKeywordESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17duckdb_libpgquery9PGKeywordC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGKeyword", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_libpgquery::PGKeyword, std::allocator<duckdb_libpgquery::PGKeyword>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_libpgquery::PGKeyword, std::allocator<duckdb_libpgquery::PGKeyword>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_libpgquery::PGKeyword, std::allocator<duckdb_libpgquery::PGKeyword>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNSt16allocator_traitsISaIN17duckdb_libpgquery9PGKeywordEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(33) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_libpgquery::PGKeyword, std::allocator<duckdb_libpgquery::PGKeyword>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGKeyword", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !38
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(33) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17duckdb_libpgquery9PGKeywordD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGKeyword", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_libpgquery::PGKeyword, std::allocator<duckdb_libpgquery::PGKeyword>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_libpgquery::PGKeyword, std::allocator<duckdb_libpgquery::PGKeyword>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN17duckdb_libpgquery9PGKeywordESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZSt8_DestroyIPN17duckdb_libpgquery9PGKeywordES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN17duckdb_libpgquery9PGKeywordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17duckdb_libpgquery8tokenizeEPKc(ptr dead_on_unwind noalias writable sret(%"class.std::vector.3") align 8 %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.duckdb_libpgquery::base_yy_extra_type", align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"union.duckdb_libpgquery::YYSTYPE", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.duckdb_libpgquery::PGSimplifiedToken", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #14
  store i1 false, ptr %7, align 1
  call void @_ZNSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::base_yy_extra_type", ptr %6, i32 0, i32 0
  %17 = invoke noundef ptr @_ZN17duckdb_libpgquery12scanner_initEPKcPNS_18core_yy_extra_typeEPKNS_13PGScanKeywordEi(ptr noundef %15, ptr noundef %16, ptr noundef @_ZN17duckdb_libpgqueryL12ScanKeywordsE, i32 noundef 480)
          to label %18 unwind label %25

18:                                               ; preds = %2
  store ptr %17, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::base_yy_extra_type", ptr %6, i32 0, i32 1
  store i8 0, ptr %19, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %69, %18
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = invoke noundef i32 @_ZN17duckdb_libpgquery10base_yylexEPNS_7YYSTYPEEPiPv(ptr noundef %10, ptr noundef %11, ptr noundef %22)
          to label %24 unwind label %29

24:                                               ; preds = %21
  store i32 %23, ptr %12, align 4, !tbaa !17
  br label %37

25:                                               ; preds = %75, %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %81

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @__cxa_begin_catch(ptr %34) #14
  store i32 0, ptr %12, align 4, !tbaa !17
  invoke void @__cxa_end_catch()
          to label %36 unwind label %41

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36, %24
  %38 = load i32, ptr %12, align 4, !tbaa !17
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  store i32 3, ptr %13, align 4
  br label %67

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  br label %74

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %46 = load i32, ptr %12, align 4, !tbaa !17
  switch i32 %46, label %55 [
    i32 258, label %47
    i32 264, label %49
    i32 259, label %49
    i32 260, label %51
    i32 261, label %51
    i32 262, label %51
    i32 263, label %53
    i32 265, label %53
    i32 268, label %53
    i32 269, label %53
    i32 274, label %53
    i32 275, label %53
    i32 276, label %53
  ]

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGSimplifiedToken", ptr %14, i32 0, i32 0
  store i8 0, ptr %48, align 4, !tbaa !42
  br label %63

49:                                               ; preds = %45, %45
  %50 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGSimplifiedToken", ptr %14, i32 0, i32 0
  store i8 1, ptr %50, align 4, !tbaa !42
  br label %63

51:                                               ; preds = %45, %45, %45
  %52 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGSimplifiedToken", ptr %14, i32 0, i32 0
  store i8 2, ptr %52, align 4, !tbaa !42
  br label %63

53:                                               ; preds = %45, %45, %45, %45, %45, %45, %45
  %54 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGSimplifiedToken", ptr %14, i32 0, i32 0
  store i8 3, ptr %54, align 4, !tbaa !42
  br label %63

55:                                               ; preds = %45
  %56 = load i32, ptr %12, align 4, !tbaa !17
  %57 = icmp sge i32 %56, 255
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGSimplifiedToken", ptr %14, i32 0, i32 0
  store i8 4, ptr %59, align 4, !tbaa !42
  br label %62

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGSimplifiedToken", ptr %14, i32 0, i32 0
  store i8 3, ptr %61, align 4, !tbaa !42
  br label %62

62:                                               ; preds = %60, %58
  br label %63

63:                                               ; preds = %62, %53, %51, %49, %47
  %64 = load i32, ptr %11, align 4, !tbaa !17
  %65 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGSimplifiedToken", ptr %14, i32 0, i32 1
  store i32 %64, ptr %65, align 4, !tbaa !45
  invoke void @_ZNSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %66 unwind label %70

66:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  store i32 0, ptr %13, align 4
  br label %67

67:                                               ; preds = %66, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %68 = load i32, ptr %13, align 4
  switch i32 %68, label %87 [
    i32 0, label %69
    i32 3, label %75
  ]

69:                                               ; preds = %67
  br label %20, !llvm.loop !46

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %74

74:                                               ; preds = %70, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %81

75:                                               ; preds = %67
  %76 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZN17duckdb_libpgquery14scanner_finishEPv(ptr noundef %76)
          to label %77 unwind label %25

77:                                               ; preds = %75
  store i1 true, ptr %7, align 1
  store i32 1, ptr %13, align 4
  %78 = load i1, ptr %7, align 1
  br i1 %78, label %80, label %79

79:                                               ; preds = %77
  call void @_ZNSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  br label %80

80:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void

81:                                               ; preds = %74, %25
  call void @_ZNSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %9, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86

87:                                               ; preds = %67
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN17duckdb_libpgquery10base_yylexEPNS_7YYSTYPEEPiPv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  store ptr %15, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %16 = load ptr, ptr %8, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::base_yy_extra_type", ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !9, !range !55, !noundef !56
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %39

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::base_yy_extra_type", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !57
  store i32 %23, ptr %9, align 4, !tbaa !17
  %24 = load ptr, ptr %8, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::base_yy_extra_type", ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %5, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 8, i1 false), !tbaa.struct !58
  %27 = load ptr, ptr %8, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::base_yy_extra_type", ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !60
  %30 = load ptr, ptr %6, align 8, !tbaa !51
  store i32 %29, ptr %30, align 4, !tbaa !17
  %31 = load ptr, ptr %8, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::base_yy_extra_type", ptr %31, i32 0, i32 6
  %33 = load i8, ptr %32, align 8, !tbaa !61
  %34 = load ptr, ptr %8, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::base_yy_extra_type", ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  store i8 %33, ptr %36, align 1, !tbaa !59
  %37 = load ptr, ptr %8, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::base_yy_extra_type", ptr %37, i32 0, i32 1
  store i8 0, ptr %38, align 8, !tbaa !9
  br label %44

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8, !tbaa !49
  %41 = load ptr, ptr %6, align 8, !tbaa !51
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = call noundef i32 @_ZN17duckdb_libpgquery10core_yylexEPNS_12core_YYSTYPEEPiPv(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %9, align 4, !tbaa !17
  br label %44

44:                                               ; preds = %39, %20
  %45 = load i32, ptr %9, align 4, !tbaa !17
  switch i32 %45, label %49 [
    i32 530, label %46
    i32 537, label %47
    i32 735, label %48
  ]

46:                                               ; preds = %44
  store i32 3, ptr %11, align 4, !tbaa !17
  br label %51

47:                                               ; preds = %44
  store i32 5, ptr %11, align 4, !tbaa !17
  br label %51

48:                                               ; preds = %44
  store i32 4, ptr %11, align 4, !tbaa !17
  br label %51

49:                                               ; preds = %44
  %50 = load i32, ptr %9, align 4, !tbaa !17
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %107

51:                                               ; preds = %48, %47, %46
  %52 = load ptr, ptr %8, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::base_yy_extra_type", ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::core_yy_extra_type", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !63
  %56 = load ptr, ptr %6, align 8, !tbaa !51
  %57 = load i32, ptr %56, align 4, !tbaa !17
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %60 = load i32, ptr %11, align 4, !tbaa !17
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load ptr, ptr %8, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::base_yy_extra_type", ptr %63, i32 0, i32 5
  store ptr %62, ptr %64, align 8, !tbaa !62
  %65 = load ptr, ptr %6, align 8, !tbaa !51
  %66 = load i32, ptr %65, align 4, !tbaa !17
  store i32 %66, ptr %12, align 4, !tbaa !17
  %67 = load ptr, ptr %8, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::base_yy_extra_type", ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %6, align 8, !tbaa !51
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = call noundef i32 @_ZN17duckdb_libpgquery10core_yylexEPNS_12core_YYSTYPEEPiPv(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %10, align 4, !tbaa !17
  %72 = load i32, ptr %10, align 4, !tbaa !17
  %73 = load ptr, ptr %8, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::base_yy_extra_type", ptr %73, i32 0, i32 2
  store i32 %72, ptr %74, align 4, !tbaa !57
  %75 = load ptr, ptr %6, align 8, !tbaa !51
  %76 = load i32, ptr %75, align 4, !tbaa !17
  %77 = load ptr, ptr %8, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::base_yy_extra_type", ptr %77, i32 0, i32 4
  store i32 %76, ptr %78, align 8, !tbaa !60
  %79 = load i32, ptr %12, align 4, !tbaa !17
  %80 = load ptr, ptr %6, align 8, !tbaa !51
  store i32 %79, ptr %80, align 4, !tbaa !17
  %81 = load ptr, ptr %8, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::base_yy_extra_type", ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !62
  %84 = load i8, ptr %83, align 1, !tbaa !59
  %85 = load ptr, ptr %8, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::base_yy_extra_type", ptr %85, i32 0, i32 6
  store i8 %84, ptr %86, align 8, !tbaa !61
  %87 = load ptr, ptr %8, align 8, !tbaa !53
  %88 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::base_yy_extra_type", ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !62
  store i8 0, ptr %89, align 1, !tbaa !59
  %90 = load ptr, ptr %8, align 8, !tbaa !53
  %91 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::base_yy_extra_type", ptr %90, i32 0, i32 1
  store i8 1, ptr %91, align 8, !tbaa !9
  %92 = load i32, ptr %9, align 4, !tbaa !17
  switch i32 %92, label %105 [
    i32 530, label %93
    i32 537, label %97
    i32 735, label %101
  ]

93:                                               ; preds = %51
  %94 = load i32, ptr %10, align 4, !tbaa !17
  switch i32 %94, label %96 [
    i32 308, label %95
    i32 454, label %95
    i32 492, label %95
    i32 449, label %95
    i32 649, label %95
  ]

95:                                               ; preds = %93, %93, %93, %93, %93
  store i32 757, ptr %9, align 4, !tbaa !17
  br label %96

96:                                               ; preds = %93, %95
  br label %105

97:                                               ; preds = %51
  %98 = load i32, ptr %10, align 4, !tbaa !17
  switch i32 %98, label %100 [
    i32 419, label %99
    i32 486, label %99
  ]

99:                                               ; preds = %97, %97
  store i32 758, ptr %9, align 4, !tbaa !17
  br label %100

100:                                              ; preds = %97, %99
  br label %105

101:                                              ; preds = %51
  %102 = load i32, ptr %10, align 4, !tbaa !17
  switch i32 %102, label %104 [
    i32 684, label %103
    i32 552, label %103
  ]

103:                                              ; preds = %101, %101
  store i32 759, ptr %9, align 4, !tbaa !17
  br label %104

104:                                              ; preds = %101, %103
  br label %105

105:                                              ; preds = %51, %104, %100, %96
  %106 = load i32, ptr %9, align 4, !tbaa !17
  store i32 %106, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %107

107:                                              ; preds = %105, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %108 = load i32, ptr %4, align 4
  ret i32 %108
}

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_libpgquery::PGSimplifiedToken, std::allocator<duckdb_libpgquery::PGSimplifiedToken>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_libpgquery::PGSimplifiedToken, std::allocator<duckdb_libpgquery::PGSimplifiedToken>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_libpgquery::PGSimplifiedToken, std::allocator<duckdb_libpgquery::PGSimplifiedToken>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZNSt16allocator_traitsISaIN17duckdb_libpgquery17PGSimplifiedTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(8) %19) #14
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_libpgquery::PGSimplifiedToken, std::allocator<duckdb_libpgquery::PGSimplifiedToken>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGSimplifiedToken", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !66
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_libpgquery::PGSimplifiedToken, std::allocator<duckdb_libpgquery::PGSimplifiedToken>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_libpgquery::PGSimplifiedToken, std::allocator<duckdb_libpgquery::PGSimplifiedToken>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZSt8_DestroyIPN17duckdb_libpgquery17PGSimplifiedTokenES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef i32 @_ZN17duckdb_libpgquery10core_yylexEPNS_12core_YYSTYPEEPiPv(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN17duckdb_libpgquery9PGKeywordESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN17duckdb_libpgquery9PGKeywordESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN17duckdb_libpgquery9PGKeywordESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN17duckdb_libpgquery9PGKeywordEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt12_Vector_baseIN17duckdb_libpgquery9PGKeywordESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN17duckdb_libpgquery9PGKeywordEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN17duckdb_libpgquery9PGKeywordEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN17duckdb_libpgquery9PGKeywordESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_libpgquery::PGKeyword, std::allocator<duckdb_libpgquery::PGKeyword>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_libpgquery::PGKeyword, std::allocator<duckdb_libpgquery::PGKeyword>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_libpgquery::PGKeyword, std::allocator<duckdb_libpgquery::PGKeyword>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN17duckdb_libpgquery9PGKeywordEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !80
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !84
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !59
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load i8, ptr %5, align 1, !tbaa !59
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store i8 %6, ptr %7, align 1, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !87
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !23
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !23
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN17duckdb_libpgquery17PGSimplifiedTokenEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt12_Vector_baseIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN17duckdb_libpgquery17PGSimplifiedTokenEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN17duckdb_libpgquery17PGSimplifiedTokenEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_libpgquery::PGSimplifiedToken, std::allocator<duckdb_libpgquery::PGSimplifiedToken>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_libpgquery::PGSimplifiedToken, std::allocator<duckdb_libpgquery::PGSimplifiedToken>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_libpgquery::PGSimplifiedToken, std::allocator<duckdb_libpgquery::PGSimplifiedToken>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN17duckdb_libpgquery17PGSimplifiedTokenEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN17duckdb_libpgquery9PGKeywordES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  call void @_ZSt8_DestroyIPN17duckdb_libpgquery9PGKeywordEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN17duckdb_libpgquery9PGKeywordESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN17duckdb_libpgquery9PGKeywordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_libpgquery::PGKeyword, std::allocator<duckdb_libpgquery::PGKeyword>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_libpgquery::PGKeyword, std::allocator<duckdb_libpgquery::PGKeyword>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_libpgquery::PGKeyword, std::allocator<duckdb_libpgquery::PGKeyword>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  invoke void @_ZNSt12_Vector_baseIN17duckdb_libpgquery9PGKeywordESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN17duckdb_libpgquery9PGKeywordEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN17duckdb_libpgquery9PGKeywordEEvT_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN17duckdb_libpgquery9PGKeywordEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN17duckdb_libpgquery9PGKeywordEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !34
  call void @_ZSt8_DestroyIN17duckdb_libpgquery9PGKeywordEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGKeyword", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !34
  br label %5, !llvm.loop !99

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN17duckdb_libpgquery9PGKeywordEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  call void @_ZN17duckdb_libpgquery9PGKeywordD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN17duckdb_libpgquery9PGKeywordESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  %13 = load i64, ptr %6, align 8, !tbaa !23
  call void @_ZNSt16allocator_traitsISaIN17duckdb_libpgquery9PGKeywordEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN17duckdb_libpgquery9PGKeywordEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN17duckdb_libpgquery9PGKeywordEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load i64, ptr %6, align 8, !tbaa !23
  call void @_ZNSt15__new_allocatorIN17duckdb_libpgquery9PGKeywordEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN17duckdb_libpgquery9PGKeywordEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %5, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !87
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN17duckdb_libpgquery9PGKeywordEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(33) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  call void @_ZNSt15__new_allocatorIN17duckdb_libpgquery9PGKeywordEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(33) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(33) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !34
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = call noundef i64 @_ZNKSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.480)
  store i64 %18, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_libpgquery::PGKeyword, std::allocator<duckdb_libpgquery::PGKeyword>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  store ptr %21, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_libpgquery::PGKeyword, std::allocator<duckdb_libpgquery::PGKeyword>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  store ptr %24, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %25 = call ptr @_ZNSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN17duckdb_libpgquery9PGKeywordESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  store i64 %27, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %28 = load i64, ptr %7, align 8, !tbaa !23
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN17duckdb_libpgquery9PGKeywordESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %30 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %30, ptr %13, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !34
  %33 = load i64, ptr %10, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGKeyword", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !34
  invoke void @_ZNSt16allocator_traitsISaIN17duckdb_libpgquery9PGKeywordEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(33) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !34
  %37 = load ptr, ptr %8, align 8, !tbaa !34
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN17duckdb_libpgquery9PGKeywordESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = load ptr, ptr %12, align 8, !tbaa !34
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN17duckdb_libpgquery9PGKeywordESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  %42 = call noundef ptr @_ZNSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #14
  store ptr %42, ptr %13, align 8, !tbaa !34
  %43 = load ptr, ptr %13, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGKeyword", ptr %43, i32 1
  store ptr %44, ptr %13, align 8, !tbaa !34
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN17duckdb_libpgquery9PGKeywordESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = load ptr, ptr %9, align 8, !tbaa !34
  %48 = load ptr, ptr %13, align 8, !tbaa !34
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN17duckdb_libpgquery9PGKeywordESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  %50 = call noundef ptr @_ZNSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #14
  store ptr %50, ptr %13, align 8, !tbaa !34
  br label %79

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %14, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #14
  %58 = load ptr, ptr %13, align 8, !tbaa !34
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8, !tbaa !34
  %63 = load i64, ptr %10, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGKeyword", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaIN17duckdb_libpgquery9PGKeywordEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #14
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8, !tbaa !34
  %67 = load ptr, ptr %13, align 8, !tbaa !34
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN17duckdb_libpgquery9PGKeywordESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  invoke void @_ZSt8_DestroyIPN17duckdb_libpgquery9PGKeywordES1_EvT_S3_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %69 unwind label %70

69:                                               ; preds = %65
  br label %74

70:                                               ; preds = %77, %74, %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %78 unwind label %105

74:                                               ; preds = %69, %60
  %75 = load ptr, ptr %12, align 8, !tbaa !34
  %76 = load i64, ptr %7, align 8, !tbaa !23
  invoke void @_ZNSt12_Vector_baseIN17duckdb_libpgquery9PGKeywordESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #16
          to label %108 unwind label %70

78:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_libpgquery::PGKeyword, std::allocator<duckdb_libpgquery::PGKeyword>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !40
  %84 = load ptr, ptr %8, align 8, !tbaa !34
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 40
  call void @_ZNSt12_Vector_baseIN17duckdb_libpgquery9PGKeywordESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_libpgquery::PGKeyword, std::allocator<duckdb_libpgquery::PGKeyword>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !41
  %92 = load ptr, ptr %13, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_libpgquery::PGKeyword, std::allocator<duckdb_libpgquery::PGKeyword>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !38
  %95 = load ptr, ptr %12, align 8, !tbaa !34
  %96 = load i64, ptr %7, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGKeyword", ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_libpgquery::PGKeyword, std::allocator<duckdb_libpgquery::PGKeyword>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

100:                                              ; preds = %78
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %15, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %70
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #15
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_libpgquery::PGKeyword, std::allocator<duckdb_libpgquery::PGKeyword>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN17duckdb_libpgquery9PGKeywordESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN17duckdb_libpgquery9PGKeywordEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(33) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %5, align 8, !tbaa !34
  %8 = load ptr, ptr %6, align 8, !tbaa !34
  call void @_ZN17duckdb_libpgquery9PGKeywordC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(33) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN17duckdb_libpgquery9PGKeywordC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGKeyword", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGKeyword", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGKeyword", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGKeyword", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !25
  store i8 %12, ptr %9, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !23
  %15 = load i64, ptr %7, align 8, !tbaa !23
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #14
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !100
  %27 = load i64, ptr %7, align 8, !tbaa !23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !87
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !88
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %7, ptr %6, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
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
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !100
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i64, ptr %6, align 8, !tbaa !23
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !23
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i64 %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = call noundef i64 @_ZNKSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !23
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = call noundef i64 @_ZNKSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %19 = call noundef i64 @_ZNKSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  store i64 %19, ptr %8, align 8, !tbaa !23
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !23
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  store i64 %22, ptr %7, align 8, !tbaa !23
  %23 = load i64, ptr %7, align 8, !tbaa !23
  %24 = call noundef i64 @_ZNKSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !23
  %28 = call noundef i64 @_ZNKSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !23
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN17duckdb_libpgquery9PGKeywordESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN17duckdb_libpgquery9PGKeywordESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN17duckdb_libpgquery9PGKeywordESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_libpgquery::PGKeyword, std::allocator<duckdb_libpgquery::PGKeyword>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN17duckdb_libpgquery9PGKeywordESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN17duckdb_libpgquery9PGKeywordESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !23
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN17duckdb_libpgquery9PGKeywordEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !74
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = load ptr, ptr %6, align 8, !tbaa !34
  %11 = load ptr, ptr %7, align 8, !tbaa !34
  %12 = load ptr, ptr %8, align 8, !tbaa !74
  %13 = call noundef ptr @_ZNSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN17duckdb_libpgquery9PGKeywordESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN17duckdb_libpgquery9PGKeywordEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNSt15__new_allocatorIN17duckdb_libpgquery9PGKeywordEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #14
  ret void
}

declare void @__cxa_rethrow()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN17duckdb_libpgquery9PGKeywordESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = call noundef i64 @_ZNSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_libpgquery::PGKeyword, std::allocator<duckdb_libpgquery::PGKeyword>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_libpgquery::PGKeyword, std::allocator<duckdb_libpgquery::PGKeyword>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !108
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !108
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !108
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !108
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 230584300921369395, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !74
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN17duckdb_libpgquery9PGKeywordEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  store i64 %6, ptr %4, align 8, !tbaa !23
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN17duckdb_libpgquery9PGKeywordESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN17duckdb_libpgquery9PGKeywordEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN17duckdb_libpgquery9PGKeywordEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !108
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !108
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !108
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !108
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN17duckdb_libpgquery9PGKeywordEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN17duckdb_libpgquery9PGKeywordEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN17duckdb_libpgquery9PGKeywordEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  ret i64 230584300921369395
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN17duckdb_libpgquery9PGKeywordESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %8, ptr %6, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN17duckdb_libpgquery9PGKeywordEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN17duckdb_libpgquery9PGKeywordEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN17duckdb_libpgquery9PGKeywordEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i64 %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !23
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN17duckdb_libpgquery9PGKeywordEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !23
  %16 = icmp ugt i64 %15, 461168601842738790
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !23
  %21 = mul i64 %20, 40
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !74
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = load ptr, ptr %6, align 8, !tbaa !34
  %11 = load ptr, ptr %7, align 8, !tbaa !34
  %12 = load ptr, ptr %8, align 8, !tbaa !74
  %13 = call noundef ptr @_ZSt12__relocate_aIPN17duckdb_libpgquery9PGKeywordES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN17duckdb_libpgquery9PGKeywordES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !74
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = call noundef ptr @_ZSt12__niter_baseIPN17duckdb_libpgquery9PGKeywordEET_S3_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = call noundef ptr @_ZSt12__niter_baseIPN17duckdb_libpgquery9PGKeywordEET_S3_(ptr noundef %11) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !34
  %14 = call noundef ptr @_ZSt12__niter_baseIPN17duckdb_libpgquery9PGKeywordEET_S3_(ptr noundef %13) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !74
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN17duckdb_libpgquery9PGKeywordES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN17duckdb_libpgquery9PGKeywordES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %10, ptr %9, align 8, !tbaa !34
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !34
  %17 = load ptr, ptr %5, align 8, !tbaa !34
  %18 = load ptr, ptr %8, align 8, !tbaa !74
  call void @_ZSt19__relocate_object_aIN17duckdb_libpgquery9PGKeywordES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGKeyword", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !34
  %22 = load ptr, ptr %9, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGKeyword", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !34
  br label %11, !llvm.loop !114

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN17duckdb_libpgquery9PGKeywordEET_S3_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN17duckdb_libpgquery9PGKeywordES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  call void @_ZNSt16allocator_traitsISaIN17duckdb_libpgquery9PGKeywordEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(33) %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !74
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  call void @_ZNSt16allocator_traitsISaIN17duckdb_libpgquery9PGKeywordEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN17duckdb_libpgquery9PGKeywordEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(33) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  call void @_ZNSt15__new_allocatorIN17duckdb_libpgquery9PGKeywordEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(33) %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN17duckdb_libpgquery9PGKeywordEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(33) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %5, align 8, !tbaa !34
  %8 = load ptr, ptr %6, align 8, !tbaa !34
  call void @_ZN17duckdb_libpgquery9PGKeywordC2EOS0_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(33) %8) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17duckdb_libpgquery9PGKeywordC2EOS0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGKeyword", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGKeyword", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %9 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGKeyword", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGKeyword", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !25
  store i8 %12, ptr %9, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !36
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !36
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !36
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !36
  %34 = load ptr, ptr %4, align 8, !tbaa !36
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN17duckdb_libpgquery9PGKeywordEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZN17duckdb_libpgquery9PGKeywordD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN17duckdb_libpgquery17PGSimplifiedTokenES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  call void @_ZSt8_DestroyIPN17duckdb_libpgquery17PGSimplifiedTokenEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_libpgquery::PGSimplifiedToken, std::allocator<duckdb_libpgquery::PGSimplifiedToken>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_libpgquery::PGSimplifiedToken, std::allocator<duckdb_libpgquery::PGSimplifiedToken>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_libpgquery::PGSimplifiedToken, std::allocator<duckdb_libpgquery::PGSimplifiedToken>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN17duckdb_libpgquery17PGSimplifiedTokenEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN17duckdb_libpgquery17PGSimplifiedTokenEEvT_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN17duckdb_libpgquery17PGSimplifiedTokenEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN17duckdb_libpgquery17PGSimplifiedTokenEEEvT_S5_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  %13 = load i64, ptr %6, align 8, !tbaa !23
  call void @_ZNSt16allocator_traitsISaIN17duckdb_libpgquery17PGSimplifiedTokenEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN17duckdb_libpgquery17PGSimplifiedTokenEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN17duckdb_libpgquery17PGSimplifiedTokenEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load i64, ptr %6, align 8, !tbaa !23
  call void @_ZNSt15__new_allocatorIN17duckdb_libpgquery17PGSimplifiedTokenEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN17duckdb_libpgquery17PGSimplifiedTokenEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %5, align 8, !tbaa !64
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN17duckdb_libpgquery17PGSimplifiedTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZNSt15__new_allocatorIN17duckdb_libpgquery17PGSimplifiedTokenEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !64
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %16 = call noundef i64 @_ZNKSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.480)
  store i64 %16, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_libpgquery::PGSimplifiedToken, std::allocator<duckdb_libpgquery::PGSimplifiedToken>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  store ptr %19, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_libpgquery::PGSimplifiedToken, std::allocator<duckdb_libpgquery::PGSimplifiedToken>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  store ptr %22, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %23 = call ptr @_ZNSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN17duckdb_libpgquery17PGSimplifiedTokenESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  store i64 %25, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %26 = load i64, ptr %7, align 8, !tbaa !23
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %28 = load ptr, ptr %12, align 8, !tbaa !64
  store ptr %28, ptr %13, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !64
  %31 = load i64, ptr %10, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGSimplifiedToken", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZNSt16allocator_traitsISaIN17duckdb_libpgquery17PGSimplifiedTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(8) %33) #14
  store ptr null, ptr %13, align 8, !tbaa !64
  %34 = load ptr, ptr %8, align 8, !tbaa !64
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN17duckdb_libpgquery17PGSimplifiedTokenESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %37 = load ptr, ptr %12, align 8, !tbaa !64
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %39 = call noundef ptr @_ZNSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  store ptr %39, ptr %13, align 8, !tbaa !64
  %40 = load ptr, ptr %13, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGSimplifiedToken", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !64
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN17duckdb_libpgquery17PGSimplifiedTokenESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %44 = load ptr, ptr %9, align 8, !tbaa !64
  %45 = load ptr, ptr %13, align 8, !tbaa !64
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %47 = call noundef ptr @_ZNSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #14
  store ptr %47, ptr %13, align 8, !tbaa !64
  %48 = load ptr, ptr %8, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_libpgquery::PGSimplifiedToken, std::allocator<duckdb_libpgquery::PGSimplifiedToken>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !68
  %52 = load ptr, ptr %8, align 8, !tbaa !64
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_libpgquery::PGSimplifiedToken, std::allocator<duckdb_libpgquery::PGSimplifiedToken>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !69
  %60 = load ptr, ptr %13, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_libpgquery::PGSimplifiedToken, std::allocator<duckdb_libpgquery::PGSimplifiedToken>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !66
  %63 = load ptr, ptr %12, align 8, !tbaa !64
  %64 = load i64, ptr %7, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGSimplifiedToken", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_libpgquery::PGSimplifiedToken, std::allocator<duckdb_libpgquery::PGSimplifiedToken>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_libpgquery::PGSimplifiedToken, std::allocator<duckdb_libpgquery::PGSimplifiedToken>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN17duckdb_libpgquery17PGSimplifiedTokenESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN17duckdb_libpgquery17PGSimplifiedTokenEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %5, align 8, !tbaa !64
  %8 = load ptr, ptr %6, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !115
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i64 %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = call noundef i64 @_ZNKSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !23
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = call noundef i64 @_ZNKSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %19 = call noundef i64 @_ZNKSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  store i64 %19, ptr %8, align 8, !tbaa !23
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !23
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  store i64 %22, ptr %7, align 8, !tbaa !23
  %23 = load i64, ptr %7, align 8, !tbaa !23
  %24 = call noundef i64 @_ZNKSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !23
  %28 = call noundef i64 @_ZNKSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !23
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN17duckdb_libpgquery17PGSimplifiedTokenESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN17duckdb_libpgquery17PGSimplifiedTokenESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !117
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN17duckdb_libpgquery17PGSimplifiedTokenESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_libpgquery::PGSimplifiedToken, std::allocator<duckdb_libpgquery::PGSimplifiedToken>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN17duckdb_libpgquery17PGSimplifiedTokenESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !23
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN17duckdb_libpgquery17PGSimplifiedTokenEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !93
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = load ptr, ptr %6, align 8, !tbaa !64
  %11 = load ptr, ptr %7, align 8, !tbaa !64
  %12 = load ptr, ptr %8, align 8, !tbaa !93
  %13 = call noundef ptr @_ZNSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN17duckdb_libpgquery17PGSimplifiedTokenESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = call noundef i64 @_ZNSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_libpgquery::PGSimplifiedToken, std::allocator<duckdb_libpgquery::PGSimplifiedToken>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_libpgquery::PGSimplifiedToken, std::allocator<duckdb_libpgquery::PGSimplifiedToken>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !93
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN17duckdb_libpgquery17PGSimplifiedTokenEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  store i64 %6, ptr %4, align 8, !tbaa !23
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN17duckdb_libpgquery17PGSimplifiedTokenEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN17duckdb_libpgquery17PGSimplifiedTokenEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN17duckdb_libpgquery17PGSimplifiedTokenEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN17duckdb_libpgquery17PGSimplifiedTokenEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN17duckdb_libpgquery17PGSimplifiedTokenEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN17duckdb_libpgquery17PGSimplifiedTokenESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  store ptr %8, ptr %6, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN17duckdb_libpgquery17PGSimplifiedTokenEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN17duckdb_libpgquery17PGSimplifiedTokenEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN17duckdb_libpgquery17PGSimplifiedTokenEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i64 %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !23
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN17duckdb_libpgquery17PGSimplifiedTokenEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !23
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !23
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !93
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = load ptr, ptr %6, align 8, !tbaa !64
  %11 = load ptr, ptr %7, align 8, !tbaa !64
  %12 = load ptr, ptr %8, align 8, !tbaa !93
  %13 = call noundef ptr @_ZSt12__relocate_aIPN17duckdb_libpgquery17PGSimplifiedTokenES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN17duckdb_libpgquery17PGSimplifiedTokenES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !93
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = call noundef ptr @_ZSt12__niter_baseIPN17duckdb_libpgquery17PGSimplifiedTokenEET_S3_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !64
  %12 = call noundef ptr @_ZSt12__niter_baseIPN17duckdb_libpgquery17PGSimplifiedTokenEET_S3_(ptr noundef %11) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !64
  %14 = call noundef ptr @_ZSt12__niter_baseIPN17duckdb_libpgquery17PGSimplifiedTokenEET_S3_(ptr noundef %13) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !93
  %16 = call noundef ptr @_ZSt14__relocate_a_1IN17duckdb_libpgquery17PGSimplifiedTokenES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IN17duckdb_libpgquery17PGSimplifiedTokenES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !64
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !23
  %16 = load i64, ptr %9, align 8, !tbaa !23
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !64
  %20 = load ptr, ptr %5, align 8, !tbaa !64
  %21 = load i64, ptr %9, align 8, !tbaa !23
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !64
  %25 = load i64, ptr %9, align 8, !tbaa !23
  %26 = getelementptr inbounds %"struct.duckdb_libpgquery::PGSimplifiedToken", ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN17duckdb_libpgquery17PGSimplifiedTokenEET_S3_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !15, i64 80}
!10 = !{!"_ZTSN17duckdb_libpgquery18base_yy_extra_typeE", !11, i64 0, !15, i64 80, !14, i64 84, !6, i64 88, !14, i64 96, !4, i64 104, !6, i64 112, !16, i64 120}
!11 = !{!"_ZTSN17duckdb_libpgquery18core_yy_extra_typeE", !4, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !14, i64 28, !15, i64 32, !15, i64 33, !4, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !4, i64 64, !14, i64 72, !15, i64 76, !15, i64 77}
!12 = !{!"long", !6, i64 0}
!13 = !{!"p1 _ZTSN17duckdb_libpgquery13PGScanKeywordE", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!"p1 _ZTSN17duckdb_libpgquery6PGListE", !5, i64 0}
!17 = !{!14, !14, i64 0}
!18 = !{!10, !16, i64 120}
!19 = !{!13, !13, i64 0}
!20 = !{!21, !22, i64 10}
!21 = !{!"_ZTSN17duckdb_libpgquery13PGScanKeywordE", !4, i64 0, !22, i64 8, !22, i64 10}
!22 = !{!"short", !6, i64 0}
!23 = !{!12, !12, i64 0}
!24 = !{!21, !4, i64 0}
!25 = !{!26, !29, i64 32}
!26 = !{!"_ZTSN17duckdb_libpgquery9PGKeywordE", !27, i64 0, !29, i64 32}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !12, i64 8, !6, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!29 = !{!"_ZTSN17duckdb_libpgquery17PGKeywordCategoryE", !6, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN17duckdb_libpgquery9PGKeywordE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!38 = !{!39, !35, i64 8}
!39 = !{!"_ZTSNSt12_Vector_baseIN17duckdb_libpgquery9PGKeywordESaIS1_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!40 = !{!39, !35, i64 16}
!41 = !{!39, !35, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN17duckdb_libpgquery17PGSimplifiedTokenE", !44, i64 0, !14, i64 4}
!44 = !{!"_ZTSN17duckdb_libpgquery21PGSimplifiedTokenTypeE", !6, i64 0}
!45 = !{!43, !14, i64 4}
!46 = distinct !{!46, !31}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN17duckdb_libpgquery7YYSTYPEE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 int", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN17duckdb_libpgquery18base_yy_extra_typeE", !5, i64 0}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!10, !14, i64 84}
!58 = !{i64 0, i64 8, !59}
!59 = !{!6, !6, i64 0}
!60 = !{!10, !14, i64 96}
!61 = !{!10, !6, i64 112}
!62 = !{!10, !4, i64 104}
!63 = !{!10, !4, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN17duckdb_libpgquery17PGSimplifiedTokenE", !5, i64 0}
!66 = !{!67, !65, i64 8}
!67 = !{!"_ZTSNSt12_Vector_baseIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!68 = !{!67, !65, i64 16}
!69 = !{!67, !65, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt12_Vector_baseIN17duckdb_libpgquery9PGKeywordESaIS1_EE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSNSt12_Vector_baseIN17duckdb_libpgquery9PGKeywordESaIS1_EE12_Vector_implE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSaIN17duckdb_libpgquery9PGKeywordEE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSNSt12_Vector_baseIN17duckdb_libpgquery9PGKeywordESaIS1_EE17_Vector_impl_dataE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt15__new_allocatorIN17duckdb_libpgquery9PGKeywordEE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!84 = !{!28, !4, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!87 = !{!27, !12, i64 8}
!88 = !{!27, !4, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt12_Vector_baseIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSNSt12_Vector_baseIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE12_Vector_implE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSaIN17duckdb_libpgquery17PGSimplifiedTokenEE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSNSt12_Vector_baseIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE17_Vector_impl_dataE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt15__new_allocatorIN17duckdb_libpgquery17PGSimplifiedTokenEE", !5, i64 0}
!99 = distinct !{!99, !31}
!100 = !{!101, !37, i64 0}
!101 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !37, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p2 omnipotent char", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN17duckdb_libpgquery9PGKeywordESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 long", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p2 _ZTSN17duckdb_libpgquery9PGKeywordE", !5, i64 0}
!112 = !{!113, !35, i64 0}
!113 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN17duckdb_libpgquery9PGKeywordESt6vectorIS2_SaIS2_EEEE", !35, i64 0}
!114 = distinct !{!114, !31}
!115 = !{i64 0, i64 1, !116, i64 4, i64 4, !17}
!116 = !{!44, !44, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN17duckdb_libpgquery17PGSimplifiedTokenESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p2 _ZTSN17duckdb_libpgquery17PGSimplifiedTokenE", !5, i64 0}
!121 = !{!122, !65, i64 0}
!122 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN17duckdb_libpgquery17PGSimplifiedTokenESt6vectorIS2_SaIS2_EEEE", !65, i64 0}
