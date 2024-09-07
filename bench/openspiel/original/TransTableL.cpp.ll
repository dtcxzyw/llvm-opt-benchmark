target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.std::allocator" = type { i8 }
%class.TransTableL = type { %class.TransTable, i32, i32, i32, i32, i32, i32, %"struct.TransTableL::pageStatsType", [8192 x %"struct.TransTableL::aggrType"], [12 x [4 x ptr]], [12 x [4 x ptr]], ptr, ptr, %"struct.TransTableL::harvestedType", i32, i32 }
%class.TransTable = type { ptr }
%"struct.TransTableL::pageStatsType" = type { i32, i32, i32, i32, i32 }
%"struct.TransTableL::aggrType" = type { [4 x i32], [4 x [4 x i32]] }
%"struct.TransTableL::harvestedType" = type { i32, [1000 x ptr] }
%"struct.TransTableL::poolType" = type { ptr, ptr, i32, ptr }
%"struct.TransTableL::distHashType" = type { i32, i32, [32 x %"struct.TransTableL::posSearchType"] }
%"struct.TransTableL::posSearchType" = type { ptr, i64 }
%"struct.TransTableL::winBlockType" = type { i32, i32, i32, [125 x %"struct.TransTableL::winMatchType"] }
%"struct.TransTableL::winMatchType" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.nodeCardsType }
%struct.nodeCardsType = type { i8, i8, i8, i8, [4 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Setw" = type { i32 }
%"struct.std::_Setprecision" = type { i32 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN10TransTableC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EEC2Ev = comdat any

$_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE6resizeEm = comdat any

$_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EEixEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm = comdat any

$_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev = comdat any

$_ZSt4setwi = comdat any

$_ZSt4leftRSt8ios_base = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EEixEm = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZSt5rightRSt8ios_base = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZSt3decRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZNK10TransTable16PrintPageSummaryERSt14basic_ofstreamIcSt11char_traitsIcEE = comdat any

$_ZNK10TransTable14PrintNodeStatsERSt14basic_ofstreamIcSt11char_traitsIcEE = comdat any

$_ZNK10TransTable15PrintResetStatsERSt14basic_ofstreamIcSt11char_traitsIcEE = comdat any

$_ZN10TransTableD2Ev = comdat any

$_ZN10TransTableD0Ev = comdat any

$_ZN10TransTable4InitEPA15_Ki = comdat any

$_ZN10TransTable16SetMemoryDefaultEi = comdat any

$_ZN10TransTable16SetMemoryMaximumEi = comdat any

$_ZN10TransTable6MakeTTEv = comdat any

$_ZN10TransTable11ResetMemoryE13TTresetReason = comdat any

$_ZN10TransTable15ReturnAllMemoryEv = comdat any

$_ZNK10TransTable11MemoryInUseEv = comdat any

$_ZN10TransTable6LookupEiiPKtPKiiRb = comdat any

$_ZN10TransTable3AddEiiPKtS1_RK13nodeCardsTypeb = comdat any

$_ZNK10TransTable10PrintSuitsERSt14basic_ofstreamIcSt11char_traitsIcEEii = comdat any

$_ZNK10TransTable13PrintAllSuitsERSt14basic_ofstreamIcSt11char_traitsIcEE = comdat any

$_ZNK10TransTable14PrintSuitStatsERSt14basic_ofstreamIcSt11char_traitsIcEEii = comdat any

$_ZNK10TransTable17PrintAllSuitStatsERSt14basic_ofstreamIcSt11char_traitsIcEE = comdat any

$_ZNK10TransTable21PrintSummarySuitStatsERSt14basic_ofstreamIcSt11char_traitsIcEE = comdat any

$_ZNK10TransTable16PrintEntriesDistERSt14basic_ofstreamIcSt11char_traitsIcEEiiPKi = comdat any

$_ZNK10TransTable24PrintEntriesDistAndCardsERSt14basic_ofstreamIcSt11char_traitsIcEEiiPKtPKi = comdat any

$_ZNK10TransTable12PrintEntriesERSt14basic_ofstreamIcSt11char_traitsIcEEii = comdat any

$_ZNK10TransTable15PrintAllEntriesERSt14basic_ofstreamIcSt11char_traitsIcEE = comdat any

$_ZNK10TransTable15PrintEntryStatsERSt14basic_ofstreamIcSt11char_traitsIcEEii = comdat any

$_ZNK10TransTable18PrintAllEntryStatsERSt14basic_ofstreamIcSt11char_traitsIcEE = comdat any

$_ZNK10TransTable22PrintSummaryEntryStatsERSt14basic_ofstreamIcSt11char_traitsIcEE = comdat any

$_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEC2Ev = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt8__detail14__to_chars_lenIjEEjT_i = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv = comdat any

$_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_ = comdat any

$_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E = comdat any

$_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_ = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvT_SA_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEvT_SC_ = comdat any

$_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE13_M_deallocateEPS8_m = comdat any

$_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEE10deallocateERS9_PS8_m = comdat any

$_ZNSt15__new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE10deallocateEPS8_m = comdat any

$_ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev = comdat any

$_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE4sizeEv = comdat any

$_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE15_M_erase_at_endEPS7_ = comdat any

$_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEmS8_ET_SA_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_ = comdat any

$_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE11_S_max_sizeERKS8_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEE8max_sizeERKS9_ = comdat any

$_ZNKSt15__new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEmET_SA_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEmEET_SC_T0_ = comdat any

$_ZSt10_ConstructISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEJEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEE8allocateERS9_m = comdat any

$_ZNSt15__new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES9_SaIS8_EET0_T_SC_SB_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES9_SaIS8_EET0_T_SC_SB_RT1_ = comdat any

$_ZSt12__niter_baseIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEET_SA_ = comdat any

$_ZSt19__relocate_object_aISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_SaIS8_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEE7destroyIS8_EEvRS9_PT_ = comdat any

$_ZNSt15__new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE9constructIS8_JS8_EEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2EOS8_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2EOS8_ = comdat any

$_ZNSt15__new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE7destroyIS8_EEvPT_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_ = comdat any

$_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_ = comdat any

$_ZTS10TransTable = comdat any

$_ZTI10TransTable = comdat any

$_ZTV10TransTable = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL7playersB5cxx11 = internal global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"North\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"East\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"South\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"West\00", align 1
@_ZTV11TransTableL = unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTI11TransTableL, ptr @_ZN11TransTableLD1Ev, ptr @_ZN11TransTableLD0Ev, ptr @_ZN11TransTableL4InitEPA15_Ki, ptr @_ZN11TransTableL16SetMemoryDefaultEi, ptr @_ZN11TransTableL16SetMemoryMaximumEi, ptr @_ZN11TransTableL6MakeTTEv, ptr @_ZN11TransTableL11ResetMemoryE13TTresetReason, ptr @_ZN11TransTableL15ReturnAllMemoryEv, ptr @_ZNK11TransTableL11MemoryInUseEv, ptr @_ZN11TransTableL6LookupEiiPKtPKiiRb, ptr @_ZN11TransTableL3AddEiiPKtS1_RK13nodeCardsTypeb, ptr @_ZNK11TransTableL10PrintSuitsERSt14basic_ofstreamIcSt11char_traitsIcEEii, ptr @_ZNK11TransTableL13PrintAllSuitsERSt14basic_ofstreamIcSt11char_traitsIcEE, ptr @_ZNK11TransTableL14PrintSuitStatsERSt14basic_ofstreamIcSt11char_traitsIcEEii, ptr @_ZNK11TransTableL17PrintAllSuitStatsERSt14basic_ofstreamIcSt11char_traitsIcEE, ptr @_ZNK11TransTableL21PrintSummarySuitStatsERSt14basic_ofstreamIcSt11char_traitsIcEE, ptr @_ZNK11TransTableL16PrintEntriesDistERSt14basic_ofstreamIcSt11char_traitsIcEEiiPKi, ptr @_ZNK11TransTableL24PrintEntriesDistAndCardsERSt14basic_ofstreamIcSt11char_traitsIcEEiiPKtPKi, ptr @_ZNK11TransTableL12PrintEntriesERSt14basic_ofstreamIcSt11char_traitsIcEEii, ptr @_ZNK11TransTableL15PrintAllEntriesERSt14basic_ofstreamIcSt11char_traitsIcEE, ptr @_ZNK11TransTableL15PrintEntryStatsERSt14basic_ofstreamIcSt11char_traitsIcEEii, ptr @_ZNK11TransTableL18PrintAllEntryStatsERSt14basic_ofstreamIcSt11char_traitsIcEE, ptr @_ZNK11TransTableL22PrintSummaryEntryStatsERSt14basic_ofstreamIcSt11char_traitsIcEE, ptr @_ZNK10TransTable16PrintPageSummaryERSt14basic_ofstreamIcSt11char_traitsIcEE, ptr @_ZNK10TransTable14PrintNodeStatsERSt14basic_ofstreamIcSt11char_traitsIcEE, ptr @_ZNK10TransTable15PrintResetStatsERSt14basic_ofstreamIcSt11char_traitsIcEE] }, align 8
@_ZL13_constantsSet = internal global i8 0, align 1
@_ZL12TTlowestRank = internal global [8192 x i32] zeroinitializer, align 16
@_ZL9maskBytes = internal global [8192 x [4 x [4 x i32]]] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [12 x i8] c"Lowest used\00", align 1
@cardSuit = external global [5 x i8], align 1
@cardRank = external global [16 x i8], align 16
@.str.6 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Bounds\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c" tricks\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Best move\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"Trick \00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c", hand \00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"Entries\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"Average\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"Std.dev\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"Maximum\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"Suit histogram for trick \00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"Overall suit histogram\0A\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"Suit depth statistics\0A\0A\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"Trick\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"Player\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"   P\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c" matches for \00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"Entry number \00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"Looking up entry for trick \00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"Entry not found\0A\0A\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"Match number \00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c" matches for suit, none for cards\0A\0A\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"Entry not found: Trick \00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"Entries, trick \00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"Entry histogram for trick \00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c", hands \00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"Overall entry histogram\0A\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"Entry depth statistics\0A\0A\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"Blocks counted \00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"Blocks produced \00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"Mem scenario\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"%\0A\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"Fullness\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11TransTableL = constant [14 x i8] c"11TransTableL\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS10TransTable = linkonce_odr constant [13 x i8] c"10TransTable\00", comdat, align 1
@_ZTI10TransTable = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10TransTable }, comdat, align 8
@_ZTI11TransTableL = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11TransTableL, ptr @_ZTI10TransTable }, align 8
@_ZTV10TransTable = linkonce_odr unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTI10TransTable, ptr @_ZN10TransTableD2Ev, ptr @_ZN10TransTableD0Ev, ptr @_ZN10TransTable4InitEPA15_Ki, ptr @_ZN10TransTable16SetMemoryDefaultEi, ptr @_ZN10TransTable16SetMemoryMaximumEi, ptr @_ZN10TransTable6MakeTTEv, ptr @_ZN10TransTable11ResetMemoryE13TTresetReason, ptr @_ZN10TransTable15ReturnAllMemoryEv, ptr @_ZNK10TransTable11MemoryInUseEv, ptr @_ZN10TransTable6LookupEiiPKtPKiiRb, ptr @_ZN10TransTable3AddEiiPKtS1_RK13nodeCardsTypeb, ptr @_ZNK10TransTable10PrintSuitsERSt14basic_ofstreamIcSt11char_traitsIcEEii, ptr @_ZNK10TransTable13PrintAllSuitsERSt14basic_ofstreamIcSt11char_traitsIcEE, ptr @_ZNK10TransTable14PrintSuitStatsERSt14basic_ofstreamIcSt11char_traitsIcEEii, ptr @_ZNK10TransTable17PrintAllSuitStatsERSt14basic_ofstreamIcSt11char_traitsIcEE, ptr @_ZNK10TransTable21PrintSummarySuitStatsERSt14basic_ofstreamIcSt11char_traitsIcEE, ptr @_ZNK10TransTable16PrintEntriesDistERSt14basic_ofstreamIcSt11char_traitsIcEEiiPKi, ptr @_ZNK10TransTable24PrintEntriesDistAndCardsERSt14basic_ofstreamIcSt11char_traitsIcEEiiPKtPKi, ptr @_ZNK10TransTable12PrintEntriesERSt14basic_ofstreamIcSt11char_traitsIcEEii, ptr @_ZNK10TransTable15PrintAllEntriesERSt14basic_ofstreamIcSt11char_traitsIcEE, ptr @_ZNK10TransTable15PrintEntryStatsERSt14basic_ofstreamIcSt11char_traitsIcEEii, ptr @_ZNK10TransTable18PrintAllEntryStatsERSt14basic_ofstreamIcSt11char_traitsIcEE, ptr @_ZNK10TransTable22PrintSummaryEntryStatsERSt14basic_ofstreamIcSt11char_traitsIcEE, ptr @_ZNK10TransTable16PrintPageSummaryERSt14basic_ofstreamIcSt11char_traitsIcEE, ptr @_ZNK10TransTable14PrintNodeStatsERSt14basic_ofstreamIcSt11char_traitsIcEE, ptr @_ZNK10TransTable15PrintResetStatsERSt14basic_ofstreamIcSt11char_traitsIcEE] }, comdat, align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.50 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.51 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_TransTableL.cpp, ptr null }]

@_ZN11TransTableLC1Ev = unnamed_addr alias void (ptr), ptr @_ZN11TransTableLC2Ev
@_ZN11TransTableLD1Ev = unnamed_addr alias void (ptr), ptr @_ZN11TransTableLD2Ev

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::initializer_list", align 8
  %2 = alloca [4 x %"class.std::__cxx11::basic_string"], align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca i1, align 1
  %11 = alloca %"class.std::allocator", align 1
  store i1 true, ptr %10, align 1
  store ptr %2, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %12 unwind label %34

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 1
  store ptr %13, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %38

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 2
  store ptr %15, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %16 unwind label %42

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 3
  store ptr %17, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %18 unwind label %46

18:                                               ; preds = %16
  store i1 false, ptr %10, align 1
  %19 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %1, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %1, i32 0, i32 1
  store i64 4, ptr %20, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL7playersB5cxx11, ptr %22, i64 %24, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %25 unwind label %50

25:                                               ; preds = %18
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %26 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr %2, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 4
  br label %28

28:                                               ; preds = %28, %25
  %29 = phi ptr [ %27, %25 ], [ %30, %28 ]
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  %31 = icmp eq ptr %30, %26
  br i1 %31, label %32, label %28

32:                                               ; preds = %28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %33 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr @_ZL7playersB5cxx11, ptr @__dso_handle) #3
  ret void

34:                                               ; preds = %0
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %5, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %6, align 4
  br label %64

38:                                               ; preds = %12
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %5, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %6, align 4
  br label %63

42:                                               ; preds = %14
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %5, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %6, align 4
  br label %62

46:                                               ; preds = %16
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %5, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %6, align 4
  br label %61

50:                                               ; preds = %18
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %5, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %6, align 4
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %54 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr %2, i32 0, i32 0
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %54, i64 4
  br label %56

56:                                               ; preds = %56, %50
  %57 = phi ptr [ %55, %50 ], [ %58, %56 ]
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #3
  %59 = icmp eq ptr %58, %54
  br i1 %59, label %60, label %56

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60, %46
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %62

62:                                               ; preds = %61, %42
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %63

63:                                               ; preds = %62, %38
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %64

64:                                               ; preds = %63, %34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %65 = load i1, ptr %10, align 1
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = load ptr, ptr %3, align 8
  %68 = icmp eq ptr %2, %67
  br i1 %68, label %73, label %69

69:                                               ; preds = %69, %66
  %70 = phi ptr [ %67, %66 ], [ %71, %69 ]
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %70, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #3
  %72 = icmp eq ptr %71, %2
  br i1 %72, label %73, label %69

73:                                               ; preds = %69, %66
  br label %74

74:                                               ; preds = %73, %64
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %6, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.50) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %14 = call noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %15 = call noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN11TransTableLC2Ev(ptr noundef nonnull align 8 dereferenceable(664216) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN10TransTableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV11TransTableL, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = load i8, ptr @_ZL13_constantsSet, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  store i8 1, ptr @_ZL13_constantsSet, align 1
  invoke void @_ZN11TransTableL12SetConstantsEv(ptr noundef nonnull align 8 dereferenceable(664216) %5)
          to label %9 unwind label %10

9:                                                ; preds = %8
  br label %14

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZN10TransTableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %36

14:                                               ; preds = %9, %1
  %15 = getelementptr inbounds nuw %class.TransTableL, ptr %5, i32 0, i32 11
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw %class.TransTableL, ptr %5, i32 0, i32 2
  store i32 15, ptr %16, align 4
  %17 = getelementptr inbounds nuw %class.TransTableL, ptr %5, i32 0, i32 4
  store i32 25, ptr %17, align 4
  %18 = getelementptr inbounds nuw %class.TransTableL, ptr %5, i32 0, i32 3
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw %class.TransTableL, ptr %5, i32 0, i32 1
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw %class.TransTableL, ptr %5, i32 0, i32 5
  store i32 8, ptr %20, align 8
  %21 = getelementptr inbounds nuw %class.TransTableL, ptr %5, i32 0, i32 6
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw %class.TransTableL, ptr %5, i32 0, i32 13
  %23 = getelementptr inbounds nuw %"struct.TransTableL::harvestedType", ptr %22, i32 0, i32 0
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw %class.TransTableL, ptr %5, i32 0, i32 14
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw %class.TransTableL, ptr %5, i32 0, i32 7
  %26 = getelementptr inbounds nuw %"struct.TransTableL::pageStatsType", ptr %25, i32 0, i32 0
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw %class.TransTableL, ptr %5, i32 0, i32 7
  %28 = getelementptr inbounds nuw %"struct.TransTableL::pageStatsType", ptr %27, i32 0, i32 1
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw %class.TransTableL, ptr %5, i32 0, i32 7
  %30 = getelementptr inbounds nuw %"struct.TransTableL::pageStatsType", ptr %29, i32 0, i32 2
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw %class.TransTableL, ptr %5, i32 0, i32 7
  %32 = getelementptr inbounds nuw %"struct.TransTableL::pageStatsType", ptr %31, i32 0, i32 3
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw %class.TransTableL, ptr %5, i32 0, i32 7
  %34 = getelementptr inbounds nuw %"struct.TransTableL::pageStatsType", ptr %33, i32 0, i32 4
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw %class.TransTableL, ptr %5, i32 0, i32 15
  store i32 0, ptr %35, align 4
  ret void

36:                                               ; preds = %10
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %4, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10TransTableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV10TransTable, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11TransTableL12SetConstantsEv(ptr noundef nonnull align 8 dereferenceable(664216) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [8192 x i32], align 16
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  store i32 15, ptr @_ZL12TTlowestRank, align 16
  %6 = getelementptr inbounds [8192 x i32], ptr %4, i64 0, i64 0
  store i32 0, ptr %6, align 16
  store i32 1, ptr %5, align 4
  br label %7

7:                                                ; preds = %217, %1
  %8 = load i32, ptr %5, align 4
  %9 = icmp ult i32 %8, 8192
  br i1 %9, label %10, label %220

10:                                               ; preds = %7
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  %14 = add i32 %12, %13
  %15 = icmp uge i32 %11, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4
  %18 = shl i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %16, %10
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %3, align 4
  %22 = xor i32 %20, %21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [8192 x i32], ptr %4, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 2
  %27 = or i32 %26, 50331648
  %28 = load i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [8192 x i32], ptr %4, i64 0, i64 %29
  store i32 %27, ptr %30, align 4
  %31 = load i32, ptr %5, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [8192 x i32], ptr %4, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = shl i32 %34, 6
  %36 = and i32 %35, -16777216
  %37 = load i32, ptr %5, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [8192 x [4 x [4 x i32]]], ptr @_ZL9maskBytes, i64 0, i64 %38
  %40 = getelementptr inbounds [4 x [4 x i32]], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds [4 x i32], ptr %40, i64 0, i64 0
  store i32 %36, ptr %41, align 16
  %42 = load i32, ptr %5, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [8192 x i32], ptr %4, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = shl i32 %45, 14
  %47 = and i32 %46, -16777216
  %48 = load i32, ptr %5, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [8192 x [4 x [4 x i32]]], ptr @_ZL9maskBytes, i64 0, i64 %49
  %51 = getelementptr inbounds [4 x [4 x i32]], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds [4 x i32], ptr %51, i64 0, i64 1
  store i32 %47, ptr %52, align 4
  %53 = load i32, ptr %5, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [8192 x i32], ptr %4, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = shl i32 %56, 22
  %58 = and i32 %57, -16777216
  %59 = load i32, ptr %5, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [8192 x [4 x [4 x i32]]], ptr @_ZL9maskBytes, i64 0, i64 %60
  %62 = getelementptr inbounds [4 x [4 x i32]], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds [4 x i32], ptr %62, i64 0, i64 2
  store i32 %58, ptr %63, align 8
  %64 = load i32, ptr %5, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [8192 x i32], ptr %4, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = shl i32 %67, 30
  %69 = and i32 %68, -16777216
  %70 = load i32, ptr %5, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [8192 x [4 x [4 x i32]]], ptr @_ZL9maskBytes, i64 0, i64 %71
  %73 = getelementptr inbounds [4 x [4 x i32]], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds [4 x i32], ptr %73, i64 0, i64 3
  store i32 %69, ptr %74, align 4
  %75 = load i32, ptr %5, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [8192 x i32], ptr %4, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = lshr i32 %78, 2
  %80 = and i32 %79, 16711680
  %81 = load i32, ptr %5, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [8192 x [4 x [4 x i32]]], ptr @_ZL9maskBytes, i64 0, i64 %82
  %84 = getelementptr inbounds [4 x [4 x i32]], ptr %83, i64 0, i64 1
  %85 = getelementptr inbounds [4 x i32], ptr %84, i64 0, i64 0
  store i32 %80, ptr %85, align 16
  %86 = load i32, ptr %5, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [8192 x i32], ptr %4, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = shl i32 %89, 6
  %91 = and i32 %90, 16711680
  %92 = load i32, ptr %5, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [8192 x [4 x [4 x i32]]], ptr @_ZL9maskBytes, i64 0, i64 %93
  %95 = getelementptr inbounds [4 x [4 x i32]], ptr %94, i64 0, i64 1
  %96 = getelementptr inbounds [4 x i32], ptr %95, i64 0, i64 1
  store i32 %91, ptr %96, align 4
  %97 = load i32, ptr %5, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [8192 x i32], ptr %4, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = shl i32 %100, 14
  %102 = and i32 %101, 16711680
  %103 = load i32, ptr %5, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [8192 x [4 x [4 x i32]]], ptr @_ZL9maskBytes, i64 0, i64 %104
  %106 = getelementptr inbounds [4 x [4 x i32]], ptr %105, i64 0, i64 1
  %107 = getelementptr inbounds [4 x i32], ptr %106, i64 0, i64 2
  store i32 %102, ptr %107, align 8
  %108 = load i32, ptr %5, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [8192 x i32], ptr %4, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = shl i32 %111, 22
  %113 = and i32 %112, 16711680
  %114 = load i32, ptr %5, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [8192 x [4 x [4 x i32]]], ptr @_ZL9maskBytes, i64 0, i64 %115
  %117 = getelementptr inbounds [4 x [4 x i32]], ptr %116, i64 0, i64 1
  %118 = getelementptr inbounds [4 x i32], ptr %117, i64 0, i64 3
  store i32 %113, ptr %118, align 4
  %119 = load i32, ptr %5, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [8192 x i32], ptr %4, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = lshr i32 %122, 10
  %124 = and i32 %123, 65280
  %125 = load i32, ptr %5, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [8192 x [4 x [4 x i32]]], ptr @_ZL9maskBytes, i64 0, i64 %126
  %128 = getelementptr inbounds [4 x [4 x i32]], ptr %127, i64 0, i64 2
  %129 = getelementptr inbounds [4 x i32], ptr %128, i64 0, i64 0
  store i32 %124, ptr %129, align 16
  %130 = load i32, ptr %5, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [8192 x i32], ptr %4, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = lshr i32 %133, 2
  %135 = and i32 %134, 65280
  %136 = load i32, ptr %5, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [8192 x [4 x [4 x i32]]], ptr @_ZL9maskBytes, i64 0, i64 %137
  %139 = getelementptr inbounds [4 x [4 x i32]], ptr %138, i64 0, i64 2
  %140 = getelementptr inbounds [4 x i32], ptr %139, i64 0, i64 1
  store i32 %135, ptr %140, align 4
  %141 = load i32, ptr %5, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [8192 x i32], ptr %4, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = shl i32 %144, 6
  %146 = and i32 %145, 65280
  %147 = load i32, ptr %5, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [8192 x [4 x [4 x i32]]], ptr @_ZL9maskBytes, i64 0, i64 %148
  %150 = getelementptr inbounds [4 x [4 x i32]], ptr %149, i64 0, i64 2
  %151 = getelementptr inbounds [4 x i32], ptr %150, i64 0, i64 2
  store i32 %146, ptr %151, align 8
  %152 = load i32, ptr %5, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [8192 x i32], ptr %4, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = shl i32 %155, 14
  %157 = and i32 %156, 65280
  %158 = load i32, ptr %5, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [8192 x [4 x [4 x i32]]], ptr @_ZL9maskBytes, i64 0, i64 %159
  %161 = getelementptr inbounds [4 x [4 x i32]], ptr %160, i64 0, i64 2
  %162 = getelementptr inbounds [4 x i32], ptr %161, i64 0, i64 3
  store i32 %157, ptr %162, align 4
  %163 = load i32, ptr %5, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [8192 x i32], ptr %4, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = lshr i32 %166, 18
  %168 = and i32 %167, 255
  %169 = load i32, ptr %5, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [8192 x [4 x [4 x i32]]], ptr @_ZL9maskBytes, i64 0, i64 %170
  %172 = getelementptr inbounds [4 x [4 x i32]], ptr %171, i64 0, i64 3
  %173 = getelementptr inbounds [4 x i32], ptr %172, i64 0, i64 0
  store i32 %168, ptr %173, align 16
  %174 = load i32, ptr %5, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds [8192 x i32], ptr %4, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = lshr i32 %177, 10
  %179 = and i32 %178, 255
  %180 = load i32, ptr %5, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [8192 x [4 x [4 x i32]]], ptr @_ZL9maskBytes, i64 0, i64 %181
  %183 = getelementptr inbounds [4 x [4 x i32]], ptr %182, i64 0, i64 3
  %184 = getelementptr inbounds [4 x i32], ptr %183, i64 0, i64 1
  store i32 %179, ptr %184, align 4
  %185 = load i32, ptr %5, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds [8192 x i32], ptr %4, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = lshr i32 %188, 2
  %190 = and i32 %189, 255
  %191 = load i32, ptr %5, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds [8192 x [4 x [4 x i32]]], ptr @_ZL9maskBytes, i64 0, i64 %192
  %194 = getelementptr inbounds [4 x [4 x i32]], ptr %193, i64 0, i64 3
  %195 = getelementptr inbounds [4 x i32], ptr %194, i64 0, i64 2
  store i32 %190, ptr %195, align 8
  %196 = load i32, ptr %5, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds [8192 x i32], ptr %4, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = shl i32 %199, 6
  %201 = and i32 %200, 255
  %202 = load i32, ptr %5, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds [8192 x [4 x [4 x i32]]], ptr @_ZL9maskBytes, i64 0, i64 %203
  %205 = getelementptr inbounds [4 x [4 x i32]], ptr %204, i64 0, i64 3
  %206 = getelementptr inbounds [4 x i32], ptr %205, i64 0, i64 3
  store i32 %201, ptr %206, align 4
  %207 = load i32, ptr %5, align 4
  %208 = load i32, ptr %3, align 4
  %209 = xor i32 %207, %208
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds [8192 x i32], ptr @_ZL12TTlowestRank, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = sub nsw i32 %212, 1
  %214 = load i32, ptr %5, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [8192 x i32], ptr @_ZL12TTlowestRank, i64 0, i64 %215
  store i32 %213, ptr %216, align 4
  br label %217

217:                                              ; preds = %19
  %218 = load i32, ptr %5, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %5, align 4
  br label %7, !llvm.loop !4

220:                                              ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11TransTableLD2Ev(ptr noundef nonnull align 8 dereferenceable(664216) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV11TransTableL, i32 0, i32 0, i32 2), ptr %3, align 8
  invoke void @_ZN11TransTableL15ReturnAllMemoryEv(ptr noundef nonnull align 8 dereferenceable(664216) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZN10TransTableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11TransTableL15ReturnAllMemoryEv(ptr noundef nonnull align 8 dereferenceable(664216) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.TransTableL, ptr %4, i32 0, i32 11
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %40

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %15, %8
  %10 = getelementptr inbounds nuw %class.TransTableL, ptr %4, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.TransTableL::poolType", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %class.TransTableL, ptr %4, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.TransTableL::poolType", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %class.TransTableL, ptr %4, i32 0, i32 11
  store ptr %19, ptr %20, align 8
  br label %9, !llvm.loop !6

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %26, %21
  %23 = getelementptr inbounds nuw %class.TransTableL, ptr %4, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %class.TransTableL, ptr %4, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.TransTableL::poolType", ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %30) #3
  %31 = getelementptr inbounds nuw %class.TransTableL, ptr %4, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %3, align 8
  %33 = getelementptr inbounds nuw %class.TransTableL, ptr %4, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"struct.TransTableL::poolType", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %class.TransTableL, ptr %4, i32 0, i32 11
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %38) #3
  br label %22, !llvm.loop !7

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %1
  %41 = getelementptr inbounds nuw %class.TransTableL, ptr %4, i32 0, i32 3
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw %class.TransTableL, ptr %4, i32 0, i32 7
  %43 = getelementptr inbounds nuw %"struct.TransTableL::pageStatsType", ptr %42, i32 0, i32 0
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw %class.TransTableL, ptr %4, i32 0, i32 7
  %45 = getelementptr inbounds nuw %"struct.TransTableL::pageStatsType", ptr %44, i32 0, i32 1
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw %class.TransTableL, ptr %4, i32 0, i32 7
  %47 = getelementptr inbounds nuw %"struct.TransTableL::pageStatsType", ptr %46, i32 0, i32 2
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw %class.TransTableL, ptr %4, i32 0, i32 7
  %49 = getelementptr inbounds nuw %"struct.TransTableL::pageStatsType", ptr %48, i32 0, i32 3
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw %class.TransTableL, ptr %4, i32 0, i32 7
  %51 = getelementptr inbounds nuw %"struct.TransTableL::pageStatsType", ptr %50, i32 0, i32 4
  store i32 0, ptr %51, align 8
  call void @_ZN11TransTableL9ReleaseTTEv(ptr noundef nonnull align 8 dereferenceable(664216) %4)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11TransTableLD0Ev(ptr noundef nonnull align 8 dereferenceable(664216) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11TransTableLD1Ev(ptr noundef nonnull align 8 dereferenceable(664216) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 664216) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11TransTableL4InitEPA15_Ki(ptr noundef nonnull align 8 dereferenceable(664216) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  store i32 1, ptr %5, align 4
  store i32 2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %50, %2
  %13 = load i32, ptr %8, align 4
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %15, label %53

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.TransTableL, ptr %11, i32 0, i32 8
  %17 = getelementptr inbounds [8192 x %"struct.TransTableL::aggrType"], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %"struct.TransTableL::aggrType", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 %20
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw %class.TransTableL, ptr %11, i32 0, i32 8
  %23 = getelementptr inbounds [8192 x %"struct.TransTableL::aggrType"], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds nuw %"struct.TransTableL::aggrType", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x [4 x i32]], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 0
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw %class.TransTableL, ptr %11, i32 0, i32 8
  %30 = getelementptr inbounds [8192 x %"struct.TransTableL::aggrType"], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds nuw %"struct.TransTableL::aggrType", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x [4 x i32]], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds [4 x i32], ptr %34, i64 0, i64 1
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw %class.TransTableL, ptr %11, i32 0, i32 8
  %37 = getelementptr inbounds [8192 x %"struct.TransTableL::aggrType"], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds nuw %"struct.TransTableL::aggrType", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x [4 x i32]], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds [4 x i32], ptr %41, i64 0, i64 2
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw %class.TransTableL, ptr %11, i32 0, i32 8
  %44 = getelementptr inbounds [8192 x %"struct.TransTableL::aggrType"], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds nuw %"struct.TransTableL::aggrType", ptr %44, i32 0, i32 1
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x [4 x i32]], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 3
  store i32 0, ptr %49, align 4
  br label %50

50:                                               ; preds = %15
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %12, !llvm.loop !8

53:                                               ; preds = %12
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %272, %53
  %55 = load i32, ptr %9, align 4
  %56 = icmp ult i32 %55, 8192
  br i1 %56, label %57, label %275

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %5, align 4
  %60 = shl i32 %59, 1
  %61 = icmp uge i32 %58, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load i32, ptr %5, align 4
  %64 = shl i32 %63, 1
  store i32 %64, ptr %5, align 4
  %65 = load i32, ptr %6, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %6, align 4
  br label %67

67:                                               ; preds = %62, %57
  %68 = getelementptr inbounds nuw %class.TransTableL, ptr %11, i32 0, i32 8
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %5, align 4
  %71 = xor i32 %69, %70
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [8192 x %"struct.TransTableL::aggrType"], ptr %68, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %class.TransTableL, ptr %11, i32 0, i32 8
  %75 = load i32, ptr %9, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [8192 x %"struct.TransTableL::aggrType"], ptr %74, i64 0, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %73, i64 80, i1 false)
  %78 = getelementptr inbounds nuw %class.TransTableL, ptr %11, i32 0, i32 8
  %79 = load i32, ptr %9, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [8192 x %"struct.TransTableL::aggrType"], ptr %78, i64 0, i64 %80
  store ptr %81, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %82

82:                                               ; preds = %108, %67
  %83 = load i32, ptr %10, align 4
  %84 = icmp slt i32 %83, 4
  br i1 %84, label %85, label %111

85:                                               ; preds = %82
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %"struct.TransTableL::aggrType", ptr %86, i32 0, i32 0
  %88 = load i32, ptr %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i32], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %91, 2
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [15 x i32], ptr %93, i64 %95
  %97 = load i32, ptr %6, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [15 x i32], ptr %96, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = shl i32 %100, 24
  %102 = or i32 %92, %101
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %"struct.TransTableL::aggrType", ptr %103, i32 0, i32 0
  %105 = load i32, ptr %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i32], ptr %104, i64 0, i64 %106
  store i32 %102, ptr %107, align 4
  br label %108

108:                                              ; preds = %85
  %109 = load i32, ptr %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %10, align 4
  br label %82, !llvm.loop !9

111:                                              ; preds = %82
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %"struct.TransTableL::aggrType", ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds [4 x i32], ptr %113, i64 0, i64 0
  %115 = load i32, ptr %114, align 4
  %116 = shl i32 %115, 6
  %117 = and i32 %116, -16777216
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %"struct.TransTableL::aggrType", ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds [4 x [4 x i32]], ptr %119, i64 0, i64 0
  %121 = getelementptr inbounds [4 x i32], ptr %120, i64 0, i64 0
  store i32 %117, ptr %121, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %"struct.TransTableL::aggrType", ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds [4 x i32], ptr %123, i64 0, i64 0
  %125 = load i32, ptr %124, align 4
  %126 = shl i32 %125, 14
  %127 = and i32 %126, -16777216
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %"struct.TransTableL::aggrType", ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds [4 x [4 x i32]], ptr %129, i64 0, i64 0
  %131 = getelementptr inbounds [4 x i32], ptr %130, i64 0, i64 1
  store i32 %127, ptr %131, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %"struct.TransTableL::aggrType", ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds [4 x i32], ptr %133, i64 0, i64 0
  %135 = load i32, ptr %134, align 4
  %136 = shl i32 %135, 22
  %137 = and i32 %136, -16777216
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %"struct.TransTableL::aggrType", ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds [4 x [4 x i32]], ptr %139, i64 0, i64 0
  %141 = getelementptr inbounds [4 x i32], ptr %140, i64 0, i64 2
  store i32 %137, ptr %141, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %"struct.TransTableL::aggrType", ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds [4 x i32], ptr %143, i64 0, i64 0
  %145 = load i32, ptr %144, align 4
  %146 = shl i32 %145, 30
  %147 = and i32 %146, -16777216
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %"struct.TransTableL::aggrType", ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds [4 x [4 x i32]], ptr %149, i64 0, i64 0
  %151 = getelementptr inbounds [4 x i32], ptr %150, i64 0, i64 3
  store i32 %147, ptr %151, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds nuw %"struct.TransTableL::aggrType", ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds [4 x i32], ptr %153, i64 0, i64 1
  %155 = load i32, ptr %154, align 4
  %156 = lshr i32 %155, 2
  %157 = and i32 %156, 16711680
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw %"struct.TransTableL::aggrType", ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds [4 x [4 x i32]], ptr %159, i64 0, i64 1
  %161 = getelementptr inbounds [4 x i32], ptr %160, i64 0, i64 0
  store i32 %157, ptr %161, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds nuw %"struct.TransTableL::aggrType", ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds [4 x i32], ptr %163, i64 0, i64 1
  %165 = load i32, ptr %164, align 4
  %166 = shl i32 %165, 6
  %167 = and i32 %166, 16711680
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds nuw %"struct.TransTableL::aggrType", ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds [4 x [4 x i32]], ptr %169, i64 0, i64 1
  %171 = getelementptr inbounds [4 x i32], ptr %170, i64 0, i64 1
  store i32 %167, ptr %171, align 4
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds nuw %"struct.TransTableL::aggrType", ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds [4 x i32], ptr %173, i64 0, i64 1
  %175 = load i32, ptr %174, align 4
  %176 = shl i32 %175, 14
  %177 = and i32 %176, 16711680
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds nuw %"struct.TransTableL::aggrType", ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds [4 x [4 x i32]], ptr %179, i64 0, i64 1
  %181 = getelementptr inbounds [4 x i32], ptr %180, i64 0, i64 2
  store i32 %177, ptr %181, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds nuw %"struct.TransTableL::aggrType", ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds [4 x i32], ptr %183, i64 0, i64 1
  %185 = load i32, ptr %184, align 4
  %186 = shl i32 %185, 22
  %187 = and i32 %186, 16711680
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds nuw %"struct.TransTableL::aggrType", ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds [4 x [4 x i32]], ptr %189, i64 0, i64 1
  %191 = getelementptr inbounds [4 x i32], ptr %190, i64 0, i64 3
  store i32 %187, ptr %191, align 4
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds nuw %"struct.TransTableL::aggrType", ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds [4 x i32], ptr %193, i64 0, i64 2
  %195 = load i32, ptr %194, align 4
  %196 = lshr i32 %195, 10
  %197 = and i32 %196, 65280
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds nuw %"struct.TransTableL::aggrType", ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds [4 x [4 x i32]], ptr %199, i64 0, i64 2
  %201 = getelementptr inbounds [4 x i32], ptr %200, i64 0, i64 0
  store i32 %197, ptr %201, align 4
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds nuw %"struct.TransTableL::aggrType", ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds [4 x i32], ptr %203, i64 0, i64 2
  %205 = load i32, ptr %204, align 4
  %206 = lshr i32 %205, 2
  %207 = and i32 %206, 65280
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds nuw %"struct.TransTableL::aggrType", ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds [4 x [4 x i32]], ptr %209, i64 0, i64 2
  %211 = getelementptr inbounds [4 x i32], ptr %210, i64 0, i64 1
  store i32 %207, ptr %211, align 4
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds nuw %"struct.TransTableL::aggrType", ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds [4 x i32], ptr %213, i64 0, i64 2
  %215 = load i32, ptr %214, align 4
  %216 = shl i32 %215, 6
  %217 = and i32 %216, 65280
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds nuw %"struct.TransTableL::aggrType", ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds [4 x [4 x i32]], ptr %219, i64 0, i64 2
  %221 = getelementptr inbounds [4 x i32], ptr %220, i64 0, i64 2
  store i32 %217, ptr %221, align 4
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds nuw %"struct.TransTableL::aggrType", ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds [4 x i32], ptr %223, i64 0, i64 2
  %225 = load i32, ptr %224, align 4
  %226 = shl i32 %225, 14
  %227 = and i32 %226, 65280
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds nuw %"struct.TransTableL::aggrType", ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds [4 x [4 x i32]], ptr %229, i64 0, i64 2
  %231 = getelementptr inbounds [4 x i32], ptr %230, i64 0, i64 3
  store i32 %227, ptr %231, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds nuw %"struct.TransTableL::aggrType", ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds [4 x i32], ptr %233, i64 0, i64 3
  %235 = load i32, ptr %234, align 4
  %236 = lshr i32 %235, 18
  %237 = and i32 %236, 255
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds nuw %"struct.TransTableL::aggrType", ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds [4 x [4 x i32]], ptr %239, i64 0, i64 3
  %241 = getelementptr inbounds [4 x i32], ptr %240, i64 0, i64 0
  store i32 %237, ptr %241, align 4
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds nuw %"struct.TransTableL::aggrType", ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds [4 x i32], ptr %243, i64 0, i64 3
  %245 = load i32, ptr %244, align 4
  %246 = lshr i32 %245, 10
  %247 = and i32 %246, 255
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds nuw %"struct.TransTableL::aggrType", ptr %248, i32 0, i32 1
  %250 = getelementptr inbounds [4 x [4 x i32]], ptr %249, i64 0, i64 3
  %251 = getelementptr inbounds [4 x i32], ptr %250, i64 0, i64 1
  store i32 %247, ptr %251, align 4
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds nuw %"struct.TransTableL::aggrType", ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds [4 x i32], ptr %253, i64 0, i64 3
  %255 = load i32, ptr %254, align 4
  %256 = lshr i32 %255, 2
  %257 = and i32 %256, 255
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds nuw %"struct.TransTableL::aggrType", ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds [4 x [4 x i32]], ptr %259, i64 0, i64 3
  %261 = getelementptr inbounds [4 x i32], ptr %260, i64 0, i64 2
  store i32 %257, ptr %261, align 4
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds nuw %"struct.TransTableL::aggrType", ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds [4 x i32], ptr %263, i64 0, i64 3
  %265 = load i32, ptr %264, align 4
  %266 = shl i32 %265, 6
  %267 = and i32 %266, 255
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds nuw %"struct.TransTableL::aggrType", ptr %268, i32 0, i32 1
  %270 = getelementptr inbounds [4 x [4 x i32]], ptr %269, i64 0, i64 3
  %271 = getelementptr inbounds [4 x i32], ptr %270, i64 0, i64 3
  store i32 %267, ptr %271, align 4
  br label %272

272:                                              ; preds = %111
  %273 = load i32, ptr %9, align 4
  %274 = add i32 %273, 1
  store i32 %274, ptr %9, align 4
  br label %54, !llvm.loop !10

275:                                              ; preds = %54
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11TransTableL16SetMemoryDefaultEi(ptr noundef nonnull align 8 dereferenceable(664216) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store double 0x40B8D76000000000, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = mul nsw i32 1024, %7
  %9 = sitofp i32 %8 to double
  %10 = load double, ptr %5, align 8
  %11 = fdiv double %9, %10
  %12 = fptosi double %11 to i32
  %13 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 2
  store i32 %12, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11TransTableL16SetMemoryMaximumEi(ptr noundef nonnull align 8 dereferenceable(664216) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store double 0x40B8D76000000000, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = mul nsw i32 1024, %7
  %9 = sitofp i32 %8 to double
  %10 = load double, ptr %5, align 8
  %11 = fdiv double %9, %10
  %12 = fptosi double %11 to i32
  %13 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 4
  store i32 %12, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11TransTableL6MakeTTEv(ptr noundef nonnull align 8 dereferenceable(664216) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.TransTableL, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %46, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.TransTableL, ptr %5, i32 0, i32 15
  store i32 1, ptr %10, align 4
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %42, %9
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %12, 12
  br i1 %13, label %14, label %45

14:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %38, %14
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %41

18:                                               ; preds = %15
  %19 = call noalias ptr @malloc(i64 noundef 133120) #20
  %20 = getelementptr inbounds nuw %class.TransTableL, ptr %5, i32 0, i32 9
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x [4 x ptr]], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 %25
  store ptr %19, ptr %26, align 8
  %27 = getelementptr inbounds nuw %class.TransTableL, ptr %5, i32 0, i32 9
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x [4 x ptr]], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x ptr], ptr %30, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %18
  call void @exit(i32 noundef 1) #18
  unreachable

37:                                               ; preds = %18
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  br label %15, !llvm.loop !11

41:                                               ; preds = %15
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  br label %11, !llvm.loop !12

45:                                               ; preds = %11
  br label %46

46:                                               ; preds = %45, %1
  call void @_ZN11TransTableL6InitTTEv(ptr noundef nonnull align 8 dereferenceable(664216) %5)
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11TransTableL6InitTTEv(ptr noundef nonnull align 8 dereferenceable(664216) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %58, %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 12
  br i1 %9, label %10, label %61

10:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %54, %10
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %57

14:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %43, %14
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %16, 256
  br i1 %17, label %18, label %46

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 9
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [12 x [4 x ptr]], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %"struct.TransTableL::distHashType", ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 9
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x [4 x ptr]], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x ptr], ptr %34, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %"struct.TransTableL::distHashType", ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %41, i32 0, i32 1
  store i32 0, ptr %42, align 4
  br label %43

43:                                               ; preds = %18
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4
  br label %15, !llvm.loop !13

46:                                               ; preds = %15
  %47 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 10
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [12 x [4 x ptr]], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x ptr], ptr %50, i64 0, i64 %52
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4
  br label %11, !llvm.loop !14

57:                                               ; preds = %11
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4
  br label %7, !llvm.loop !15

61:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11TransTableL9ReleaseTTEv(ptr noundef nonnull align 8 dereferenceable(664216) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.TransTableL, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %46

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.TransTableL, ptr %5, i32 0, i32 15
  store i32 0, ptr %11, align 4
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %43, %10
  %13 = load i32, ptr %3, align 4
  %14 = icmp slt i32 %13, 12
  br i1 %14, label %15, label %46

15:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %39, %15
  %17 = load i32, ptr %4, align 4
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %42

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %class.TransTableL, ptr %5, i32 0, i32 9
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x [4 x ptr]], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  br label %39

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw %class.TransTableL, ptr %5, i32 0, i32 9
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x [4 x ptr]], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x ptr], ptr %34, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %38) #3
  br label %39

39:                                               ; preds = %30, %29
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %16, !llvm.loop !16

42:                                               ; preds = %16
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4
  br label %12, !llvm.loop !17

46:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11TransTableL11ResetMemoryE13TTresetReason(ptr noundef nonnull align 8 dereferenceable(664216) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.TransTableL, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %93

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.TransTableL, ptr %5, i32 0, i32 7
  %12 = getelementptr inbounds nuw %"struct.TransTableL::pageStatsType", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw %class.TransTableL, ptr %5, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw %class.TransTableL, ptr %5, i32 0, i32 7
  %18 = getelementptr inbounds nuw %"struct.TransTableL::pageStatsType", ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = sub nsw i32 %16, %19
  %21 = getelementptr inbounds nuw %class.TransTableL, ptr %5, i32 0, i32 7
  %22 = getelementptr inbounds nuw %"struct.TransTableL::pageStatsType", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, %20
  store i32 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw %class.TransTableL, ptr %5, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw %class.TransTableL, ptr %5, i32 0, i32 7
  %28 = getelementptr inbounds nuw %"struct.TransTableL::pageStatsType", ptr %27, i32 0, i32 4
  store i32 %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %35, %10
  %30 = getelementptr inbounds nuw %class.TransTableL, ptr %5, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw %class.TransTableL, ptr %5, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %35, label %55

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %class.TransTableL, ptr %5, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"struct.TransTableL::poolType", ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %39) #3
  %40 = getelementptr inbounds nuw %class.TransTableL, ptr %5, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"struct.TransTableL::poolType", ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %class.TransTableL, ptr %5, i32 0, i32 11
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw %class.TransTableL, ptr %5, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %"struct.TransTableL::poolType", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %48) #3
  %49 = getelementptr inbounds nuw %class.TransTableL, ptr %5, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %"struct.TransTableL::poolType", ptr %50, i32 0, i32 0
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw %class.TransTableL, ptr %5, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 8
  br label %29, !llvm.loop !18

55:                                               ; preds = %29
  %56 = getelementptr inbounds nuw %class.TransTableL, ptr %5, i32 0, i32 7
  %57 = getelementptr inbounds nuw %"struct.TransTableL::pageStatsType", ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw %class.TransTableL, ptr %5, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = sub nsw i32 %58, %60
  %62 = getelementptr inbounds nuw %class.TransTableL, ptr %5, i32 0, i32 7
  %63 = getelementptr inbounds nuw %"struct.TransTableL::pageStatsType", ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %64, %61
  store i32 %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw %class.TransTableL, ptr %5, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw %class.TransTableL, ptr %5, i32 0, i32 7
  %69 = getelementptr inbounds nuw %"struct.TransTableL::pageStatsType", ptr %68, i32 0, i32 4
  store i32 %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %76, %55
  %71 = getelementptr inbounds nuw %class.TransTableL, ptr %5, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %"struct.TransTableL::poolType", ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw %class.TransTableL, ptr %5, i32 0, i32 11
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %"struct.TransTableL::poolType", ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %class.TransTableL, ptr %5, i32 0, i32 11
  store ptr %80, ptr %81, align 8
  br label %70, !llvm.loop !19

82:                                               ; preds = %70
  %83 = getelementptr inbounds nuw %class.TransTableL, ptr %5, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %"struct.TransTableL::poolType", ptr %84, i32 0, i32 2
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw %class.TransTableL, ptr %5, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %"struct.TransTableL::poolType", ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %class.TransTableL, ptr %5, i32 0, i32 12
  store ptr %89, ptr %90, align 8
  call void @_ZN11TransTableL6InitTTEv(ptr noundef nonnull align 8 dereferenceable(664216) %5)
  %91 = getelementptr inbounds nuw %class.TransTableL, ptr %5, i32 0, i32 14
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw %class.TransTableL, ptr %5, i32 0, i32 1
  store i32 0, ptr %92, align 8
  br label %93

93:                                               ; preds = %82, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK11TransTableL11BlocksInUseEv(ptr noundef nonnull align 8 dereferenceable(664216) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.TransTableL, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %17, %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"struct.TransTableL::poolType", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 %12, %11
  store i32 %13, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %"struct.TransTableL::poolType", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %8, label %20, !llvm.loop !20

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK11TransTableL11MemoryInUseEv(ptr noundef nonnull align 8 dereferenceable(664216) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = mul nsw i32 1000, %8
  %10 = mul nsw i32 %9, 6512
  store i32 %10, ptr %3, align 4
  store i32 655360, ptr %4, align 4
  store i32 6389760, ptr %5, align 4
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 %11, %12
  %14 = load i32, ptr %5, align 4
  %15 = add nsw i32 %13, %14
  %16 = sitofp i32 %15 to double
  %17 = fdiv double %16, 1.024000e+03
  ret double %17
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11TransTableL16GetNextCardBlockEv(ptr noundef nonnull align 8 dereferenceable(664216) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %49

10:                                               ; preds = %1
  %11 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #21
  %12 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 11
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  call void @exit(i32 noundef 1) #18
  unreachable

17:                                               ; preds = %10
  %18 = call noalias ptr @malloc(i64 noundef 6512000) #20
  %19 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.TransTableL::poolType", ptr %20, i32 0, i32 3
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"struct.TransTableL::poolType", ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %17
  call void @exit(i32 noundef 1) #18
  unreachable

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"struct.TransTableL::poolType", ptr %30, i32 0, i32 0
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"struct.TransTableL::poolType", ptr %33, i32 0, i32 1
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"struct.TransTableL::poolType", ptr %36, i32 0, i32 2
  store i32 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"struct.TransTableL::poolType", ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 12
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %"struct.TransTableL::winBlockType", ptr %47, i32 1
  store ptr %48, ptr %46, align 8
  store ptr %47, ptr %2, align 8
  br label %228

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %82

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 13
  %55 = getelementptr inbounds nuw %"struct.TransTableL::harvestedType", ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %4, align 4
  %58 = icmp eq i32 %57, 1000
  br i1 %58, label %59, label %71

59:                                               ; preds = %53
  %60 = call noundef zeroext i1 @_ZN11TransTableL7HarvestEv(ptr noundef nonnull align 8 dereferenceable(664216) %6)
  br i1 %60, label %70, label %61

61:                                               ; preds = %59
  call void @_ZN11TransTableL11ResetMemoryE13TTresetReason(ptr noundef nonnull align 8 dereferenceable(664216) %6, i32 noundef 0)
  %62 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %"struct.TransTableL::poolType", ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %"struct.TransTableL::winBlockType", ptr %68, i32 1
  store ptr %69, ptr %67, align 8
  store ptr %68, ptr %2, align 8
  br label %228

70:                                               ; preds = %59
  store i32 0, ptr %4, align 4
  br label %71

71:                                               ; preds = %70, %53
  %72 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 13
  %73 = getelementptr inbounds nuw %"struct.TransTableL::harvestedType", ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 13
  %77 = getelementptr inbounds nuw %"struct.TransTableL::harvestedType", ptr %76, i32 0, i32 1
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x ptr], ptr %77, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %2, align 8
  br label %228

82:                                               ; preds = %49
  %83 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %"struct.TransTableL::poolType", ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 1000
  br i1 %87, label %88, label %217

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 11
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %"struct.TransTableL::poolType", ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %111

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 11
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %"struct.TransTableL::poolType", ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 11
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 11
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %"struct.TransTableL::poolType", ptr %101, i32 0, i32 2
  store i32 1, ptr %102, align 8
  %103 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 11
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %"struct.TransTableL::poolType", ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 12
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 12
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %"struct.TransTableL::winBlockType", ptr %109, i32 1
  store ptr %110, ptr %108, align 8
  store ptr %109, ptr %2, align 8
  br label %228

111:                                              ; preds = %88
  %112 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 3
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 4
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %138

117:                                              ; preds = %111
  %118 = call noundef zeroext i1 @_ZN11TransTableL7HarvestEv(ptr noundef nonnull align 8 dereferenceable(664216) %6)
  br i1 %118, label %128, label %119

119:                                              ; preds = %117
  call void @_ZN11TransTableL11ResetMemoryE13TTresetReason(ptr noundef nonnull align 8 dereferenceable(664216) %6, i32 noundef 0)
  %120 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 11
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %"struct.TransTableL::poolType", ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 8
  %125 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 12
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %"struct.TransTableL::winBlockType", ptr %126, i32 1
  store ptr %127, ptr %125, align 8
  store ptr %126, ptr %2, align 8
  br label %228

128:                                              ; preds = %117
  %129 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 1
  store i32 1, ptr %129, align 8
  %130 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 13
  %131 = getelementptr inbounds nuw %"struct.TransTableL::harvestedType", ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 8
  %134 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 13
  %135 = getelementptr inbounds nuw %"struct.TransTableL::harvestedType", ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds [1000 x ptr], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %2, align 8
  br label %228

138:                                              ; preds = %111
  %139 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #21
  store ptr %139, ptr %5, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %163

142:                                              ; preds = %138
  %143 = call noundef zeroext i1 @_ZN11TransTableL7HarvestEv(ptr noundef nonnull align 8 dereferenceable(664216) %6)
  br i1 %143, label %153, label %144

144:                                              ; preds = %142
  call void @_ZN11TransTableL11ResetMemoryE13TTresetReason(ptr noundef nonnull align 8 dereferenceable(664216) %6, i32 noundef 0)
  %145 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 11
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %"struct.TransTableL::poolType", ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 8
  %150 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 12
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %"struct.TransTableL::winBlockType", ptr %151, i32 1
  store ptr %152, ptr %150, align 8
  store ptr %151, ptr %2, align 8
  br label %228

153:                                              ; preds = %142
  %154 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 1
  store i32 1, ptr %154, align 8
  %155 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 13
  %156 = getelementptr inbounds nuw %"struct.TransTableL::harvestedType", ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 8
  %159 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 13
  %160 = getelementptr inbounds nuw %"struct.TransTableL::harvestedType", ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds [1000 x ptr], ptr %160, i64 0, i64 0
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %2, align 8
  br label %228

163:                                              ; preds = %138
  %164 = call noalias ptr @malloc(i64 noundef 6512000) #20
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %"struct.TransTableL::poolType", ptr %165, i32 0, i32 3
  store ptr %164, ptr %166, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds nuw %"struct.TransTableL::poolType", ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %192, label %171

171:                                              ; preds = %163
  %172 = call noundef zeroext i1 @_ZN11TransTableL7HarvestEv(ptr noundef nonnull align 8 dereferenceable(664216) %6)
  br i1 %172, label %182, label %173

173:                                              ; preds = %171
  call void @_ZN11TransTableL11ResetMemoryE13TTresetReason(ptr noundef nonnull align 8 dereferenceable(664216) %6, i32 noundef 0)
  %174 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 11
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %"struct.TransTableL::poolType", ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 8
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %176, align 8
  %179 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 12
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %"struct.TransTableL::winBlockType", ptr %180, i32 1
  store ptr %181, ptr %179, align 8
  store ptr %180, ptr %2, align 8
  br label %228

182:                                              ; preds = %171
  %183 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 1
  store i32 1, ptr %183, align 8
  %184 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 13
  %185 = getelementptr inbounds nuw %"struct.TransTableL::harvestedType", ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 8
  %188 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 13
  %189 = getelementptr inbounds nuw %"struct.TransTableL::harvestedType", ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds [1000 x ptr], ptr %189, i64 0, i64 0
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %2, align 8
  br label %228

192:                                              ; preds = %163
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds nuw %"struct.TransTableL::poolType", ptr %193, i32 0, i32 2
  store i32 1, ptr %194, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds nuw %"struct.TransTableL::poolType", ptr %195, i32 0, i32 0
  store ptr null, ptr %196, align 8
  %197 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 11
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds nuw %"struct.TransTableL::poolType", ptr %199, i32 0, i32 1
  store ptr %198, ptr %200, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 11
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw %"struct.TransTableL::poolType", ptr %203, i32 0, i32 0
  store ptr %201, ptr %204, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 11
  store ptr %205, ptr %206, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds nuw %"struct.TransTableL::poolType", ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 12
  store ptr %209, ptr %210, align 8
  %211 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 3
  %212 = load i32, ptr %211, align 8
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %211, align 8
  %214 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 12
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %"struct.TransTableL::winBlockType", ptr %215, i32 1
  store ptr %216, ptr %214, align 8
  store ptr %215, ptr %2, align 8
  br label %228

217:                                              ; preds = %82
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 11
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw %"struct.TransTableL::poolType", ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 8
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %222, align 8
  %225 = getelementptr inbounds nuw %class.TransTableL, ptr %6, i32 0, i32 12
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %"struct.TransTableL::winBlockType", ptr %226, i32 1
  store ptr %227, ptr %225, align 8
  store ptr %226, ptr %2, align 8
  br label %228

228:                                              ; preds = %219, %192, %182, %173, %153, %144, %128, %119, %94, %71, %61, %28
  %229 = load ptr, ptr %2, align 8
  ret ptr %229
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN11TransTableL7HarvestEv(ptr noundef nonnull align 8 dereferenceable(664216) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %class.TransTableL, ptr %12, i32 0, i32 9
  %14 = getelementptr inbounds nuw %class.TransTableL, ptr %12, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [12 x [4 x ptr]], ptr %13, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %class.TransTableL, ptr %12, i32 0, i32 6
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  %23 = getelementptr inbounds nuw %class.TransTableL, ptr %12, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %7, align 4
  %25 = getelementptr inbounds nuw %class.TransTableL, ptr %12, i32 0, i32 6
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %8, align 4
  store i32 0, ptr %11, align 4
  br label %27

27:                                               ; preds = %161, %1
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %133, %27
  %29 = load i32, ptr %9, align 4
  %30 = icmp slt i32 %29, 256
  br i1 %30, label %31, label %136

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %"struct.TransTableL::distHashType", ptr %32, i64 %34
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %10, align 4
  br label %40

40:                                               ; preds = %129, %31
  %41 = load i32, ptr %10, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %132

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %44, i32 0, i32 2
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [32 x %"struct.TransTableL::posSearchType"], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %"struct.TransTableL::posSearchType", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %6, align 8
  %51 = getelementptr inbounds nuw %class.TransTableL, ptr %12, i32 0, i32 14
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %"struct.TransTableL::winBlockType", ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = sub nsw i32 %52, %55
  %57 = icmp sgt i32 %56, 10000
  br i1 %57, label %58, label %128

58:                                               ; preds = %43
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %"struct.TransTableL::winBlockType", ptr %59, i32 0, i32 0
  store i32 0, ptr %60, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %"struct.TransTableL::winBlockType", ptr %61, i32 0, i32 1
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw %class.TransTableL, ptr %12, i32 0, i32 14
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %"struct.TransTableL::winBlockType", ptr %65, i32 0, i32 2
  store i32 %64, ptr %66, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %class.TransTableL, ptr %12, i32 0, i32 13
  %69 = getelementptr inbounds nuw %"struct.TransTableL::harvestedType", ptr %68, i32 0, i32 1
  %70 = load i32, ptr %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x ptr], ptr %69, i64 0, i64 %71
  store ptr %67, ptr %72, align 8
  %73 = load i32, ptr %10, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = sub nsw i32 %76, 1
  %78 = icmp ne i32 %73, %77
  br i1 %78, label %79, label %93

79:                                               ; preds = %58
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [32 x %"struct.TransTableL::posSearchType"], ptr %81, i64 0, i64 %86
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %88, i32 0, i32 2
  %90 = load i32, ptr %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [32 x %"struct.TransTableL::posSearchType"], ptr %89, i64 0, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %87, i64 16, i1 false)
  br label %93

93:                                               ; preds = %79, %58
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %101, i32 0, i32 1
  store i32 %100, ptr %102, align 4
  %103 = load i32, ptr %11, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %11, align 4
  %105 = icmp eq i32 %104, 1000
  br i1 %105, label %106, label %127

106:                                              ; preds = %93
  %107 = getelementptr inbounds nuw %class.TransTableL, ptr %12, i32 0, i32 6
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 4
  %110 = icmp sge i32 %109, 4
  br i1 %110, label %111, label %120

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw %class.TransTableL, ptr %12, i32 0, i32 6
  store i32 0, ptr %112, align 4
  %113 = getelementptr inbounds nuw %class.TransTableL, ptr %12, i32 0, i32 5
  %114 = load i32, ptr %113, align 8
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %113, align 8
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw %class.TransTableL, ptr %12, i32 0, i32 5
  store i32 8, ptr %118, align 8
  br label %119

119:                                              ; preds = %117, %111
  br label %120

120:                                              ; preds = %119, %106
  %121 = getelementptr inbounds nuw %class.TransTableL, ptr %12, i32 0, i32 13
  %122 = getelementptr inbounds nuw %"struct.TransTableL::harvestedType", ptr %121, i32 0, i32 0
  store i32 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw %class.TransTableL, ptr %12, i32 0, i32 7
  %124 = getelementptr inbounds nuw %"struct.TransTableL::pageStatsType", ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4
  store i1 true, ptr %2, align 1
  br label %172

127:                                              ; preds = %93
  br label %128

128:                                              ; preds = %127, %43
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %10, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %10, align 4
  br label %40, !llvm.loop !21

132:                                              ; preds = %40
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %9, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %9, align 4
  br label %28, !llvm.loop !22

136:                                              ; preds = %28
  %137 = getelementptr inbounds nuw %class.TransTableL, ptr %12, i32 0, i32 6
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 4
  %140 = icmp sge i32 %139, 4
  br i1 %140, label %141, label %150

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw %class.TransTableL, ptr %12, i32 0, i32 6
  store i32 0, ptr %142, align 4
  %143 = getelementptr inbounds nuw %class.TransTableL, ptr %12, i32 0, i32 5
  %144 = load i32, ptr %143, align 8
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %143, align 8
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw %class.TransTableL, ptr %12, i32 0, i32 5
  store i32 8, ptr %148, align 8
  br label %149

149:                                              ; preds = %147, %141
  br label %150

150:                                              ; preds = %149, %136
  %151 = getelementptr inbounds nuw %class.TransTableL, ptr %12, i32 0, i32 5
  %152 = load i32, ptr %151, align 8
  %153 = load i32, ptr %7, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw %class.TransTableL, ptr %12, i32 0, i32 6
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %8, align 4
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  store i1 false, ptr %2, align 1
  br label %172

161:                                              ; preds = %155, %150
  %162 = getelementptr inbounds nuw %class.TransTableL, ptr %12, i32 0, i32 9
  %163 = getelementptr inbounds nuw %class.TransTableL, ptr %12, i32 0, i32 5
  %164 = load i32, ptr %163, align 8
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [12 x [4 x ptr]], ptr %162, i64 0, i64 %165
  %167 = getelementptr inbounds nuw %class.TransTableL, ptr %12, i32 0, i32 6
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x ptr], ptr %166, i64 0, i64 %169
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %4, align 8
  br label %27, !llvm.loop !23

172:                                              ; preds = %160, %120
  %173 = load i1, ptr %2, align 1
  ret i1 %173
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK11TransTableL5hash8EPKi(ptr noundef nonnull align 8 dereferenceable(664216) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 1
  %11 = load i32, ptr %10, align 4
  %12 = mul nsw i32 %11, 5
  %13 = xor i32 %8, %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 2
  %16 = load i32, ptr %15, align 4
  %17 = mul nsw i32 %16, 25
  %18 = xor i32 %13, %17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 3
  %21 = load i32, ptr %20, align 4
  %22 = mul nsw i32 %21, 125
  %23 = xor i32 %18, %22
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = ashr i32 %25, 5
  %27 = xor i32 %24, %26
  %28 = and i32 %27, 255
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11TransTableL6LookupEiiPKtPKiiRb(ptr noundef nonnull align 8 dereferenceable(664216) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) unnamed_addr #4 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"struct.TransTableL::winMatchType", align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = shl i64 %28, 36
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 1
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = shl i64 %33, 24
  %35 = or i64 %29, %34
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 2
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = shl i64 %39, 12
  %41 = or i64 %35, %40
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 3
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = or i64 %41, %45
  store i64 %46, ptr %16, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call noundef i32 @_ZNK11TransTableL5hash8EPKi(ptr noundef nonnull align 8 dereferenceable(664216) %24, ptr noundef %47)
  store i32 %48, ptr %17, align 4
  %49 = getelementptr inbounds nuw %class.TransTableL, ptr %24, i32 0, i32 9
  %50 = load i32, ptr %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x [4 x ptr]], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x ptr], ptr %52, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %17, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %"struct.TransTableL::distHashType", ptr %56, i64 %58
  %60 = load i64, ptr %16, align 8
  %61 = call noundef ptr @_ZN11TransTableL10LookupSuitEPNS_12distHashTypeExRb(ptr noundef nonnull align 8 dereferenceable(664216) %24, ptr noundef %59, i64 noundef %60, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %62 = getelementptr inbounds nuw %class.TransTableL, ptr %24, i32 0, i32 10
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x [4 x ptr]], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x ptr], ptr %65, i64 0, i64 %67
  store ptr %61, ptr %68, align 8
  %69 = load i8, ptr %18, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  br label %184

72:                                               ; preds = %7
  %73 = getelementptr inbounds nuw %class.TransTableL, ptr %24, i32 0, i32 8
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds i16, ptr %74, i64 0
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i64
  %78 = getelementptr inbounds [8192 x %"struct.TransTableL::aggrType"], ptr %73, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %"struct.TransTableL::aggrType", ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds [4 x [4 x i32]], ptr %79, i64 0, i64 0
  %81 = getelementptr inbounds [4 x i32], ptr %80, i64 0, i64 0
  store ptr %81, ptr %19, align 8
  %82 = getelementptr inbounds nuw %class.TransTableL, ptr %24, i32 0, i32 8
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds i16, ptr %83, i64 1
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i64
  %87 = getelementptr inbounds [8192 x %"struct.TransTableL::aggrType"], ptr %82, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %"struct.TransTableL::aggrType", ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [4 x [4 x i32]], ptr %88, i64 0, i64 1
  %90 = getelementptr inbounds [4 x i32], ptr %89, i64 0, i64 0
  store ptr %90, ptr %20, align 8
  %91 = getelementptr inbounds nuw %class.TransTableL, ptr %24, i32 0, i32 8
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds i16, ptr %92, i64 2
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i64
  %96 = getelementptr inbounds [8192 x %"struct.TransTableL::aggrType"], ptr %91, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %"struct.TransTableL::aggrType", ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [4 x [4 x i32]], ptr %97, i64 0, i64 2
  %99 = getelementptr inbounds [4 x i32], ptr %98, i64 0, i64 0
  store ptr %99, ptr %21, align 8
  %100 = getelementptr inbounds nuw %class.TransTableL, ptr %24, i32 0, i32 8
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds i16, ptr %101, i64 3
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i64
  %105 = getelementptr inbounds [8192 x %"struct.TransTableL::aggrType"], ptr %100, i64 0, i64 %104
  %106 = getelementptr inbounds nuw %"struct.TransTableL::aggrType", ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [4 x [4 x i32]], ptr %106, i64 0, i64 3
  %108 = getelementptr inbounds [4 x i32], ptr %107, i64 0, i64 0
  store ptr %108, ptr %22, align 8
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 0
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %20, align 8
  %113 = getelementptr inbounds i32, ptr %112, i64 0
  %114 = load i32, ptr %113, align 4
  %115 = or i32 %111, %114
  %116 = load ptr, ptr %21, align 8
  %117 = getelementptr inbounds i32, ptr %116, i64 0
  %118 = load i32, ptr %117, align 4
  %119 = or i32 %115, %118
  %120 = load ptr, ptr %22, align 8
  %121 = getelementptr inbounds i32, ptr %120, i64 0
  %122 = load i32, ptr %121, align 4
  %123 = or i32 %119, %122
  %124 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %23, i32 0, i32 1
  store i32 %123, ptr %124, align 4
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 1
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %20, align 8
  %129 = getelementptr inbounds i32, ptr %128, i64 1
  %130 = load i32, ptr %129, align 4
  %131 = or i32 %127, %130
  %132 = load ptr, ptr %21, align 8
  %133 = getelementptr inbounds i32, ptr %132, i64 1
  %134 = load i32, ptr %133, align 4
  %135 = or i32 %131, %134
  %136 = load ptr, ptr %22, align 8
  %137 = getelementptr inbounds i32, ptr %136, i64 1
  %138 = load i32, ptr %137, align 4
  %139 = or i32 %135, %138
  %140 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %23, i32 0, i32 2
  store i32 %139, ptr %140, align 4
  %141 = load ptr, ptr %19, align 8
  %142 = getelementptr inbounds i32, ptr %141, i64 2
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %20, align 8
  %145 = getelementptr inbounds i32, ptr %144, i64 2
  %146 = load i32, ptr %145, align 4
  %147 = or i32 %143, %146
  %148 = load ptr, ptr %21, align 8
  %149 = getelementptr inbounds i32, ptr %148, i64 2
  %150 = load i32, ptr %149, align 4
  %151 = or i32 %147, %150
  %152 = load ptr, ptr %22, align 8
  %153 = getelementptr inbounds i32, ptr %152, i64 2
  %154 = load i32, ptr %153, align 4
  %155 = or i32 %151, %154
  %156 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %23, i32 0, i32 3
  store i32 %155, ptr %156, align 4
  %157 = load ptr, ptr %19, align 8
  %158 = getelementptr inbounds i32, ptr %157, i64 3
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %20, align 8
  %161 = getelementptr inbounds i32, ptr %160, i64 3
  %162 = load i32, ptr %161, align 4
  %163 = or i32 %159, %162
  %164 = load ptr, ptr %21, align 8
  %165 = getelementptr inbounds i32, ptr %164, i64 3
  %166 = load i32, ptr %165, align 4
  %167 = or i32 %163, %166
  %168 = load ptr, ptr %22, align 8
  %169 = getelementptr inbounds i32, ptr %168, i64 3
  %170 = load i32, ptr %169, align 4
  %171 = or i32 %167, %170
  %172 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %23, i32 0, i32 4
  store i32 %171, ptr %172, align 4
  %173 = getelementptr inbounds nuw %class.TransTableL, ptr %24, i32 0, i32 10
  %174 = load i32, ptr %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [12 x [4 x ptr]], ptr %173, i64 0, i64 %175
  %177 = load i32, ptr %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x ptr], ptr %176, i64 0, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %14, align 4
  %182 = load ptr, ptr %15, align 8
  %183 = call noundef ptr @_ZN11TransTableL11LookupCardsERKNS_12winMatchTypeEPNS_12winBlockTypeEiRb(ptr noundef nonnull align 8 dereferenceable(664216) %24, ptr noundef nonnull align 4 dereferenceable(52) %23, ptr noundef %180, i32 noundef %181, ptr noundef nonnull align 1 dereferenceable(1) %182)
  store ptr %183, ptr %8, align 8
  br label %184

184:                                              ; preds = %72, %71
  %185 = load ptr, ptr %8, align 8
  ret ptr %185
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11TransTableL10LookupSuitEPNS_12distHashTypeExRb(ptr noundef nonnull align 8 dereferenceable(664216) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %42, %4
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %45

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %23, i32 0, i32 2
  %25 = load i32, ptr %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32 x %"struct.TransTableL::posSearchType"], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %"struct.TransTableL::posSearchType", ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %8, align 8
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %34, i32 0, i32 2
  %36 = load i32, ptr %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x %"struct.TransTableL::posSearchType"], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %"struct.TransTableL::posSearchType", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %5, align 8
  br label %121

41:                                               ; preds = %22
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %11, align 4
  br label %18, !llvm.loop !24

45:                                               ; preds = %18
  %46 = load ptr, ptr %9, align 8
  store i8 1, ptr %46, align 1
  %47 = load i32, ptr %10, align 4
  %48 = icmp eq i32 %47, 32
  br i1 %48, label %49, label %63

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 32
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  store i32 0, ptr %12, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %55, i32 0, i32 1
  store i32 1, ptr %56, align 4
  br label %62

57:                                               ; preds = %49
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4
  store i32 %60, ptr %12, align 4
  br label %62

62:                                               ; preds = %57, %54
  br label %90

63:                                               ; preds = %45
  %64 = call noundef ptr @_ZN11TransTableL16GetNextCardBlockEv(ptr noundef nonnull align 8 dereferenceable(664216) %14)
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4
  store i32 %67, ptr %12, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %70, i32 0, i32 2
  %72 = load i32, ptr %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [32 x %"struct.TransTableL::posSearchType"], ptr %71, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %"struct.TransTableL::posSearchType", ptr %74, i32 0, i32 0
  store ptr %69, ptr %75, align 8
  %76 = getelementptr inbounds nuw %class.TransTableL, ptr %14, i32 0, i32 14
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %78, i32 0, i32 2
  %80 = load i32, ptr %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [32 x %"struct.TransTableL::posSearchType"], ptr %79, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %"struct.TransTableL::posSearchType", ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %"struct.TransTableL::winBlockType", ptr %84, i32 0, i32 2
  store i32 %77, ptr %85, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 8
  br label %90

90:                                               ; preds = %63, %62
  %91 = load i64, ptr %8, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %92, i32 0, i32 2
  %94 = load i32, ptr %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [32 x %"struct.TransTableL::posSearchType"], ptr %93, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %"struct.TransTableL::posSearchType", ptr %96, i32 0, i32 1
  store i64 %91, ptr %97, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %98, i32 0, i32 2
  %100 = load i32, ptr %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [32 x %"struct.TransTableL::posSearchType"], ptr %99, i64 0, i64 %101
  %103 = getelementptr inbounds nuw %"struct.TransTableL::posSearchType", ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %"struct.TransTableL::winBlockType", ptr %104, i32 0, i32 0
  store i32 0, ptr %105, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %106, i32 0, i32 2
  %108 = load i32, ptr %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [32 x %"struct.TransTableL::posSearchType"], ptr %107, i64 0, i64 %109
  %111 = getelementptr inbounds nuw %"struct.TransTableL::posSearchType", ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %"struct.TransTableL::winBlockType", ptr %112, i32 0, i32 1
  store i32 0, ptr %113, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %114, i32 0, i32 2
  %116 = load i32, ptr %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [32 x %"struct.TransTableL::posSearchType"], ptr %115, i64 0, i64 %117
  %119 = getelementptr inbounds nuw %"struct.TransTableL::posSearchType", ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %5, align 8
  br label %121

121:                                              ; preds = %90, %32
  %122 = load ptr, ptr %5, align 8
  ret ptr %122
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN11TransTableL11LookupCardsERKNS_12winMatchTypeEPNS_12winBlockTypeEiRb(ptr noundef nonnull align 8 dereferenceable(664216) %0, ptr noundef nonnull align 4 dereferenceable(52) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %"struct.TransTableL::winBlockType", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %"struct.TransTableL::winBlockType", ptr %24, i32 0, i32 3
  %26 = load i32, ptr %12, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [125 x %"struct.TransTableL::winMatchType"], ptr %25, i64 0, i64 %27
  store ptr %28, ptr %13, align 8
  %29 = load i32, ptr %12, align 4
  store i32 %29, ptr %14, align 4
  br label %30

30:                                               ; preds = %121, %5
  %31 = load i32, ptr %14, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %126

33:                                               ; preds = %30
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = xor i32 %36, %39
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %40, %43
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %33
  br label %121

47:                                               ; preds = %33
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %48, i32 0, i32 10
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %52, label %87

52:                                               ; preds = %47
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = xor i32 %55, %58
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %59, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %52
  br label %121

66:                                               ; preds = %52
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %67, i32 0, i32 10
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 2
  br i1 %70, label %71, label %86

71:                                               ; preds = %66
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = xor i32 %74, %77
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %78, %81
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %71
  br label %121

85:                                               ; preds = %71
  br label %86

86:                                               ; preds = %85, %66
  br label %87

87:                                               ; preds = %86, %47
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %88, i32 0, i32 11
  store ptr %89, ptr %15, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %90, i32 0, i32 1
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = load i32, ptr %10, align 4
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw %class.TransTableL, ptr %19, i32 0, i32 14
  %98 = load i32, ptr %97, align 8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %"struct.TransTableL::winBlockType", ptr %100, i32 0, i32 2
  store i32 %99, ptr %101, align 4
  %102 = load ptr, ptr %11, align 8
  store i8 1, ptr %102, align 1
  %103 = load ptr, ptr %15, align 8
  store ptr %103, ptr %6, align 8
  br label %235

104:                                              ; preds = %87
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %105, i32 0, i32 0
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, ptr %10, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw %class.TransTableL, ptr %19, i32 0, i32 14
  %113 = load i32, ptr %112, align 8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %"struct.TransTableL::winBlockType", ptr %115, i32 0, i32 2
  store i32 %114, ptr %116, align 4
  %117 = load ptr, ptr %11, align 8
  store i8 0, ptr %117, align 1
  %118 = load ptr, ptr %15, align 8
  store ptr %118, ptr %6, align 8
  br label %235

119:                                              ; preds = %104
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %84, %65, %46
  %122 = load i32, ptr %14, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %14, align 4
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds %"struct.TransTableL::winMatchType", ptr %124, i32 -1
  store ptr %125, ptr %13, align 8
  br label %30, !llvm.loop !25

126:                                              ; preds = %30
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds nuw %"struct.TransTableL::winBlockType", ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = sub nsw i32 %129, 1
  store i32 %130, ptr %16, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds nuw %"struct.TransTableL::winBlockType", ptr %131, i32 0, i32 3
  %133 = load i32, ptr %16, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [125 x %"struct.TransTableL::winMatchType"], ptr %132, i64 0, i64 %134
  store ptr %135, ptr %13, align 8
  %136 = load i32, ptr %16, align 4
  store i32 %136, ptr %17, align 4
  br label %137

137:                                              ; preds = %229, %126
  %138 = load i32, ptr %17, align 4
  %139 = load i32, ptr %12, align 4
  %140 = icmp sgt i32 %138, %139
  br i1 %140, label %141, label %234

141:                                              ; preds = %137
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = xor i32 %144, %147
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %149, i32 0, i32 5
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %148, %151
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %141
  br label %229

155:                                              ; preds = %141
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %156, i32 0, i32 10
  %158 = load i32, ptr %157, align 4
  %159 = icmp ne i32 %158, 1
  br i1 %159, label %160, label %195

160:                                              ; preds = %155
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4
  %167 = xor i32 %163, %166
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %168, i32 0, i32 6
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %167, %170
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %160
  br label %229

174:                                              ; preds = %160
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %175, i32 0, i32 10
  %177 = load i32, ptr %176, align 4
  %178 = icmp ne i32 %177, 2
  br i1 %178, label %179, label %194

179:                                              ; preds = %174
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 4
  %186 = xor i32 %182, %185
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %187, i32 0, i32 7
  %189 = load i32, ptr %188, align 4
  %190 = and i32 %186, %189
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %179
  br label %229

193:                                              ; preds = %179
  br label %194

194:                                              ; preds = %193, %174
  br label %195

195:                                              ; preds = %194, %155
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %196, i32 0, i32 11
  store ptr %197, ptr %18, align 8
  %198 = load ptr, ptr %18, align 8
  %199 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %198, i32 0, i32 1
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  %202 = load i32, ptr %10, align 4
  %203 = icmp sgt i32 %201, %202
  br i1 %203, label %204, label %212

204:                                              ; preds = %195
  %205 = load ptr, ptr %11, align 8
  store i8 1, ptr %205, align 1
  %206 = getelementptr inbounds nuw %class.TransTableL, ptr %19, i32 0, i32 14
  %207 = load i32, ptr %206, align 8
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %206, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds nuw %"struct.TransTableL::winBlockType", ptr %209, i32 0, i32 2
  store i32 %208, ptr %210, align 4
  %211 = load ptr, ptr %18, align 8
  store ptr %211, ptr %6, align 8
  br label %235

212:                                              ; preds = %195
  %213 = load ptr, ptr %18, align 8
  %214 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %213, i32 0, i32 0
  %215 = load i8, ptr %214, align 1
  %216 = sext i8 %215 to i32
  %217 = load i32, ptr %10, align 4
  %218 = icmp sle i32 %216, %217
  br i1 %218, label %219, label %227

219:                                              ; preds = %212
  %220 = load ptr, ptr %11, align 8
  store i8 0, ptr %220, align 1
  %221 = getelementptr inbounds nuw %class.TransTableL, ptr %19, i32 0, i32 14
  %222 = load i32, ptr %221, align 8
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %221, align 8
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds nuw %"struct.TransTableL::winBlockType", ptr %224, i32 0, i32 2
  store i32 %223, ptr %225, align 4
  %226 = load ptr, ptr %18, align 8
  store ptr %226, ptr %6, align 8
  br label %235

227:                                              ; preds = %212
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %192, %173, %154
  %230 = load i32, ptr %17, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %17, align 4
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds %"struct.TransTableL::winMatchType", ptr %232, i32 -1
  store ptr %233, ptr %13, align 8
  br label %137, !llvm.loop !26

234:                                              ; preds = %137
  store ptr null, ptr %6, align 8
  br label %235

235:                                              ; preds = %234, %219, %204, %111, %96
  %236 = load ptr, ptr %6, align 8
  ret ptr %236
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11TransTableL14CreateOrUpdateEPNS_12winBlockTypeERKNS_12winMatchTypeEb(ptr noundef nonnull align 8 dereferenceable(664216) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(52) %2, i1 noundef zeroext %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %"struct.TransTableL::winBlockType", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [125 x %"struct.TransTableL::winMatchType"], ptr %15, i64 0, i64 0
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"struct.TransTableL::winBlockType", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %120, %4
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %125

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %120

33:                                               ; preds = %24
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %120

42:                                               ; preds = %33
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  br label %120

51:                                               ; preds = %42
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  br label %120

60:                                               ; preds = %51
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  br label %120

69:                                               ; preds = %60
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %70, i32 0, i32 11
  store ptr %71, ptr %12, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %72, i32 0, i32 11
  %74 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sgt i32 %76, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %69
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %83, i32 0, i32 11
  %85 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 1
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %87, i32 0, i32 1
  store i8 %86, ptr %88, align 1
  br label %89

89:                                               ; preds = %82, %69
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %90, i32 0, i32 11
  %92 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %91, i32 0, i32 0
  %93 = load i8, ptr %92, align 4
  %94 = sext i8 %93 to i32
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %95, i32 0, i32 0
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %89
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %101, i32 0, i32 11
  %103 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %102, i32 0, i32 0
  %104 = load i8, ptr %103, align 4
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %105, i32 0, i32 0
  store i8 %104, ptr %106, align 1
  br label %107

107:                                              ; preds = %100, %89
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %108, i32 0, i32 11
  %110 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %109, i32 0, i32 2
  %111 = load i8, ptr %110, align 2
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %112, i32 0, i32 2
  store i8 %111, ptr %113, align 1
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %114, i32 0, i32 11
  %116 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %115, i32 0, i32 3
  %117 = load i8, ptr %116, align 1
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %118, i32 0, i32 3
  store i8 %117, ptr %119, align 1
  br label %162

120:                                              ; preds = %68, %59, %50, %41, %32
  %121 = load i32, ptr %11, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %11, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %"struct.TransTableL::winMatchType", ptr %123, i32 1
  store ptr %124, ptr %9, align 8
  br label %20, !llvm.loop !27

125:                                              ; preds = %20
  %126 = load i32, ptr %10, align 4
  %127 = icmp eq i32 %126, 125
  br i1 %127, label %128, label %137

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %"struct.TransTableL::winBlockType", ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = icmp sge i32 %131, 125
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %"struct.TransTableL::winBlockType", ptr %134, i32 0, i32 1
  store i32 0, ptr %135, align 4
  br label %136

136:                                              ; preds = %133, %128
  br label %142

137:                                              ; preds = %125
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %"struct.TransTableL::winBlockType", ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 4
  br label %142

142:                                              ; preds = %137, %136
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw %"struct.TransTableL::winBlockType", ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw %"struct.TransTableL::winBlockType", ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %146, align 4
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [125 x %"struct.TransTableL::winMatchType"], ptr %144, i64 0, i64 %149
  store ptr %150, ptr %9, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 4 %151, i64 52, i1 false)
  %153 = load i8, ptr %8, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %162, label %155

155:                                              ; preds = %142
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %156, i32 0, i32 11
  %158 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %157, i32 0, i32 2
  store i8 0, ptr %158, align 2
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %159, i32 0, i32 11
  %161 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %160, i32 0, i32 3
  store i8 0, ptr %161, align 1
  br label %162

162:                                              ; preds = %155, %142, %107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11TransTableL3AddEiiPKtS1_RK13nodeCardsTypeb(ptr noundef nonnull align 8 dereferenceable(664216) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(8) %5, i1 noundef zeroext %6) unnamed_addr #5 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca [4 x ptr], align 16
  %16 = alloca [4 x ptr], align 16
  %17 = alloca [4 x i8], align 1
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca %"struct.TransTableL::winMatchType", align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %14, align 1
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %class.TransTableL, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [12 x [4 x ptr]], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x ptr], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %7
  br label %361

34:                                               ; preds = %7
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %20, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 1 %35, i64 8, i1 false)
  %37 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %20, i32 0, i32 0
  store i32 0, ptr %37, align 4
  store i32 0, ptr %21, align 4
  br label %38

38:                                               ; preds = %146, %34
  %39 = load i32, ptr %21, align 4
  %40 = icmp slt i32 %39, 4
  br i1 %40, label %41, label %149

41:                                               ; preds = %38
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %21, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %19, align 4
  %48 = load i32, ptr %19, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %76

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw %class.TransTableL, ptr %23, i32 0, i32 8
  %52 = getelementptr inbounds [8192 x %"struct.TransTableL::aggrType"], ptr %51, i64 0, i64 0
  %53 = getelementptr inbounds nuw %"struct.TransTableL::aggrType", ptr %52, i32 0, i32 1
  %54 = load i32, ptr %21, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x [4 x i32]], ptr %53, i64 0, i64 %55
  %57 = getelementptr inbounds [4 x i32], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %21, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %59
  store ptr %57, ptr %60, align 8
  %61 = load i32, ptr %21, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x [4 x i32]], ptr @_ZL9maskBytes, i64 0, i64 %62
  %64 = getelementptr inbounds [4 x i32], ptr %63, i64 0, i64 0
  %65 = load i32, ptr %21, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 %66
  store ptr %64, ptr %67, align 8
  %68 = load i32, ptr %21, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 %69
  store i8 15, ptr %70, align 1
  %71 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %20, i32 0, i32 11
  %72 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %21, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %72, i64 0, i64 %74
  store i8 0, ptr %75, align 1
  br label %145

76:                                               ; preds = %41
  %77 = load i32, ptr %19, align 4
  %78 = load i32, ptr %19, align 4
  %79 = sub nsw i32 0, %78
  %80 = and i32 %77, %79
  store i32 %80, ptr %19, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %21, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %81, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = load i32, ptr %19, align 4
  %88 = sub nsw i32 0, %87
  %89 = and i32 %86, %88
  %90 = trunc i32 %89 to i16
  store i16 %90, ptr %18, align 2
  %91 = getelementptr inbounds nuw %class.TransTableL, ptr %23, i32 0, i32 8
  %92 = load i16, ptr %18, align 2
  %93 = zext i16 %92 to i64
  %94 = getelementptr inbounds [8192 x %"struct.TransTableL::aggrType"], ptr %91, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %"struct.TransTableL::aggrType", ptr %94, i32 0, i32 1
  %96 = load i32, ptr %21, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x [4 x i32]], ptr %95, i64 0, i64 %97
  %99 = getelementptr inbounds [4 x i32], ptr %98, i64 0, i64 0
  %100 = load i32, ptr %21, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %101
  store ptr %99, ptr %102, align 8
  %103 = load i16, ptr %18, align 2
  %104 = zext i16 %103 to i64
  %105 = getelementptr inbounds [8192 x [4 x [4 x i32]]], ptr @_ZL9maskBytes, i64 0, i64 %104
  %106 = load i32, ptr %21, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x [4 x i32]], ptr %105, i64 0, i64 %107
  %109 = getelementptr inbounds [4 x i32], ptr %108, i64 0, i64 0
  %110 = load i32, ptr %21, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 %111
  store ptr %109, ptr %112, align 8
  %113 = load i16, ptr %18, align 2
  %114 = zext i16 %113 to i64
  %115 = getelementptr inbounds [8192 x i32], ptr @_ZL12TTlowestRank, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = trunc i32 %116 to i8
  %118 = load i32, ptr %21, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 %119
  store i8 %117, ptr %120, align 1
  %121 = load i32, ptr %21, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 15, %125
  %127 = trunc i32 %126 to i8
  %128 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %20, i32 0, i32 11
  %129 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %21, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %129, i64 0, i64 %131
  store i8 %127, ptr %132, align 1
  %133 = getelementptr inbounds nuw %class.TransTableL, ptr %23, i32 0, i32 8
  %134 = load i16, ptr %18, align 2
  %135 = zext i16 %134 to i64
  %136 = getelementptr inbounds [8192 x %"struct.TransTableL::aggrType"], ptr %133, i64 0, i64 %135
  %137 = getelementptr inbounds nuw %"struct.TransTableL::aggrType", ptr %136, i32 0, i32 0
  %138 = load i32, ptr %21, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i32], ptr %137, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %20, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = xor i32 %143, %141
  store i32 %144, ptr %142, align 4
  br label %145

145:                                              ; preds = %76, %50
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %21, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %21, align 4
  br label %38, !llvm.loop !28

149:                                              ; preds = %38
  %150 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %151 = load ptr, ptr %150, align 16
  %152 = getelementptr inbounds i32, ptr %151, i64 0
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i32, ptr %155, i64 0
  %157 = load i32, ptr %156, align 4
  %158 = or i32 %153, %157
  %159 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 2
  %160 = load ptr, ptr %159, align 16
  %161 = getelementptr inbounds i32, ptr %160, i64 0
  %162 = load i32, ptr %161, align 4
  %163 = or i32 %158, %162
  %164 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 3
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i32, ptr %165, i64 0
  %167 = load i32, ptr %166, align 4
  %168 = or i32 %163, %167
  %169 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %20, i32 0, i32 1
  store i32 %168, ptr %169, align 4
  %170 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %171 = load ptr, ptr %170, align 16
  %172 = getelementptr inbounds i32, ptr %171, i64 1
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 1
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i32, ptr %175, i64 1
  %177 = load i32, ptr %176, align 4
  %178 = or i32 %173, %177
  %179 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 2
  %180 = load ptr, ptr %179, align 16
  %181 = getelementptr inbounds i32, ptr %180, i64 1
  %182 = load i32, ptr %181, align 4
  %183 = or i32 %178, %182
  %184 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 3
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i32, ptr %185, i64 1
  %187 = load i32, ptr %186, align 4
  %188 = or i32 %183, %187
  %189 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %20, i32 0, i32 2
  store i32 %188, ptr %189, align 4
  %190 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %191 = load ptr, ptr %190, align 16
  %192 = getelementptr inbounds i32, ptr %191, i64 2
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 1
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i32, ptr %195, i64 2
  %197 = load i32, ptr %196, align 4
  %198 = or i32 %193, %197
  %199 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 2
  %200 = load ptr, ptr %199, align 16
  %201 = getelementptr inbounds i32, ptr %200, i64 2
  %202 = load i32, ptr %201, align 4
  %203 = or i32 %198, %202
  %204 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 3
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i32, ptr %205, i64 2
  %207 = load i32, ptr %206, align 4
  %208 = or i32 %203, %207
  %209 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %20, i32 0, i32 3
  store i32 %208, ptr %209, align 4
  %210 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %211 = load ptr, ptr %210, align 16
  %212 = getelementptr inbounds i32, ptr %211, i64 3
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 1
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i32, ptr %215, i64 3
  %217 = load i32, ptr %216, align 4
  %218 = or i32 %213, %217
  %219 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 2
  %220 = load ptr, ptr %219, align 16
  %221 = getelementptr inbounds i32, ptr %220, i64 3
  %222 = load i32, ptr %221, align 4
  %223 = or i32 %218, %222
  %224 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 3
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i32, ptr %225, i64 3
  %227 = load i32, ptr %226, align 4
  %228 = or i32 %223, %227
  %229 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %20, i32 0, i32 4
  store i32 %228, ptr %229, align 4
  %230 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 0
  %231 = load ptr, ptr %230, align 16
  %232 = getelementptr inbounds i32, ptr %231, i64 0
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 1
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i32, ptr %235, i64 0
  %237 = load i32, ptr %236, align 4
  %238 = or i32 %233, %237
  %239 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 2
  %240 = load ptr, ptr %239, align 16
  %241 = getelementptr inbounds i32, ptr %240, i64 0
  %242 = load i32, ptr %241, align 4
  %243 = or i32 %238, %242
  %244 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 3
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i32, ptr %245, i64 0
  %247 = load i32, ptr %246, align 4
  %248 = or i32 %243, %247
  %249 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %20, i32 0, i32 5
  store i32 %248, ptr %249, align 4
  %250 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 0
  %251 = load ptr, ptr %250, align 16
  %252 = getelementptr inbounds i32, ptr %251, i64 1
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 1
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i32, ptr %255, i64 1
  %257 = load i32, ptr %256, align 4
  %258 = or i32 %253, %257
  %259 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 2
  %260 = load ptr, ptr %259, align 16
  %261 = getelementptr inbounds i32, ptr %260, i64 1
  %262 = load i32, ptr %261, align 4
  %263 = or i32 %258, %262
  %264 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 3
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds i32, ptr %265, i64 1
  %267 = load i32, ptr %266, align 4
  %268 = or i32 %263, %267
  %269 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %20, i32 0, i32 6
  store i32 %268, ptr %269, align 4
  %270 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 0
  %271 = load ptr, ptr %270, align 16
  %272 = getelementptr inbounds i32, ptr %271, i64 2
  %273 = load i32, ptr %272, align 4
  %274 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 1
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i32, ptr %275, i64 2
  %277 = load i32, ptr %276, align 4
  %278 = or i32 %273, %277
  %279 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 2
  %280 = load ptr, ptr %279, align 16
  %281 = getelementptr inbounds i32, ptr %280, i64 2
  %282 = load i32, ptr %281, align 4
  %283 = or i32 %278, %282
  %284 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 3
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i32, ptr %285, i64 2
  %287 = load i32, ptr %286, align 4
  %288 = or i32 %283, %287
  %289 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %20, i32 0, i32 7
  store i32 %288, ptr %289, align 4
  %290 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 0
  %291 = load ptr, ptr %290, align 16
  %292 = getelementptr inbounds i32, ptr %291, i64 3
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 1
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i32, ptr %295, i64 3
  %297 = load i32, ptr %296, align 4
  %298 = or i32 %293, %297
  %299 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 2
  %300 = load ptr, ptr %299, align 16
  %301 = getelementptr inbounds i32, ptr %300, i64 3
  %302 = load i32, ptr %301, align 4
  %303 = or i32 %298, %302
  %304 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 3
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i32, ptr %305, i64 3
  %307 = load i32, ptr %306, align 4
  %308 = or i32 %303, %307
  %309 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %20, i32 0, i32 8
  store i32 %308, ptr %309, align 4
  %310 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 0
  %311 = load i8, ptr %310, align 1
  %312 = sext i8 %311 to i32
  %313 = shl i32 %312, 12
  %314 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 1
  %315 = load i8, ptr %314, align 1
  %316 = sext i8 %315 to i32
  %317 = shl i32 %316, 8
  %318 = or i32 %313, %317
  %319 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 2
  %320 = load i8, ptr %319, align 1
  %321 = sext i8 %320 to i32
  %322 = shl i32 %321, 4
  %323 = or i32 %318, %322
  %324 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 3
  %325 = load i8, ptr %324, align 1
  %326 = sext i8 %325 to i32
  %327 = or i32 %323, %326
  %328 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %20, i32 0, i32 9
  store i32 %327, ptr %328, align 4
  %329 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %20, i32 0, i32 6
  %330 = load i32, ptr %329, align 4
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %149
  %333 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %20, i32 0, i32 10
  store i32 1, ptr %333, align 4
  br label %350

334:                                              ; preds = %149
  %335 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %20, i32 0, i32 7
  %336 = load i32, ptr %335, align 4
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %20, i32 0, i32 10
  store i32 2, ptr %339, align 4
  br label %349

340:                                              ; preds = %334
  %341 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %20, i32 0, i32 8
  %342 = load i32, ptr %341, align 4
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %346

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %20, i32 0, i32 10
  store i32 3, ptr %345, align 4
  br label %348

346:                                              ; preds = %340
  %347 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %20, i32 0, i32 10
  store i32 4, ptr %347, align 4
  br label %348

348:                                              ; preds = %346, %344
  br label %349

349:                                              ; preds = %348, %338
  br label %350

350:                                              ; preds = %349, %332
  %351 = getelementptr inbounds nuw %class.TransTableL, ptr %23, i32 0, i32 10
  %352 = load i32, ptr %9, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [12 x [4 x ptr]], ptr %351, i64 0, i64 %353
  %355 = load i32, ptr %10, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [4 x ptr], ptr %354, i64 0, i64 %356
  %358 = load ptr, ptr %357, align 8
  %359 = load i8, ptr %14, align 1
  %360 = trunc i8 %359 to i1
  call void @_ZN11TransTableL14CreateOrUpdateEPNS_12winBlockTypeERKNS_12winMatchTypeEb(ptr noundef nonnull align 8 dereferenceable(664216) %23, ptr noundef %358, ptr noundef nonnull align 4 dereferenceable(52) %20, i1 noundef zeroext %360)
  br label %361

361:                                              ; preds = %350, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL10PrintMatchERSt14basic_ofstreamIcSt11char_traitsIcEERKNS_12winMatchTypeEPA4_Kh(ptr noundef nonnull align 8 dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 4 dereferenceable(52) %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::vector.3", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  invoke void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 4)
          to label %14 unwind label %26

14:                                               ; preds = %4
  store i32 0, ptr %12, align 4
  br label %15

15:                                               ; preds = %23, %14
  %16 = load i32, ptr %12, align 4
  %17 = icmp ult i32 %16, 4
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = load i32, ptr %12, align 4
  %20 = zext i32 %19 to i64
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %20) #3
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 4)
          to label %22 unwind label %26

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %12, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %12, align 4
  br label %15, !llvm.loop !29

26:                                               ; preds = %61, %58, %51, %44, %37, %30, %18, %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %10, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %11, align 4
  call void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %66

30:                                               ; preds = %15
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4
  invoke void @_ZNK11TransTableL17SetToPartialHandsEjjiiRSt6vectorIS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(664216) %13, i32 noundef %33, i32 noundef %36, i32 noundef 14, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %37 unwind label %26

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4
  invoke void @_ZNK11TransTableL17SetToPartialHandsEjjiiRSt6vectorIS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(664216) %13, i32 noundef %40, i32 noundef %43, i32 noundef 10, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %44 unwind label %26

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 4
  invoke void @_ZNK11TransTableL17SetToPartialHandsEjjiiRSt6vectorIS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(664216) %13, i32 noundef %47, i32 noundef %50, i32 noundef 6, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %51 unwind label %26

51:                                               ; preds = %44
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 4
  invoke void @_ZNK11TransTableL17SetToPartialHandsEjjiiRSt6vectorIS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(664216) %13, i32 noundef %54, i32 noundef %57, i32 noundef 2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %58 unwind label %26

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %8, align 8
  invoke void @_ZNK11TransTableL9DumpHandsERSt14basic_ofstreamIcSt11char_traitsIcEERKSt6vectorIS5_INSt7__cxx1112basic_stringIcS2_SaIcEEESaIS9_EESaISB_EEPA4_Kh(ptr noundef nonnull align 8 dereferenceable(664216) %13, ptr noundef nonnull align 8 dereferenceable(248) %59, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %60)
          to label %61 unwind label %26

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %63, i32 0, i32 11
  invoke void @_ZNK11TransTableL15PrintNodeValuesERSt14basic_ofstreamIcSt11char_traitsIcEERK13nodeCardsType(ptr noundef nonnull align 8 dereferenceable(664216) %13, ptr noundef nonnull align 8 dereferenceable(248) %62, ptr noundef nonnull align 1 dereferenceable(8) %64)
          to label %65 unwind label %26

65:                                               ; preds = %61
  call void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  ret void

66:                                               ; preds = %26
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %11, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %"class.std::vector", ptr %20, i64 %21
  call void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE15_M_erase_at_endEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::vector", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 %21
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL17SetToPartialHandsEjjiiRSt6vectorIS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(664216) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %18

18:                                               ; preds = %67, %6
  %19 = load i32, ptr %13, align 4
  %20 = icmp ult i32 %19, 4
  br i1 %20, label %21, label %70

21:                                               ; preds = %18
  %22 = load i32, ptr %10, align 4
  store i32 %22, ptr %14, align 4
  br label %23

23:                                               ; preds = %63, %21
  %24 = load i32, ptr %14, align 4
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %11, align 4
  %27 = sub nsw i32 %25, %26
  %28 = icmp sgt i32 %24, %27
  br i1 %28, label %29, label %66

29:                                               ; preds = %23
  %30 = load i32, ptr %13, align 4
  %31 = sub i32 3, %30
  %32 = mul nsw i32 8, %31
  %33 = load i32, ptr %14, align 4
  %34 = load i32, ptr %10, align 4
  %35 = sub nsw i32 %33, %34
  %36 = add nsw i32 %35, 3
  %37 = mul nsw i32 2, %36
  %38 = add nsw i32 %32, %37
  store i32 %38, ptr %15, align 4
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %15, align 4
  %41 = lshr i32 %39, %40
  store i32 %41, ptr %16, align 4
  %42 = load i32, ptr %16, align 4
  %43 = and i32 %42, 3
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %62

45:                                               ; preds = %29
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %15, align 4
  %48 = lshr i32 %46, %47
  %49 = and i32 %48, 3
  store i32 %49, ptr %17, align 4
  %50 = load i32, ptr %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x i8], ptr @cardRank, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %17, align 4
  %56 = zext i32 %55 to i64
  %57 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %56) #3
  %58 = load i32, ptr %13, align 4
  %59 = zext i32 %58 to i64
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef %59) #3
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 noundef signext %53)
  br label %62

62:                                               ; preds = %45, %29
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %14, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %14, align 4
  br label %23, !llvm.loop !30

66:                                               ; preds = %23
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %13, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %13, align 4
  br label %18, !llvm.loop !31

70:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL9DumpHandsERSt14basic_ofstreamIcSt11char_traitsIcEERKSt6vectorIS5_INSt7__cxx1112basic_stringIcS2_SaIcEEESaIS9_EESaISB_EEPA4_Kh(ptr noundef nonnull align 8 dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::_Setw", align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::_Setw", align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"struct.std::_Setw", align 4
  %18 = alloca %"struct.std::_Setw", align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"struct.std::_Setw", align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %24

24:                                               ; preds = %51, %4
  %25 = load i32, ptr %9, align 4
  %26 = icmp ult i32 %25, 4
  br i1 %26, label %27, label %58

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @_ZSt4setwi(i32 noundef 16)
  %30 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %10, i32 0, i32 0
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %10, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 %32)
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.14)
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 0) #3
  %37 = load i32, ptr %9, align 4
  %38 = zext i32 %37 to i64
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %38) #3
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds [4 x i8], ptr %40, i64 0
  %42 = load i32, ptr %9, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %41, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  call void @_ZNK11TransTableL11MakeHoldingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(664216) %23, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef %46)
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %48 unwind label %54

48:                                               ; preds = %27
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str.7)
          to label %50 unwind label %54

50:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %9, align 4
  br label %24, !llvm.loop !32

54:                                               ; preds = %48, %27
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %12, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %167

58:                                               ; preds = %24
  store i32 0, ptr %14, align 4
  br label %59

59:                                               ; preds = %117, %58
  %60 = load i32, ptr %14, align 4
  %61 = icmp ult i32 %60, 4
  br i1 %61, label %62, label %129

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @_ZSt4setwi(i32 noundef 16)
  %65 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %15, i32 0, i32 0
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %15, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 %67)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef @_ZSt4leftRSt8ios_base)
  %70 = load ptr, ptr %7, align 8
  %71 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef 3) #3
  %72 = load i32, ptr %14, align 4
  %73 = zext i32 %72 to i64
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %73) #3
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds [4 x i8], ptr %75, i64 3
  %77 = load i32, ptr %14, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %76, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  call void @_ZNK11TransTableL11MakeHoldingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(664216) %23, ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef %81)
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %83 unwind label %120

83:                                               ; preds = %62
  %84 = invoke i32 @_ZSt4setwi(i32 noundef 16)
          to label %85 unwind label %120

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %17, i32 0, i32 0
  store i32 %84, ptr %86, align 4
  %87 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %17, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %82, i32 %88)
          to label %90 unwind label %120

90:                                               ; preds = %85
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef @.str.14)
          to label %92 unwind label %120

92:                                               ; preds = %90
  %93 = invoke i32 @_ZSt4setwi(i32 noundef 16)
          to label %94 unwind label %120

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %18, i32 0, i32 0
  store i32 %93, ptr %95, align 4
  %96 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %18, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %91, i32 %97)
          to label %99 unwind label %120

99:                                               ; preds = %94
  %100 = load ptr, ptr %7, align 8
  %101 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %100, i64 noundef 1) #3
  %102 = load i32, ptr %14, align 4
  %103 = zext i32 %102 to i64
  %104 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %101, i64 noundef %103) #3
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds [4 x i8], ptr %105, i64 1
  %107 = load i32, ptr %14, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %106, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  invoke void @_ZNK11TransTableL11MakeHoldingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(664216) %23, ptr noundef nonnull align 8 dereferenceable(32) %104, i32 noundef %111)
          to label %112 unwind label %120

112:                                              ; preds = %99
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %114 unwind label %124

114:                                              ; preds = %112
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef @.str.7)
          to label %116 unwind label %124

116:                                              ; preds = %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %14, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %14, align 4
  br label %59, !llvm.loop !33

120:                                              ; preds = %99, %94, %92, %90, %85, %83, %62
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %12, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %13, align 4
  br label %128

124:                                              ; preds = %114, %112
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %12, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %128

128:                                              ; preds = %124, %120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %167

129:                                              ; preds = %59
  store i32 0, ptr %20, align 4
  br label %130

130:                                              ; preds = %157, %129
  %131 = load i32, ptr %20, align 4
  %132 = icmp ult i32 %131, 4
  br i1 %132, label %133, label %164

133:                                              ; preds = %130
  %134 = load ptr, ptr %6, align 8
  %135 = call i32 @_ZSt4setwi(i32 noundef 16)
  %136 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %21, i32 0, i32 0
  store i32 %135, ptr %136, align 4
  %137 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %21, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %134, i32 %138)
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef @.str.14)
  %141 = load ptr, ptr %7, align 8
  %142 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %141, i64 noundef 2) #3
  %143 = load i32, ptr %20, align 4
  %144 = zext i32 %143 to i64
  %145 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %142, i64 noundef %144) #3
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds [4 x i8], ptr %146, i64 2
  %148 = load i32, ptr %20, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %147, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  call void @_ZNK11TransTableL11MakeHoldingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(664216) %23, ptr noundef nonnull align 8 dereferenceable(32) %145, i32 noundef %152)
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %154 unwind label %160

154:                                              ; preds = %133
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef @.str.7)
          to label %156 unwind label %160

156:                                              ; preds = %154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %20, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %20, align 4
  br label %130, !llvm.loop !34

160:                                              ; preds = %154, %133
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %12, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %167

164:                                              ; preds = %130
  %165 = load ptr, ptr %6, align 8
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef @.str.7)
  ret void

167:                                              ; preds = %160, %128, %54
  %168 = load ptr, ptr %12, align 8
  %169 = load i32, ptr %13, align 4
  %170 = insertvalue { ptr, i32 } poison, ptr %168, 0
  %171 = insertvalue { ptr, i32 } %170, i32 %169, 1
  resume { ptr, i32 } %171
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL15PrintNodeValuesERSt14basic_ofstreamIcSt11char_traitsIcEERK13nodeCardsType(ptr noundef nonnull align 8 dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 1 dereferenceable(8) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Setw", align 4
  %8 = alloca %"struct.std::_Setw", align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"struct.std::_Setw", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @_ZSt4setwi(i32 noundef 16)
  %16 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %7, i32 0, i32 0
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 %18)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @_ZSt4leftRSt8ios_base)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.5)
  %22 = load i8, ptr @cardSuit, align 1
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef zeroext %22)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 15, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x i8], ptr @cardRank, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef zeroext %32)
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.6)
  %35 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @cardSuit, i64 0, i64 1), align 1
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %34, i8 noundef zeroext %35)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds [4 x i8], ptr %38, i64 0, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 15, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [16 x i8], ptr @cardRank, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef zeroext %45)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.6)
  %48 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @cardSuit, i64 0, i64 2), align 1
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %47, i8 noundef zeroext %48)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds [4 x i8], ptr %51, i64 0, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 15, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x i8], ptr @cardRank, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef zeroext %58)
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @.str.6)
  %61 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @cardSuit, i64 0, i64 3), align 1
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %60, i8 noundef zeroext %61)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds [4 x i8], ptr %64, i64 0, i64 3
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 15, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [16 x i8], ptr @cardRank, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %62, i8 noundef zeroext %71)
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef @.str.7)
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @_ZSt4setwi(i32 noundef 16)
  %76 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %8, i32 0, i32 0
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %8, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 %78)
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef @_ZSt4leftRSt8ios_base)
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef @.str.8)
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %82, i32 0, i32 1
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 noundef %85) #3
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %87 unwind label %123

87:                                               ; preds = %3
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef @.str.9)
          to label %89 unwind label %123

89:                                               ; preds = %87
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %90, i32 0, i32 0
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i32 noundef %93) #3
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %95 unwind label %127

95:                                               ; preds = %89
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef @.str.10)
          to label %97 unwind label %127

97:                                               ; preds = %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %98 = load ptr, ptr %5, align 8
  %99 = call i32 @_ZSt4setwi(i32 noundef 16)
  %100 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %13, i32 0, i32 0
  store i32 %99, ptr %100, align 4
  %101 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %13, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 %102)
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef @_ZSt4leftRSt8ios_base)
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef @.str.11)
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %106, i32 0, i32 2
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i8], ptr @cardSuit, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %105, i8 noundef zeroext %112)
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %114, i32 0, i32 3
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [16 x i8], ptr @cardRank, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %113, i8 noundef zeroext %120)
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef @.str.12)
  ret void

123:                                              ; preds = %87, %3
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %10, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %11, align 4
  br label %131

127:                                              ; preds = %95, %89
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %10, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %131

131:                                              ; preds = %127, %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %11, align 4
  %135 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %136 = insertvalue { ptr, i32 } %135, i32 %134, 1
  resume { ptr, i32 } %136
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZSt4setwi(i32 noundef %0) #5 comdat {
  %2 = alloca %"struct.std::_Setw", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr %4, align 4
  %6 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt4leftRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 32, i32 noundef 176)
  %5 = load ptr, ptr %2, align 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = xor i32 %16, -1
  %18 = add i32 %17, 1
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %18, %15 ], [ %20, %19 ]
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %23, i32 noundef 10) #3
  store i32 %24, ptr %7, align 4
  store i1 false, ptr %8, align 1
  %25 = load i8, ptr %5, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %42

31:                                               ; preds = %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  %32 = load i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  %35 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34)
          to label %36 unwind label %42

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %6, align 4
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %35, i32 noundef %37, i32 noundef %38) #3
  store i1 true, ptr %8, align 1
  %39 = load i1, ptr %8, align 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %41

41:                                               ; preds = %40, %36
  ret void

42:                                               ; preds = %31, %21
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL11MakeHoldingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(664216) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %22 unwind label %23

22:                                               ; preds = %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %52

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %53

27:                                               ; preds = %4
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %32)
  br label %52

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %9, align 4
  %36 = zext i32 %35 to i64
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0, i64 noundef %36)
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %9, align 4
  %39 = sub i32 %37, %38
  %40 = zext i32 %39 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %40, i8 noundef signext 120, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %41 unwind label %43

41:                                               ; preds = %33
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %42 unwind label %47

42:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %52

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  br label %51

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %53

52:                                               ; preds = %42, %31, %22
  ret void

53:                                               ; preds = %51, %23
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %12, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  %9 = load i8, ptr %7, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %31

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = add i64 %13, %15
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %11
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  %25 = icmp ule i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %35

30:                                               ; preds = %21, %11
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %35

35:                                               ; preds = %31, %26
  ret void
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8
  %16 = load i8, ptr %7, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %15, i8 noundef signext %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::vector", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK11TransTableL9KeyToDistExPi(ptr noundef nonnull align 8 dereferenceable(664216) %0, i64 noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = ashr i64 %7, 36
  %9 = and i64 %8, 4095
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  store i32 %10, ptr %12, align 4
  %13 = load i64, ptr %5, align 8
  %14 = ashr i64 %13, 24
  %15 = and i64 %14, 4095
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 1
  store i32 %16, ptr %18, align 4
  %19 = load i64, ptr %5, align 8
  %20 = ashr i64 %19, 12
  %21 = and i64 %20, 4095
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 2
  store i32 %22, ptr %24, align 4
  %25 = load i64, ptr %5, align 8
  %26 = and i64 %25, 4095
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 3
  store i32 %27, ptr %29, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK11TransTableL13DistToLengthsEiPKiPA4_h(ptr noundef nonnull align 8 dereferenceable(664216) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %84, %4
  %11 = load i32, ptr %9, align 4
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %87

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %9, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = ashr i32 %18, 8
  %20 = and i32 %19, 15
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %22, i64 %24
  %26 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 0
  store i8 %21, ptr %26, align 1
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = ashr i32 %31, 4
  %33 = and i32 %32, 15
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %35, i64 %37
  %39 = getelementptr inbounds [4 x i8], ptr %38, i64 0, i64 1
  store i8 %34, ptr %39, align 1
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 15
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %47, i64 %49
  %51 = getelementptr inbounds [4 x i8], ptr %50, i64 0, i64 2
  store i8 %46, ptr %51, align 1
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %54, i64 %56
  %58 = getelementptr inbounds [4 x i8], ptr %57, i64 0, i64 0
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = sub nsw i32 %53, %60
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %62, i64 %64
  %66 = getelementptr inbounds [4 x i8], ptr %65, i64 0, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = sub nsw i32 %61, %68
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %70, i64 %72
  %74 = getelementptr inbounds [4 x i8], ptr %73, i64 0, i64 2
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = sub nsw i32 %69, %76
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %79, i64 %81
  %83 = getelementptr inbounds [4 x i8], ptr %82, i64 0, i64 3
  store i8 %78, ptr %83, align 1
  br label %84

84:                                               ; preds = %13
  %85 = load i32, ptr %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %9, align 4
  br label %10, !llvm.loop !35

87:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL14SingleLenToStrB5cxx11EPKh(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(664216) %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i32 noundef %21) #3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.15)
          to label %22 unwind label %40

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i32 noundef %26) #3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %27 unwind label %44

27:                                               ; preds = %22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.15)
          to label %28 unwind label %48

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, i32 noundef %32) #3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %33 unwind label %52

33:                                               ; preds = %28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.15)
          to label %34 unwind label %56

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, i32 noundef %38) #3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %39 unwind label %60

39:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  ret void

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %13, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %14, align 4
  br label %68

44:                                               ; preds = %22
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %13, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %14, align 4
  br label %67

48:                                               ; preds = %27
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %13, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %14, align 4
  br label %66

52:                                               ; preds = %28
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %13, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %14, align 4
  br label %65

56:                                               ; preds = %33
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %13, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %14, align 4
  br label %64

60:                                               ; preds = %34
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %13, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %65

65:                                               ; preds = %64, %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %66

66:                                               ; preds = %65, %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %67

67:                                               ; preds = %66, %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %68

68:                                               ; preds = %67, %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %14, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i1 false, ptr %5, align 1
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %7, i32 noundef 10) #3
  %9 = zext i32 %8 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %19

10:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %14 = trunc i64 %13 to i32
  %15 = load i32, ptr %4, align 4
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %11, i32 noundef %14, i32 noundef %15) #3
  store i1 true, ptr %5, align 1
  %16 = load i1, ptr %5, align 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %18

18:                                               ; preds = %17, %12
  ret void

19:                                               ; preds = %10, %2
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL8LenToStrB5cxx11EPA4_Kh(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(664216) %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds [4 x i8], ptr %19, i64 0
  %21 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 0
  call void @_ZNK11TransTableL14SingleLenToStrB5cxx11EPKh(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(664216) %18, ptr noundef %21)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.16)
          to label %22 unwind label %40

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds [4 x i8], ptr %23, i64 1
  %25 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 0
  invoke void @_ZNK11TransTableL14SingleLenToStrB5cxx11EPKh(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(664216) %18, ptr noundef %25)
          to label %26 unwind label %44

26:                                               ; preds = %22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %27 unwind label %48

27:                                               ; preds = %26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.16)
          to label %28 unwind label %52

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds [4 x i8], ptr %29, i64 2
  %31 = getelementptr inbounds [4 x i8], ptr %30, i64 0, i64 0
  invoke void @_ZNK11TransTableL14SingleLenToStrB5cxx11EPKh(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(664216) %18, ptr noundef %31)
          to label %32 unwind label %56

32:                                               ; preds = %28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %33 unwind label %60

33:                                               ; preds = %32
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.16)
          to label %34 unwind label %64

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 3
  %37 = getelementptr inbounds [4 x i8], ptr %36, i64 0, i64 0
  invoke void @_ZNK11TransTableL14SingleLenToStrB5cxx11EPKh(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(664216) %18, ptr noundef %37)
          to label %38 unwind label %68

38:                                               ; preds = %34
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %39 unwind label %72

39:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  ret void

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %13, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %14, align 4
  br label %83

44:                                               ; preds = %22
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %13, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %14, align 4
  br label %82

48:                                               ; preds = %26
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %13, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %14, align 4
  br label %81

52:                                               ; preds = %27
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %13, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %14, align 4
  br label %80

56:                                               ; preds = %28
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %13, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %14, align 4
  br label %79

60:                                               ; preds = %32
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %13, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %14, align 4
  br label %78

64:                                               ; preds = %33
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %13, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %14, align 4
  br label %77

68:                                               ; preds = %34
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %13, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %14, align 4
  br label %76

72:                                               ; preds = %38
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %13, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %77

77:                                               ; preds = %76, %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %78

78:                                               ; preds = %77, %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %79

79:                                               ; preds = %78, %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %80

80:                                               ; preds = %79, %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %81

81:                                               ; preds = %80, %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %82

82:                                               ; preds = %81, %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %83

83:                                               ; preds = %82, %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr %14, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL10PrintSuitsERSt14basic_ofstreamIcSt11char_traitsIcEEii(ptr noundef nonnull align 8 dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [4 x i32], align 16
  %11 = alloca [4 x [4 x i8]], align 16
  %12 = alloca %"struct.std::_Setw", align 4
  %13 = alloca %"struct.std::_Setw", align 4
  %14 = alloca %"struct.std::_Setw", align 4
  %15 = alloca %"struct.std::_Setw", align 4
  %16 = alloca %"struct.std::_Setw", align 4
  %17 = alloca %"struct.std::_Setw", align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.std::_Setw", align 4
  %21 = alloca %"struct.std::_Setw", align 4
  %22 = alloca %"struct.std::_Setw", align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @_ZSt4setwi(i32 noundef 4)
  %29 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %12, i32 0, i32 0
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %12, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 %31)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @_ZSt4leftRSt8ios_base)
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.17)
  %35 = call i32 @_ZSt4setwi(i32 noundef 3)
  %36 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %13, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %13, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 %38)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @_ZSt5rightRSt8ios_base)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.18)
  %42 = call i32 @_ZSt4setwi(i32 noundef 8)
  %43 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %14, i32 0, i32 0
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %14, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 %45)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @_ZSt5rightRSt8ios_base)
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZL7playersB5cxx11, i64 noundef 0) #3
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(32) %48)
  %50 = call i32 @_ZSt4setwi(i32 noundef 8)
  %51 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %15, i32 0, i32 0
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %15, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 %53)
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZL7playersB5cxx11, i64 noundef 1) #3
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(32) %55)
  %57 = call i32 @_ZSt4setwi(i32 noundef 8)
  %58 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %16, i32 0, i32 0
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %16, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 %60)
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZL7playersB5cxx11, i64 noundef 2) #3
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(32) %62)
  %64 = call i32 @_ZSt4setwi(i32 noundef 8)
  %65 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %17, i32 0, i32 0
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %17, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 %67)
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZL7playersB5cxx11, i64 noundef 3) #3
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(32) %69)
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @.str.7)
  store i32 0, ptr %18, align 4
  br label %72

72:                                               ; preds = %159, %4
  %73 = load i32, ptr %18, align 4
  %74 = icmp slt i32 %73, 256
  br i1 %74, label %75, label %162

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw %class.TransTableL, ptr %26, i32 0, i32 9
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [12 x [4 x ptr]], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x ptr], ptr %79, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %18, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %"struct.TransTableL::distHashType", ptr %83, i64 %85
  store ptr %86, ptr %9, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %75
  br label %159

92:                                               ; preds = %75
  store i32 0, ptr %19, align 4
  br label %93

93:                                               ; preds = %151, %92
  %94 = load i32, ptr %19, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %158

99:                                               ; preds = %93
  %100 = load i32, ptr %19, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %125

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef @.str.19)
  %105 = call i32 @_ZSt4setwi(i32 noundef 2)
  %106 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %20, i32 0, i32 0
  store i32 %105, ptr %106, align 4
  %107 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %20, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %104, i32 %108)
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef @_ZSt3hexRSt8ios_base)
  %111 = load i32, ptr %18, align 4
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %110, i32 noundef %111)
  %113 = call i32 @_ZSt4setwi(i32 noundef 3)
  %114 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %21, i32 0, i32 0
  store i32 %113, ptr %114, align 4
  %115 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %21, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %112, i32 %116)
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef @_ZSt5rightRSt8ios_base)
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef @_ZSt3decRSt8ios_base)
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %119, i32 noundef %122)
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef @.str.16)
  br label %133

125:                                              ; preds = %99
  %126 = load ptr, ptr %6, align 8
  %127 = call i32 @_ZSt4setwi(i32 noundef 8)
  %128 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %22, i32 0, i32 0
  store i32 %127, ptr %128, align 4
  %129 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %22, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %126, i32 %130)
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef @.str.14)
  br label %133

133:                                              ; preds = %125, %102
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %134, i32 0, i32 2
  %136 = load i32, ptr %19, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [32 x %"struct.TransTableL::posSearchType"], ptr %135, i64 0, i64 %137
  %139 = getelementptr inbounds nuw %"struct.TransTableL::posSearchType", ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  call void @_ZNK11TransTableL9KeyToDistExPi(ptr noundef nonnull align 8 dereferenceable(664216) %26, i64 noundef %140, ptr noundef %141)
  %142 = load i32, ptr %7, align 4
  %143 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %144 = getelementptr inbounds [4 x [4 x i8]], ptr %11, i64 0, i64 0
  call void @_ZNK11TransTableL13DistToLengthsEiPKiPA4_h(ptr noundef nonnull align 8 dereferenceable(664216) %26, i32 noundef %142, ptr noundef %143, ptr noundef %144)
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds [4 x [4 x i8]], ptr %11, i64 0, i64 0
  call void @_ZNK11TransTableL8LenToStrB5cxx11EPA4_Kh(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(664216) %26, ptr noundef %146)
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %148 unwind label %154

148:                                              ; preds = %133
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef @.str.7)
          to label %150 unwind label %154

150:                                              ; preds = %148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %19, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %19, align 4
  br label %93, !llvm.loop !36

154:                                              ; preds = %148, %133
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %24, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %25, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %165

158:                                              ; preds = %93
  br label %159

159:                                              ; preds = %158, %91
  %160 = load i32, ptr %18, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %18, align 4
  br label %72, !llvm.loop !37

162:                                              ; preds = %72
  %163 = load ptr, ptr %6, align 8
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef @.str.7)
  ret void

165:                                              ; preds = %154
  %166 = load ptr, ptr %24, align 8
  %167 = load i32, ptr %25, align 4
  %168 = insertvalue { ptr, i32 } poison, ptr %166, 0
  %169 = insertvalue { ptr, i32 } %168, i32 %167, 1
  resume { ptr, i32 } %169
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5rightRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 128, i32 noundef 176)
  %5 = load ptr, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 8, i32 noundef 74)
  %5 = load ptr, ptr %2, align 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3decRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 2, i32 noundef 74)
  %5 = load ptr, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL13PrintAllSuitsERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  store i32 11, ptr %5, align 4
  br label %12

12:                                               ; preds = %52, %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp sge i32 %13, 1
  br i1 %14, label %15, label %55

15:                                               ; preds = %12
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %39, %15
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %51

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.20)
  %22 = load i32, ptr %5, align 4
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %22)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.21)
  %25 = load i32, ptr %6, align 4
  %26 = zext i32 %25 to i64
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZL7playersB5cxx11, i64 noundef %26) #3
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %27)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.7)
  %30 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 20, i8 noundef signext 61, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %31 unwind label %42

31:                                               ; preds = %19
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %33 unwind label %46

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.12)
          to label %35 unwind label %46

35:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %6, align 4
  call void @_ZNK11TransTableL10PrintSuitsERSt14basic_ofstreamIcSt11char_traitsIcEEii(ptr noundef nonnull align 8 dereferenceable(664216) %11, ptr noundef nonnull align 8 dereferenceable(248) %36, i32 noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %16, !llvm.loop !38

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  br label %50

46:                                               ; preds = %33, %31
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %56

51:                                               ; preds = %16
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %5, align 4
  br label %12, !llvm.loop !39

55:                                               ; preds = %12
  ret void

56:                                               ; preds = %50
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %10, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK11TransTableL13MakeHistStatsEPKiRiS2_S2_S2_i(ptr noundef nonnull align 8 dereferenceable(664216) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #5 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %16 = load ptr, ptr %10, align 8
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %11, align 8
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %12, align 8
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %13, align 8
  store i32 0, ptr %19, align 4
  store i32 1, ptr %15, align 4
  br label %20

20:                                               ; preds = %71, %7
  %21 = load i32, ptr %15, align 4
  %22 = load i32, ptr %14, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %74

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %15, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %70

31:                                               ; preds = %24
  %32 = load i32, ptr %15, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %15, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = mul nsw i32 %32, %37
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, %38
  store i32 %41, ptr %39, align 4
  %42 = load i32, ptr %15, align 4
  %43 = load i32, ptr %15, align 4
  %44 = mul nsw i32 %42, %43
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %15, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = mul nsw i32 %44, %49
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, %50
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %15, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, %58
  store i32 %61, ptr %59, align 4
  %62 = load i32, ptr %15, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %62, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %31
  %67 = load i32, ptr %15, align 4
  %68 = load ptr, ptr %13, align 8
  store i32 %67, ptr %68, align 4
  br label %69

69:                                               ; preds = %66, %31
  br label %70

70:                                               ; preds = %69, %24
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %15, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %15, align 4
  br label %20, !llvm.loop !40

74:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK11TransTableL14CalcPercentileEPKidi(ptr noundef nonnull align 8 dereferenceable(664216) %0, ptr noundef %1, double noundef %2, i32 noundef %3) #5 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 1, ptr %11, align 4
  br label %12

12:                                               ; preds = %31, %4
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %11, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %10, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  %25 = sitofp i32 %24 to double
  %26 = load double, ptr %8, align 8
  %27 = fcmp oge double %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %16
  %29 = load i32, ptr %11, align 4
  store i32 %29, ptr %5, align 4
  br label %35

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %11, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %11, align 4
  br label %12, !llvm.loop !41

34:                                               ; preds = %12
  store i32 -1, ptr %5, align 4
  br label %35

35:                                               ; preds = %34, %28
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL9PrintHistERSt14basic_ofstreamIcSt11char_traitsIcEEPKiii(ptr noundef nonnull align 8 dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::_Setw", align 4
  %17 = alloca %"struct.std::_Setw", align 4
  %18 = alloca %"struct.std::_Setw", align 4
  %19 = alloca %"struct.std::_Setw", align 4
  %20 = alloca %"struct.std::_Setw", align 4
  %21 = alloca %"struct.std::_Setw", align 4
  %22 = alloca double, align 8
  %23 = alloca %"struct.std::_Setw", align 4
  %24 = alloca %"struct.std::_Setw", align 4
  %25 = alloca %"struct.std::_Setprecision", align 4
  %26 = alloca double, align 8
  %27 = alloca %"struct.std::_Setw", align 4
  %28 = alloca %"struct.std::_Setw", align 4
  %29 = alloca %"struct.std::_Setprecision", align 4
  %30 = alloca %"struct.std::_Setw", align 4
  %31 = alloca %"struct.std::_Setw", align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %10, align 4
  call void @_ZNK11TransTableL13MakeHistStatsEPKiRiS2_S2_S2_i(ptr noundef nonnull align 8 dereferenceable(664216) %32, ptr noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %34)
  store i32 1, ptr %15, align 4
  br label %35

35:                                               ; preds = %70, %5
  %36 = load i32, ptr %15, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %73

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %15, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %69

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @_ZSt4setwi(i32 noundef 7)
  %49 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %16, i32 0, i32 0
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %16, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 %51)
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @_ZSt5rightRSt8ios_base)
  %54 = load i32, ptr %15, align 4
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %54)
  %56 = call i32 @_ZSt4setwi(i32 noundef 6)
  %57 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %17, i32 0, i32 0
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %17, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 %59)
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @_ZSt5rightRSt8ios_base)
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef %66)
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef @.str.7)
  br label %69

69:                                               ; preds = %46, %39
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %15, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %15, align 4
  br label %35, !llvm.loop !42

73:                                               ; preds = %35
  %74 = load ptr, ptr %7, align 8
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef @.str.7)
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 @_ZSt4setwi(i32 noundef 7)
  %78 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %18, i32 0, i32 0
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %18, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 %80)
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef @_ZSt4leftRSt8ios_base)
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef @.str.22)
  %84 = call i32 @_ZSt4setwi(i32 noundef 6)
  %85 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %19, i32 0, i32 0
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %19, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 %87)
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef @_ZSt5rightRSt8ios_base)
  %90 = load i32, ptr %11, align 4
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef %90)
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef @.str.7)
  %93 = load i32, ptr %11, align 4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %199

95:                                               ; preds = %73
  %96 = load ptr, ptr %7, align 8
  %97 = call i32 @_ZSt4setwi(i32 noundef 7)
  %98 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %20, i32 0, i32 0
  store i32 %97, ptr %98, align 4
  %99 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %20, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 %100)
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef @_ZSt4leftRSt8ios_base)
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef @.str.23)
  %104 = call i32 @_ZSt4setwi(i32 noundef 6)
  %105 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %21, i32 0, i32 0
  store i32 %104, ptr %105, align 4
  %106 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %21, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %103, i32 %107)
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef @_ZSt5rightRSt8ios_base)
  %110 = load i32, ptr %9, align 4
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef %110)
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef @.str.7)
  %113 = load i32, ptr %12, align 4
  %114 = sitofp i32 %113 to double
  %115 = load i32, ptr %11, align 4
  %116 = sitofp i32 %115 to double
  %117 = fdiv double %114, %116
  store double %117, ptr %22, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = call i32 @_ZSt4setwi(i32 noundef 7)
  %120 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %23, i32 0, i32 0
  store i32 %119, ptr %120, align 4
  %121 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %23, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %118, i32 %122)
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef @_ZSt4leftRSt8ios_base)
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef @.str.24)
  %126 = call i32 @_ZSt4setwi(i32 noundef 6)
  %127 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %24, i32 0, i32 0
  store i32 %126, ptr %127, align 4
  %128 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %24, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %125, i32 %129)
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef @_ZSt5rightRSt8ios_base)
  %132 = call i32 @_ZSt12setprecisioni(i32 noundef 2)
  %133 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %25, i32 0, i32 0
  store i32 %132, ptr %133, align 4
  %134 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %25, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %131, i32 %135)
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef @_ZSt5fixedRSt8ios_base)
  %138 = load double, ptr %22, align 8
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %137, double noundef %138)
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef @.str.7)
  %141 = load i32, ptr %13, align 4
  %142 = sitofp i32 %141 to double
  %143 = load i32, ptr %11, align 4
  %144 = sitofp i32 %143 to double
  %145 = load double, ptr %22, align 8
  %146 = fmul double %144, %145
  %147 = load double, ptr %22, align 8
  %148 = fneg double %146
  %149 = call double @llvm.fmuladd.f64(double %148, double %147, double %142)
  %150 = load i32, ptr %11, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sitofp i32 %151 to double
  %153 = fdiv double %149, %152
  store double %153, ptr %26, align 8
  %154 = load double, ptr %26, align 8
  %155 = fcmp oge double %154, 0.000000e+00
  br i1 %155, label %156, label %181

156:                                              ; preds = %95
  %157 = load ptr, ptr %7, align 8
  %158 = call i32 @_ZSt4setwi(i32 noundef 7)
  %159 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %27, i32 0, i32 0
  store i32 %158, ptr %159, align 4
  %160 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %27, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %157, i32 %161)
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef @_ZSt4leftRSt8ios_base)
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef @.str.25)
  %165 = call i32 @_ZSt4setwi(i32 noundef 6)
  %166 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %28, i32 0, i32 0
  store i32 %165, ptr %166, align 4
  %167 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %28, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %164, i32 %168)
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef @_ZSt5rightRSt8ios_base)
  %171 = call i32 @_ZSt12setprecisioni(i32 noundef 2)
  %172 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %29, i32 0, i32 0
  store i32 %171, ptr %172, align 4
  %173 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %29, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %170, i32 %174)
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef @_ZSt5fixedRSt8ios_base)
  %177 = load double, ptr %26, align 8
  %178 = call double @sqrt(double noundef %177) #3
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %176, double noundef %178)
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef @.str.7)
  br label %181

181:                                              ; preds = %156, %95
  %182 = load ptr, ptr %7, align 8
  %183 = call i32 @_ZSt4setwi(i32 noundef 7)
  %184 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %30, i32 0, i32 0
  store i32 %183, ptr %184, align 4
  %185 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %30, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %182, i32 %186)
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef @_ZSt4leftRSt8ios_base)
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef @.str.26)
  %190 = call i32 @_ZSt4setwi(i32 noundef 6)
  %191 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %31, i32 0, i32 0
  store i32 %190, ptr %191, align 4
  %192 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %31, i32 0, i32 0
  %193 = load i32, ptr %192, align 4
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %189, i32 %193)
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef @_ZSt5rightRSt8ios_base)
  %196 = load i32, ptr %14, align 4
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %195, i32 noundef %196)
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef @.str.7)
  br label %199

199:                                              ; preds = %181, %73
  %200 = load ptr, ptr %7, align 8
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef @.str.7)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 noundef %0) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr %4, align 4
  %6 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5fixedRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 4, i32 noundef 260)
  %5 = load ptr, ptr %2, align 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK11TransTableL14UpdateSuitHistEiiPiRi(ptr noundef nonnull align 8 dereferenceable(664216) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #5 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %10, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %12, align 4
  br label %16

16:                                               ; preds = %24, %5
  %17 = load i32, ptr %12, align 4
  %18 = icmp sle i32 %17, 32
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %12, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 0, ptr %23, align 4
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %12, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %12, align 4
  br label %16, !llvm.loop !43

27:                                               ; preds = %16
  store i32 0, ptr %13, align 4
  br label %28

28:                                               ; preds = %63, %27
  %29 = load i32, ptr %13, align 4
  %30 = icmp slt i32 %29, 256
  br i1 %30, label %31, label %66

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %class.TransTableL, ptr %14, i32 0, i32 9
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [12 x [4 x ptr]], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"struct.TransTableL::distHashType", ptr %39, i64 %41
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %43, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %53, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %31
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4
  br label %62

62:                                               ; preds = %58, %31
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %13, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %13, align 4
  br label %28, !llvm.loop !44

66:                                               ; preds = %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK11TransTableL14UpdateSuitHistEiiPiS0_RiS1_(ptr noundef nonnull align 8 dereferenceable(664216) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #5 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %13, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %16, align 4
  br label %20

20:                                               ; preds = %28, %7
  %21 = load i32, ptr %16, align 4
  %22 = icmp sle i32 %21, 32
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %16, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  store i32 0, ptr %27, align 4
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %16, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %16, align 4
  br label %20, !llvm.loop !45

31:                                               ; preds = %20
  store i32 0, ptr %17, align 4
  br label %32

32:                                               ; preds = %78, %31
  %33 = load i32, ptr %17, align 4
  %34 = icmp slt i32 %33, 256
  br i1 %34, label %35, label %81

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw %class.TransTableL, ptr %18, i32 0, i32 9
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [12 x [4 x ptr]], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %17, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"struct.TransTableL::distHashType", ptr %43, i64 %45
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %47, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %55, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %65, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %35
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 4
  br label %77

77:                                               ; preds = %70, %35
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %17, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %17, align 4
  br label %32, !llvm.loop !46

81:                                               ; preds = %32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL14PrintSuitStatsERSt14basic_ofstreamIcSt11char_traitsIcEEii(ptr noundef nonnull align 8 dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [33 x i32], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = getelementptr inbounds [33 x i32], ptr %9, i64 0, i64 0
  call void @_ZNK11TransTableL14UpdateSuitHistEiiPiRi(ptr noundef nonnull align 8 dereferenceable(664216) %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.27)
  %17 = load i32, ptr %7, align 4
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.21)
  %20 = load i32, ptr %8, align 4
  %21 = zext i32 %20 to i64
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZL7playersB5cxx11, i64 noundef %21) #3
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.7)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds [33 x i32], ptr %9, i64 0, i64 0
  %27 = load i32, ptr %10, align 4
  call void @_ZNK11TransTableL9PrintHistERSt14basic_ofstreamIcSt11char_traitsIcEEPKiii(ptr noundef nonnull align 8 dereferenceable(664216) %11, ptr noundef nonnull align 8 dereferenceable(248) %25, ptr noundef %26, i32 noundef %27, i32 noundef 32)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL17PrintAllSuitStatsERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [33 x i32], align 16
  %8 = alloca [33 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %20, %2
  %14 = load i32, ptr %9, align 4
  %15 = icmp sle i32 %14, 32
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [33 x i32], ptr %8, i64 0, i64 %18
  store i32 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %9, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %9, align 4
  br label %13, !llvm.loop !47

23:                                               ; preds = %13
  store i32 11, ptr %10, align 4
  br label %24

24:                                               ; preds = %53, %23
  %25 = load i32, ptr %10, align 4
  %26 = icmp sge i32 %25, 1
  br i1 %26, label %27, label %56

27:                                               ; preds = %24
  store i32 0, ptr %11, align 4
  br label %28

28:                                               ; preds = %49, %27
  %29 = load i32, ptr %11, align 4
  %30 = icmp slt i32 %29, 4
  br i1 %30, label %31, label %52

31:                                               ; preds = %28
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %11, align 4
  %34 = getelementptr inbounds [33 x i32], ptr %7, i64 0, i64 0
  %35 = getelementptr inbounds [33 x i32], ptr %8, i64 0, i64 0
  call void @_ZNK11TransTableL14UpdateSuitHistEiiPiS0_RiS1_(ptr noundef nonnull align 8 dereferenceable(664216) %12, i32 noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.27)
  %38 = load i32, ptr %10, align 4
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %38)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.21)
  %41 = load i32, ptr %11, align 4
  %42 = zext i32 %41 to i64
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZL7playersB5cxx11, i64 noundef %42) #3
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.7)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds [33 x i32], ptr %7, i64 0, i64 0
  %48 = load i32, ptr %5, align 4
  call void @_ZNK11TransTableL9PrintHistERSt14basic_ofstreamIcSt11char_traitsIcEEPKiii(ptr noundef nonnull align 8 dereferenceable(664216) %12, ptr noundef nonnull align 8 dereferenceable(248) %46, ptr noundef %47, i32 noundef %48, i32 noundef 32)
  br label %49

49:                                               ; preds = %31
  %50 = load i32, ptr %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4
  br label %28, !llvm.loop !48

52:                                               ; preds = %28
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %10, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %10, align 4
  br label %24, !llvm.loop !49

56:                                               ; preds = %24
  %57 = load ptr, ptr %4, align 8
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.28)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds [33 x i32], ptr %8, i64 0, i64 0
  %61 = load i32, ptr %6, align 4
  call void @_ZNK11TransTableL9PrintHistERSt14basic_ofstreamIcSt11char_traitsIcEEPKiii(ptr noundef nonnull align 8 dereferenceable(664216) %12, ptr noundef nonnull align 8 dereferenceable(248) %59, ptr noundef %60, i32 noundef %61, i32 noundef 32)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL21PrintSummarySuitStatsERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [33 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Setw", align 4
  %12 = alloca %"struct.std::_Setw", align 4
  %13 = alloca %"struct.std::_Setw", align 4
  %14 = alloca %"struct.std::_Setw", align 4
  %15 = alloca %"struct.std::_Setw", align 4
  %16 = alloca %"struct.std::_Setw", align 4
  %17 = alloca %"struct.std::_Setw", align 4
  %18 = alloca %"struct.std::_Setw", align 4
  %19 = alloca %"struct.std::_Setprecision", align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"struct.std::_Setw", align 4
  %26 = alloca %"struct.std::_Setw", align 4
  %27 = alloca %"struct.std::_Setw", align 4
  %28 = alloca %"struct.std::_Setw", align 4
  %29 = alloca %"struct.std::_Setw", align 4
  %30 = alloca %"struct.std::_Setw", align 4
  %31 = alloca %"struct.std::_Setprecision", align 4
  %32 = alloca %"struct.std::_Setw", align 4
  %33 = alloca %"struct.std::_Setw", align 4
  %34 = alloca %"struct.std::_Setw", align 4
  %35 = alloca %"struct.std::_Setw", align 4
  %36 = alloca %"struct.std::_Setprecision", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.29)
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @_ZSt4setwi(i32 noundef 5)
  %42 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %11, i32 0, i32 0
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %11, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 %44)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @_ZSt5rightRSt8ios_base)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.30)
  %48 = call i32 @_ZSt4setwi(i32 noundef 7)
  %49 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %12, i32 0, i32 0
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %12, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 %51)
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.31)
  %54 = call i32 @_ZSt4setwi(i32 noundef 8)
  %55 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %13, i32 0, i32 0
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %13, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 %57)
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @.str.22)
  %60 = call i32 @_ZSt4setwi(i32 noundef 8)
  %61 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %14, i32 0, i32 0
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %14, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 %63)
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef @.str.23)
  %66 = call i32 @_ZSt4setwi(i32 noundef 8)
  %67 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %15, i32 0, i32 0
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %15, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 %69)
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @.str.24)
  %72 = call i32 @_ZSt4setwi(i32 noundef 8)
  %73 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %16, i32 0, i32 0
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %16, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 %75)
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef @.str.25)
  %78 = call i32 @_ZSt4setwi(i32 noundef 8)
  %79 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %17, i32 0, i32 0
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %17, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %77, i32 %81)
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef @.str.26)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @.str.32)
  %85 = call i32 @_ZSt4setwi(i32 noundef 4)
  %86 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %18, i32 0, i32 0
  store i32 %85, ptr %86, align 4
  %87 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %18, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %84, i32 %88)
  %90 = call i32 @_ZSt12setprecisioni(i32 noundef 2)
  %91 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %19, i32 0, i32 0
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %19, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 %93)
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef @_ZSt5fixedRSt8ios_base)
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %95, double noundef 9.000000e-01)
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef @.str.7)
  store i32 11, ptr %20, align 4
  br label %98

98:                                               ; preds = %241, %2
  %99 = load i32, ptr %20, align 4
  %100 = icmp sge i32 %99, 1
  br i1 %100, label %101, label %244

101:                                              ; preds = %98
  store i32 0, ptr %21, align 4
  br label %102

102:                                              ; preds = %235, %101
  %103 = load i32, ptr %21, align 4
  %104 = icmp slt i32 %103, 4
  br i1 %104, label %105, label %238

105:                                              ; preds = %102
  %106 = load i32, ptr %20, align 4
  %107 = load i32, ptr %21, align 4
  %108 = getelementptr inbounds [33 x i32], ptr %5, i64 0, i64 0
  call void @_ZNK11TransTableL14UpdateSuitHistEiiPiRi(ptr noundef nonnull align 8 dereferenceable(664216) %37, i32 noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %109 = getelementptr inbounds [33 x i32], ptr %5, i64 0, i64 0
  call void @_ZNK11TransTableL13MakeHistStatsEPKiRiS2_S2_S2_i(ptr noundef nonnull align 8 dereferenceable(664216) %37, ptr noundef %109, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 32)
  store double 0.000000e+00, ptr %22, align 8
  store double 0.000000e+00, ptr %23, align 8
  %110 = load i32, ptr %6, align 4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %135

112:                                              ; preds = %105
  %113 = load i32, ptr %7, align 4
  %114 = sitofp i32 %113 to double
  %115 = load i32, ptr %6, align 4
  %116 = sitofp i32 %115 to double
  %117 = fdiv double %114, %116
  store double %117, ptr %22, align 8
  %118 = load i32, ptr %8, align 4
  %119 = sitofp i32 %118 to double
  %120 = load i32, ptr %6, align 4
  %121 = sitofp i32 %120 to double
  %122 = load double, ptr %22, align 8
  %123 = fmul double %121, %122
  %124 = load double, ptr %22, align 8
  %125 = fneg double %123
  %126 = call double @llvm.fmuladd.f64(double %125, double %124, double %119)
  %127 = load i32, ptr %6, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sitofp i32 %128 to double
  %130 = fdiv double %126, %129
  store double %130, ptr %23, align 8
  %131 = load double, ptr %23, align 8
  %132 = fcmp olt double %131, 0.000000e+00
  br i1 %132, label %133, label %134

133:                                              ; preds = %112
  store double 0.000000e+00, ptr %23, align 8
  br label %134

134:                                              ; preds = %133, %112
  br label %135

135:                                              ; preds = %134, %105
  %136 = getelementptr inbounds [33 x i32], ptr %5, i64 0, i64 0
  %137 = load i32, ptr %6, align 4
  %138 = sitofp i32 %137 to double
  %139 = fmul double 9.000000e-01, %138
  %140 = call noundef i32 @_ZNK11TransTableL14CalcPercentileEPKidi(ptr noundef nonnull align 8 dereferenceable(664216) %37, ptr noundef %136, double noundef %139, i32 noundef 32)
  store i32 %140, ptr %24, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = call i32 @_ZSt4setwi(i32 noundef 5)
  %143 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %25, i32 0, i32 0
  store i32 %142, ptr %143, align 4
  %144 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %25, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 %145)
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef @_ZSt5rightRSt8ios_base)
  %148 = load i32, ptr %20, align 4
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %147, i32 noundef %148)
  %150 = call i32 @_ZSt4setwi(i32 noundef 7)
  %151 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %26, i32 0, i32 0
  store i32 %150, ptr %151, align 4
  %152 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %26, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %149, i32 %153)
  %155 = load i32, ptr %21, align 4
  %156 = zext i32 %155 to i64
  %157 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZL7playersB5cxx11, i64 noundef %156) #3
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull align 8 dereferenceable(32) %157)
  %159 = call i32 @_ZSt4setwi(i32 noundef 8)
  %160 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %27, i32 0, i32 0
  store i32 %159, ptr %160, align 4
  %161 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %27, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %158, i32 %162)
  %164 = load i32, ptr %6, align 4
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %163, i32 noundef %164)
  %166 = call i32 @_ZSt4setwi(i32 noundef 8)
  %167 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %28, i32 0, i32 0
  store i32 %166, ptr %167, align 4
  %168 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %28, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %165, i32 %169)
  %171 = load i32, ptr %10, align 4
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %170, i32 noundef %171)
  %173 = load i32, ptr %6, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %198

175:                                              ; preds = %135
  %176 = load ptr, ptr %4, align 8
  %177 = call i32 @_ZSt4setwi(i32 noundef 8)
  %178 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %29, i32 0, i32 0
  store i32 %177, ptr %178, align 4
  %179 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %29, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 %180)
  %182 = load double, ptr %22, align 8
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %181, double noundef %182)
  %184 = call i32 @_ZSt4setwi(i32 noundef 8)
  %185 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %30, i32 0, i32 0
  store i32 %184, ptr %185, align 4
  %186 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %30, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %183, i32 %187)
  %189 = call i32 @_ZSt12setprecisioni(i32 noundef 2)
  %190 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %31, i32 0, i32 0
  store i32 %189, ptr %190, align 4
  %191 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %31, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %188, i32 %192)
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef @_ZSt5fixedRSt8ios_base)
  %195 = load double, ptr %23, align 8
  %196 = call double @sqrt(double noundef %195) #3
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %194, double noundef %196)
  br label %212

198:                                              ; preds = %135
  %199 = load ptr, ptr %4, align 8
  %200 = call i32 @_ZSt4setwi(i32 noundef 8)
  %201 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %32, i32 0, i32 0
  store i32 %200, ptr %201, align 4
  %202 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %32, i32 0, i32 0
  %203 = load i32, ptr %202, align 4
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %199, i32 %203)
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %204, i8 noundef signext 45)
  %206 = call i32 @_ZSt4setwi(i32 noundef 8)
  %207 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %33, i32 0, i32 0
  store i32 %206, ptr %207, align 4
  %208 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %33, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %205, i32 %209)
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %210, i8 noundef signext 45)
  br label %212

212:                                              ; preds = %198, %175
  %213 = load ptr, ptr %4, align 8
  %214 = call i32 @_ZSt4setwi(i32 noundef 8)
  %215 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %34, i32 0, i32 0
  store i32 %214, ptr %215, align 4
  %216 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %34, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %213, i32 %217)
  %219 = load i32, ptr %9, align 4
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %218, i32 noundef %219)
  %221 = call i32 @_ZSt4setwi(i32 noundef 8)
  %222 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %35, i32 0, i32 0
  store i32 %221, ptr %222, align 4
  %223 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %35, i32 0, i32 0
  %224 = load i32, ptr %223, align 4
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %220, i32 %224)
  %226 = call i32 @_ZSt12setprecisioni(i32 noundef 2)
  %227 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %36, i32 0, i32 0
  store i32 %226, ptr %227, align 4
  %228 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %36, i32 0, i32 0
  %229 = load i32, ptr %228, align 4
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %225, i32 %229)
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef @_ZSt5fixedRSt8ios_base)
  %232 = load i32, ptr %24, align 4
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %231, i32 noundef %232)
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef @.str.7)
  br label %235

235:                                              ; preds = %212
  %236 = load i32, ptr %21, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %21, align 4
  br label %102, !llvm.loop !50

238:                                              ; preds = %102
  %239 = load ptr, ptr %4, align 8
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef @.str.7)
  br label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %20, align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %20, align 4
  br label %98, !llvm.loop !51

244:                                              ; preds = %98
  %245 = load ptr, ptr %4, align 8
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef @.str.7)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK11TransTableL16FindMatchingDistEiiPKi(ptr noundef nonnull align 8 dereferenceable(664216) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  store i32 0, ptr %13, align 4
  br label %18

18:                                               ; preds = %84, %4
  %19 = load i32, ptr %13, align 4
  %20 = icmp slt i32 %19, 256
  br i1 %20, label %21, label %87

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %class.TransTableL, ptr %17, i32 0, i32 9
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [12 x [4 x ptr]], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %13, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %"struct.TransTableL::distHashType", ptr %29, i64 %31
  store ptr %32, ptr %11, align 8
  store i32 0, ptr %14, align 4
  br label %33

33:                                               ; preds = %80, %21
  %34 = load i32, ptr %14, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %83

39:                                               ; preds = %33
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %40, i32 0, i32 2
  %42 = load i32, ptr %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [32 x %"struct.TransTableL::posSearchType"], ptr %41, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %"struct.TransTableL::posSearchType", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %47, i32 0, i32 2
  %49 = load i32, ptr %14, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [32 x %"struct.TransTableL::posSearchType"], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %"struct.TransTableL::posSearchType", ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  call void @_ZNK11TransTableL9KeyToDistExPi(ptr noundef nonnull align 8 dereferenceable(664216) %17, i64 noundef %53, ptr noundef %54)
  store i8 1, ptr %15, align 1
  store i32 0, ptr %16, align 4
  br label %55

55:                                               ; preds = %71, %39
  %56 = load i32, ptr %16, align 4
  %57 = icmp slt i32 %56, 4
  br i1 %57, label %58, label %74

58:                                               ; preds = %55
  %59 = load i32, ptr %16, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %16, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %62, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  store i8 0, ptr %15, align 1
  br label %74

70:                                               ; preds = %58
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %16, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %16, align 4
  br label %55, !llvm.loop !52

74:                                               ; preds = %69, %55
  %75 = load i8, ptr %15, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %10, align 8
  store ptr %78, ptr %5, align 8
  br label %88

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %14, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %14, align 4
  br label %33, !llvm.loop !53

83:                                               ; preds = %33
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %13, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %13, align 4
  br label %18, !llvm.loop !54

87:                                               ; preds = %18
  store ptr null, ptr %5, align 8
  br label %88

88:                                               ; preds = %87, %77
  %89 = load ptr, ptr %5, align 8
  ret ptr %89
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL17PrintEntriesBlockERSt14basic_ofstreamIcSt11char_traitsIcEEPKNS_12winBlockTypeEPA4_Kh(ptr noundef nonnull align 8 dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %"struct.TransTableL::winBlockType", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i32 noundef %25) #3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.33)
          to label %26 unwind label %75

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8
  invoke void @_ZNK11TransTableL8LenToStrB5cxx11EPA4_Kh(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(664216) %22, ptr noundef %27)
          to label %28 unwind label %79

28:                                               ; preds = %26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %29 unwind label %83

29:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %30 = load ptr, ptr %6, align 8
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %32 unwind label %89

32:                                               ; preds = %29
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.7)
          to label %34 unwind label %89

34:                                               ; preds = %32
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %35, i8 noundef signext 61, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %36 unwind label %93

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %38 unwind label %97

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.12)
          to label %40 unwind label %97

40:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  store i32 0, ptr %17, align 4
  br label %41

41:                                               ; preds = %72, %40
  %42 = load i32, ptr %17, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %"struct.TransTableL::winBlockType", ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %115

47:                                               ; preds = %41
  %48 = load i32, ptr %17, align 4
  %49 = add nsw i32 %48, 1
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, i32 noundef %49) #3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %50 unwind label %102

50:                                               ; preds = %47
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  %52 = load ptr, ptr %6, align 8
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %54 unwind label %89

54:                                               ; preds = %50
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @.str.7)
          to label %56 unwind label %89

56:                                               ; preds = %54
  %57 = load ptr, ptr %6, align 8
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %58, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %59 unwind label %106

59:                                               ; preds = %56
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %61 unwind label %110

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @.str.12)
          to label %63 unwind label %110

63:                                               ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %"struct.TransTableL::winBlockType", ptr %65, i32 0, i32 3
  %67 = load i32, ptr %17, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [125 x %"struct.TransTableL::winMatchType"], ptr %66, i64 0, i64 %68
  %70 = load ptr, ptr %8, align 8
  invoke void @_ZNK11TransTableL10PrintMatchERSt14basic_ofstreamIcSt11char_traitsIcEERKNS_12winMatchTypeEPA4_Kh(ptr noundef nonnull align 8 dereferenceable(664216) %22, ptr noundef nonnull align 8 dereferenceable(248) %64, ptr noundef nonnull align 4 dereferenceable(52) %69, ptr noundef %70)
          to label %71 unwind label %89

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %17, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %17, align 4
  br label %41, !llvm.loop !55

75:                                               ; preds = %4
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %12, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %13, align 4
  br label %88

79:                                               ; preds = %26
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %12, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %13, align 4
  br label %87

83:                                               ; preds = %28
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %12, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %87

87:                                               ; preds = %83, %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %88

88:                                               ; preds = %87, %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %117

89:                                               ; preds = %63, %54, %50, %32, %29
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %12, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %13, align 4
  br label %116

93:                                               ; preds = %34
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %12, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %13, align 4
  br label %101

97:                                               ; preds = %38, %36
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %12, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %101

101:                                              ; preds = %97, %93
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %116

102:                                              ; preds = %47
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %12, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %116

106:                                              ; preds = %56
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %12, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %13, align 4
  br label %114

110:                                              ; preds = %61, %59
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %12, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %114

114:                                              ; preds = %110, %106
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  br label %116

115:                                              ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void

116:                                              ; preds = %114, %102, %101, %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %117

117:                                              ; preds = %116, %88
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr %13, align 4
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL24PrintEntriesDistAndCardsERSt14basic_ofstreamIcSt11char_traitsIcEEiiPKtPKi(ptr noundef nonnull align 8 dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [4 x [4 x i8]], align 16
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"struct.TransTableL::winMatchType", align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = call noundef ptr @_ZNK11TransTableL16FindMatchingDistEiiPKi(ptr noundef nonnull align 8 dereferenceable(664216) %29, i32 noundef %30, i32 noundef %31, ptr noundef %32)
  store ptr %33, ptr %14, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 0
  call void @_ZNK11TransTableL13DistToLengthsEiPKiPA4_h(ptr noundef nonnull align 8 dereferenceable(664216) %29, i32 noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.35)
  %39 = load i32, ptr %9, align 4
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %39)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.21)
  %42 = load i32, ptr %10, align 4
  %43 = zext i32 %42 to i64
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZL7playersB5cxx11, i64 noundef %43) #3
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %44)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.7)
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 0
  call void @_ZNK11TransTableL8LenToStrB5cxx11EPA4_Kh(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(664216) %29, ptr noundef %48)
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %50 unwind label %58

50:                                               ; preds = %6
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str.12)
          to label %52 unwind label %58

52:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %53 = load ptr, ptr %14, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @.str.36)
  br label %272

58:                                               ; preds = %50, %6
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %16, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %273

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw %class.TransTableL, ptr %29, i32 0, i32 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds i16, ptr %64, i64 0
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i64
  %68 = getelementptr inbounds [8192 x %"struct.TransTableL::aggrType"], ptr %63, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %"struct.TransTableL::aggrType", ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [4 x [4 x i32]], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds [4 x i32], ptr %70, i64 0, i64 0
  store ptr %71, ptr %18, align 8
  %72 = getelementptr inbounds nuw %class.TransTableL, ptr %29, i32 0, i32 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds i16, ptr %73, i64 1
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i64
  %77 = getelementptr inbounds [8192 x %"struct.TransTableL::aggrType"], ptr %72, i64 0, i64 %76
  %78 = getelementptr inbounds nuw %"struct.TransTableL::aggrType", ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [4 x [4 x i32]], ptr %78, i64 0, i64 1
  %80 = getelementptr inbounds [4 x i32], ptr %79, i64 0, i64 0
  store ptr %80, ptr %19, align 8
  %81 = getelementptr inbounds nuw %class.TransTableL, ptr %29, i32 0, i32 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds i16, ptr %82, i64 2
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i64
  %86 = getelementptr inbounds [8192 x %"struct.TransTableL::aggrType"], ptr %81, i64 0, i64 %85
  %87 = getelementptr inbounds nuw %"struct.TransTableL::aggrType", ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [4 x [4 x i32]], ptr %87, i64 0, i64 2
  %89 = getelementptr inbounds [4 x i32], ptr %88, i64 0, i64 0
  store ptr %89, ptr %20, align 8
  %90 = getelementptr inbounds nuw %class.TransTableL, ptr %29, i32 0, i32 8
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds i16, ptr %91, i64 3
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i64
  %95 = getelementptr inbounds [8192 x %"struct.TransTableL::aggrType"], ptr %90, i64 0, i64 %94
  %96 = getelementptr inbounds nuw %"struct.TransTableL::aggrType", ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds [4 x [4 x i32]], ptr %96, i64 0, i64 3
  %98 = getelementptr inbounds [4 x i32], ptr %97, i64 0, i64 0
  store ptr %98, ptr %21, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = getelementptr inbounds i32, ptr %99, i64 0
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %19, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 0
  %104 = load i32, ptr %103, align 4
  %105 = or i32 %101, %104
  %106 = load ptr, ptr %20, align 8
  %107 = getelementptr inbounds i32, ptr %106, i64 0
  %108 = load i32, ptr %107, align 4
  %109 = or i32 %105, %108
  %110 = load ptr, ptr %21, align 8
  %111 = getelementptr inbounds i32, ptr %110, i64 0
  %112 = load i32, ptr %111, align 4
  %113 = or i32 %109, %112
  %114 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %22, i32 0, i32 1
  store i32 %113, ptr %114, align 4
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds i32, ptr %115, i64 1
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds i32, ptr %118, i64 1
  %120 = load i32, ptr %119, align 4
  %121 = or i32 %117, %120
  %122 = load ptr, ptr %20, align 8
  %123 = getelementptr inbounds i32, ptr %122, i64 1
  %124 = load i32, ptr %123, align 4
  %125 = or i32 %121, %124
  %126 = load ptr, ptr %21, align 8
  %127 = getelementptr inbounds i32, ptr %126, i64 1
  %128 = load i32, ptr %127, align 4
  %129 = or i32 %125, %128
  %130 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %22, i32 0, i32 2
  store i32 %129, ptr %130, align 4
  %131 = load ptr, ptr %18, align 8
  %132 = getelementptr inbounds i32, ptr %131, i64 2
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %19, align 8
  %135 = getelementptr inbounds i32, ptr %134, i64 2
  %136 = load i32, ptr %135, align 4
  %137 = or i32 %133, %136
  %138 = load ptr, ptr %20, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 2
  %140 = load i32, ptr %139, align 4
  %141 = or i32 %137, %140
  %142 = load ptr, ptr %21, align 8
  %143 = getelementptr inbounds i32, ptr %142, i64 2
  %144 = load i32, ptr %143, align 4
  %145 = or i32 %141, %144
  %146 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %22, i32 0, i32 3
  store i32 %145, ptr %146, align 4
  %147 = load ptr, ptr %18, align 8
  %148 = getelementptr inbounds i32, ptr %147, i64 3
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %19, align 8
  %151 = getelementptr inbounds i32, ptr %150, i64 3
  %152 = load i32, ptr %151, align 4
  %153 = or i32 %149, %152
  %154 = load ptr, ptr %20, align 8
  %155 = getelementptr inbounds i32, ptr %154, i64 3
  %156 = load i32, ptr %155, align 4
  %157 = or i32 %153, %156
  %158 = load ptr, ptr %21, align 8
  %159 = getelementptr inbounds i32, ptr %158, i64 3
  %160 = load i32, ptr %159, align 4
  %161 = or i32 %157, %160
  %162 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %22, i32 0, i32 4
  store i32 %161, ptr %162, align 4
  store i32 1, ptr %23, align 4
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds nuw %"struct.TransTableL::winBlockType", ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = sub nsw i32 %165, 1
  store i32 %166, ptr %24, align 4
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds nuw %"struct.TransTableL::winBlockType", ptr %167, i32 0, i32 3
  %169 = load i32, ptr %24, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [125 x %"struct.TransTableL::winMatchType"], ptr %168, i64 0, i64 %170
  store ptr %171, ptr %25, align 8
  %172 = load i32, ptr %24, align 4
  store i32 %172, ptr %26, align 4
  br label %173

173:                                              ; preds = %247, %62
  %174 = load i32, ptr %26, align 4
  %175 = icmp sge i32 %174, 0
  br i1 %175, label %176, label %261

176:                                              ; preds = %173
  %177 = load ptr, ptr %25, align 8
  %178 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %22, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = xor i32 %179, %181
  %183 = load ptr, ptr %25, align 8
  %184 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %183, i32 0, i32 5
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %182, %185
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %176
  br label %247

189:                                              ; preds = %176
  %190 = load ptr, ptr %25, align 8
  %191 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %190, i32 0, i32 10
  %192 = load i32, ptr %191, align 4
  %193 = icmp ne i32 %192, 1
  br i1 %193, label %194, label %227

194:                                              ; preds = %189
  %195 = load ptr, ptr %25, align 8
  %196 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %22, i32 0, i32 2
  %199 = load i32, ptr %198, align 4
  %200 = xor i32 %197, %199
  %201 = load ptr, ptr %25, align 8
  %202 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %201, i32 0, i32 6
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %200, %203
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %194
  br label %247

207:                                              ; preds = %194
  %208 = load ptr, ptr %25, align 8
  %209 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %208, i32 0, i32 10
  %210 = load i32, ptr %209, align 4
  %211 = icmp ne i32 %210, 2
  br i1 %211, label %212, label %226

212:                                              ; preds = %207
  %213 = load ptr, ptr %25, align 8
  %214 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %22, i32 0, i32 3
  %217 = load i32, ptr %216, align 4
  %218 = xor i32 %215, %217
  %219 = load ptr, ptr %25, align 8
  %220 = getelementptr inbounds nuw %"struct.TransTableL::winMatchType", ptr %219, i32 0, i32 7
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %218, %221
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %212
  br label %247

225:                                              ; preds = %212
  br label %226

226:                                              ; preds = %225, %207
  br label %227

227:                                              ; preds = %226, %189
  %228 = load ptr, ptr %8, align 8
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef @.str.37)
  %230 = load i32, ptr %23, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %23, align 4
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %229, i32 noundef %230)
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef @.str.7)
  %234 = load ptr, ptr %8, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 15, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %235 unwind label %252

235:                                              ; preds = %227
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %237 unwind label %256

237:                                              ; preds = %235
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef @.str.7)
          to label %239 unwind label %256

239:                                              ; preds = %237
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  %240 = load ptr, ptr %8, align 8
  %241 = load ptr, ptr %14, align 8
  %242 = getelementptr inbounds nuw %"struct.TransTableL::winBlockType", ptr %241, i32 0, i32 3
  %243 = load i32, ptr %26, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [125 x %"struct.TransTableL::winMatchType"], ptr %242, i64 0, i64 %244
  %246 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 0
  call void @_ZNK11TransTableL10PrintMatchERSt14basic_ofstreamIcSt11char_traitsIcEERKNS_12winMatchTypeEPA4_Kh(ptr noundef nonnull align 8 dereferenceable(664216) %29, ptr noundef nonnull align 8 dereferenceable(248) %240, ptr noundef nonnull align 4 dereferenceable(52) %245, ptr noundef %246)
  br label %247

247:                                              ; preds = %239, %224, %206, %188
  %248 = load i32, ptr %26, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %26, align 4
  %250 = load ptr, ptr %25, align 8
  %251 = getelementptr inbounds %"struct.TransTableL::winMatchType", ptr %250, i32 -1
  store ptr %251, ptr %25, align 8
  br label %173, !llvm.loop !56

252:                                              ; preds = %227
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %16, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %17, align 4
  br label %260

256:                                              ; preds = %237, %235
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %16, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %260

260:                                              ; preds = %256, %252
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  br label %273

261:                                              ; preds = %173
  %262 = load i32, ptr %23, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %269

264:                                              ; preds = %261
  %265 = load ptr, ptr %8, align 8
  %266 = load i32, ptr %24, align 4
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %265, i32 noundef %266)
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef @.str.38)
  br label %272

269:                                              ; preds = %261
  %270 = load ptr, ptr %8, align 8
  %271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef @.str.7)
  br label %272

272:                                              ; preds = %269, %264, %55
  ret void

273:                                              ; preds = %260, %58
  %274 = load ptr, ptr %16, align 8
  %275 = load i32, ptr %17, align 4
  %276 = insertvalue { ptr, i32 } poison, ptr %274, 0
  %277 = insertvalue { ptr, i32 } %276, i32 %275, 1
  resume { ptr, i32 } %277
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL16PrintEntriesDistERSt14basic_ofstreamIcSt11char_traitsIcEEiiPKi(ptr noundef nonnull align 8 dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [4 x [4 x i8]], align 16
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef ptr @_ZNK11TransTableL16FindMatchingDistEiiPKi(ptr noundef nonnull align 8 dereferenceable(664216) %16, i32 noundef %17, i32 noundef %18, ptr noundef %19)
  store ptr %20, ptr %12, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds [4 x [4 x i8]], ptr %11, i64 0, i64 0
  call void @_ZNK11TransTableL13DistToLengthsEiPKiPA4_h(ptr noundef nonnull align 8 dereferenceable(664216) %16, i32 noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %12, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %47, label %26

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.39)
  %29 = load i32, ptr %8, align 4
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %29)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.21)
  %32 = load i32, ptr %9, align 4
  %33 = zext i32 %32 to i64
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZL7playersB5cxx11, i64 noundef %33) #3
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %34)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.7)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds [4 x [4 x i8]], ptr %11, i64 0, i64 0
  call void @_ZNK11TransTableL8LenToStrB5cxx11EPA4_Kh(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(664216) %16, ptr noundef %38)
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %40 unwind label %43

40:                                               ; preds = %26
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.12)
          to label %42 unwind label %43

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %51

43:                                               ; preds = %40, %26
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %14, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %52

47:                                               ; preds = %5
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds [4 x [4 x i8]], ptr %11, i64 0, i64 0
  call void @_ZNK11TransTableL17PrintEntriesBlockERSt14basic_ofstreamIcSt11char_traitsIcEEPKNS_12winBlockTypeEPA4_Kh(ptr noundef nonnull align 8 dereferenceable(664216) %16, ptr noundef nonnull align 8 dereferenceable(248) %48, ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %42
  ret void

52:                                               ; preds = %43
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr %15, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL12PrintEntriesERSt14basic_ofstreamIcSt11char_traitsIcEEii(ptr noundef nonnull align 8 dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4 x i32], align 16
  %12 = alloca [4 x [4 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  store i32 0, ptr %13, align 4
  br label %16

16:                                               ; preds = %63, %4
  %17 = load i32, ptr %13, align 4
  %18 = icmp slt i32 %17, 256
  br i1 %18, label %19, label %66

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %class.TransTableL, ptr %15, i32 0, i32 9
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x [4 x ptr]], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"struct.TransTableL::distHashType", ptr %27, i64 %29
  store ptr %30, ptr %10, align 8
  store i32 0, ptr %14, align 4
  br label %31

31:                                               ; preds = %59, %19
  %32 = load i32, ptr %14, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %62

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %38, i32 0, i32 2
  %40 = load i32, ptr %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [32 x %"struct.TransTableL::posSearchType"], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %"struct.TransTableL::posSearchType", ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %45, i32 0, i32 2
  %47 = load i32, ptr %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [32 x %"struct.TransTableL::posSearchType"], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %"struct.TransTableL::posSearchType", ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  call void @_ZNK11TransTableL9KeyToDistExPi(ptr noundef nonnull align 8 dereferenceable(664216) %15, i64 noundef %51, ptr noundef %52)
  %53 = load i32, ptr %7, align 4
  %54 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %55 = getelementptr inbounds [4 x [4 x i8]], ptr %12, i64 0, i64 0
  call void @_ZNK11TransTableL13DistToLengthsEiPKiPA4_h(ptr noundef nonnull align 8 dereferenceable(664216) %15, i32 noundef %53, ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds [4 x [4 x i8]], ptr %12, i64 0, i64 0
  call void @_ZNK11TransTableL17PrintEntriesBlockERSt14basic_ofstreamIcSt11char_traitsIcEEPKNS_12winBlockTypeEPA4_Kh(ptr noundef nonnull align 8 dereferenceable(664216) %15, ptr noundef nonnull align 8 dereferenceable(248) %56, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %37
  %60 = load i32, ptr %14, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %14, align 4
  br label %31, !llvm.loop !57

62:                                               ; preds = %31
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %13, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %13, align 4
  br label %16, !llvm.loop !58

66:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL15PrintAllEntriesERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  store i32 11, ptr %5, align 4
  br label %16

16:                                               ; preds = %79, %2
  %17 = load i32, ptr %5, align 4
  %18 = icmp sge i32 %17, 1
  br i1 %18, label %19, label %82

19:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %47, %19
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %78

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 noundef %24) #3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str.40, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %25 unwind label %50

25:                                               ; preds = %23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.21)
          to label %26 unwind label %54

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = zext i32 %27 to i64
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZL7playersB5cxx11, i64 noundef %28) #3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %30 unwind label %58

30:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %31 = load ptr, ptr %4, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %33 unwind label %64

33:                                               ; preds = %30
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.7)
          to label %35 unwind label %64

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %37, i8 noundef signext 61, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %38 unwind label %68

38:                                               ; preds = %35
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %40 unwind label %72

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.12)
          to label %42 unwind label %72

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %6, align 4
  invoke void @_ZNK11TransTableL12PrintEntriesERSt14basic_ofstreamIcSt11char_traitsIcEEii(ptr noundef nonnull align 8 dereferenceable(664216) %15, ptr noundef nonnull align 8 dereferenceable(248) %43, i32 noundef %44, i32 noundef %45)
          to label %46 unwind label %64

46:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  br label %20, !llvm.loop !59

50:                                               ; preds = %23
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  br label %63

54:                                               ; preds = %25
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %11, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %12, align 4
  br label %62

58:                                               ; preds = %26
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %11, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %63

63:                                               ; preds = %62, %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %85

64:                                               ; preds = %42, %33, %30
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %11, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %12, align 4
  br label %77

68:                                               ; preds = %35
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %76

72:                                               ; preds = %40, %38
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %77

77:                                               ; preds = %76, %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %85

78:                                               ; preds = %20
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %5, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %5, align 4
  br label %16, !llvm.loop !60

82:                                               ; preds = %16
  %83 = load ptr, ptr %4, align 8
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @.str.7)
  ret void

85:                                               ; preds = %77, %63
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %12, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK11TransTableL15UpdateEntryHistEiiPiRi(ptr noundef nonnull align 8 dereferenceable(664216) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #5 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %10, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %12, align 4
  br label %18

18:                                               ; preds = %26, %5
  %19 = load i32, ptr %12, align 4
  %20 = icmp sle i32 %19, 125
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %12, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  store i32 0, ptr %25, align 4
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %12, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %12, align 4
  br label %18, !llvm.loop !61

29:                                               ; preds = %18
  store i32 0, ptr %13, align 4
  br label %30

30:                                               ; preds = %87, %29
  %31 = load i32, ptr %13, align 4
  %32 = icmp slt i32 %31, 256
  br i1 %32, label %33, label %90

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %class.TransTableL, ptr %16, i32 0, i32 9
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [12 x [4 x ptr]], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %"struct.TransTableL::distHashType", ptr %41, i64 %43
  store ptr %44, ptr %11, align 8
  store i32 0, ptr %14, align 4
  br label %45

45:                                               ; preds = %83, %33
  %46 = load i32, ptr %14, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %86

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %52, i32 0, i32 2
  %54 = load i32, ptr %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [32 x %"struct.TransTableL::posSearchType"], ptr %53, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %"struct.TransTableL::posSearchType", ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %"struct.TransTableL::winBlockType", ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %15, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4
  %67 = load i32, ptr %15, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %68, i32 0, i32 2
  %70 = load i32, ptr %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [32 x %"struct.TransTableL::posSearchType"], ptr %69, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %"struct.TransTableL::posSearchType", ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %"struct.TransTableL::winBlockType", ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %67, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %51
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 4
  br label %82

82:                                               ; preds = %78, %51
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %14, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %14, align 4
  br label %45, !llvm.loop !62

86:                                               ; preds = %45
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %13, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %13, align 4
  br label %30, !llvm.loop !63

90:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK11TransTableL15UpdateEntryHistEiiPiS0_RiS1_(ptr noundef nonnull align 8 dereferenceable(664216) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #5 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %13, align 8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %16, align 4
  br label %22

22:                                               ; preds = %30, %7
  %23 = load i32, ptr %16, align 4
  %24 = icmp sle i32 %23, 125
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %16, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %16, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %16, align 4
  br label %22, !llvm.loop !64

33:                                               ; preds = %22
  store i32 0, ptr %17, align 4
  br label %34

34:                                               ; preds = %100, %33
  %35 = load i32, ptr %17, align 4
  %36 = icmp slt i32 %35, 256
  br i1 %36, label %37, label %103

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw %class.TransTableL, ptr %20, i32 0, i32 9
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x [4 x ptr]], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x ptr], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %17, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %"struct.TransTableL::distHashType", ptr %45, i64 %47
  store ptr %48, ptr %15, align 8
  store i32 0, ptr %18, align 4
  br label %49

49:                                               ; preds = %96, %37
  %50 = load i32, ptr %18, align 4
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %99

55:                                               ; preds = %49
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %56, i32 0, i32 2
  %58 = load i32, ptr %18, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [32 x %"struct.TransTableL::posSearchType"], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %"struct.TransTableL::posSearchType", ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %"struct.TransTableL::winBlockType", ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %19, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %19, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %19, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 4
  %77 = load i32, ptr %19, align 4
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %78, i32 0, i32 2
  %80 = load i32, ptr %18, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [32 x %"struct.TransTableL::posSearchType"], ptr %79, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %"struct.TransTableL::posSearchType", ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %"struct.TransTableL::winBlockType", ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = icmp ne i32 %77, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %55
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 4
  %92 = load ptr, ptr %14, align 8
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 4
  br label %95

95:                                               ; preds = %88, %55
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %18, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %18, align 4
  br label %49, !llvm.loop !65

99:                                               ; preds = %49
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %17, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %17, align 4
  br label %34, !llvm.loop !66

103:                                              ; preds = %34
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL15PrintEntryStatsERSt14basic_ofstreamIcSt11char_traitsIcEEii(ptr noundef nonnull align 8 dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [126 x i32], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = getelementptr inbounds [126 x i32], ptr %9, i64 0, i64 0
  call void @_ZNK11TransTableL15UpdateEntryHistEiiPiRi(ptr noundef nonnull align 8 dereferenceable(664216) %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.41)
  %17 = load i32, ptr %7, align 4
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.42)
  %20 = load i32, ptr %8, align 4
  %21 = zext i32 %20 to i64
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZL7playersB5cxx11, i64 noundef %21) #3
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.7)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds [126 x i32], ptr %9, i64 0, i64 0
  %27 = load i32, ptr %10, align 4
  call void @_ZNK11TransTableL9PrintHistERSt14basic_ofstreamIcSt11char_traitsIcEEPKiii(ptr noundef nonnull align 8 dereferenceable(664216) %11, ptr noundef nonnull align 8 dereferenceable(248) %25, ptr noundef %26, i32 noundef %27, i32 noundef 125)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL18PrintAllEntryStatsERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [126 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [126 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %20, %2
  %14 = load i32, ptr %9, align 4
  %15 = icmp sle i32 %14, 125
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [126 x i32], ptr %8, i64 0, i64 %18
  store i32 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %9, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %9, align 4
  br label %13, !llvm.loop !67

23:                                               ; preds = %13
  store i32 11, ptr %10, align 4
  br label %24

24:                                               ; preds = %53, %23
  %25 = load i32, ptr %10, align 4
  %26 = icmp sge i32 %25, 1
  br i1 %26, label %27, label %56

27:                                               ; preds = %24
  store i32 0, ptr %11, align 4
  br label %28

28:                                               ; preds = %49, %27
  %29 = load i32, ptr %11, align 4
  %30 = icmp slt i32 %29, 4
  br i1 %30, label %31, label %52

31:                                               ; preds = %28
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %11, align 4
  %34 = getelementptr inbounds [126 x i32], ptr %5, i64 0, i64 0
  %35 = getelementptr inbounds [126 x i32], ptr %8, i64 0, i64 0
  call void @_ZNK11TransTableL15UpdateEntryHistEiiPiS0_RiS1_(ptr noundef nonnull align 8 dereferenceable(664216) %12, i32 noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.41)
  %38 = load i32, ptr %10, align 4
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %38)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.42)
  %41 = load i32, ptr %11, align 4
  %42 = zext i32 %41 to i64
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZL7playersB5cxx11, i64 noundef %42) #3
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.7)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds [126 x i32], ptr %5, i64 0, i64 0
  %48 = load i32, ptr %6, align 4
  call void @_ZNK11TransTableL9PrintHistERSt14basic_ofstreamIcSt11char_traitsIcEEPKiii(ptr noundef nonnull align 8 dereferenceable(664216) %12, ptr noundef nonnull align 8 dereferenceable(248) %46, ptr noundef %47, i32 noundef %48, i32 noundef 125)
  br label %49

49:                                               ; preds = %31
  %50 = load i32, ptr %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4
  br label %28, !llvm.loop !68

52:                                               ; preds = %28
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %10, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %10, align 4
  br label %24, !llvm.loop !69

56:                                               ; preds = %24
  %57 = load ptr, ptr %4, align 8
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.43)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds [126 x i32], ptr %8, i64 0, i64 0
  %61 = load i32, ptr %7, align 4
  call void @_ZNK11TransTableL9PrintHistERSt14basic_ofstreamIcSt11char_traitsIcEEPKiii(ptr noundef nonnull align 8 dereferenceable(664216) %12, ptr noundef nonnull align 8 dereferenceable(248) %59, ptr noundef %60, i32 noundef %61, i32 noundef 125)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK11TransTableL18EffectOfBlockBoundEPKii(ptr noundef nonnull align 8 dereferenceable(664216) %0, ptr noundef %1, i32 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 1, ptr %9, align 4
  br label %10

10:                                               ; preds = %33, %3
  %11 = load i32, ptr %9, align 4
  %12 = icmp sle i32 %11, 125
  br i1 %12, label %13, label %36

13:                                               ; preds = %10
  %14 = load i32, ptr %9, align 4
  %15 = sub nsw i32 %14, 1
  %16 = load i32, ptr %6, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %8, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %8, align 4
  br label %23

23:                                               ; preds = %19, %13
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %8, align 4
  %30 = mul nsw i32 %28, %29
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %23
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %10, !llvm.loop !70

36:                                               ; preds = %10
  %37 = load i32, ptr %7, align 4
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL22PrintSummaryEntryStatsERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [126 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::_Setw", align 4
  %15 = alloca %"struct.std::_Setw", align 4
  %16 = alloca %"struct.std::_Setw", align 4
  %17 = alloca %"struct.std::_Setw", align 4
  %18 = alloca %"struct.std::_Setw", align 4
  %19 = alloca %"struct.std::_Setw", align 4
  %20 = alloca %"struct.std::_Setw", align 4
  %21 = alloca %"struct.std::_Setw", align 4
  %22 = alloca %"struct.std::_Setprecision", align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca %"struct.std::_Setw", align 4
  %29 = alloca %"struct.std::_Setw", align 4
  %30 = alloca %"struct.std::_Setw", align 4
  %31 = alloca %"struct.std::_Setw", align 4
  %32 = alloca %"struct.std::_Setw", align 4
  %33 = alloca %"struct.std::_Setw", align 4
  %34 = alloca %"struct.std::_Setw", align 4
  %35 = alloca %"struct.std::_Setw", align 4
  %36 = alloca %"struct.std::_Setprecision", align 4
  %37 = alloca %"struct.std::_Setw", align 4
  %38 = alloca %"struct.std::_Setw", align 4
  %39 = alloca %"struct.std::_Setw", align 4
  %40 = alloca %"struct.std::_Setw", align 4
  %41 = alloca %"struct.std::_Setw", align 4
  %42 = alloca %"struct.std::_Setw", align 4
  %43 = alloca %"struct.std::_Setprecision", align 4
  %44 = alloca %"struct.std::_Setw", align 4
  %45 = alloca %"struct.std::_Setw", align 4
  %46 = alloca %"struct.std::_Setprecision", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %47 = load ptr, ptr %3, align 8
  store i32 0, ptr %11, align 4
  store double 0.000000e+00, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.44)
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @_ZSt4setwi(i32 noundef 5)
  %52 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %14, i32 0, i32 0
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %14, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 %54)
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @_ZSt5rightRSt8ios_base)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @.str.30)
  %58 = call i32 @_ZSt4setwi(i32 noundef 7)
  %59 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %15, i32 0, i32 0
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %15, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 %61)
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef @.str.31)
  %64 = call i32 @_ZSt4setwi(i32 noundef 8)
  %65 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %16, i32 0, i32 0
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %16, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 %67)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef @.str.22)
  %70 = call i32 @_ZSt4setwi(i32 noundef 8)
  %71 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %17, i32 0, i32 0
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %17, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 %73)
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef @.str.23)
  %76 = call i32 @_ZSt4setwi(i32 noundef 8)
  %77 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %18, i32 0, i32 0
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %18, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 %79)
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef @.str.24)
  %82 = call i32 @_ZSt4setwi(i32 noundef 8)
  %83 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %19, i32 0, i32 0
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %19, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 %85)
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef @.str.25)
  %88 = call i32 @_ZSt4setwi(i32 noundef 8)
  %89 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %20, i32 0, i32 0
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %20, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 %91)
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef @.str.26)
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef @.str.32)
  %95 = call i32 @_ZSt4setwi(i32 noundef 4)
  %96 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %21, i32 0, i32 0
  store i32 %95, ptr %96, align 4
  %97 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %21, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %94, i32 %98)
  %100 = call i32 @_ZSt12setprecisioni(i32 noundef 2)
  %101 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %22, i32 0, i32 0
  store i32 %100, ptr %101, align 4
  %102 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %22, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %99, i32 %103)
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef @_ZSt5fixedRSt8ios_base)
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %105, double noundef 9.000000e-01)
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef @.str.7)
  store i32 11, ptr %23, align 4
  br label %108

108:                                              ; preds = %238, %2
  %109 = load i32, ptr %23, align 4
  %110 = icmp sge i32 %109, 1
  br i1 %110, label %111, label %241

111:                                              ; preds = %108
  store i32 0, ptr %24, align 4
  br label %112

112:                                              ; preds = %232, %111
  %113 = load i32, ptr %24, align 4
  %114 = icmp slt i32 %113, 4
  br i1 %114, label %115, label %235

115:                                              ; preds = %112
  %116 = load i32, ptr %23, align 4
  %117 = load i32, ptr %24, align 4
  %118 = getelementptr inbounds [126 x i32], ptr %5, i64 0, i64 0
  call void @_ZNK11TransTableL15UpdateEntryHistEiiPiRi(ptr noundef nonnull align 8 dereferenceable(664216) %47, i32 noundef %116, i32 noundef %117, ptr noundef %118, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %119 = getelementptr inbounds [126 x i32], ptr %5, i64 0, i64 0
  call void @_ZNK11TransTableL13MakeHistStatsEPKiRiS2_S2_S2_i(ptr noundef nonnull align 8 dereferenceable(664216) %47, ptr noundef %119, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 125)
  %120 = load i32, ptr %6, align 4
  %121 = load i32, ptr %11, align 4
  %122 = add nsw i32 %121, %120
  store i32 %122, ptr %11, align 4
  %123 = load i32, ptr %7, align 4
  %124 = sitofp i32 %123 to double
  %125 = load double, ptr %12, align 8
  %126 = fadd double %125, %124
  store double %126, ptr %12, align 8
  %127 = getelementptr inbounds [126 x i32], ptr %5, i64 0, i64 0
  %128 = call noundef i32 @_ZNK11TransTableL18EffectOfBlockBoundEPKii(ptr noundef nonnull align 8 dereferenceable(664216) %47, ptr noundef %127, i32 noundef 20)
  %129 = load i32, ptr %13, align 4
  %130 = add nsw i32 %129, %128
  store i32 %130, ptr %13, align 4
  %131 = load i32, ptr %7, align 4
  %132 = sitofp i32 %131 to double
  %133 = load i32, ptr %6, align 4
  %134 = sitofp i32 %133 to double
  %135 = fdiv double %132, %134
  store double %135, ptr %25, align 8
  %136 = load i32, ptr %6, align 4
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %152

138:                                              ; preds = %115
  %139 = load i32, ptr %8, align 4
  %140 = sitofp i32 %139 to double
  %141 = load i32, ptr %6, align 4
  %142 = sitofp i32 %141 to double
  %143 = load double, ptr %25, align 8
  %144 = fmul double %142, %143
  %145 = load double, ptr %25, align 8
  %146 = fneg double %144
  %147 = call double @llvm.fmuladd.f64(double %146, double %145, double %140)
  %148 = load i32, ptr %6, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sitofp i32 %149 to double
  %151 = fdiv double %147, %150
  br label %153

152:                                              ; preds = %115
  br label %153

153:                                              ; preds = %152, %138
  %154 = phi double [ %151, %138 ], [ 0.000000e+00, %152 ]
  store double %154, ptr %26, align 8
  %155 = load double, ptr %26, align 8
  %156 = fcmp olt double %155, 0.000000e+00
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  store double 0.000000e+00, ptr %26, align 8
  br label %158

158:                                              ; preds = %157, %153
  %159 = getelementptr inbounds [126 x i32], ptr %5, i64 0, i64 0
  %160 = load i32, ptr %6, align 4
  %161 = sitofp i32 %160 to double
  %162 = fmul double 9.000000e-01, %161
  %163 = call noundef i32 @_ZNK11TransTableL14CalcPercentileEPKidi(ptr noundef nonnull align 8 dereferenceable(664216) %47, ptr noundef %159, double noundef %162, i32 noundef 125)
  store i32 %163, ptr %27, align 4
  %164 = load ptr, ptr %4, align 8
  %165 = call i32 @_ZSt4setwi(i32 noundef 5)
  %166 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %28, i32 0, i32 0
  store i32 %165, ptr %166, align 4
  %167 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %28, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %164, i32 %168)
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef @_ZSt5rightRSt8ios_base)
  %171 = load i32, ptr %23, align 4
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %170, i32 noundef %171)
  %173 = call i32 @_ZSt4setwi(i32 noundef 7)
  %174 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %29, i32 0, i32 0
  store i32 %173, ptr %174, align 4
  %175 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %29, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %172, i32 %176)
  %178 = load i32, ptr %24, align 4
  %179 = zext i32 %178 to i64
  %180 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZL7playersB5cxx11, i64 noundef %179) #3
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull align 8 dereferenceable(32) %180)
  %182 = call i32 @_ZSt4setwi(i32 noundef 8)
  %183 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %30, i32 0, i32 0
  store i32 %182, ptr %183, align 4
  %184 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %30, i32 0, i32 0
  %185 = load i32, ptr %184, align 4
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %181, i32 %185)
  %187 = load i32, ptr %6, align 4
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %186, i32 noundef %187)
  %189 = call i32 @_ZSt4setwi(i32 noundef 8)
  %190 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %31, i32 0, i32 0
  store i32 %189, ptr %190, align 4
  %191 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %31, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %188, i32 %192)
  %194 = load i32, ptr %10, align 4
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %193, i32 noundef %194)
  %196 = call i32 @_ZSt4setwi(i32 noundef 8)
  %197 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %32, i32 0, i32 0
  store i32 %196, ptr %197, align 4
  %198 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %32, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %195, i32 %199)
  %201 = load double, ptr %25, align 8
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %200, double noundef %201)
  %203 = call i32 @_ZSt4setwi(i32 noundef 8)
  %204 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %33, i32 0, i32 0
  store i32 %203, ptr %204, align 4
  %205 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %33, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %202, i32 %206)
  %208 = load double, ptr %26, align 8
  %209 = call double @sqrt(double noundef %208) #3
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %207, double noundef %209)
  %211 = call i32 @_ZSt4setwi(i32 noundef 8)
  %212 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %34, i32 0, i32 0
  store i32 %211, ptr %212, align 4
  %213 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %34, i32 0, i32 0
  %214 = load i32, ptr %213, align 4
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %210, i32 %214)
  %216 = load i32, ptr %9, align 4
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %215, i32 noundef %216)
  %218 = call i32 @_ZSt4setwi(i32 noundef 8)
  %219 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %35, i32 0, i32 0
  store i32 %218, ptr %219, align 4
  %220 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %35, i32 0, i32 0
  %221 = load i32, ptr %220, align 4
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %217, i32 %221)
  %223 = call i32 @_ZSt12setprecisioni(i32 noundef 2)
  %224 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %36, i32 0, i32 0
  store i32 %223, ptr %224, align 4
  %225 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %36, i32 0, i32 0
  %226 = load i32, ptr %225, align 4
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %222, i32 %226)
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef @_ZSt5fixedRSt8ios_base)
  %229 = load i32, ptr %27, align 4
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %228, i32 noundef %229)
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef @.str.7)
  br label %232

232:                                              ; preds = %158
  %233 = load i32, ptr %24, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %24, align 4
  br label %112, !llvm.loop !71

235:                                              ; preds = %112
  %236 = load ptr, ptr %4, align 8
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef @.str.7)
  br label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %23, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %23, align 4
  br label %108, !llvm.loop !72

241:                                              ; preds = %108
  %242 = load ptr, ptr %4, align 8
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef @.str.7)
  %244 = load ptr, ptr %4, align 8
  %245 = call i32 @_ZSt4setwi(i32 noundef 16)
  %246 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %37, i32 0, i32 0
  store i32 %245, ptr %246, align 4
  %247 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %37, i32 0, i32 0
  %248 = load i32, ptr %247, align 4
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %244, i32 %248)
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef @_ZSt4leftRSt8ios_base)
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef @.str.45)
  %252 = call i32 @_ZSt4setwi(i32 noundef 8)
  %253 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %38, i32 0, i32 0
  store i32 %252, ptr %253, align 4
  %254 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %38, i32 0, i32 0
  %255 = load i32, ptr %254, align 4
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %251, i32 %255)
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef @_ZSt5rightRSt8ios_base)
  %258 = load i32, ptr %11, align 4
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %257, i32 noundef %258)
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef @.str.7)
  %261 = load ptr, ptr %4, align 8
  %262 = call i32 @_ZSt4setwi(i32 noundef 16)
  %263 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %39, i32 0, i32 0
  store i32 %262, ptr %263, align 4
  %264 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %39, i32 0, i32 0
  %265 = load i32, ptr %264, align 4
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %261, i32 %265)
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef @_ZSt4leftRSt8ios_base)
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef @.str.46)
  %269 = call i32 @_ZSt4setwi(i32 noundef 8)
  %270 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %40, i32 0, i32 0
  store i32 %269, ptr %270, align 4
  %271 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %40, i32 0, i32 0
  %272 = load i32, ptr %271, align 4
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %268, i32 %272)
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef @_ZSt5rightRSt8ios_base)
  %275 = call noundef i32 @_ZNK11TransTableL11BlocksInUseEv(ptr noundef nonnull align 8 dereferenceable(664216) %47)
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %274, i32 noundef %275)
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef @.str.7)
  %278 = load ptr, ptr %4, align 8
  %279 = call i32 @_ZSt4setwi(i32 noundef 16)
  %280 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %41, i32 0, i32 0
  store i32 %279, ptr %280, align 4
  %281 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %41, i32 0, i32 0
  %282 = load i32, ptr %281, align 4
  %283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %278, i32 %282)
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef @_ZSt4leftRSt8ios_base)
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef @.str.47)
  %286 = call i32 @_ZSt4setwi(i32 noundef 7)
  %287 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %42, i32 0, i32 0
  store i32 %286, ptr %287, align 4
  %288 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %42, i32 0, i32 0
  %289 = load i32, ptr %288, align 4
  %290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %285, i32 %289)
  %291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef @_ZSt5rightRSt8ios_base)
  %292 = call i32 @_ZSt12setprecisioni(i32 noundef 2)
  %293 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %43, i32 0, i32 0
  store i32 %292, ptr %293, align 4
  %294 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %43, i32 0, i32 0
  %295 = load i32, ptr %294, align 4
  %296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %291, i32 %295)
  %297 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef @_ZSt5fixedRSt8ios_base)
  %298 = load i32, ptr %13, align 4
  %299 = sitofp i32 %298 to double
  %300 = fmul double 1.000000e+02, %299
  %301 = load i32, ptr %11, align 4
  %302 = mul nsw i32 125, %301
  %303 = sitofp i32 %302 to double
  %304 = fdiv double %300, %303
  %305 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %297, double noundef %304)
  %306 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef @.str.48)
  %307 = load i32, ptr %11, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %338

309:                                              ; preds = %241
  %310 = load ptr, ptr %4, align 8
  %311 = call i32 @_ZSt4setwi(i32 noundef 16)
  %312 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %44, i32 0, i32 0
  store i32 %311, ptr %312, align 4
  %313 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %44, i32 0, i32 0
  %314 = load i32, ptr %313, align 4
  %315 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %310, i32 %314)
  %316 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef @_ZSt4leftRSt8ios_base)
  %317 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef @.str.49)
  %318 = call i32 @_ZSt4setwi(i32 noundef 7)
  %319 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %45, i32 0, i32 0
  store i32 %318, ptr %319, align 4
  %320 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %45, i32 0, i32 0
  %321 = load i32, ptr %320, align 4
  %322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %317, i32 %321)
  %323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef @_ZSt5rightRSt8ios_base)
  %324 = call i32 @_ZSt12setprecisioni(i32 noundef 2)
  %325 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %46, i32 0, i32 0
  store i32 %324, ptr %325, align 4
  %326 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %46, i32 0, i32 0
  %327 = load i32, ptr %326, align 4
  %328 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %323, i32 %327)
  %329 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef @_ZSt5fixedRSt8ios_base)
  %330 = load double, ptr %12, align 8
  %331 = fmul double 1.000000e+02, %330
  %332 = load i32, ptr %11, align 4
  %333 = mul nsw i32 125, %332
  %334 = sitofp i32 %333 to double
  %335 = fdiv double %331, %334
  %336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %329, double noundef %335)
  %337 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef @.str.48)
  br label %338

338:                                              ; preds = %309, %241
  %339 = load ptr, ptr %4, align 8
  %340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef @.str.7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10TransTable16PrintPageSummaryERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10TransTable14PrintNodeStatsERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10TransTable15PrintResetStatsERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10TransTableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10TransTableD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10TransTableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10TransTable4InitEPA15_Ki(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10TransTable16SetMemoryDefaultEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10TransTable16SetMemoryMaximumEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10TransTable6MakeTTEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10TransTable11ResetMemoryE13TTresetReason(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10TransTable15ReturnAllMemoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK10TransTable11MemoryInUseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10TransTable6LookupEiiPKtPKiiRb(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) unnamed_addr #5 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10TransTable3AddEiiPKtS1_RK13nodeCardsTypeb(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(8) %5, i1 noundef zeroext %6) unnamed_addr #5 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10TransTable10PrintSuitsERSt14basic_ofstreamIcSt11char_traitsIcEEii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10TransTable13PrintAllSuitsERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10TransTable14PrintSuitStatsERSt14basic_ofstreamIcSt11char_traitsIcEEii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10TransTable17PrintAllSuitStatsERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10TransTable21PrintSummarySuitStatsERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10TransTable16PrintEntriesDistERSt14basic_ofstreamIcSt11char_traitsIcEEiiPKi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10TransTable24PrintEntriesDistAndCardsERSt14basic_ofstreamIcSt11char_traitsIcEEiiPKtPKi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10TransTable12PrintEntriesERSt14basic_ofstreamIcSt11char_traitsIcEEii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10TransTable15PrintAllEntriesERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10TransTable15PrintEntryStatsERSt14basic_ofstreamIcSt11char_traitsIcEEii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10TransTable18PrintAllEntryStatsERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10TransTable22PrintSummaryEntryStatsERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %12)
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %15, i32 noundef %16)
  %18 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %17)
  %20 = load i32, ptr %7, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  store i32 %8, ptr %9, align 4
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  store i32 %8, ptr %9, align 4
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = mul nsw i32 %10, %11
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %5, align 4
  %15 = mul i32 %13, %14
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %5, align 4
  %18 = mul i32 %16, %17
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %48, %2
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %3, align 4
  br label %56

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %56

33:                                               ; preds = %26
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %3, align 4
  br label %56

40:                                               ; preds = %33
  %41 = load i32, ptr %4, align 4
  %42 = zext i32 %41 to i64
  %43 = load i64, ptr %9, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 3
  store i32 %47, ptr %3, align 4
  br label %56

48:                                               ; preds = %40
  %49 = load i64, ptr %9, align 8
  %50 = load i32, ptr %4, align 4
  %51 = zext i32 %50 to i64
  %52 = udiv i64 %51, %49
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %6, align 4
  br label %20, !llvm.loop !73

56:                                               ; preds = %45, %37, %30, %24
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp uge i32 %13, 100
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4
  %17 = urem i32 %16, 100
  %18 = mul i32 %17, 2
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %6, align 4
  %20 = udiv i32 %19, 100
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1
  %39 = load i32, ptr %7, align 4
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4
  br label %12, !llvm.loop !74

41:                                               ; preds = %12
  %42 = load i32, ptr %6, align 4
  %43 = icmp uge i32 %42, 10
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  %46 = mul i32 %45, 2
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1
  %54 = load i32, ptr %9, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1
  br label %66

66:                                               ; preds = %60, %44
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %26) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #3
  %33 = getelementptr inbounds nuw %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
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
  %11 = call noundef i64 @_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %14 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = call noundef i64 @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.51) #17
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
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
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 32
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #22
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 288230376151711743, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
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
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  br label %11, !llvm.loop !75

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
  %30 = call ptr @__cxa_begin_catch(ptr %29) #3
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #17
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
  call void @__clang_call_terminate(ptr %49) #18
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !76

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvT_SA_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE13_M_deallocateEPS8_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvT_SA_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEvT_SC_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEvT_SC_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::vector", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !77

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE13_M_deallocateEPS8_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEmS8_ET_SA_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.52)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds %"class.std::vector", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEmS8_ET_SA_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #3
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE13_M_deallocateEPS8_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #17
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 24
  call void @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE13_M_deallocateEPS8_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds %"class.std::vector", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds %"class.std::vector", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds %"class.std::vector", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #18
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE15_M_erase_at_endEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE11_S_max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEmS8_ET_SA_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEmET_SA_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES9_SaIS8_EET0_T_SC_SB_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE11_S_max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 384307168202282325, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEE8max_sizeERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEE8max_sizeERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEmET_SA_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEmEET_SC_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEmEET_SC_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  invoke void @_ZSt10_ConstructISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.std::vector", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !78

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvT_SA_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #17
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  br label %38

37:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 768614336404564650
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 24
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #22
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES9_SaIS8_EET0_T_SC_SB_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEET_SA_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEET_SA_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEET_SA_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES9_SaIS8_EET0_T_SC_SB_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES9_SaIS8_EET0_T_SC_SB_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
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
  call void @_ZSt19__relocate_object_aISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_SaIS8_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.std::vector", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.std::vector", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !79

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEET_SA_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_SaIS8_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEE7destroyIS8_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE9constructIS8_JS8_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEE7destroyIS8_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE9constructIS8_JS8_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 32
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.52)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #3
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #17
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #18
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !80

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #17
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  br label %38

37:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
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
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !81

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_TransTableL.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
