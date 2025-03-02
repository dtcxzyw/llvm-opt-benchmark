target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.Yosys::RTLIL::Const" = type { i16, i8, %union.anon }
%union.anon = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::RTLIL::Const::const_iterator" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%class.BigInteger = type { i32, %class.BigUnsigned }
%class.BigUnsigned = type { %class.NumberlikeArray }
%class.NumberlikeArray = type { i32, i32, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.4" = type { ptr }

$_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEixEm = comdat any

$_ZNK5Yosys5RTLIL5Const5frontEv = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5frontEv = comdat any

$_ZNK10BigInteger6isZeroEv = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_ = comdat any

$_ZN10BigIntegerD2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNK10BigIntegerltERKS_ = comdat any

$_ZNK10BigIntegerleERKS_ = comdat any

$_ZNK5Yosys5RTLIL5Const2atEm = comdat any

$_ZNK10BigIntegergeERKS_ = comdat any

$_ZNK10BigIntegergtERKS_ = comdat any

$_ZNK10BigIntegerplERKS_ = comdat any

$_ZNK10BigIntegermiERKS_ = comdat any

$_ZNK10BigIntegermlERKS_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNK10BigInteger7getSignEv = comdat any

$_ZNK10BigIntegerngEv = comdat any

$_ZN10BigIntegerC2ERKS_ = comdat any

$_ZNK10BigIntegerdvERKS_ = comdat any

$_ZNK10BigIntegerrmERKS_ = comdat any

$_ZN10BigIntegerC2Ev = comdat any

$_ZNK10BigIntegereqERKS_ = comdat any

$_ZN10BigIntegermLERKS_ = comdat any

$_ZNK5Yosys5RTLIL5ConstixEm = comdat any

$_ZNK5Yosys5RTLIL5Const5beginEv = comdat any

$_ZN5Yosys5RTLIL5Const14const_iteratorplEi = comdat any

$_ZNSaIN5Yosys5RTLIL5StateEEC2Ev = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2INS1_5Const14const_iteratorEvEET_S8_RKS3_ = comdat any

$_ZN5Yosys5RTLIL5ConstC2ERKSt6vectorINS0_5StateESaIS3_EE = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev = comdat any

$_ZNSt15__new_allocatorIN5Yosys5RTLIL5StateEED2Ev = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZN5Yosys7GetSizeISt6vectorINS_5RTLIL5StateESaIS3_EEEEiRKT_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2IN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEET_SA_RKS3_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSEOS4_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE3endEv = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE4swapERS4_ = comdat any

$_ZNK5Yosys5RTLIL5Const4backEv = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEm = comdat any

$_ZNK5Yosys5RTLIL5Const3endEv = comdat any

$_ZN5Yosys5RTLIL5Const14const_iteratormiEi = comdat any

$_ZN5Yosys5RTLIL5Const14const_iteratorC2ERKS1_m = comdat any

$_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN5Yosys5RTLIL5StateEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIN5Yosys5RTLIL5StateEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5Yosys5RTLIL5StateEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN5Yosys5RTLIL5StateEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IN5Yosys5RTLIL5StateES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPN5Yosys5RTLIL5StateEET_S4_ = comdat any

$_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN5Yosys5RTLIL5StateEE10deallocateEPS2_m = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZSt27__uninitialized_default_n_aIPN5Yosys5RTLIL5StateEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPN5Yosys5RTLIL5StateEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN5Yosys5RTLIL5StateEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN5Yosys5RTLIL5StateEJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPN5Yosys5RTLIL5StateEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPN5Yosys5RTLIL5StateEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPN5Yosys5RTLIL5StateEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt8__fill_aIPN5Yosys5RTLIL5StateES2_EvT_S4_RKT0_ = comdat any

$_ZSt9__fill_a1IPN5Yosys5RTLIL5StateES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_ = comdat any

$_ZSt8_DestroyIPN5Yosys5RTLIL5StateES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN5Yosys5RTLIL5StateEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Yosys5RTLIL5StateEEEvT_S6_ = comdat any

$_ZN11BigUnsignedC2Ev = comdat any

$_ZN11BigUnsignedpLERKS_ = comdat any

$_ZN15NumberlikeArrayImED2Ev = comdat any

$_ZN15NumberlikeArrayImEC2Ev = comdat any

$_ZNK10BigInteger12getMagnitudeEv = comdat any

$_ZN11BigUnsignedC2ERKS_ = comdat any

$_ZNK11BigUnsigned6isZeroEv = comdat any

$_ZNK11BigUnsigned6getBitEj = comdat any

$_ZN15NumberlikeArrayImEC2ERKS0_ = comdat any

$_ZNK15NumberlikeArrayImE7isEmptyEv = comdat any

$_ZNK11BigUnsigned8getBlockEj = comdat any

$_ZNK11BigUnsignedeqERKS_ = comdat any

$_ZNK15NumberlikeArrayImEeqERKS0_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN5Yosys5RTLIL5StateEES3_E17_S_select_on_copyERKS4_ = comdat any

$_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EEC2EmRKS3_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E = comdat any

$_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE3endEv = comdat any

$_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE37select_on_container_copy_constructionERKS3_ = comdat any

$_ZNSaIN5Yosys5RTLIL5StateEEC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorIN5Yosys5RTLIL5StateEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_M_create_storageEm = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEPS4_ET1_T0_SD_SC_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEET_SB_ = comdat any

$_ZSt12__niter_wrapIPN5Yosys5RTLIL5StateEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKN5Yosys5RTLIL5StateEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPKN5Yosys5RTLIL5StateESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb0EPKN5Yosys5RTLIL5StateEPS2_ET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN5Yosys5RTLIL5StateEEEPT_PKS6_S9_S7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSt15__new_allocatorIN5Yosys5RTLIL5StateEEC2Ev = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN5Yosys5RTLIL5StateEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE19_M_range_initializeINS1_5Const14const_iteratorEEEvT_S8_St18input_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN5Yosys5RTLIL5Const14const_iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZNK5Yosys5RTLIL5Const14const_iteratorneERKS2_ = comdat any

$_ZN5Yosys5RTLIL5Const14const_iteratorppEv = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5clearEv = comdat any

$_ZNK5Yosys5RTLIL5Const14const_iteratoreqERKS2_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvT_SA_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS6_SaIS6_EEEES7_EET0_T_SD_SC_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES5_ET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEET_SA_ = comdat any

$_ZSt14__copy_move_a1ILb0EPN5Yosys5RTLIL5StateES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPN5Yosys5RTLIL5StateESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb0EPN5Yosys5RTLIL5StateES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13get_allocatorEv = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_ = comdat any

$_ZSt15__alloc_on_moveISaIN5Yosys5RTLIL5StateEEEvRT_S5_ = comdat any

$_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN5Yosys5RTLIL5StateEES3_E10_S_on_swapERS4_S6_ = comdat any

$_ZSt15__alloc_on_swapISaIN5Yosys5RTLIL5StateEEEvRT_S5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [17 x i8] c"Abort in %s:%d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"kernel/calc.cc\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"BigInteger::operator /: division by zero\00", align 1
@_ZTIPKc = external constant ptr
@.str.5 = private unnamed_addr constant [41 x i8] c"BigInteger::operator %: division by zero\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_calc.cc, ptr null }]

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
define void @_ZN5Yosys5RTLIL9const_notERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i1, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %10, align 1, !tbaa !11
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %11, align 1, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !13
  %20 = load i32, ptr %12, align 4, !tbaa !13
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8, !tbaa !6
  %24 = call noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(40) %23)
  store i32 %24, ptr %12, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %22, %6
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #3
  %26 = load ptr, ptr %8, align 8, !tbaa !6
  call void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %26)
  %27 = load i32, ptr %12, align 4, !tbaa !13
  %28 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %29 = trunc i8 %28 to i1
  invoke void @_ZN5YosysL9extend_u0ERNS_5RTLIL5ConstEib(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %27, i1 noundef zeroext %29)
          to label %30 unwind label %38

30:                                               ; preds = %25
  store i1 false, ptr %16, align 1
  %31 = load i32, ptr %12, align 4, !tbaa !13
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 2, i32 noundef %31)
          to label %32 unwind label %38

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %90, %32
  %34 = load i32, ptr %17, align 4, !tbaa !13
  %35 = load i32, ptr %12, align 4, !tbaa !13
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %93

38:                                               ; preds = %30, %25
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %14, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %15, align 4
  br label %97

42:                                               ; preds = %33
  %43 = load i32, ptr %17, align 4, !tbaa !13
  %44 = invoke noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %45 unwind label %53

45:                                               ; preds = %42
  %46 = icmp sge i32 %43, %44
  br i1 %46, label %47, label %57

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %49 unwind label %53

49:                                               ; preds = %47
  %50 = load i32, ptr %17, align 4, !tbaa !13
  %51 = sext i32 %50 to i64
  %52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %51) #3
  store i8 0, ptr %52, align 1, !tbaa !17
  br label %89

53:                                               ; preds = %81, %72, %66, %57, %47, %42
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %14, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  br label %97

57:                                               ; preds = %45
  %58 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %59 unwind label %53

59:                                               ; preds = %57
  %60 = load i32, ptr %17, align 4, !tbaa !13
  %61 = sext i32 %60 to i64
  %62 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %61) #3
  %63 = load i8, ptr %62, align 1, !tbaa !17
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %68 unwind label %53

68:                                               ; preds = %66
  %69 = load i32, ptr %17, align 4, !tbaa !13
  %70 = sext i32 %69 to i64
  %71 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %70) #3
  store i8 1, ptr %71, align 1, !tbaa !17
  br label %88

72:                                               ; preds = %59
  %73 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %74 unwind label %53

74:                                               ; preds = %72
  %75 = load i32, ptr %17, align 4, !tbaa !13
  %76 = sext i32 %75 to i64
  %77 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %76) #3
  %78 = load i8, ptr %77, align 1, !tbaa !17
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %87

81:                                               ; preds = %74
  %82 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %83 unwind label %53

83:                                               ; preds = %81
  %84 = load i32, ptr %17, align 4, !tbaa !13
  %85 = sext i32 %84 to i64
  %86 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef %85) #3
  store i8 0, ptr %86, align 1, !tbaa !17
  br label %87

87:                                               ; preds = %83, %74
  br label %88

88:                                               ; preds = %87, %68
  br label %89

89:                                               ; preds = %88, %49
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %17, align 4, !tbaa !13
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %17, align 4, !tbaa !13
  br label %33, !llvm.loop !19

93:                                               ; preds = %37
  store i1 true, ptr %16, align 1
  %94 = load i1, ptr %16, align 1
  br i1 %94, label %96, label %95

95:                                               ; preds = %93
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  br label %96

96:                                               ; preds = %95, %93
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #3
  ret void

97:                                               ; preds = %53, %38
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #3
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr %15, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5YosysL9extend_u0ERNS_5RTLIL5ConstEib(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !13
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = call noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load i8, ptr %6, align 1, !tbaa !11, !range !15, !noundef !16
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = call noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const4backEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  store i8 %17, ptr %7, align 1, !tbaa !17
  br label %18

18:                                               ; preds = %15, %12, %3
  br label %19

19:                                               ; preds = %24, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = call noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %22 = load i32, ptr %5, align 4, !tbaa !13
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !6
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  call void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %19, !llvm.loop !21

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !6
  %29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  %30 = load i32, ptr %5, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  call void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef zeroext, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL9const_andERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %14 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %10, align 1, !tbaa !11
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !13
  %19 = load ptr, ptr %8, align 8, !tbaa !6
  call void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %19)
  %20 = load ptr, ptr %9, align 8, !tbaa !6
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %21 unwind label %28

21:                                               ; preds = %6
  %22 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %23 = trunc i8 %22 to i1
  %24 = load i8, ptr %11, align 1, !tbaa !11, !range !15, !noundef !16
  %25 = trunc i8 %24 to i1
  %26 = load i32, ptr %12, align 4, !tbaa !13
  invoke void @_ZN5YosysL13logic_wrapperEPFNS_5RTLIL5StateES1_S1_ENS0_5ConstES4_bbi(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef @_ZN5YosysL9logic_andENS_5RTLIL5StateES1_, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %23, i1 noundef zeroext %25, i32 noundef %26)
          to label %27 unwind label %32

27:                                               ; preds = %21
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  ret void

28:                                               ; preds = %6
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %15, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %16, align 4
  br label %36

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %15, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %16, align 4
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %15, align 8
  %39 = load i32, ptr %16, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5YosysL13logic_wrapperEPFNS_5RTLIL5StateES1_S1_ENS0_5ConstES4_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i1, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !28
  store ptr %2, ptr %10, align 8, !tbaa !6
  store ptr %3, ptr %11, align 8, !tbaa !6
  %23 = zext i1 %4 to i8
  store i8 %23, ptr %12, align 1, !tbaa !11
  %24 = zext i1 %5 to i8
  store i8 %24, ptr %13, align 1, !tbaa !11
  store i32 %6, ptr %14, align 4, !tbaa !13
  %25 = load i32, ptr %14, align 4, !tbaa !13
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %28 = call noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(40) %2)
  store i32 %28, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %29 = call noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  store i32 %29, ptr %16, align 4, !tbaa !13
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %31 = load i32, ptr %30, align 4, !tbaa !13
  store i32 %31, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %32

32:                                               ; preds = %27, %7
  %33 = load i32, ptr %14, align 4, !tbaa !13
  %34 = load i8, ptr %12, align 1, !tbaa !11, !range !15, !noundef !16
  %35 = trunc i8 %34 to i1
  call void @_ZN5YosysL9extend_u0ERNS_5RTLIL5ConstEib(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %33, i1 noundef zeroext %35)
  %36 = load i32, ptr %14, align 4, !tbaa !13
  %37 = load i8, ptr %13, align 1, !tbaa !11, !range !15, !noundef !16
  %38 = trunc i8 %37 to i1
  call void @_ZN5YosysL9extend_u0ERNS_5RTLIL5ConstEib(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %36, i1 noundef zeroext %38)
  store i1 false, ptr %17, align 1
  %39 = load i32, ptr %14, align 4, !tbaa !13
  call void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 2, i32 noundef %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %84, %32
  %41 = load i32, ptr %18, align 4, !tbaa !13
  %42 = load i32, ptr %14, align 4, !tbaa !13
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %96

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  %46 = load i32, ptr %18, align 4, !tbaa !13
  %47 = invoke noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %48 unwind label %87

48:                                               ; preds = %45
  %49 = icmp slt i32 %46, %47
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %52 unwind label %87

52:                                               ; preds = %50
  %53 = load i32, ptr %18, align 4, !tbaa !13
  %54 = sext i32 %53 to i64
  %55 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %54) #3
  %56 = load i8, ptr %55, align 1, !tbaa !17
  br label %58

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57, %52
  %59 = phi i8 [ %56, %52 ], [ 0, %57 ]
  store i8 %59, ptr %19, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  %60 = load i32, ptr %18, align 4, !tbaa !13
  %61 = invoke noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %62 unwind label %91

62:                                               ; preds = %58
  %63 = icmp slt i32 %60, %61
  br i1 %63, label %64, label %71

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %66 unwind label %91

66:                                               ; preds = %64
  %67 = load i32, ptr %18, align 4, !tbaa !13
  %68 = sext i32 %67 to i64
  %69 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef %68) #3
  %70 = load i8, ptr %69, align 1, !tbaa !17
  br label %72

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71, %66
  %73 = phi i8 [ %70, %66 ], [ 0, %71 ]
  store i8 %73, ptr %22, align 1, !tbaa !17
  %74 = load ptr, ptr %9, align 8, !tbaa !28
  %75 = load i8, ptr %19, align 1, !tbaa !17
  %76 = load i8, ptr %22, align 1, !tbaa !17
  %77 = invoke noundef zeroext i8 %74(i8 noundef zeroext %75, i8 noundef zeroext %76)
          to label %78 unwind label %91

78:                                               ; preds = %72
  %79 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %80 unwind label %91

80:                                               ; preds = %78
  %81 = load i32, ptr %18, align 4, !tbaa !13
  %82 = sext i32 %81 to i64
  %83 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %82) #3
  store i8 %77, ptr %83, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  br label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %18, align 4, !tbaa !13
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %18, align 4, !tbaa !13
  br label %40, !llvm.loop !29

87:                                               ; preds = %50, %45
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %20, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %21, align 4
  br label %95

91:                                               ; preds = %78, %72, %64, %58
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %20, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  br label %95

95:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  br label %100

96:                                               ; preds = %44
  store i1 true, ptr %17, align 1
  %97 = load i1, ptr %17, align 1
  br i1 %97, label %99, label %98

98:                                               ; preds = %96
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  br label %99

99:                                               ; preds = %98, %96
  ret void

100:                                              ; preds = %95
  %101 = load ptr, ptr %20, align 8
  %102 = load i32, ptr %21, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN5YosysL9logic_andENS_5RTLIL5StateES1_(i8 noundef zeroext %0, i8 noundef zeroext %1) #6 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %0, ptr %4, align 1, !tbaa !17
  store i8 %1, ptr %5, align 1, !tbaa !17
  %6 = load i8, ptr %4, align 1, !tbaa !17
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %26

10:                                               ; preds = %2
  %11 = load i8, ptr %5, align 1, !tbaa !17
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i8 0, ptr %3, align 1
  br label %26

15:                                               ; preds = %10
  %16 = load i8, ptr %4, align 1, !tbaa !17
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i8 2, ptr %3, align 1
  br label %26

20:                                               ; preds = %15
  %21 = load i8, ptr %5, align 1, !tbaa !17
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i8 2, ptr %3, align 1
  br label %26

25:                                               ; preds = %20
  store i8 1, ptr %3, align 1
  br label %26

26:                                               ; preds = %25, %24, %19, %14, %9
  %27 = load i8, ptr %3, align 1
  ret i8 %27
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL8const_orERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %14 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %10, align 1, !tbaa !11
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !13
  %19 = load ptr, ptr %8, align 8, !tbaa !6
  call void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %19)
  %20 = load ptr, ptr %9, align 8, !tbaa !6
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %21 unwind label %28

21:                                               ; preds = %6
  %22 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %23 = trunc i8 %22 to i1
  %24 = load i8, ptr %11, align 1, !tbaa !11, !range !15, !noundef !16
  %25 = trunc i8 %24 to i1
  %26 = load i32, ptr %12, align 4, !tbaa !13
  invoke void @_ZN5YosysL13logic_wrapperEPFNS_5RTLIL5StateES1_S1_ENS0_5ConstES4_bbi(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef @_ZN5YosysL8logic_orENS_5RTLIL5StateES1_, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %23, i1 noundef zeroext %25, i32 noundef %26)
          to label %27 unwind label %32

27:                                               ; preds = %21
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  ret void

28:                                               ; preds = %6
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %15, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %16, align 4
  br label %36

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %15, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %16, align 4
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %15, align 8
  %39 = load i32, ptr %16, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN5YosysL8logic_orENS_5RTLIL5StateES1_(i8 noundef zeroext %0, i8 noundef zeroext %1) #6 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %0, ptr %4, align 1, !tbaa !17
  store i8 %1, ptr %5, align 1, !tbaa !17
  %6 = load i8, ptr %4, align 1, !tbaa !17
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i8 1, ptr %3, align 1
  br label %26

10:                                               ; preds = %2
  %11 = load i8, ptr %5, align 1, !tbaa !17
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %26

15:                                               ; preds = %10
  %16 = load i8, ptr %4, align 1, !tbaa !17
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i8 2, ptr %3, align 1
  br label %26

20:                                               ; preds = %15
  %21 = load i8, ptr %5, align 1, !tbaa !17
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i8 2, ptr %3, align 1
  br label %26

25:                                               ; preds = %20
  store i8 0, ptr %3, align 1
  br label %26

26:                                               ; preds = %25, %24, %19, %14, %9
  %27 = load i8, ptr %3, align 1
  ret i8 %27
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL9const_xorERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %14 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %10, align 1, !tbaa !11
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !13
  %19 = load ptr, ptr %8, align 8, !tbaa !6
  call void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %19)
  %20 = load ptr, ptr %9, align 8, !tbaa !6
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %21 unwind label %28

21:                                               ; preds = %6
  %22 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %23 = trunc i8 %22 to i1
  %24 = load i8, ptr %11, align 1, !tbaa !11, !range !15, !noundef !16
  %25 = trunc i8 %24 to i1
  %26 = load i32, ptr %12, align 4, !tbaa !13
  invoke void @_ZN5YosysL13logic_wrapperEPFNS_5RTLIL5StateES1_S1_ENS0_5ConstES4_bbi(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef @_ZN5YosysL9logic_xorENS_5RTLIL5StateES1_, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %23, i1 noundef zeroext %25, i32 noundef %26)
          to label %27 unwind label %32

27:                                               ; preds = %21
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  ret void

28:                                               ; preds = %6
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %15, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %16, align 4
  br label %36

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %15, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %16, align 4
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %15, align 8
  %39 = load i32, ptr %16, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN5YosysL9logic_xorENS_5RTLIL5StateES1_(i8 noundef zeroext %0, i8 noundef zeroext %1) #6 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %0, ptr %4, align 1, !tbaa !17
  store i8 %1, ptr %5, align 1, !tbaa !17
  %6 = load i8, ptr %4, align 1, !tbaa !17
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1, !tbaa !17
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i8 2, ptr %3, align 1
  br label %30

14:                                               ; preds = %9, %2
  %15 = load i8, ptr %5, align 1, !tbaa !17
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load i8, ptr %5, align 1, !tbaa !17
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i8 2, ptr %3, align 1
  br label %30

23:                                               ; preds = %18, %14
  %24 = load i8, ptr %4, align 1, !tbaa !17
  %25 = zext i8 %24 to i32
  %26 = load i8, ptr %5, align 1, !tbaa !17
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %25, %27
  %29 = select i1 %28, i8 1, i8 0
  store i8 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %23, %22, %13
  %31 = load i8, ptr %3, align 1
  ret i8 %31
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL10const_xnorERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %14 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %10, align 1, !tbaa !11
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !13
  %19 = load ptr, ptr %8, align 8, !tbaa !6
  call void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %19)
  %20 = load ptr, ptr %9, align 8, !tbaa !6
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %21 unwind label %28

21:                                               ; preds = %6
  %22 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %23 = trunc i8 %22 to i1
  %24 = load i8, ptr %11, align 1, !tbaa !11, !range !15, !noundef !16
  %25 = trunc i8 %24 to i1
  %26 = load i32, ptr %12, align 4, !tbaa !13
  invoke void @_ZN5YosysL13logic_wrapperEPFNS_5RTLIL5StateES1_S1_ENS0_5ConstES4_bbi(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef @_ZN5YosysL10logic_xnorENS_5RTLIL5StateES1_, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %23, i1 noundef zeroext %25, i32 noundef %26)
          to label %27 unwind label %32

27:                                               ; preds = %21
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  ret void

28:                                               ; preds = %6
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %15, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %16, align 4
  br label %36

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %15, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %16, align 4
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %15, align 8
  %39 = load i32, ptr %16, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN5YosysL10logic_xnorENS_5RTLIL5StateES1_(i8 noundef zeroext %0, i8 noundef zeroext %1) #6 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %0, ptr %4, align 1, !tbaa !17
  store i8 %1, ptr %5, align 1, !tbaa !17
  %6 = load i8, ptr %4, align 1, !tbaa !17
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1, !tbaa !17
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i8 2, ptr %3, align 1
  br label %30

14:                                               ; preds = %9, %2
  %15 = load i8, ptr %5, align 1, !tbaa !17
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load i8, ptr %5, align 1, !tbaa !17
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i8 2, ptr %3, align 1
  br label %30

23:                                               ; preds = %18, %14
  %24 = load i8, ptr %4, align 1, !tbaa !17
  %25 = zext i8 %24 to i32
  %26 = load i8, ptr %5, align 1, !tbaa !17
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %25, %27
  %29 = select i1 %28, i8 1, i8 0
  store i8 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %23, %22, %13
  %31 = load i8, ptr %3, align 1
  ret i8 %31
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL16const_reduce_andERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %10, align 1, !tbaa !11
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !13
  %15 = load ptr, ptr %8, align 8, !tbaa !6
  %16 = load i32, ptr %12, align 4, !tbaa !13
  call void @_ZN5YosysL20logic_reduce_wrapperENS_5RTLIL5StateEPFS1_S1_S1_ERKNS0_5ConstEi(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, i8 noundef zeroext 1, ptr noundef @_ZN5YosysL9logic_andENS_5RTLIL5StateES1_, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5YosysL20logic_reduce_wrapperENS_5RTLIL5StateEPFS1_S1_S1_ERKNS0_5ConstEi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !6
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %17 = load i8, ptr %7, align 1, !tbaa !17
  store i8 %17, ptr %11, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %32, %5
  %19 = load i32, ptr %12, align 4, !tbaa !13
  %20 = load ptr, ptr %9, align 8, !tbaa !6
  %21 = call noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %35

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !28
  %26 = load i8, ptr %11, align 1, !tbaa !17
  %27 = load ptr, ptr %9, align 8, !tbaa !6
  %28 = load i32, ptr %12, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = call noundef zeroext i8 @_ZNK5Yosys5RTLIL5ConstixEm(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef %29)
  %31 = call noundef zeroext i8 %25(i8 noundef zeroext %26, i8 noundef zeroext %30)
  store i8 %31, ptr %11, align 1, !tbaa !17
  br label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %12, align 4, !tbaa !13
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %12, align 4, !tbaa !13
  br label %18, !llvm.loop !30

35:                                               ; preds = %23
  store i1 false, ptr %13, align 1
  %36 = load i8, ptr %11, align 1, !tbaa !17
  call void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %36, i32 noundef 1)
  br label %37

37:                                               ; preds = %45, %35
  %38 = invoke noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %39 unwind label %46

39:                                               ; preds = %37
  %40 = load i32, ptr %10, align 4, !tbaa !13
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %44 unwind label %46

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  store i8 0, ptr %16, align 1, !tbaa !17
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %45 unwind label %50

45:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %37, !llvm.loop !31

46:                                               ; preds = %42, %37
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %14, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %15, align 4
  br label %58

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %14, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %58

54:                                               ; preds = %39
  store i1 true, ptr %13, align 1
  %55 = load i1, ptr %13, align 1
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  ret void

58:                                               ; preds = %50, %46
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr %15, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL15const_reduce_orERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %10, align 1, !tbaa !11
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !13
  %15 = load ptr, ptr %8, align 8, !tbaa !6
  %16 = load i32, ptr %12, align 4, !tbaa !13
  call void @_ZN5YosysL20logic_reduce_wrapperENS_5RTLIL5StateEPFS1_S1_S1_ERKNS0_5ConstEi(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, i8 noundef zeroext 0, ptr noundef @_ZN5YosysL8logic_orENS_5RTLIL5StateES1_, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL16const_reduce_xorERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %10, align 1, !tbaa !11
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !13
  %15 = load ptr, ptr %8, align 8, !tbaa !6
  %16 = load i32, ptr %12, align 4, !tbaa !13
  call void @_ZN5YosysL20logic_reduce_wrapperENS_5RTLIL5StateEPFS1_S1_S1_ERKNS0_5ConstEi(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, i8 noundef zeroext 0, ptr noundef @_ZN5YosysL9logic_xorENS_5RTLIL5StateES1_, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL17const_reduce_xnorERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %10, align 1, !tbaa !11
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !13
  store i1 false, ptr %13, align 1
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  %19 = load i32, ptr %12, align 4, !tbaa !13
  call void @_ZN5YosysL20logic_reduce_wrapperENS_5RTLIL5StateEPFS1_S1_S1_ERKNS0_5ConstEi(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, i8 noundef zeroext 0, ptr noundef @_ZN5YosysL9logic_xorENS_5RTLIL5StateES1_, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef %19)
  %20 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %31

21:                                               ; preds = %6
  br i1 %20, label %46, label %22

22:                                               ; preds = %21
  %23 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const5frontEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %24 unwind label %31

24:                                               ; preds = %22
  %25 = zext i8 %23 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %29 unwind label %31

29:                                               ; preds = %27
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  store i8 1, ptr %30, align 1, !tbaa !17
  br label %45

31:                                               ; preds = %40, %35, %27, %22, %6
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %14, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %15, align 4
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  br label %50

35:                                               ; preds = %24
  %36 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const5frontEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %37 unwind label %31

37:                                               ; preds = %35
  %38 = zext i8 %36 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %42 unwind label %31

42:                                               ; preds = %40
  %43 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  store i8 0, ptr %43, align 1, !tbaa !17
  br label %44

44:                                               ; preds = %42, %37
  br label %45

45:                                               ; preds = %44, %29
  br label %46

46:                                               ; preds = %45, %21
  store i1 true, ptr %13, align 1
  %47 = load i1, ptr %13, align 1
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  br label %49

49:                                               ; preds = %48, %46
  ret void

50:                                               ; preds = %31
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr %15, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const5emptyEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const5frontEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %5 = call { ptr, i64 } @_ZNK5Yosys5RTLIL5Const5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = call noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL17const_reduce_boolERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %10, align 1, !tbaa !11
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !13
  %15 = load ptr, ptr %8, align 8, !tbaa !6
  %16 = load i32, ptr %12, align 4, !tbaa !13
  call void @_ZN5YosysL20logic_reduce_wrapperENS_5RTLIL5StateEPFS1_S1_S1_ERKNS0_5ConstEi(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, i8 noundef zeroext 0, ptr noundef @_ZN5YosysL8logic_orENS_5RTLIL5StateES1_, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL15const_logic_notERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.BigInteger, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %10, align 1, !tbaa !11
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %11, align 1, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 -1, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  %21 = load ptr, ptr %8, align 8, !tbaa !6
  %22 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %23 = trunc i8 %22 to i1
  call void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %21, i1 noundef zeroext %23, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store i1 false, ptr %15, align 1
  %24 = invoke noundef zeroext i1 @_ZNK10BigInteger6isZeroEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %25 unwind label %43

25:                                               ; preds = %6
  br i1 %24, label %26, label %30

26:                                               ; preds = %25
  %27 = load i32, ptr %13, align 4, !tbaa !13
  %28 = icmp sge i32 %27, 0
  %29 = select i1 %28, i8 2, i8 1
  br label %31

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi i8 [ %29, %26 ], [ 0, %30 ]
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %32, i32 noundef 1)
          to label %33 unwind label %43

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %42, %33
  %35 = invoke noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %36 unwind label %47

36:                                               ; preds = %34
  %37 = load i32, ptr %12, align 4, !tbaa !13
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  %40 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %41 unwind label %47

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  store i8 0, ptr %18, align 1, !tbaa !17
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %42 unwind label %51

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %34, !llvm.loop !32

43:                                               ; preds = %31, %6
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %16, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %17, align 4
  br label %60

47:                                               ; preds = %39, %34
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %16, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %17, align 4
  br label %59

51:                                               ; preds = %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %16, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %59

55:                                               ; preds = %36
  store i1 true, ptr %15, align 1
  %56 = load i1, ptr %15, align 1
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  br label %58

58:                                               ; preds = %57, %55
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret void

59:                                               ; preds = %51, %47
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  br label %60

60:                                               ; preds = %59, %43
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %16, align 8
  %63 = load i32, ptr %17, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable sret(%class.BigInteger) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %class.BigUnsigned, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.BigUnsigned, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !6
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %7, align 1, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZN11BigUnsignedC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 1, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i8 1, ptr %11, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !6
  %19 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %20 unwind label %38

20:                                               ; preds = %4
  store i32 %19, ptr %12, align 4, !tbaa !13
  %21 = load i8, ptr %7, align 1, !tbaa !11, !range !15, !noundef !16
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = load i32, ptr %12, align 4, !tbaa !13
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !6
  %28 = load i32, ptr %12, align 4, !tbaa !13
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5ConstixEm(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef %30)
          to label %32 unwind label %38

32:                                               ; preds = %26
  %33 = zext i8 %31 to i32
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  store i8 0, ptr %11, align 1, !tbaa !17
  store i32 -1, ptr %10, align 4, !tbaa !35
  %36 = load i32, ptr %12, align 4, !tbaa !13
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %12, align 4, !tbaa !13
  br label %42

38:                                               ; preds = %107, %26, %4
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %13, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %14, align 4
  br label %110

42:                                               ; preds = %35, %32, %23, %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %89, %42
  %44 = load i32, ptr %15, align 4, !tbaa !13
  %45 = load i32, ptr %12, align 4, !tbaa !13
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %92

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !6
  %50 = load i32, ptr %15, align 4, !tbaa !13
  %51 = sext i32 %50 to i64
  %52 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5ConstixEm(ptr noundef nonnull align 8 dereferenceable(40) %49, i64 noundef %51)
          to label %53 unwind label %76

53:                                               ; preds = %48
  %54 = zext i8 %52 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !6
  %58 = load i32, ptr %15, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  %60 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5ConstixEm(ptr noundef nonnull align 8 dereferenceable(40) %57, i64 noundef %59)
          to label %61 unwind label %76

61:                                               ; preds = %56
  %62 = zext i8 %60 to i32
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %80

64:                                               ; preds = %61, %53
  %65 = load i32, ptr %15, align 4, !tbaa !13
  %66 = load ptr, ptr %6, align 8, !tbaa !6
  %67 = load i32, ptr %15, align 4, !tbaa !13
  %68 = sext i32 %67 to i64
  %69 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5ConstixEm(ptr noundef nonnull align 8 dereferenceable(40) %66, i64 noundef %68)
          to label %70 unwind label %76

70:                                               ; preds = %64
  %71 = zext i8 %69 to i32
  %72 = load i8, ptr %11, align 1, !tbaa !17
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %71, %73
  invoke void @_ZN11BigUnsigned6setBitEjb(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %65, i1 noundef zeroext %74)
          to label %75 unwind label %76

75:                                               ; preds = %70
  br label %88

76:                                               ; preds = %70, %64, %56, %48
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %13, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %110

80:                                               ; preds = %61
  %81 = load ptr, ptr %8, align 8, !tbaa !33
  %82 = load i32, ptr %81, align 4, !tbaa !13
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i32, ptr %15, align 4, !tbaa !13
  %86 = load ptr, ptr %8, align 8, !tbaa !33
  store i32 %85, ptr %86, align 4, !tbaa !13
  br label %87

87:                                               ; preds = %84, %80
  br label %88

88:                                               ; preds = %87, %75
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %15, align 4, !tbaa !13
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %15, align 4, !tbaa !13
  br label %43, !llvm.loop !37

92:                                               ; preds = %47
  %93 = load i32, ptr %10, align 4, !tbaa !35
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %107

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  invoke void @_ZN11BigUnsignedC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 1)
          to label %96 unwind label %98

96:                                               ; preds = %95
  invoke void @_ZN11BigUnsignedpLERKS_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %97 unwind label %102

97:                                               ; preds = %96
  call void @_ZN15NumberlikeArrayImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %107

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %13, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %14, align 4
  br label %106

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %13, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %14, align 4
  call void @_ZN15NumberlikeArrayImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %106

106:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %110

107:                                              ; preds = %97, %92
  %108 = load i32, ptr %10, align 4, !tbaa !35
  invoke void @_ZN10BigIntegerC1ERK11BigUnsignedNS_4SignE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %108)
          to label %109 unwind label %38

109:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @_ZN15NumberlikeArrayImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret void

110:                                              ; preds = %106, %76, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @_ZN15NumberlikeArrayImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %14, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10BigInteger6isZeroEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.BigInteger, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.BigInteger, ptr %3, i32 0, i32 1
  call void @_ZN15NumberlikeArrayImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL15const_logic_andERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %class.BigInteger, align 8
  %16 = alloca %class.BigInteger, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i1, align 1
  %22 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %10, align 1, !tbaa !11
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %11, align 1, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 -1, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 -1, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  %25 = load ptr, ptr %8, align 8, !tbaa !6
  %26 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %27 = trunc i8 %26 to i1
  call void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %25, i1 noundef zeroext %27, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %28 = load ptr, ptr %9, align 8, !tbaa !6
  %29 = load i8, ptr %11, align 1, !tbaa !11, !range !15, !noundef !16
  %30 = trunc i8 %29 to i1
  invoke void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %28, i1 noundef zeroext %30, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %31 unwind label %64

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  %32 = invoke noundef zeroext i1 @_ZNK10BigInteger6isZeroEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %33 unwind label %68

33:                                               ; preds = %31
  br i1 %32, label %34, label %38

34:                                               ; preds = %33
  %35 = load i32, ptr %13, align 4, !tbaa !13
  %36 = icmp sge i32 %35, 0
  %37 = select i1 %36, i8 2, i8 0
  br label %39

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi i8 [ %37, %34 ], [ 1, %38 ]
  store i8 %40, ptr %19, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  %41 = invoke noundef zeroext i1 @_ZNK10BigInteger6isZeroEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %42 unwind label %72

42:                                               ; preds = %39
  br i1 %41, label %43, label %47

43:                                               ; preds = %42
  %44 = load i32, ptr %14, align 4, !tbaa !13
  %45 = icmp sge i32 %44, 0
  %46 = select i1 %45, i8 2, i8 0
  br label %48

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47, %43
  %49 = phi i8 [ %46, %43 ], [ 1, %47 ]
  store i8 %49, ptr %20, align 1, !tbaa !17
  store i1 false, ptr %21, align 1
  %50 = load i8, ptr %19, align 1, !tbaa !17
  %51 = load i8, ptr %20, align 1, !tbaa !17
  %52 = invoke noundef zeroext i8 @_ZN5YosysL9logic_andENS_5RTLIL5StateES1_(i8 noundef zeroext %50, i8 noundef zeroext %51)
          to label %53 unwind label %72

53:                                               ; preds = %48
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %52, i32 noundef 1)
          to label %54 unwind label %72

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %63, %54
  %56 = invoke noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %57 unwind label %76

57:                                               ; preds = %55
  %58 = load i32, ptr %12, align 4, !tbaa !13
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %84

60:                                               ; preds = %57
  %61 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %62 unwind label %76

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  store i8 0, ptr %22, align 1, !tbaa !17
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %63 unwind label %80

63:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  br label %55, !llvm.loop !45

64:                                               ; preds = %6
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %17, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %18, align 4
  br label %91

68:                                               ; preds = %31
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %17, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %18, align 4
  br label %90

72:                                               ; preds = %53, %48, %39
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %17, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %18, align 4
  br label %89

76:                                               ; preds = %60, %55
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %17, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %18, align 4
  br label %88

80:                                               ; preds = %62
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %17, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  br label %88

84:                                               ; preds = %57
  store i1 true, ptr %21, align 1
  %85 = load i1, ptr %21, align 1
  br i1 %85, label %87, label %86

86:                                               ; preds = %84
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  br label %87

87:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret void

88:                                               ; preds = %80, %76
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  br label %89

89:                                               ; preds = %88, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  br label %90

90:                                               ; preds = %89, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %91

91:                                               ; preds = %90, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %17, align 8
  %94 = load i32, ptr %18, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL14const_logic_orERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %class.BigInteger, align 8
  %16 = alloca %class.BigInteger, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i1, align 1
  %22 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %10, align 1, !tbaa !11
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %11, align 1, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 -1, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 -1, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  %25 = load ptr, ptr %8, align 8, !tbaa !6
  %26 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %27 = trunc i8 %26 to i1
  call void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %25, i1 noundef zeroext %27, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %28 = load ptr, ptr %9, align 8, !tbaa !6
  %29 = load i8, ptr %11, align 1, !tbaa !11, !range !15, !noundef !16
  %30 = trunc i8 %29 to i1
  invoke void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %28, i1 noundef zeroext %30, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %31 unwind label %64

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  %32 = invoke noundef zeroext i1 @_ZNK10BigInteger6isZeroEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %33 unwind label %68

33:                                               ; preds = %31
  br i1 %32, label %34, label %38

34:                                               ; preds = %33
  %35 = load i32, ptr %13, align 4, !tbaa !13
  %36 = icmp sge i32 %35, 0
  %37 = select i1 %36, i8 2, i8 0
  br label %39

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi i8 [ %37, %34 ], [ 1, %38 ]
  store i8 %40, ptr %19, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  %41 = invoke noundef zeroext i1 @_ZNK10BigInteger6isZeroEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %42 unwind label %72

42:                                               ; preds = %39
  br i1 %41, label %43, label %47

43:                                               ; preds = %42
  %44 = load i32, ptr %14, align 4, !tbaa !13
  %45 = icmp sge i32 %44, 0
  %46 = select i1 %45, i8 2, i8 0
  br label %48

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47, %43
  %49 = phi i8 [ %46, %43 ], [ 1, %47 ]
  store i8 %49, ptr %20, align 1, !tbaa !17
  store i1 false, ptr %21, align 1
  %50 = load i8, ptr %19, align 1, !tbaa !17
  %51 = load i8, ptr %20, align 1, !tbaa !17
  %52 = invoke noundef zeroext i8 @_ZN5YosysL8logic_orENS_5RTLIL5StateES1_(i8 noundef zeroext %50, i8 noundef zeroext %51)
          to label %53 unwind label %72

53:                                               ; preds = %48
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %52, i32 noundef 1)
          to label %54 unwind label %72

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %63, %54
  %56 = invoke noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %57 unwind label %76

57:                                               ; preds = %55
  %58 = load i32, ptr %12, align 4, !tbaa !13
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %84

60:                                               ; preds = %57
  %61 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %62 unwind label %76

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  store i8 0, ptr %22, align 1, !tbaa !17
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %63 unwind label %80

63:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  br label %55, !llvm.loop !46

64:                                               ; preds = %6
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %17, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %18, align 4
  br label %91

68:                                               ; preds = %31
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %17, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %18, align 4
  br label %90

72:                                               ; preds = %53, %48, %39
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %17, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %18, align 4
  br label %89

76:                                               ; preds = %60, %55
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %17, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %18, align 4
  br label %88

80:                                               ; preds = %62
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %17, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  br label %88

84:                                               ; preds = %57
  store i1 true, ptr %21, align 1
  %85 = load i1, ptr %21, align 1
  br i1 %85, label %87, label %86

86:                                               ; preds = %84
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  br label %87

87:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret void

88:                                               ; preds = %80, %76
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  br label %89

89:                                               ; preds = %88, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  br label %90

90:                                               ; preds = %89, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %91

91:                                               ; preds = %90, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %17, align 8
  %94 = load i32, ptr %18, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL9const_shlERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %10, align 1, !tbaa !11
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #3
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %18)
  %19 = load i32, ptr %12, align 4, !tbaa !13
  %20 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %21 = trunc i8 %20 to i1
  invoke void @_ZN5YosysL9extend_u0ERNS_5RTLIL5ConstEib(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %19, i1 noundef zeroext %21)
          to label %22 unwind label %26

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8, !tbaa !6
  %24 = load i32, ptr %12, align 4, !tbaa !13
  invoke void @_ZN5YosysL18const_shift_workerERKNS_5RTLIL5ConstES3_bbiiNS0_5StateE(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %23, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef -1, i32 noundef %24, i8 noundef zeroext 0)
          to label %25 unwind label %26

25:                                               ; preds = %22
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #3
  ret void

26:                                               ; preds = %22, %6
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %14, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %15, align 4
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #3
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %14, align 8
  %32 = load i32, ptr %15, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5YosysL18const_shift_workerERKNS_5RTLIL5ConstES3_bbiiNS0_5StateE(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i8 noundef zeroext %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca %class.BigInteger, align 8
  %19 = alloca %class.BigInteger, align 8
  %20 = alloca %class.BigInteger, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i1, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %class.BigInteger, align 8
  %27 = alloca %class.BigInteger, align 8
  %28 = alloca %class.BigInteger, align 8
  %29 = alloca %class.BigInteger, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8, !tbaa !6
  store ptr %2, ptr %11, align 8, !tbaa !6
  %30 = zext i1 %3 to i8
  store i8 %30, ptr %12, align 1, !tbaa !11
  %31 = zext i1 %4 to i8
  store i8 %31, ptr %13, align 1, !tbaa !11
  store i32 %5, ptr %14, align 4, !tbaa !13
  store i32 %6, ptr %15, align 4, !tbaa !13
  store i8 %7, ptr %16, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 -1, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #3
  %32 = load ptr, ptr %11, align 8, !tbaa !6
  %33 = load i8, ptr %13, align 1, !tbaa !11, !range !15, !noundef !16
  %34 = trunc i8 %33 to i1
  call void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %19, ptr noundef nonnull align 8 dereferenceable(40) %32, i1 noundef zeroext %34, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #3
  %35 = load i32, ptr %14, align 4, !tbaa !13
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %35)
          to label %36 unwind label %44

36:                                               ; preds = %8
  invoke void @_ZNK10BigIntegermlERKS_(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %37 unwind label %48

37:                                               ; preds = %36
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  %38 = load i32, ptr %15, align 4, !tbaa !13
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !6
  %42 = invoke noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %43 unwind label %53

43:                                               ; preds = %40
  store i32 %42, ptr %15, align 4, !tbaa !13
  br label %57

44:                                               ; preds = %8
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %21, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %22, align 4
  br label %52

48:                                               ; preds = %36
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %21, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %22, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %52

52:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  br label %162

53:                                               ; preds = %57, %40
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %21, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %22, align 4
  br label %161

57:                                               ; preds = %43, %37
  store i1 false, ptr %23, align 1
  %58 = load i32, ptr %15, align 4, !tbaa !13
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 2, i32 noundef %58)
          to label %59 unwind label %53

59:                                               ; preds = %57
  %60 = load i32, ptr %17, align 4, !tbaa !13
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i1 true, ptr %23, align 1
  store i32 1, ptr %24, align 4
  br label %157

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %151, %63
  %65 = load i32, ptr %25, align 4, !tbaa !13
  %66 = load i32, ptr %15, align 4, !tbaa !13
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %156

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #3
  %70 = load i32, ptr %25, align 4, !tbaa !13
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %70)
          to label %71 unwind label %83

71:                                               ; preds = %69
  invoke void @_ZNK10BigIntegerplERKS_(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %72 unwind label %87

72:                                               ; preds = %71
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #3
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 0)
          to label %73 unwind label %92

73:                                               ; preds = %72
  %74 = invoke noundef zeroext i1 @_ZNK10BigIntegerltERKS_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %75 unwind label %96

75:                                               ; preds = %73
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  br i1 %74, label %76, label %105

76:                                               ; preds = %75
  %77 = load i8, ptr %16, align 1, !tbaa !17
  %78 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %79 unwind label %101

79:                                               ; preds = %76
  %80 = load i32, ptr %25, align 4, !tbaa !13
  %81 = sext i32 %80 to i64
  %82 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %81) #3
  store i8 %77, ptr %82, align 1, !tbaa !17
  br label %150

83:                                               ; preds = %69
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %21, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %22, align 4
  br label %91

87:                                               ; preds = %71
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %21, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %22, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  br label %91

91:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #3
  br label %155

92:                                               ; preds = %72
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %21, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %22, align 4
  br label %100

96:                                               ; preds = %73
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %21, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %22, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %100

100:                                              ; preds = %96, %92
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  br label %154

101:                                              ; preds = %143, %140, %137, %121, %115, %76
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %21, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %22, align 4
  br label %154

105:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #3
  %106 = load ptr, ptr %10, align 8, !tbaa !6
  %107 = invoke noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(40) %106)
          to label %108 unwind label %128

108:                                              ; preds = %105
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %107)
          to label %109 unwind label %128

109:                                              ; preds = %108
  %110 = invoke noundef zeroext i1 @_ZNK10BigIntegergeERKS_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %111 unwind label %132

111:                                              ; preds = %109
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  br i1 %110, label %112, label %137

112:                                              ; preds = %111
  %113 = load i8, ptr %12, align 1, !tbaa !11, !range !15, !noundef !16
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load ptr, ptr %10, align 8, !tbaa !6
  %117 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const4backEv(ptr noundef nonnull align 8 dereferenceable(40) %116)
          to label %118 unwind label %101

118:                                              ; preds = %115
  br label %121

119:                                              ; preds = %112
  %120 = load i8, ptr %16, align 1, !tbaa !17
  br label %121

121:                                              ; preds = %119, %118
  %122 = phi i8 [ %117, %118 ], [ %120, %119 ]
  %123 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %124 unwind label %101

124:                                              ; preds = %121
  %125 = load i32, ptr %25, align 4, !tbaa !13
  %126 = sext i32 %125 to i64
  %127 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %123, i64 noundef %126) #3
  store i8 %122, ptr %127, align 1, !tbaa !17
  br label %149

128:                                              ; preds = %108, %105
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %21, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %22, align 4
  br label %136

132:                                              ; preds = %109
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %21, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %22, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  br label %136

136:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  br label %154

137:                                              ; preds = %111
  %138 = load ptr, ptr %10, align 8, !tbaa !6
  %139 = invoke noundef i32 @_ZNK10BigInteger5toIntEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %140 unwind label %101

140:                                              ; preds = %137
  %141 = sext i32 %139 to i64
  %142 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5ConstixEm(ptr noundef nonnull align 8 dereferenceable(40) %138, i64 noundef %141)
          to label %143 unwind label %101

143:                                              ; preds = %140
  %144 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %145 unwind label %101

145:                                              ; preds = %143
  %146 = load i32, ptr %25, align 4, !tbaa !13
  %147 = sext i32 %146 to i64
  %148 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %144, i64 noundef %147) #3
  store i8 %142, ptr %148, align 1, !tbaa !17
  br label %149

149:                                              ; preds = %145, %124
  br label %150

150:                                              ; preds = %149, %79
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %25, align 4, !tbaa !13
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %25, align 4, !tbaa !13
  br label %64, !llvm.loop !47

154:                                              ; preds = %136, %101, %100
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  br label %155

155:                                              ; preds = %154, %91
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  br label %161

156:                                              ; preds = %68
  store i1 true, ptr %23, align 1
  store i32 1, ptr %24, align 4
  br label %157

157:                                              ; preds = %156, %62
  %158 = load i1, ptr %23, align 1
  br i1 %158, label %160, label %159

159:                                              ; preds = %157
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  br label %160

160:                                              ; preds = %159, %157
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  ret void

161:                                              ; preds = %155, %53
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  br label %162

162:                                              ; preds = %161, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %21, align 8
  %165 = load i32, ptr %22, align 4
  %166 = insertvalue { ptr, i32 } poison, ptr %164, 0
  %167 = insertvalue { ptr, i32 } %166, i32 %165, 1
  resume { ptr, i32 } %167
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL9const_shrERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %10, align 1, !tbaa !11
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #3
  %19 = load ptr, ptr %8, align 8, !tbaa !6
  call void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %20 = load ptr, ptr %8, align 8, !tbaa !6
  %21 = invoke noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %22 unwind label %32

22:                                               ; preds = %6
  store i32 %21, ptr %14, align 4, !tbaa !13
  %23 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %24 unwind label %32

24:                                               ; preds = %22
  %25 = load i32, ptr %23, align 4, !tbaa !13
  %26 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %27 = trunc i8 %26 to i1
  invoke void @_ZN5YosysL9extend_u0ERNS_5RTLIL5ConstEib(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %25, i1 noundef zeroext %27)
          to label %28 unwind label %32

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %29 = load ptr, ptr %9, align 8, !tbaa !6
  %30 = load i32, ptr %12, align 4, !tbaa !13
  invoke void @_ZN5YosysL18const_shift_workerERKNS_5RTLIL5ConstES3_bbiiNS0_5StateE(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %29, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 1, i32 noundef %30, i8 noundef zeroext 0)
          to label %31 unwind label %36

31:                                               ; preds = %28
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #3
  ret void

32:                                               ; preds = %24, %22, %6
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %15, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %40

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %15, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %16, align 4
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #3
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr %16, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL10const_sshlERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %10, align 1, !tbaa !11
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !13
  %15 = load ptr, ptr %8, align 8, !tbaa !6
  %16 = load ptr, ptr %9, align 8, !tbaa !6
  %17 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %18 = trunc i8 %17 to i1
  %19 = load i32, ptr %12, align 4, !tbaa !13
  call void @_ZN5YosysL18const_shift_workerERKNS_5RTLIL5ConstES3_bbiiNS0_5StateE(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %16, i1 noundef zeroext %18, i1 noundef zeroext false, i32 noundef -1, i32 noundef %19, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL10const_sshrERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %10, align 1, !tbaa !11
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !13
  %15 = load ptr, ptr %8, align 8, !tbaa !6
  %16 = load ptr, ptr %9, align 8, !tbaa !6
  %17 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %18 = trunc i8 %17 to i1
  %19 = load i32, ptr %12, align 4, !tbaa !13
  call void @_ZN5YosysL18const_shift_workerERKNS_5RTLIL5ConstES3_bbiiNS0_5StateE(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %16, i1 noundef zeroext %18, i1 noundef zeroext false, i32 noundef 1, i32 noundef %19, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL11const_shiftERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %10, align 1, !tbaa !11
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #3
  %19 = load ptr, ptr %8, align 8, !tbaa !6
  call void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %20 = load ptr, ptr %8, align 8, !tbaa !6
  %21 = invoke noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %22 unwind label %34

22:                                               ; preds = %6
  store i32 %21, ptr %14, align 4, !tbaa !13
  %23 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %24 unwind label %34

24:                                               ; preds = %22
  %25 = load i32, ptr %23, align 4, !tbaa !13
  %26 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %27 = trunc i8 %26 to i1
  invoke void @_ZN5YosysL9extend_u0ERNS_5RTLIL5ConstEib(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %25, i1 noundef zeroext %27)
          to label %28 unwind label %34

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %29 = load ptr, ptr %9, align 8, !tbaa !6
  %30 = load i8, ptr %11, align 1, !tbaa !11, !range !15, !noundef !16
  %31 = trunc i8 %30 to i1
  %32 = load i32, ptr %12, align 4, !tbaa !13
  invoke void @_ZN5YosysL18const_shift_workerERKNS_5RTLIL5ConstES3_bbiiNS0_5StateE(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %29, i1 noundef zeroext false, i1 noundef zeroext %31, i32 noundef 1, i32 noundef %32, i8 noundef zeroext 0)
          to label %33 unwind label %38

33:                                               ; preds = %28
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #3
  ret void

34:                                               ; preds = %24, %22, %6
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %15, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %42

38:                                               ; preds = %28
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %15, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %16, align 4
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #3
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %15, align 8
  %45 = load i32, ptr %16, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL12const_shiftxERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %10, align 1, !tbaa !11
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !13
  %15 = load ptr, ptr %8, align 8, !tbaa !6
  %16 = load ptr, ptr %9, align 8, !tbaa !6
  %17 = load i8, ptr %11, align 1, !tbaa !11, !range !15, !noundef !16
  %18 = trunc i8 %17 to i1
  %19 = load i32, ptr %12, align 4, !tbaa !13
  call void @_ZN5YosysL18const_shift_workerERKNS_5RTLIL5ConstES3_bbiiNS0_5StateE(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %16, i1 noundef zeroext false, i1 noundef zeroext %18, i32 noundef 1, i32 noundef %19, i8 noundef zeroext 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL8const_ltERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %class.BigInteger, align 8
  %16 = alloca %class.BigInteger, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i1, align 1
  %20 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %10, align 1, !tbaa !11
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %11, align 1, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 -1, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  %23 = load ptr, ptr %8, align 8, !tbaa !6
  %24 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %25 = trunc i8 %24 to i1
  call void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %23, i1 noundef zeroext %25, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %26 = load ptr, ptr %9, align 8, !tbaa !6
  %27 = load i8, ptr %11, align 1, !tbaa !11, !range !15, !noundef !16
  %28 = trunc i8 %27 to i1
  invoke void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %26, i1 noundef zeroext %28, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %29 unwind label %51

29:                                               ; preds = %6
  %30 = invoke noundef zeroext i1 @_ZNK10BigIntegerltERKS_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %31 unwind label %55

31:                                               ; preds = %29
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %14, align 1, !tbaa !11
  store i1 false, ptr %19, align 1
  %33 = load i32, ptr %13, align 4, !tbaa !13
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %40

36:                                               ; preds = %31
  %37 = load i8, ptr %14, align 1, !tbaa !11, !range !15, !noundef !16
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i8 1, i8 0
  br label %40

40:                                               ; preds = %36, %35
  %41 = phi i8 [ 2, %35 ], [ %39, %36 ]
  call void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %41, i32 noundef 1)
  br label %42

42:                                               ; preds = %50, %40
  %43 = invoke noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %44 unwind label %60

44:                                               ; preds = %42
  %45 = load i32, ptr %12, align 4, !tbaa !13
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %68

47:                                               ; preds = %44
  %48 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %49 unwind label %60

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  store i8 0, ptr %20, align 1, !tbaa !17
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %50 unwind label %64

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  br label %42, !llvm.loop !48

51:                                               ; preds = %6
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %17, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %18, align 4
  br label %59

55:                                               ; preds = %29
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %17, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %18, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %59

59:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  br label %73

60:                                               ; preds = %47, %42
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %17, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %18, align 4
  br label %72

64:                                               ; preds = %49
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %17, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  br label %72

68:                                               ; preds = %44
  store i1 true, ptr %19, align 1
  %69 = load i1, ptr %19, align 1
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret void

72:                                               ; preds = %64, %60
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  br label %73

73:                                               ; preds = %72, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %17, align 8
  %76 = load i32, ptr %18, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10BigIntegerltERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = call noundef i32 @_ZNK10BigInteger9compareToERKS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = icmp eq i32 %7, -1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL8const_leERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %class.BigInteger, align 8
  %16 = alloca %class.BigInteger, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i1, align 1
  %20 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %10, align 1, !tbaa !11
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %11, align 1, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 -1, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  %23 = load ptr, ptr %8, align 8, !tbaa !6
  %24 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %25 = trunc i8 %24 to i1
  call void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %23, i1 noundef zeroext %25, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %26 = load ptr, ptr %9, align 8, !tbaa !6
  %27 = load i8, ptr %11, align 1, !tbaa !11, !range !15, !noundef !16
  %28 = trunc i8 %27 to i1
  invoke void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %26, i1 noundef zeroext %28, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %29 unwind label %51

29:                                               ; preds = %6
  %30 = invoke noundef zeroext i1 @_ZNK10BigIntegerleERKS_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %31 unwind label %55

31:                                               ; preds = %29
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %14, align 1, !tbaa !11
  store i1 false, ptr %19, align 1
  %33 = load i32, ptr %13, align 4, !tbaa !13
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %40

36:                                               ; preds = %31
  %37 = load i8, ptr %14, align 1, !tbaa !11, !range !15, !noundef !16
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i8 1, i8 0
  br label %40

40:                                               ; preds = %36, %35
  %41 = phi i8 [ 2, %35 ], [ %39, %36 ]
  call void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %41, i32 noundef 1)
  br label %42

42:                                               ; preds = %50, %40
  %43 = invoke noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %44 unwind label %60

44:                                               ; preds = %42
  %45 = load i32, ptr %12, align 4, !tbaa !13
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %68

47:                                               ; preds = %44
  %48 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %49 unwind label %60

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  store i8 0, ptr %20, align 1, !tbaa !17
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %50 unwind label %64

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  br label %42, !llvm.loop !49

51:                                               ; preds = %6
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %17, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %18, align 4
  br label %59

55:                                               ; preds = %29
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %17, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %18, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %59

59:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  br label %73

60:                                               ; preds = %47, %42
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %17, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %18, align 4
  br label %72

64:                                               ; preds = %49
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %17, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  br label %72

68:                                               ; preds = %44
  store i1 true, ptr %19, align 1
  %69 = load i1, ptr %19, align 1
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret void

72:                                               ; preds = %64, %60
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  br label %73

73:                                               ; preds = %72, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %17, align 8
  %76 = load i32, ptr %18, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10BigIntegerleERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = call noundef i32 @_ZNK10BigInteger9compareToERKS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = icmp ne i32 %7, 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL8const_eqERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %14 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i1, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %10, align 1, !tbaa !11
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %11, align 1, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #3
  %26 = load ptr, ptr %8, align 8, !tbaa !6
  call void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #3
  %27 = load ptr, ptr %9, align 8, !tbaa !6
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %28 unwind label %62

28:                                               ; preds = %6
  store i1 false, ptr %17, align 1
  %29 = load i32, ptr %12, align 4, !tbaa !13
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 0, i32 noundef %29)
          to label %30 unwind label %66

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %31 = invoke noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %32 unwind label %70

32:                                               ; preds = %30
  store i32 %31, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %33 = invoke noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %34 unwind label %74

34:                                               ; preds = %32
  store i32 %33, ptr %20, align 4, !tbaa !13
  %35 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %36 unwind label %74

36:                                               ; preds = %34
  %37 = load i32, ptr %35, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  store i32 %37, ptr %18, align 4, !tbaa !13
  %38 = load i32, ptr %18, align 4, !tbaa !13
  %39 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i8, ptr %11, align 1, !tbaa !11, !range !15, !noundef !16
  %43 = trunc i8 %42 to i1
  br label %44

44:                                               ; preds = %41, %36
  %45 = phi i1 [ false, %36 ], [ %43, %41 ]
  invoke void @_ZN5YosysL9extend_u0ERNS_5RTLIL5ConstEib(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %38, i1 noundef zeroext %45)
          to label %46 unwind label %79

46:                                               ; preds = %44
  %47 = load i32, ptr %18, align 4, !tbaa !13
  %48 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i8, ptr %11, align 1, !tbaa !11, !range !15, !noundef !16
  %52 = trunc i8 %51 to i1
  br label %53

53:                                               ; preds = %50, %46
  %54 = phi i1 [ false, %46 ], [ %52, %50 ]
  invoke void @_ZN5YosysL9extend_u0ERNS_5RTLIL5ConstEib(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %47, i1 noundef zeroext %54)
          to label %55 unwind label %79

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  store i8 1, ptr %21, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !13
  br label %56

56:                                               ; preds = %133, %55
  %57 = load i32, ptr %22, align 4, !tbaa !13
  %58 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %59 unwind label %83

59:                                               ; preds = %56
  %60 = icmp slt i32 %57, %58
  br i1 %60, label %87, label %61

61:                                               ; preds = %59
  store i32 2, ptr %23, align 4
  br label %136

62:                                               ; preds = %6
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %15, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %16, align 4
  br label %154

66:                                               ; preds = %28
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %15, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %16, align 4
  br label %153

70:                                               ; preds = %30
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %15, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %16, align 4
  br label %78

74:                                               ; preds = %34, %32
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %15, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %78

78:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %150

79:                                               ; preds = %53, %44
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %15, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %16, align 4
  br label %150

83:                                               ; preds = %124, %117, %109, %102, %94, %87, %56
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %15, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %149

87:                                               ; preds = %59
  %88 = load i32, ptr %22, align 4, !tbaa !13
  %89 = sext i32 %88 to i64
  %90 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const2atEm(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %89)
          to label %91 unwind label %83

91:                                               ; preds = %87
  %92 = zext i8 %90 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load i32, ptr %22, align 4, !tbaa !13
  %96 = sext i32 %95 to i64
  %97 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const2atEm(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef %96)
          to label %98 unwind label %83

98:                                               ; preds = %94
  %99 = zext i8 %97 to i32
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i1 true, ptr %17, align 1
  store i32 1, ptr %23, align 4
  br label %136

102:                                              ; preds = %98, %91
  %103 = load i32, ptr %22, align 4, !tbaa !13
  %104 = sext i32 %103 to i64
  %105 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const2atEm(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %104)
          to label %106 unwind label %83

106:                                              ; preds = %102
  %107 = zext i8 %105 to i32
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %117

109:                                              ; preds = %106
  %110 = load i32, ptr %22, align 4, !tbaa !13
  %111 = sext i32 %110 to i64
  %112 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const2atEm(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef %111)
          to label %113 unwind label %83

113:                                              ; preds = %109
  %114 = zext i8 %112 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i1 true, ptr %17, align 1
  store i32 1, ptr %23, align 4
  br label %136

117:                                              ; preds = %113, %106
  %118 = load i32, ptr %22, align 4, !tbaa !13
  %119 = sext i32 %118 to i64
  %120 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const2atEm(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %119)
          to label %121 unwind label %83

121:                                              ; preds = %117
  %122 = zext i8 %120 to i32
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %131, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %22, align 4, !tbaa !13
  %126 = sext i32 %125 to i64
  %127 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const2atEm(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef %126)
          to label %128 unwind label %83

128:                                              ; preds = %124
  %129 = zext i8 %127 to i32
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %132

131:                                              ; preds = %128, %121
  store i8 2, ptr %21, align 1, !tbaa !17
  br label %132

132:                                              ; preds = %131, %128
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %22, align 4, !tbaa !13
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %22, align 4, !tbaa !13
  br label %56, !llvm.loop !50

136:                                              ; preds = %116, %101, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %137 = load i32, ptr %23, align 4
  switch i32 %137, label %147 [
    i32 2, label %138
  ]

138:                                              ; preds = %136
  %139 = load i8, ptr %21, align 1, !tbaa !17
  %140 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %141 unwind label %143

141:                                              ; preds = %138
  %142 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %140) #3
  store i8 %139, ptr %142, align 1, !tbaa !17
  store i1 true, ptr %17, align 1
  store i32 1, ptr %23, align 4
  br label %147

143:                                              ; preds = %138
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %15, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %16, align 4
  br label %149

147:                                              ; preds = %141, %136
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %148 = load i1, ptr %17, align 1
  br i1 %148, label %152, label %151

149:                                              ; preds = %143, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  br label %150

150:                                              ; preds = %149, %79, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  br label %153

151:                                              ; preds = %147
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  br label %152

152:                                              ; preds = %151, %147
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #3
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #3
  ret void

153:                                              ; preds = %150, %66
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  br label %154

154:                                              ; preds = %153, %62
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #3
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #3
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %15, align 8
  %157 = load i32, ptr %16, align 4
  %158 = insertvalue { ptr, i32 } poison, ptr %156, 0
  %159 = insertvalue { ptr, i32 } %158, i32 %157, 1
  resume { ptr, i32 } %159
}

declare noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const2atEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %7 = load i64, ptr %4, align 8, !tbaa !24
  call void @_ZN5Yosys5RTLIL5Const14const_iteratorC2ERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %7)
  %8 = call noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL8const_neERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %10, align 1, !tbaa !11
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !13
  store i1 false, ptr %13, align 1
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  %19 = load ptr, ptr %9, align 8, !tbaa !6
  %20 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %21 = trunc i8 %20 to i1
  %22 = load i8, ptr %11, align 1, !tbaa !11, !range !15, !noundef !16
  %23 = trunc i8 %22 to i1
  %24 = load i32, ptr %12, align 4, !tbaa !13
  call void @_ZN5Yosys5RTLIL8const_eqERKNS0_5ConstES3_bbi(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %19, i1 noundef zeroext %21, i1 noundef zeroext %23, i32 noundef %24)
  %25 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const5frontEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %26 unwind label %33

26:                                               ; preds = %6
  %27 = zext i8 %25 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %31 unwind label %33

31:                                               ; preds = %29
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  store i8 1, ptr %32, align 1, !tbaa !17
  br label %47

33:                                               ; preds = %42, %37, %29, %6
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %14, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %15, align 4
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  br label %51

37:                                               ; preds = %26
  %38 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const5frontEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %39 unwind label %33

39:                                               ; preds = %37
  %40 = zext i8 %38 to i32
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %44 unwind label %33

44:                                               ; preds = %42
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #3
  store i8 0, ptr %45, align 1, !tbaa !17
  br label %46

46:                                               ; preds = %44, %39
  br label %47

47:                                               ; preds = %46, %31
  store i1 true, ptr %13, align 1
  %48 = load i1, ptr %13, align 1
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  br label %50

50:                                               ; preds = %49, %47
  ret void

51:                                               ; preds = %33
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr %15, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL9const_eqxERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %14 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i1, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %10, align 1, !tbaa !11
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %11, align 1, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #3
  %25 = load ptr, ptr %8, align 8, !tbaa !6
  call void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #3
  %26 = load ptr, ptr %9, align 8, !tbaa !6
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %27 unwind label %61

27:                                               ; preds = %6
  store i1 false, ptr %17, align 1
  %28 = load i32, ptr %12, align 4, !tbaa !13
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 0, i32 noundef %28)
          to label %29 unwind label %65

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %30 = invoke noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %31 unwind label %69

31:                                               ; preds = %29
  store i32 %30, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %32 = invoke noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %33 unwind label %73

33:                                               ; preds = %31
  store i32 %32, ptr %20, align 4, !tbaa !13
  %34 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %35 unwind label %73

35:                                               ; preds = %33
  %36 = load i32, ptr %34, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  store i32 %36, ptr %18, align 4, !tbaa !13
  %37 = load i32, ptr %18, align 4, !tbaa !13
  %38 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load i8, ptr %11, align 1, !tbaa !11, !range !15, !noundef !16
  %42 = trunc i8 %41 to i1
  br label %43

43:                                               ; preds = %40, %35
  %44 = phi i1 [ false, %35 ], [ %42, %40 ]
  invoke void @_ZN5YosysL9extend_u0ERNS_5RTLIL5ConstEib(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %37, i1 noundef zeroext %44)
          to label %45 unwind label %78

45:                                               ; preds = %43
  %46 = load i32, ptr %18, align 4, !tbaa !13
  %47 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i8, ptr %11, align 1, !tbaa !11, !range !15, !noundef !16
  %51 = trunc i8 %50 to i1
  br label %52

52:                                               ; preds = %49, %45
  %53 = phi i1 [ false, %45 ], [ %51, %49 ]
  invoke void @_ZN5YosysL9extend_u0ERNS_5RTLIL5ConstEib(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %46, i1 noundef zeroext %53)
          to label %54 unwind label %78

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !13
  br label %55

55:                                               ; preds = %100, %54
  %56 = load i32, ptr %21, align 4, !tbaa !13
  %57 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %58 unwind label %82

58:                                               ; preds = %55
  %59 = icmp slt i32 %56, %57
  br i1 %59, label %86, label %60

60:                                               ; preds = %58
  store i32 2, ptr %22, align 4
  br label %103

61:                                               ; preds = %6
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %15, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %16, align 4
  br label %115

65:                                               ; preds = %27
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %15, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %16, align 4
  br label %114

69:                                               ; preds = %29
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %15, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %16, align 4
  br label %77

73:                                               ; preds = %33, %31
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %15, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %77

77:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %111

78:                                               ; preds = %105, %52, %43
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %15, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %16, align 4
  br label %111

82:                                               ; preds = %90, %86, %55
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %15, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %111

86:                                               ; preds = %58
  %87 = load i32, ptr %21, align 4, !tbaa !13
  %88 = sext i32 %87 to i64
  %89 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const2atEm(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %88)
          to label %90 unwind label %82

90:                                               ; preds = %86
  %91 = zext i8 %89 to i32
  %92 = load i32, ptr %21, align 4, !tbaa !13
  %93 = sext i32 %92 to i64
  %94 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const2atEm(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef %93)
          to label %95 unwind label %82

95:                                               ; preds = %90
  %96 = zext i8 %94 to i32
  %97 = icmp ne i32 %91, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i1 true, ptr %17, align 1
  store i32 1, ptr %22, align 4
  br label %103

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %21, align 4, !tbaa !13
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %21, align 4, !tbaa !13
  br label %55, !llvm.loop !51

103:                                              ; preds = %98, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %104 = load i32, ptr %22, align 4
  switch i32 %104, label %109 [
    i32 2, label %105
  ]

105:                                              ; preds = %103
  %106 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %107 unwind label %78

107:                                              ; preds = %105
  %108 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %106) #3
  store i8 1, ptr %108, align 1, !tbaa !17
  store i1 true, ptr %17, align 1
  store i32 1, ptr %22, align 4
  br label %109

109:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %110 = load i1, ptr %17, align 1
  br i1 %110, label %113, label %112

111:                                              ; preds = %82, %78, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  br label %114

112:                                              ; preds = %109
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  br label %113

113:                                              ; preds = %112, %109
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #3
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #3
  ret void

114:                                              ; preds = %111, %65
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  br label %115

115:                                              ; preds = %114, %61
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #3
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #3
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %15, align 8
  %118 = load i32, ptr %16, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL9const_nexERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %10, align 1, !tbaa !11
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !13
  store i1 false, ptr %13, align 1
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  %19 = load ptr, ptr %9, align 8, !tbaa !6
  %20 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %21 = trunc i8 %20 to i1
  %22 = load i8, ptr %11, align 1, !tbaa !11, !range !15, !noundef !16
  %23 = trunc i8 %22 to i1
  %24 = load i32, ptr %12, align 4, !tbaa !13
  call void @_ZN5Yosys5RTLIL9const_eqxERKNS0_5ConstES3_bbi(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %19, i1 noundef zeroext %21, i1 noundef zeroext %23, i32 noundef %24)
  %25 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const5frontEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %26 unwind label %33

26:                                               ; preds = %6
  %27 = zext i8 %25 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %31 unwind label %33

31:                                               ; preds = %29
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  store i8 1, ptr %32, align 1, !tbaa !17
  br label %47

33:                                               ; preds = %42, %37, %29, %6
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %14, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %15, align 4
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  br label %51

37:                                               ; preds = %26
  %38 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const5frontEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %39 unwind label %33

39:                                               ; preds = %37
  %40 = zext i8 %38 to i32
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %44 unwind label %33

44:                                               ; preds = %42
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #3
  store i8 0, ptr %45, align 1, !tbaa !17
  br label %46

46:                                               ; preds = %44, %39
  br label %47

47:                                               ; preds = %46, %31
  store i1 true, ptr %13, align 1
  %48 = load i1, ptr %13, align 1
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  br label %50

50:                                               ; preds = %49, %47
  ret void

51:                                               ; preds = %33
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr %15, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL8const_geERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %class.BigInteger, align 8
  %16 = alloca %class.BigInteger, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i1, align 1
  %20 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %10, align 1, !tbaa !11
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %11, align 1, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 -1, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  %23 = load ptr, ptr %8, align 8, !tbaa !6
  %24 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %25 = trunc i8 %24 to i1
  call void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %23, i1 noundef zeroext %25, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %26 = load ptr, ptr %9, align 8, !tbaa !6
  %27 = load i8, ptr %11, align 1, !tbaa !11, !range !15, !noundef !16
  %28 = trunc i8 %27 to i1
  invoke void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %26, i1 noundef zeroext %28, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %29 unwind label %51

29:                                               ; preds = %6
  %30 = invoke noundef zeroext i1 @_ZNK10BigIntegergeERKS_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %31 unwind label %55

31:                                               ; preds = %29
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %14, align 1, !tbaa !11
  store i1 false, ptr %19, align 1
  %33 = load i32, ptr %13, align 4, !tbaa !13
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %40

36:                                               ; preds = %31
  %37 = load i8, ptr %14, align 1, !tbaa !11, !range !15, !noundef !16
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i8 1, i8 0
  br label %40

40:                                               ; preds = %36, %35
  %41 = phi i8 [ 2, %35 ], [ %39, %36 ]
  call void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %41, i32 noundef 1)
  br label %42

42:                                               ; preds = %50, %40
  %43 = invoke noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %44 unwind label %60

44:                                               ; preds = %42
  %45 = load i32, ptr %12, align 4, !tbaa !13
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %68

47:                                               ; preds = %44
  %48 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %49 unwind label %60

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  store i8 0, ptr %20, align 1, !tbaa !17
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %50 unwind label %64

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  br label %42, !llvm.loop !52

51:                                               ; preds = %6
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %17, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %18, align 4
  br label %59

55:                                               ; preds = %29
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %17, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %18, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %59

59:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  br label %73

60:                                               ; preds = %47, %42
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %17, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %18, align 4
  br label %72

64:                                               ; preds = %49
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %17, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  br label %72

68:                                               ; preds = %44
  store i1 true, ptr %19, align 1
  %69 = load i1, ptr %19, align 1
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret void

72:                                               ; preds = %64, %60
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  br label %73

73:                                               ; preds = %72, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %17, align 8
  %76 = load i32, ptr %18, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10BigIntegergeERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = call noundef i32 @_ZNK10BigInteger9compareToERKS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = icmp ne i32 %7, -1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL8const_gtERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %class.BigInteger, align 8
  %16 = alloca %class.BigInteger, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i1, align 1
  %20 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %10, align 1, !tbaa !11
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %11, align 1, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 -1, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  %23 = load ptr, ptr %8, align 8, !tbaa !6
  %24 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %25 = trunc i8 %24 to i1
  call void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %23, i1 noundef zeroext %25, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %26 = load ptr, ptr %9, align 8, !tbaa !6
  %27 = load i8, ptr %11, align 1, !tbaa !11, !range !15, !noundef !16
  %28 = trunc i8 %27 to i1
  invoke void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %26, i1 noundef zeroext %28, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %29 unwind label %51

29:                                               ; preds = %6
  %30 = invoke noundef zeroext i1 @_ZNK10BigIntegergtERKS_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %31 unwind label %55

31:                                               ; preds = %29
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %14, align 1, !tbaa !11
  store i1 false, ptr %19, align 1
  %33 = load i32, ptr %13, align 4, !tbaa !13
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %40

36:                                               ; preds = %31
  %37 = load i8, ptr %14, align 1, !tbaa !11, !range !15, !noundef !16
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i8 1, i8 0
  br label %40

40:                                               ; preds = %36, %35
  %41 = phi i8 [ 2, %35 ], [ %39, %36 ]
  call void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %41, i32 noundef 1)
  br label %42

42:                                               ; preds = %50, %40
  %43 = invoke noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %44 unwind label %60

44:                                               ; preds = %42
  %45 = load i32, ptr %12, align 4, !tbaa !13
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %68

47:                                               ; preds = %44
  %48 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %49 unwind label %60

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  store i8 0, ptr %20, align 1, !tbaa !17
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %50 unwind label %64

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  br label %42, !llvm.loop !53

51:                                               ; preds = %6
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %17, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %18, align 4
  br label %59

55:                                               ; preds = %29
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %17, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %18, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %59

59:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  br label %73

60:                                               ; preds = %47, %42
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %17, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %18, align 4
  br label %72

64:                                               ; preds = %49
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %17, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  br label %72

68:                                               ; preds = %44
  store i1 true, ptr %19, align 1
  %69 = load i1, ptr %19, align 1
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret void

72:                                               ; preds = %64, %60
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  br label %73

73:                                               ; preds = %72, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %17, align 8
  %76 = load i32, ptr %18, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10BigIntegergtERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = call noundef i32 @_ZNK10BigInteger9compareToERKS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = icmp eq i32 %7, 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL9const_addERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.BigInteger, align 8
  %15 = alloca %class.BigInteger, align 8
  %16 = alloca %class.BigInteger, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %10, align 1, !tbaa !11
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %11, align 1, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 -1, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  %23 = load ptr, ptr %8, align 8, !tbaa !6
  %24 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %25 = trunc i8 %24 to i1
  call void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %23, i1 noundef zeroext %25, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %26 = load ptr, ptr %9, align 8, !tbaa !6
  %27 = load i8, ptr %11, align 1, !tbaa !11, !range !15, !noundef !16
  %28 = trunc i8 %27 to i1
  invoke void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %26, i1 noundef zeroext %28, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %29 unwind label %49

29:                                               ; preds = %6
  invoke void @_ZNK10BigIntegerplERKS_(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %30 unwind label %53

30:                                               ; preds = %29
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  %31 = load i32, ptr %12, align 4, !tbaa !13
  %32 = icmp sge i32 %31, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i32, ptr %12, align 4, !tbaa !13
  br label %45

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !tbaa !6
  %37 = invoke noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %38 unwind label %58

38:                                               ; preds = %35
  store i32 %37, ptr %19, align 4, !tbaa !13
  %39 = load ptr, ptr %9, align 8, !tbaa !6
  %40 = invoke noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %41 unwind label %62

41:                                               ; preds = %38
  store i32 %40, ptr %20, align 4, !tbaa !13
  %42 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %43 unwind label %62

43:                                               ; preds = %41
  %44 = load i32, ptr %42, align 4, !tbaa !13
  br label %45

45:                                               ; preds = %43, %33
  %46 = phi i32 [ %34, %33 ], [ %44, %43 ]
  %47 = load i32, ptr %13, align 4, !tbaa !13
  invoke void @_ZN5YosysL9big2constERK10BigIntegerii(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %46, i32 noundef %47)
          to label %48 unwind label %62

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret void

49:                                               ; preds = %6
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %17, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %18, align 4
  br label %57

53:                                               ; preds = %29
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %17, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %18, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %57

57:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  br label %67

58:                                               ; preds = %35
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %17, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %18, align 4
  br label %66

62:                                               ; preds = %45, %41, %38
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %17, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %66

66:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %67

67:                                               ; preds = %66, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %17, align 8
  %70 = load i32, ptr %18, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK10BigIntegerplERKS_(ptr dead_on_unwind noalias writable sret(%class.BigInteger) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN10BigIntegerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %11 = load ptr, ptr %6, align 8, !tbaa !38
  invoke void @_ZN10BigInteger3addERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
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
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %20

18:                                               ; preds = %12
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
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
define internal void @_ZN5YosysL9big2constERK10BigIntegerii(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.BigUnsigned, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  %15 = load i32, ptr %8, align 4, !tbaa !13
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4, !tbaa !13
  call void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 2, i32 noundef %18)
  br label %95

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !38
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10BigInteger12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @_ZN11BigUnsignedC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %21)
  store i1 false, ptr %10, align 1
  %22 = load i32, ptr %7, align 4, !tbaa !13
  invoke void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 0, i32 noundef %22)
          to label %23 unwind label %38

23:                                               ; preds = %19
  %24 = invoke noundef zeroext i1 @_ZNK11BigUnsigned6isZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %25 unwind label %42

25:                                               ; preds = %23
  br i1 %24, label %89, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8, !tbaa !38
  %28 = invoke noundef i32 @_ZNK10BigInteger7getSignEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %29 unwind label %42

29:                                               ; preds = %26
  %30 = icmp slt i32 %28, 0
  br i1 %30, label %31, label %64

31:                                               ; preds = %29
  invoke void @_ZN11BigUnsignedmmEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 0)
          to label %32 unwind label %42

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %56, %32
  %34 = load i32, ptr %13, align 4, !tbaa !13
  %35 = load i32, ptr %7, align 4, !tbaa !13
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %46, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %63

38:                                               ; preds = %19
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  br label %94

42:                                               ; preds = %31, %26, %23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  br label %93

46:                                               ; preds = %33
  %47 = load i32, ptr %13, align 4, !tbaa !13
  %48 = invoke noundef zeroext i1 @_ZNK11BigUnsigned6getBitEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %47)
          to label %49 unwind label %59

49:                                               ; preds = %46
  %50 = select i1 %48, i8 0, i8 1
  %51 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %52 unwind label %59

52:                                               ; preds = %49
  %53 = load i32, ptr %13, align 4, !tbaa !13
  %54 = sext i32 %53 to i64
  %55 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %54) #3
  store i8 %50, ptr %55, align 1, !tbaa !17
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %13, align 4, !tbaa !13
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %13, align 4, !tbaa !13
  br label %33, !llvm.loop !54

59:                                               ; preds = %49, %46
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %93

63:                                               ; preds = %37
  br label %88

64:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %80, %64
  %66 = load i32, ptr %14, align 4, !tbaa !13
  %67 = load i32, ptr %7, align 4, !tbaa !13
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %87

70:                                               ; preds = %65
  %71 = load i32, ptr %14, align 4, !tbaa !13
  %72 = invoke noundef zeroext i1 @_ZNK11BigUnsigned6getBitEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %71)
          to label %73 unwind label %83

73:                                               ; preds = %70
  %74 = select i1 %72, i8 1, i8 0
  %75 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %76 unwind label %83

76:                                               ; preds = %73
  %77 = load i32, ptr %14, align 4, !tbaa !13
  %78 = sext i32 %77 to i64
  %79 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %78) #3
  store i8 %74, ptr %79, align 1, !tbaa !17
  br label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %14, align 4, !tbaa !13
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %14, align 4, !tbaa !13
  br label %65, !llvm.loop !55

83:                                               ; preds = %73, %70
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %11, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %93

87:                                               ; preds = %69
  br label %88

88:                                               ; preds = %87, %63
  br label %89

89:                                               ; preds = %88, %25
  store i1 true, ptr %10, align 1
  %90 = load i1, ptr %10, align 1
  br i1 %90, label %92, label %91

91:                                               ; preds = %89
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  br label %92

92:                                               ; preds = %91, %89
  call void @_ZN15NumberlikeArrayImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %95

93:                                               ; preds = %83, %59, %42
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  br label %94

94:                                               ; preds = %93, %38
  call void @_ZN15NumberlikeArrayImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %96

95:                                               ; preds = %92, %17
  ret void

96:                                               ; preds = %94
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %12, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL9const_subERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.BigInteger, align 8
  %15 = alloca %class.BigInteger, align 8
  %16 = alloca %class.BigInteger, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %10, align 1, !tbaa !11
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %11, align 1, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 -1, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  %23 = load ptr, ptr %8, align 8, !tbaa !6
  %24 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %25 = trunc i8 %24 to i1
  call void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %23, i1 noundef zeroext %25, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %26 = load ptr, ptr %9, align 8, !tbaa !6
  %27 = load i8, ptr %11, align 1, !tbaa !11, !range !15, !noundef !16
  %28 = trunc i8 %27 to i1
  invoke void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %26, i1 noundef zeroext %28, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %29 unwind label %49

29:                                               ; preds = %6
  invoke void @_ZNK10BigIntegermiERKS_(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %30 unwind label %53

30:                                               ; preds = %29
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  %31 = load i32, ptr %12, align 4, !tbaa !13
  %32 = icmp sge i32 %31, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i32, ptr %12, align 4, !tbaa !13
  br label %45

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !tbaa !6
  %37 = invoke noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %38 unwind label %58

38:                                               ; preds = %35
  store i32 %37, ptr %19, align 4, !tbaa !13
  %39 = load ptr, ptr %9, align 8, !tbaa !6
  %40 = invoke noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %41 unwind label %62

41:                                               ; preds = %38
  store i32 %40, ptr %20, align 4, !tbaa !13
  %42 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %43 unwind label %62

43:                                               ; preds = %41
  %44 = load i32, ptr %42, align 4, !tbaa !13
  br label %45

45:                                               ; preds = %43, %33
  %46 = phi i32 [ %34, %33 ], [ %44, %43 ]
  %47 = load i32, ptr %13, align 4, !tbaa !13
  invoke void @_ZN5YosysL9big2constERK10BigIntegerii(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %46, i32 noundef %47)
          to label %48 unwind label %62

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret void

49:                                               ; preds = %6
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %17, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %18, align 4
  br label %57

53:                                               ; preds = %29
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %17, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %18, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %57

57:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  br label %67

58:                                               ; preds = %35
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %17, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %18, align 4
  br label %66

62:                                               ; preds = %45, %41, %38
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %17, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %66

66:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %67

67:                                               ; preds = %66, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %17, align 8
  %70 = load i32, ptr %18, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK10BigIntegermiERKS_(ptr dead_on_unwind noalias writable sret(%class.BigInteger) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN10BigIntegerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %11 = load ptr, ptr %6, align 8, !tbaa !38
  invoke void @_ZN10BigInteger8subtractERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
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
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %20

18:                                               ; preds = %12
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
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
define void @_ZN5Yosys5RTLIL9const_mulERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.BigInteger, align 8
  %15 = alloca %class.BigInteger, align 8
  %16 = alloca %class.BigInteger, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %10, align 1, !tbaa !11
  %23 = zext i1 %4 to i8
  store i8 %23, ptr %11, align 1, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 -1, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  %24 = load ptr, ptr %8, align 8, !tbaa !6
  %25 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %26 = trunc i8 %25 to i1
  call void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %24, i1 noundef zeroext %26, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %27 = load ptr, ptr %9, align 8, !tbaa !6
  %28 = load i8, ptr %11, align 1, !tbaa !11, !range !15, !noundef !16
  %29 = trunc i8 %28 to i1
  invoke void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %27, i1 noundef zeroext %29, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %30 unwind label %52

30:                                               ; preds = %6
  invoke void @_ZNK10BigIntegermlERKS_(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %31 unwind label %56

31:                                               ; preds = %30
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  %32 = load i32, ptr %12, align 4, !tbaa !13
  %33 = icmp sge i32 %32, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i32, ptr %12, align 4, !tbaa !13
  br label %46

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8, !tbaa !6
  %38 = invoke noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %39 unwind label %61

39:                                               ; preds = %36
  store i32 %38, ptr %19, align 4, !tbaa !13
  %40 = load ptr, ptr %9, align 8, !tbaa !6
  %41 = invoke noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %42 unwind label %65

42:                                               ; preds = %39
  store i32 %41, ptr %20, align 4, !tbaa !13
  %43 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %44 unwind label %65

44:                                               ; preds = %42
  %45 = load i32, ptr %43, align 4, !tbaa !13
  br label %46

46:                                               ; preds = %44, %34
  %47 = phi i32 [ %35, %34 ], [ %45, %44 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !13
  %48 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %49 unwind label %69

49:                                               ; preds = %46
  %50 = load i32, ptr %48, align 4, !tbaa !13
  invoke void @_ZN5YosysL9big2constERK10BigIntegerii(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %47, i32 noundef %50)
          to label %51 unwind label %69

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret void

52:                                               ; preds = %6
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %17, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %18, align 4
  br label %60

56:                                               ; preds = %30
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %17, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %18, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %60

60:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  br label %75

61:                                               ; preds = %36
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %17, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %18, align 4
  br label %74

65:                                               ; preds = %42, %39
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %17, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %18, align 4
  br label %73

69:                                               ; preds = %49, %46
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %17, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %74

74:                                               ; preds = %73, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %75

75:                                               ; preds = %74, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %17, align 8
  %78 = load i32, ptr %18, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK10BigIntegermlERKS_(ptr dead_on_unwind noalias writable sret(%class.BigInteger) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN10BigIntegerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %11 = load ptr, ptr %6, align 8, !tbaa !38
  invoke void @_ZN10BigInteger8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
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
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %20

18:                                               ; preds = %12
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL9const_divERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.BigInteger, align 8
  %15 = alloca %class.BigInteger, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca %class.BigInteger, align 8
  %21 = alloca %class.BigInteger, align 8
  %22 = alloca %class.BigInteger, align 8
  %23 = alloca %class.BigInteger, align 8
  %24 = alloca i1, align 1
  %25 = alloca i1, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  %29 = zext i1 %3 to i8
  store i8 %29, ptr %10, align 1, !tbaa !11
  %30 = zext i1 %4 to i8
  store i8 %30, ptr %11, align 1, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 -1, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  %31 = load ptr, ptr %8, align 8, !tbaa !6
  %32 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %33 = trunc i8 %32 to i1
  call void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %31, i1 noundef zeroext %33, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  %34 = load ptr, ptr %9, align 8, !tbaa !6
  %35 = load i8, ptr %11, align 1, !tbaa !11, !range !15, !noundef !16
  %36 = trunc i8 %35 to i1
  invoke void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %34, i1 noundef zeroext %36, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %37 unwind label %43

37:                                               ; preds = %6
  %38 = invoke noundef zeroext i1 @_ZNK10BigInteger6isZeroEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %39 unwind label %47

39:                                               ; preds = %37
  br i1 %38, label %40, label %51

40:                                               ; preds = %39
  %41 = load i32, ptr %12, align 4, !tbaa !13
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 2, i32 noundef %41)
          to label %42 unwind label %47

42:                                               ; preds = %40
  store i32 1, ptr %18, align 4
  br label %167

43:                                               ; preds = %6
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %16, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %17, align 4
  br label %169

47:                                               ; preds = %40, %37
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %16, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %17, align 4
  br label %168

51:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  %52 = invoke noundef i32 @_ZNK10BigInteger7getSignEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %53 unwind label %114

53:                                               ; preds = %51
  %54 = icmp eq i32 %52, -1
  %55 = zext i1 %54 to i32
  %56 = invoke noundef i32 @_ZNK10BigInteger7getSignEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %57 unwind label %114

57:                                               ; preds = %53
  %58 = icmp eq i32 %56, -1
  %59 = zext i1 %58 to i32
  %60 = icmp ne i32 %55, %59
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %19, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #3
  %62 = invoke noundef i32 @_ZNK10BigInteger7getSignEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %63 unwind label %118

63:                                               ; preds = %57
  %64 = icmp eq i32 %62, -1
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  invoke void @_ZNK10BigIntegerngEv(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %66 unwind label %118

66:                                               ; preds = %65
  br label %69

67:                                               ; preds = %63
  invoke void @_ZN10BigIntegerC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %68 unwind label %118

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %66
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %70 unwind label %122

70:                                               ; preds = %69
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  %71 = invoke noundef i32 @_ZNK10BigInteger7getSignEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %72 unwind label %127

72:                                               ; preds = %70
  %73 = icmp eq i32 %71, -1
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  invoke void @_ZNK10BigIntegerngEv(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %75 unwind label %127

75:                                               ; preds = %74
  br label %78

76:                                               ; preds = %72
  invoke void @_ZN10BigIntegerC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %77 unwind label %127

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %75
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %79 unwind label %131

79:                                               ; preds = %78
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #3
  %80 = load i8, ptr %19, align 1, !tbaa !11, !range !15, !noundef !16
  %81 = trunc i8 %80 to i1
  store i1 false, ptr %24, align 1
  store i1 false, ptr %25, align 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #3
  store i1 true, ptr %24, align 1
  invoke void @_ZNK10BigIntegerdvERKS_(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %83 unwind label %136

83:                                               ; preds = %82
  store i1 true, ptr %25, align 1
  invoke void @_ZNK10BigIntegerngEv(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %84 unwind label %140

84:                                               ; preds = %83
  br label %87

85:                                               ; preds = %79
  invoke void @_ZNK10BigIntegerdvERKS_(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %86 unwind label %140

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %84
  %88 = load i32, ptr %12, align 4, !tbaa !13
  %89 = icmp sge i32 %88, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load i32, ptr %12, align 4, !tbaa !13
  br label %102

92:                                               ; preds = %87
  %93 = load ptr, ptr %8, align 8, !tbaa !6
  %94 = invoke noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(40) %93)
          to label %95 unwind label %144

95:                                               ; preds = %92
  store i32 %94, ptr %26, align 4, !tbaa !13
  %96 = load ptr, ptr %9, align 8, !tbaa !6
  %97 = invoke noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(40) %96)
          to label %98 unwind label %148

98:                                               ; preds = %95
  store i32 %97, ptr %27, align 4, !tbaa !13
  %99 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %100 unwind label %148

100:                                              ; preds = %98
  %101 = load i32, ptr %99, align 4, !tbaa !13
  br label %102

102:                                              ; preds = %100, %90
  %103 = phi i32 [ %91, %90 ], [ %101, %100 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4, !tbaa !13
  %104 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %105 unwind label %152

105:                                              ; preds = %102
  %106 = load i32, ptr %104, align 4, !tbaa !13
  invoke void @_ZN5YosysL9big2constERK10BigIntegerii(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %103, i32 noundef %106)
          to label %107 unwind label %152

107:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %108 = load i1, ptr %25, align 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %110

110:                                              ; preds = %109, %107
  %111 = load i1, ptr %24, align 1
  br i1 %111, label %112, label %113

112:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  br label %113

113:                                              ; preds = %112, %110
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  br label %167

114:                                              ; preds = %53, %51
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %16, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %17, align 4
  br label %166

118:                                              ; preds = %67, %65, %57
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %16, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %17, align 4
  br label %126

122:                                              ; preds = %69
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %16, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %17, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %126

126:                                              ; preds = %122, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  br label %166

127:                                              ; preds = %76, %74, %70
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %16, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %17, align 4
  br label %135

131:                                              ; preds = %78
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %16, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %17, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  br label %135

135:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  br label %166

136:                                              ; preds = %82
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %16, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %17, align 4
  br label %162

140:                                              ; preds = %85, %83
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %16, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %17, align 4
  br label %158

144:                                              ; preds = %92
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %16, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %17, align 4
  br label %157

148:                                              ; preds = %98, %95
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %16, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %17, align 4
  br label %156

152:                                              ; preds = %105, %102
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %16, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %156

156:                                              ; preds = %152, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %157

157:                                              ; preds = %156, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  br label %158

158:                                              ; preds = %157, %140
  %159 = load i1, ptr %25, align 1
  br i1 %159, label %160, label %161

160:                                              ; preds = %158
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %161

161:                                              ; preds = %160, %158
  br label %162

162:                                              ; preds = %161, %136
  %163 = load i1, ptr %24, align 1
  br i1 %163, label %164, label %165

164:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  br label %165

165:                                              ; preds = %164, %162
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  br label %166

166:                                              ; preds = %165, %135, %126, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  br label %168

167:                                              ; preds = %113, %42
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret void

168:                                              ; preds = %166, %47
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %169

169:                                              ; preds = %168, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %16, align 8
  %172 = load i32, ptr %17, align 4
  %173 = insertvalue { ptr, i32 } poison, ptr %171, 0
  %174 = insertvalue { ptr, i32 } %173, i32 %172, 1
  resume { ptr, i32 } %174
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10BigInteger7getSignEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.BigInteger, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !40
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK10BigIntegerngEv(ptr dead_on_unwind noalias writable sret(%class.BigInteger) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN10BigIntegerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  invoke void @_ZN10BigInteger6negateERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %9 unwind label %11

9:                                                ; preds = %2
  store i1 true, ptr %5, align 1
  %10 = load i1, ptr %5, align 1
  br i1 %10, label %16, label %15

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %17

15:                                               ; preds = %9
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %16

16:                                               ; preds = %15, %9
  ret void

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10BigIntegerC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.BigInteger, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %class.BigInteger, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !40
  store i32 %9, ptr %6, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %class.BigInteger, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %class.BigInteger, ptr %11, i32 0, i32 1
  call void @_ZN11BigUnsignedC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

declare void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK10BigIntegerdvERKS_(ptr dead_on_unwind noalias writable sret(%class.BigInteger) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca %class.BigInteger, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !38
  %13 = call noundef zeroext i1 @_ZNK10BigInteger6isZeroEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = call ptr @__cxa_allocate_exception(i64 8) #3
  store ptr @.str.4, ptr %15, align 16, !tbaa !56
  call void @__cxa_throw(ptr %15, ptr @_ZTIPKc, ptr null) #16
  unreachable

16:                                               ; preds = %3
  store i1 false, ptr %7, align 1
  call void @_ZN10BigIntegerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  invoke void @_ZN10BigIntegerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %17 unwind label %22

17:                                               ; preds = %16
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %18 unwind label %26

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !38
  invoke void @_ZN10BigInteger19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %20 unwind label %26

20:                                               ; preds = %18
  store i1 true, ptr %7, align 1
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  %21 = load i1, ptr %7, align 1
  br i1 %21, label %32, label %31

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  br label %30

26:                                               ; preds = %18, %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %33

31:                                               ; preds = %20
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %32

32:                                               ; preds = %31, %20
  ret void

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL9const_modERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.BigInteger, align 8
  %15 = alloca %class.BigInteger, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca %class.BigInteger, align 8
  %21 = alloca %class.BigInteger, align 8
  %22 = alloca %class.BigInteger, align 8
  %23 = alloca %class.BigInteger, align 8
  %24 = alloca i1, align 1
  %25 = alloca i1, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  %29 = zext i1 %3 to i8
  store i8 %29, ptr %10, align 1, !tbaa !11
  %30 = zext i1 %4 to i8
  store i8 %30, ptr %11, align 1, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 -1, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  %31 = load ptr, ptr %8, align 8, !tbaa !6
  %32 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %33 = trunc i8 %32 to i1
  call void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %31, i1 noundef zeroext %33, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  %34 = load ptr, ptr %9, align 8, !tbaa !6
  %35 = load i8, ptr %11, align 1, !tbaa !11, !range !15, !noundef !16
  %36 = trunc i8 %35 to i1
  invoke void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %34, i1 noundef zeroext %36, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %37 unwind label %43

37:                                               ; preds = %6
  %38 = invoke noundef zeroext i1 @_ZNK10BigInteger6isZeroEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %39 unwind label %47

39:                                               ; preds = %37
  br i1 %38, label %40, label %51

40:                                               ; preds = %39
  %41 = load i32, ptr %12, align 4, !tbaa !13
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 2, i32 noundef %41)
          to label %42 unwind label %47

42:                                               ; preds = %40
  store i32 1, ptr %18, align 4
  br label %161

43:                                               ; preds = %6
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %16, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %17, align 4
  br label %163

47:                                               ; preds = %40, %37
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %16, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %17, align 4
  br label %162

51:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  %52 = invoke noundef i32 @_ZNK10BigInteger7getSignEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %53 unwind label %108

53:                                               ; preds = %51
  %54 = icmp eq i32 %52, -1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %19, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #3
  %56 = invoke noundef i32 @_ZNK10BigInteger7getSignEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %57 unwind label %112

57:                                               ; preds = %53
  %58 = icmp eq i32 %56, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  invoke void @_ZNK10BigIntegerngEv(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %60 unwind label %112

60:                                               ; preds = %59
  br label %63

61:                                               ; preds = %57
  invoke void @_ZN10BigIntegerC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %62 unwind label %112

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %60
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %64 unwind label %116

64:                                               ; preds = %63
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  %65 = invoke noundef i32 @_ZNK10BigInteger7getSignEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %66 unwind label %121

66:                                               ; preds = %64
  %67 = icmp eq i32 %65, -1
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  invoke void @_ZNK10BigIntegerngEv(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %69 unwind label %121

69:                                               ; preds = %68
  br label %72

70:                                               ; preds = %66
  invoke void @_ZN10BigIntegerC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %71 unwind label %121

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %69
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %73 unwind label %125

73:                                               ; preds = %72
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #3
  %74 = load i8, ptr %19, align 1, !tbaa !11, !range !15, !noundef !16
  %75 = trunc i8 %74 to i1
  store i1 false, ptr %24, align 1
  store i1 false, ptr %25, align 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #3
  store i1 true, ptr %24, align 1
  invoke void @_ZNK10BigIntegerrmERKS_(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %77 unwind label %130

77:                                               ; preds = %76
  store i1 true, ptr %25, align 1
  invoke void @_ZNK10BigIntegerngEv(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %78 unwind label %134

78:                                               ; preds = %77
  br label %81

79:                                               ; preds = %73
  invoke void @_ZNK10BigIntegerrmERKS_(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %80 unwind label %134

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %78
  %82 = load i32, ptr %12, align 4, !tbaa !13
  %83 = icmp sge i32 %82, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load i32, ptr %12, align 4, !tbaa !13
  br label %96

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8, !tbaa !6
  %88 = invoke noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(40) %87)
          to label %89 unwind label %138

89:                                               ; preds = %86
  store i32 %88, ptr %26, align 4, !tbaa !13
  %90 = load ptr, ptr %9, align 8, !tbaa !6
  %91 = invoke noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(40) %90)
          to label %92 unwind label %142

92:                                               ; preds = %89
  store i32 %91, ptr %27, align 4, !tbaa !13
  %93 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %94 unwind label %142

94:                                               ; preds = %92
  %95 = load i32, ptr %93, align 4, !tbaa !13
  br label %96

96:                                               ; preds = %94, %84
  %97 = phi i32 [ %85, %84 ], [ %95, %94 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4, !tbaa !13
  %98 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %99 unwind label %146

99:                                               ; preds = %96
  %100 = load i32, ptr %98, align 4, !tbaa !13
  invoke void @_ZN5YosysL9big2constERK10BigIntegerii(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %97, i32 noundef %100)
          to label %101 unwind label %146

101:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %102 = load i1, ptr %25, align 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %104

104:                                              ; preds = %103, %101
  %105 = load i1, ptr %24, align 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  br label %107

107:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  br label %161

108:                                              ; preds = %51
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %16, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %17, align 4
  br label %160

112:                                              ; preds = %61, %59, %53
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %16, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %17, align 4
  br label %120

116:                                              ; preds = %63
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %16, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %17, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %120

120:                                              ; preds = %116, %112
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  br label %160

121:                                              ; preds = %70, %68, %64
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %16, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %17, align 4
  br label %129

125:                                              ; preds = %72
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %16, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %17, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  br label %129

129:                                              ; preds = %125, %121
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  br label %160

130:                                              ; preds = %76
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %16, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %17, align 4
  br label %156

134:                                              ; preds = %79, %77
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %16, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %17, align 4
  br label %152

138:                                              ; preds = %86
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %16, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %17, align 4
  br label %151

142:                                              ; preds = %92, %89
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %16, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %17, align 4
  br label %150

146:                                              ; preds = %99, %96
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %16, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %150

150:                                              ; preds = %146, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %151

151:                                              ; preds = %150, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  br label %152

152:                                              ; preds = %151, %134
  %153 = load i1, ptr %25, align 1
  br i1 %153, label %154, label %155

154:                                              ; preds = %152
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %155

155:                                              ; preds = %154, %152
  br label %156

156:                                              ; preds = %155, %130
  %157 = load i1, ptr %24, align 1
  br i1 %157, label %158, label %159

158:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  br label %159

159:                                              ; preds = %158, %156
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  br label %160

160:                                              ; preds = %159, %129, %120, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  br label %162

161:                                              ; preds = %107, %42
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret void

162:                                              ; preds = %160, %47
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %163

163:                                              ; preds = %162, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %16, align 8
  %166 = load i32, ptr %17, align 4
  %167 = insertvalue { ptr, i32 } poison, ptr %165, 0
  %168 = insertvalue { ptr, i32 } %167, i32 %166, 1
  resume { ptr, i32 } %168
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK10BigIntegerrmERKS_(ptr dead_on_unwind noalias writable sret(%class.BigInteger) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.BigInteger, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !38
  %13 = call noundef zeroext i1 @_ZNK10BigInteger6isZeroEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = call ptr @__cxa_allocate_exception(i64 8) #3
  store ptr @.str.5, ptr %15, align 16, !tbaa !56
  call void @__cxa_throw(ptr %15, ptr @_ZTIPKc, ptr null) #16
  unreachable

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  call void @_ZN10BigIntegerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store i1 false, ptr %8, align 1
  invoke void @_ZN10BigIntegerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %17 unwind label %22

17:                                               ; preds = %16
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %18 unwind label %26

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !38
  invoke void @_ZN10BigInteger19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %20 unwind label %26

20:                                               ; preds = %18
  store i1 true, ptr %8, align 1
  %21 = load i1, ptr %8, align 1
  br i1 %21, label %31, label %30

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  br label %32

26:                                               ; preds = %18, %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %32

30:                                               ; preds = %20
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %31

31:                                               ; preds = %30, %20
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void

32:                                               ; preds = %26, %22
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL14const_divfloorERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.BigInteger, align 8
  %15 = alloca %class.BigInteger, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca %class.BigInteger, align 8
  %21 = alloca %class.BigInteger, align 8
  %22 = alloca %class.BigInteger, align 8
  %23 = alloca %class.BigInteger, align 8
  %24 = alloca i1, align 1
  %25 = alloca i1, align 1
  %26 = alloca %class.BigInteger, align 8
  %27 = alloca %class.BigInteger, align 8
  %28 = alloca %class.BigInteger, align 8
  %29 = alloca %class.BigInteger, align 8
  %30 = alloca %class.BigInteger, align 8
  %31 = alloca %class.BigInteger, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  %35 = zext i1 %3 to i8
  store i8 %35, ptr %10, align 1, !tbaa !11
  %36 = zext i1 %4 to i8
  store i8 %36, ptr %11, align 1, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 -1, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  %37 = load ptr, ptr %8, align 8, !tbaa !6
  %38 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %39 = trunc i8 %38 to i1
  call void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %37, i1 noundef zeroext %39, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  %40 = load ptr, ptr %9, align 8, !tbaa !6
  %41 = load i8, ptr %11, align 1, !tbaa !11, !range !15, !noundef !16
  %42 = trunc i8 %41 to i1
  invoke void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %40, i1 noundef zeroext %42, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %43 unwind label %49

43:                                               ; preds = %6
  %44 = invoke noundef zeroext i1 @_ZNK10BigInteger6isZeroEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %45 unwind label %53

45:                                               ; preds = %43
  br i1 %44, label %46, label %57

46:                                               ; preds = %45
  %47 = load i32, ptr %12, align 4, !tbaa !13
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 2, i32 noundef %47)
          to label %48 unwind label %53

48:                                               ; preds = %46
  store i32 1, ptr %18, align 4
  br label %228

49:                                               ; preds = %6
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %16, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %17, align 4
  br label %230

53:                                               ; preds = %46, %43
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %16, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %17, align 4
  br label %229

57:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  %58 = invoke noundef i32 @_ZNK10BigInteger7getSignEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %59 unwind label %104

59:                                               ; preds = %57
  %60 = icmp eq i32 %58, -1
  %61 = zext i1 %60 to i32
  %62 = invoke noundef i32 @_ZNK10BigInteger7getSignEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %63 unwind label %104

63:                                               ; preds = %59
  %64 = icmp eq i32 %62, -1
  %65 = zext i1 %64 to i32
  %66 = icmp eq i32 %61, %65
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %19, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #3
  %68 = invoke noundef i32 @_ZNK10BigInteger7getSignEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %69 unwind label %108

69:                                               ; preds = %63
  %70 = icmp eq i32 %68, -1
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  invoke void @_ZNK10BigIntegerngEv(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %72 unwind label %108

72:                                               ; preds = %71
  br label %75

73:                                               ; preds = %69
  invoke void @_ZN10BigIntegerC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %74 unwind label %108

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %72
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %76 unwind label %112

76:                                               ; preds = %75
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  %77 = invoke noundef i32 @_ZNK10BigInteger7getSignEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %78 unwind label %117

78:                                               ; preds = %76
  %79 = icmp eq i32 %77, -1
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  invoke void @_ZNK10BigIntegerngEv(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %81 unwind label %117

81:                                               ; preds = %80
  br label %84

82:                                               ; preds = %78
  invoke void @_ZN10BigIntegerC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %83 unwind label %117

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %81
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %85 unwind label %121

85:                                               ; preds = %84
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #3
  invoke void @_ZN10BigIntegerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %86 unwind label %126

86:                                               ; preds = %85
  %87 = load i8, ptr %19, align 1, !tbaa !11, !range !15, !noundef !16
  %88 = trunc i8 %87 to i1
  store i1 false, ptr %24, align 1
  store i1 false, ptr %25, align 1
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #3
  store i1 true, ptr %24, align 1
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0)
          to label %90 unwind label %130

90:                                               ; preds = %89
  store i1 true, ptr %25, align 1
  %91 = invoke noundef zeroext i1 @_ZNK10BigIntegereqERKS_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %92 unwind label %134

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %86
  %94 = phi i1 [ true, %86 ], [ %91, %92 ]
  %95 = load i1, ptr %25, align 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %97

97:                                               ; preds = %96, %93
  %98 = load i1, ptr %24, align 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  br label %100

100:                                              ; preds = %99, %97
  br i1 %94, label %101, label %154

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #3
  invoke void @_ZNK10BigIntegerdvERKS_(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %102 unwind label %145

102:                                              ; preds = %101
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %103 unwind label %149

103:                                              ; preds = %102
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  br label %190

104:                                              ; preds = %59, %57
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %16, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %17, align 4
  br label %227

108:                                              ; preds = %73, %71, %63
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %16, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %17, align 4
  br label %116

112:                                              ; preds = %75
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %16, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %17, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %116

116:                                              ; preds = %112, %108
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  br label %227

117:                                              ; preds = %82, %80, %76
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %16, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %17, align 4
  br label %125

121:                                              ; preds = %84
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %16, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %17, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  br label %125

125:                                              ; preds = %121, %117
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  br label %227

126:                                              ; preds = %85
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %16, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %17, align 4
  br label %226

130:                                              ; preds = %89
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %16, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %17, align 4
  br label %141

134:                                              ; preds = %90
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %16, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %17, align 4
  %138 = load i1, ptr %25, align 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %140

140:                                              ; preds = %139, %134
  br label %141

141:                                              ; preds = %140, %130
  %142 = load i1, ptr %24, align 1
  br i1 %142, label %143, label %144

143:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  br label %144

144:                                              ; preds = %143, %141
  br label %225

145:                                              ; preds = %101
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %16, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %17, align 4
  br label %153

149:                                              ; preds = %102
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %16, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %17, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  br label %153

153:                                              ; preds = %149, %145
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  br label %225

154:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #3
  invoke void @_ZNK10BigIntegerplERKS_(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %155 unwind label %161

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #3
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 1)
          to label %156 unwind label %165

156:                                              ; preds = %155
  invoke void @_ZNK10BigIntegermiERKS_(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %157 unwind label %169

157:                                              ; preds = %156
  invoke void @_ZNK10BigIntegerdvERKS_(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %158 unwind label %173

158:                                              ; preds = %157
  invoke void @_ZNK10BigIntegerngEv(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %159 unwind label %177

159:                                              ; preds = %158
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %160 unwind label %181

160:                                              ; preds = %159
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #3
  br label %190

161:                                              ; preds = %154
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %16, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %17, align 4
  br label %189

165:                                              ; preds = %155
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %16, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %17, align 4
  br label %188

169:                                              ; preds = %156
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %16, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %17, align 4
  br label %187

173:                                              ; preds = %157
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %16, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %17, align 4
  br label %186

177:                                              ; preds = %158
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %16, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %17, align 4
  br label %185

181:                                              ; preds = %159
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %16, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %17, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  br label %185

185:                                              ; preds = %181, %177
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %186

186:                                              ; preds = %185, %173
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  br label %187

187:                                              ; preds = %186, %169
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  br label %188

188:                                              ; preds = %187, %165
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  br label %189

189:                                              ; preds = %188, %161
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #3
  br label %225

190:                                              ; preds = %160, %103
  %191 = load i32, ptr %12, align 4, !tbaa !13
  %192 = icmp sge i32 %191, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = load i32, ptr %12, align 4, !tbaa !13
  br label %205

195:                                              ; preds = %190
  %196 = load ptr, ptr %8, align 8, !tbaa !6
  %197 = invoke noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(40) %196)
          to label %198 unwind label %211

198:                                              ; preds = %195
  store i32 %197, ptr %32, align 4, !tbaa !13
  %199 = load ptr, ptr %9, align 8, !tbaa !6
  %200 = invoke noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(40) %199)
          to label %201 unwind label %215

201:                                              ; preds = %198
  store i32 %200, ptr %33, align 4, !tbaa !13
  %202 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %203 unwind label %215

203:                                              ; preds = %201
  %204 = load i32, ptr %202, align 4, !tbaa !13
  br label %205

205:                                              ; preds = %203, %193
  %206 = phi i32 [ %194, %193 ], [ %204, %203 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  store i32 0, ptr %34, align 4, !tbaa !13
  %207 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %208 unwind label %219

208:                                              ; preds = %205
  %209 = load i32, ptr %207, align 4, !tbaa !13
  invoke void @_ZN5YosysL9big2constERK10BigIntegerii(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %206, i32 noundef %209)
          to label %210 unwind label %219

210:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  store i32 1, ptr %18, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  br label %228

211:                                              ; preds = %195
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %16, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %17, align 4
  br label %224

215:                                              ; preds = %201, %198
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %16, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %17, align 4
  br label %223

219:                                              ; preds = %208, %205
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %16, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %223

223:                                              ; preds = %219, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %224

224:                                              ; preds = %223, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %225

225:                                              ; preds = %224, %189, %153, %144
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  br label %226

226:                                              ; preds = %225, %126
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  br label %227

227:                                              ; preds = %226, %125, %116, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  br label %229

228:                                              ; preds = %210, %48
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret void

229:                                              ; preds = %227, %53
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %230

230:                                              ; preds = %229, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %16, align 8
  %233 = load i32, ptr %17, align 4
  %234 = insertvalue { ptr, i32 } poison, ptr %232, 0
  %235 = insertvalue { ptr, i32 } %234, i32 %233, 1
  resume { ptr, i32 } %235
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10BigIntegerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.BigInteger, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw %class.BigInteger, ptr %3, i32 0, i32 1
  call void @_ZN11BigUnsignedC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10BigIntegereqERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.BigInteger, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %class.BigInteger, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !40
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %class.BigInteger, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %class.BigInteger, ptr %14, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNK11BigUnsignedeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %17

17:                                               ; preds = %12, %2
  %18 = phi i1 [ false, %2 ], [ %16, %12 ]
  ret i1 %18
}

declare void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL14const_modfloorERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.BigInteger, align 8
  %15 = alloca %class.BigInteger, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %class.BigInteger, align 8
  %22 = alloca %class.BigInteger, align 8
  %23 = alloca %class.BigInteger, align 8
  %24 = alloca %class.BigInteger, align 8
  %25 = alloca i1, align 1
  %26 = alloca i1, align 1
  %27 = alloca %class.BigInteger, align 8
  %28 = alloca %class.BigInteger, align 8
  %29 = alloca %class.BigInteger, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  %33 = zext i1 %3 to i8
  store i8 %33, ptr %10, align 1, !tbaa !11
  %34 = zext i1 %4 to i8
  store i8 %34, ptr %11, align 1, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 -1, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  %35 = load ptr, ptr %8, align 8, !tbaa !6
  %36 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %37 = trunc i8 %36 to i1
  call void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %35, i1 noundef zeroext %37, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  %38 = load ptr, ptr %9, align 8, !tbaa !6
  %39 = load i8, ptr %11, align 1, !tbaa !11, !range !15, !noundef !16
  %40 = trunc i8 %39 to i1
  invoke void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %38, i1 noundef zeroext %40, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %41 unwind label %47

41:                                               ; preds = %6
  %42 = invoke noundef zeroext i1 @_ZNK10BigInteger6isZeroEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %43 unwind label %51

43:                                               ; preds = %41
  br i1 %42, label %44, label %55

44:                                               ; preds = %43
  %45 = load i32, ptr %12, align 4, !tbaa !13
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 2, i32 noundef %45)
          to label %46 unwind label %51

46:                                               ; preds = %44
  store i32 1, ptr %18, align 4
  br label %218

47:                                               ; preds = %6
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %16, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %17, align 4
  br label %220

51:                                               ; preds = %44, %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %16, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %17, align 4
  br label %219

55:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %56 = invoke noundef i32 @_ZNK10BigInteger7getSignEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %57 unwind label %102

57:                                               ; preds = %55
  store i32 %56, ptr %19, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %58 = invoke noundef i32 @_ZNK10BigInteger7getSignEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %59 unwind label %106

59:                                               ; preds = %57
  store i32 %58, ptr %20, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  %60 = load i32, ptr %19, align 4, !tbaa !35
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  invoke void @_ZNK10BigIntegerngEv(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %63 unwind label %110

63:                                               ; preds = %62
  br label %66

64:                                               ; preds = %59
  invoke void @_ZN10BigIntegerC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %65 unwind label %110

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %63
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %67 unwind label %114

67:                                               ; preds = %66
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #3
  %68 = load i32, ptr %20, align 4, !tbaa !35
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  invoke void @_ZNK10BigIntegerngEv(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %71 unwind label %119

71:                                               ; preds = %70
  br label %74

72:                                               ; preds = %67
  invoke void @_ZN10BigIntegerC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %73 unwind label %119

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %71
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %75 unwind label %123

75:                                               ; preds = %74
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #3
  %76 = load i32, ptr %19, align 4, !tbaa !35
  %77 = icmp eq i32 %76, -1
  store i1 false, ptr %25, align 1
  store i1 false, ptr %26, align 1
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #3
  store i1 true, ptr %25, align 1
  invoke void @_ZNK10BigIntegerrmERKS_(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %79 unwind label %128

79:                                               ; preds = %78
  store i1 true, ptr %26, align 1
  invoke void @_ZNK10BigIntegerngEv(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %80 unwind label %132

80:                                               ; preds = %79
  br label %83

81:                                               ; preds = %75
  invoke void @_ZNK10BigIntegerrmERKS_(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %82 unwind label %132

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %80
  %84 = load i1, ptr %26, align 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %86

86:                                               ; preds = %85, %83
  %87 = load i1, ptr %25, align 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  br label %89

89:                                               ; preds = %88, %86
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #3
  invoke void @_ZN10BigIntegerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %90 unwind label %143

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #3
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 0)
          to label %91 unwind label %147

91:                                               ; preds = %90
  %92 = invoke noundef zeroext i1 @_ZNK10BigIntegereqERKS_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %93 unwind label %151

93:                                               ; preds = %91
  br i1 %92, label %98, label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %19, align 4, !tbaa !35
  %96 = load i32, ptr %20, align 4, !tbaa !35
  %97 = icmp eq i32 %95, %96
  br label %98

98:                                               ; preds = %94, %93
  %99 = phi i1 [ true, %93 ], [ %97, %94 ]
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  br i1 %99, label %100, label %160

100:                                              ; preds = %98
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %101 unwind label %156

101:                                              ; preds = %100
  br label %178

102:                                              ; preds = %55
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %16, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %17, align 4
  br label %217

106:                                              ; preds = %57
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %16, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %17, align 4
  br label %216

110:                                              ; preds = %64, %62
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %16, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %17, align 4
  br label %118

114:                                              ; preds = %66
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %16, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %17, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  br label %118

118:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  br label %216

119:                                              ; preds = %72, %70
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %16, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %17, align 4
  br label %127

123:                                              ; preds = %74
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %16, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %17, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  br label %127

127:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  br label %216

128:                                              ; preds = %78
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %16, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %17, align 4
  br label %139

132:                                              ; preds = %81, %79
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %16, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %17, align 4
  %136 = load i1, ptr %26, align 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %138

138:                                              ; preds = %137, %132
  br label %139

139:                                              ; preds = %138, %128
  %140 = load i1, ptr %25, align 1
  br i1 %140, label %141, label %142

141:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  br label %142

142:                                              ; preds = %141, %139
  br label %215

143:                                              ; preds = %89
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %16, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %17, align 4
  br label %214

147:                                              ; preds = %90
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %16, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %17, align 4
  br label %155

151:                                              ; preds = %91
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %16, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %17, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %155

155:                                              ; preds = %151, %147
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  br label %213

156:                                              ; preds = %100
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %16, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %17, align 4
  br label %213

160:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #3
  %161 = load i32, ptr %20, align 4, !tbaa !35
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  invoke void @_ZNK10BigIntegermiERKS_(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %164 unwind label %169

164:                                              ; preds = %163
  br label %167

165:                                              ; preds = %160
  invoke void @_ZNK10BigIntegerplERKS_(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %166 unwind label %169

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %164
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %168 unwind label %173

168:                                              ; preds = %167
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  br label %178

169:                                              ; preds = %165, %163
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %16, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %17, align 4
  br label %177

173:                                              ; preds = %167
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %16, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %17, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  br label %177

177:                                              ; preds = %173, %169
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  br label %213

178:                                              ; preds = %168, %101
  %179 = load i32, ptr %12, align 4, !tbaa !13
  %180 = icmp sge i32 %179, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = load i32, ptr %12, align 4, !tbaa !13
  br label %193

183:                                              ; preds = %178
  %184 = load ptr, ptr %8, align 8, !tbaa !6
  %185 = invoke noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(40) %184)
          to label %186 unwind label %199

186:                                              ; preds = %183
  store i32 %185, ptr %30, align 4, !tbaa !13
  %187 = load ptr, ptr %9, align 8, !tbaa !6
  %188 = invoke noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(40) %187)
          to label %189 unwind label %203

189:                                              ; preds = %186
  store i32 %188, ptr %31, align 4, !tbaa !13
  %190 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %191 unwind label %203

191:                                              ; preds = %189
  %192 = load i32, ptr %190, align 4, !tbaa !13
  br label %193

193:                                              ; preds = %191, %181
  %194 = phi i32 [ %182, %181 ], [ %192, %191 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  store i32 0, ptr %32, align 4, !tbaa !13
  %195 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %196 unwind label %207

196:                                              ; preds = %193
  %197 = load i32, ptr %195, align 4, !tbaa !13
  invoke void @_ZN5YosysL9big2constERK10BigIntegerii(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %194, i32 noundef %197)
          to label %198 unwind label %207

198:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  store i32 1, ptr %18, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %218

199:                                              ; preds = %183
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %16, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %17, align 4
  br label %212

203:                                              ; preds = %189, %186
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %16, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %17, align 4
  br label %211

207:                                              ; preds = %196, %193
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %16, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %211

211:                                              ; preds = %207, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %212

212:                                              ; preds = %211, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %213

213:                                              ; preds = %212, %177, %156, %155
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  br label %214

214:                                              ; preds = %213, %143
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %215

215:                                              ; preds = %214, %142
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  br label %216

216:                                              ; preds = %215, %127, %118, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %217

217:                                              ; preds = %216, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %219

218:                                              ; preds = %198, %46
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret void

219:                                              ; preds = %217, %51
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %220

220:                                              ; preds = %219, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %16, align 8
  %223 = load i32, ptr %17, align 4
  %224 = insertvalue { ptr, i32 } poison, ptr %222, 0
  %225 = insertvalue { ptr, i32 } %224, i32 %223, 1
  resume { ptr, i32 } %225
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL9const_powERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.BigInteger, align 8
  %15 = alloca %class.BigInteger, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %class.BigInteger, align 8
  %19 = alloca %class.BigInteger, align 8
  %20 = alloca %class.BigInteger, align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = alloca i32, align 4
  %24 = alloca %class.BigInteger, align 8
  %25 = alloca %class.BigInteger, align 8
  %26 = alloca i1, align 1
  %27 = alloca i1, align 1
  %28 = alloca %class.BigInteger, align 8
  %29 = alloca %class.BigInteger, align 8
  %30 = alloca %class.BigInteger, align 8
  %31 = alloca i1, align 1
  %32 = alloca i1, align 1
  %33 = alloca %class.BigInteger, align 8
  %34 = alloca %class.BigInteger, align 8
  %35 = alloca %class.BigInteger, align 8
  %36 = alloca %class.BigInteger, align 8
  %37 = alloca %class.BigInteger, align 8
  %38 = alloca %class.BigInteger, align 8
  %39 = alloca %class.BigInteger, align 8
  %40 = alloca %class.BigInteger, align 8
  %41 = alloca %class.BigInteger, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca %class.BigInteger, align 8
  %45 = alloca i8, align 1
  %46 = alloca %class.BigInteger, align 8
  %47 = alloca %class.BigInteger, align 8
  %48 = alloca %class.BigInteger, align 8
  %49 = alloca %class.BigInteger, align 8
  %50 = alloca %class.BigInteger, align 8
  %51 = alloca %class.BigInteger, align 8
  %52 = alloca %class.BigInteger, align 8
  %53 = alloca %class.BigInteger, align 8
  %54 = alloca %class.BigInteger, align 8
  %55 = alloca %class.BigInteger, align 8
  %56 = alloca %class.BigInteger, align 8
  %57 = alloca %class.BigInteger, align 8
  %58 = alloca %class.BigInteger, align 8
  %59 = alloca %class.BigInteger, align 8
  %60 = alloca %class.BigInteger, align 8
  %61 = alloca %class.BigInteger, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  %65 = zext i1 %3 to i8
  store i8 %65, ptr %10, align 1, !tbaa !11
  %66 = zext i1 %4 to i8
  store i8 %66, ptr %11, align 1, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 -1, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  %68 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %69 = trunc i8 %68 to i1
  call void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %67, i1 noundef zeroext %69, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  %70 = load ptr, ptr %9, align 8, !tbaa !6
  %71 = load i8, ptr %11, align 1, !tbaa !11, !range !15, !noundef !16
  %72 = trunc i8 %71 to i1
  invoke void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %70, i1 noundef zeroext %72, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %73 unwind label %93

73:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 1)
          to label %74 unwind label %97

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #3
  store i1 false, ptr %21, align 1
  store i1 false, ptr %22, align 1
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0)
          to label %75 unwind label %101

75:                                               ; preds = %74
  %76 = invoke noundef zeroext i1 @_ZNK10BigIntegereqERKS_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %77 unwind label %105

77:                                               ; preds = %75
  br i1 %76, label %78, label %82

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #3
  store i1 true, ptr %21, align 1
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0)
          to label %79 unwind label %109

79:                                               ; preds = %78
  store i1 true, ptr %22, align 1
  %80 = invoke noundef zeroext i1 @_ZNK10BigIntegerltERKS_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %81 unwind label %113

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %77
  %83 = phi i1 [ false, %77 ], [ %80, %81 ]
  %84 = load i1, ptr %22, align 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %86

86:                                               ; preds = %85, %82
  %87 = load i1, ptr %21, align 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  br label %89

89:                                               ; preds = %88, %86
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  br i1 %83, label %90, label %130

90:                                               ; preds = %89
  %91 = load i32, ptr %12, align 4, !tbaa !13
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 2, i32 noundef %91)
          to label %92 unwind label %126

92:                                               ; preds = %90
  store i32 1, ptr %23, align 4
  br label %536

93:                                               ; preds = %6
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %16, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %17, align 4
  br label %539

97:                                               ; preds = %73
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %16, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %17, align 4
  br label %538

101:                                              ; preds = %74
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %16, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %17, align 4
  br label %125

105:                                              ; preds = %75
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %16, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %17, align 4
  br label %124

109:                                              ; preds = %78
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %16, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %17, align 4
  br label %120

113:                                              ; preds = %79
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %16, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %17, align 4
  %117 = load i1, ptr %22, align 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %119

119:                                              ; preds = %118, %113
  br label %120

120:                                              ; preds = %119, %109
  %121 = load i1, ptr %21, align 1
  br i1 %121, label %122, label %123

122:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  br label %123

123:                                              ; preds = %122, %120
  br label %124

124:                                              ; preds = %123, %105
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %125

125:                                              ; preds = %124, %101
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  br label %537

126:                                              ; preds = %146, %90
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %16, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %17, align 4
  br label %537

130:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #3
  store i1 false, ptr %26, align 1
  store i1 false, ptr %27, align 1
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0)
          to label %131 unwind label %149

131:                                              ; preds = %130
  %132 = invoke noundef zeroext i1 @_ZNK10BigIntegereqERKS_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %133 unwind label %153

133:                                              ; preds = %131
  br i1 %132, label %134, label %138

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #3
  store i1 true, ptr %26, align 1
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0)
          to label %135 unwind label %157

135:                                              ; preds = %134
  store i1 true, ptr %27, align 1
  %136 = invoke noundef zeroext i1 @_ZNK10BigIntegergtERKS_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %137 unwind label %161

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137, %133
  %139 = phi i1 [ false, %133 ], [ %136, %137 ]
  %140 = load i1, ptr %27, align 1
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  br label %142

142:                                              ; preds = %141, %138
  %143 = load i1, ptr %26, align 1
  br i1 %143, label %144, label %145

144:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  br label %145

145:                                              ; preds = %144, %142
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  br i1 %139, label %146, label %174

146:                                              ; preds = %145
  %147 = load i32, ptr %12, align 4, !tbaa !13
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 0, i32 noundef %147)
          to label %148 unwind label %126

148:                                              ; preds = %146
  store i32 1, ptr %23, align 4
  br label %536

149:                                              ; preds = %130
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %16, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %17, align 4
  br label %173

153:                                              ; preds = %131
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %16, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %17, align 4
  br label %172

157:                                              ; preds = %134
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %16, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %17, align 4
  br label %168

161:                                              ; preds = %135
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %16, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %17, align 4
  %165 = load i1, ptr %27, align 1
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  br label %167

167:                                              ; preds = %166, %161
  br label %168

168:                                              ; preds = %167, %157
  %169 = load i1, ptr %26, align 1
  br i1 %169, label %170, label %171

170:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  br label %171

171:                                              ; preds = %170, %168
  br label %172

172:                                              ; preds = %171, %153
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %173

173:                                              ; preds = %172, %149
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  br label %537

174:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #3
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 0)
          to label %175 unwind label %197

175:                                              ; preds = %174
  %176 = invoke noundef zeroext i1 @_ZNK10BigIntegerltERKS_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %177 unwind label %201

177:                                              ; preds = %175
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  br i1 %176, label %178, label %293

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #3
  store i1 false, ptr %31, align 1
  store i1 false, ptr %32, align 1
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef -1)
          to label %179 unwind label %206

179:                                              ; preds = %178
  %180 = invoke noundef zeroext i1 @_ZNK10BigIntegerltERKS_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %181 unwind label %210

181:                                              ; preds = %179
  br i1 %180, label %186, label %182

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #3
  store i1 true, ptr %31, align 1
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 1)
          to label %183 unwind label %214

183:                                              ; preds = %182
  store i1 true, ptr %32, align 1
  %184 = invoke noundef zeroext i1 @_ZNK10BigIntegergtERKS_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %185 unwind label %218

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185, %181
  %187 = phi i1 [ true, %181 ], [ %184, %185 ]
  %188 = load i1, ptr %32, align 1
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  br label %190

190:                                              ; preds = %189, %186
  %191 = load i1, ptr %31, align 1
  br i1 %191, label %192, label %193

192:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  br label %193

193:                                              ; preds = %192, %190
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  br i1 %187, label %194, label %240

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #3
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0)
          to label %195 unwind label %231

195:                                              ; preds = %194
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %196 unwind label %235

196:                                              ; preds = %195
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #3
  br label %240

197:                                              ; preds = %174
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %16, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %17, align 4
  br label %205

201:                                              ; preds = %175
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %16, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %17, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %205

205:                                              ; preds = %201, %197
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  br label %537

206:                                              ; preds = %178
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %16, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %17, align 4
  br label %230

210:                                              ; preds = %179
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %16, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %17, align 4
  br label %229

214:                                              ; preds = %182
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %16, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %17, align 4
  br label %225

218:                                              ; preds = %183
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %16, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %17, align 4
  %222 = load i1, ptr %32, align 1
  br i1 %222, label %223, label %224

223:                                              ; preds = %218
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  br label %224

224:                                              ; preds = %223, %218
  br label %225

225:                                              ; preds = %224, %214
  %226 = load i1, ptr %31, align 1
  br i1 %226, label %227, label %228

227:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  br label %228

228:                                              ; preds = %227, %225
  br label %229

229:                                              ; preds = %228, %210
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  br label %230

230:                                              ; preds = %229, %206
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  br label %537

231:                                              ; preds = %194
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %16, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %17, align 4
  br label %239

235:                                              ; preds = %195
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %16, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %17, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  br label %239

239:                                              ; preds = %235, %231
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #3
  br label %537

240:                                              ; preds = %196, %193
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #3
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef -1)
          to label %241 unwind label %254

241:                                              ; preds = %240
  %242 = invoke noundef zeroext i1 @_ZNK10BigIntegereqERKS_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %243 unwind label %258

243:                                              ; preds = %241
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #3
  br i1 %242, label %244, label %292

244:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #3
  invoke void @_ZNK10BigIntegerngEv(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %245 unwind label %263

245:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #3
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 2)
          to label %246 unwind label %267

246:                                              ; preds = %245
  invoke void @_ZNK10BigIntegerrmERKS_(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %247 unwind label %271

247:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #3
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 0)
          to label %248 unwind label %275

248:                                              ; preds = %247
  %249 = invoke noundef zeroext i1 @_ZNK10BigIntegereqERKS_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %250 unwind label %279

250:                                              ; preds = %248
  %251 = select i1 %249, i32 1, i32 -1
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef %251)
          to label %252 unwind label %279

252:                                              ; preds = %250
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %253 unwind label %283

253:                                              ; preds = %252
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #3
  br label %292

254:                                              ; preds = %240
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %16, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %17, align 4
  br label %262

258:                                              ; preds = %241
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %16, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %17, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  br label %262

262:                                              ; preds = %258, %254
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #3
  br label %537

263:                                              ; preds = %244
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %16, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %17, align 4
  br label %291

267:                                              ; preds = %245
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %16, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %17, align 4
  br label %290

271:                                              ; preds = %246
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %16, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %17, align 4
  br label %289

275:                                              ; preds = %247
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %16, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %17, align 4
  br label %288

279:                                              ; preds = %250, %248
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %16, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %17, align 4
  br label %287

283:                                              ; preds = %252
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %16, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %17, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  br label %287

287:                                              ; preds = %283, %279
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  br label %288

288:                                              ; preds = %287, %275
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  br label %289

289:                                              ; preds = %288, %271
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  br label %290

290:                                              ; preds = %289, %267
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  br label %291

291:                                              ; preds = %290, %263
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #3
  br label %537

292:                                              ; preds = %253, %243
  br label %293

293:                                              ; preds = %292, %177
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #3
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 0)
          to label %294 unwind label %311

294:                                              ; preds = %293
  %295 = invoke noundef zeroext i1 @_ZNK10BigIntegergtERKS_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %296 unwind label %315

296:                                              ; preds = %294
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #3
  br i1 %295, label %297, label %501

297:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #3
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 1)
          to label %298 unwind label %320

298:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %299 = load i32, ptr %12, align 4, !tbaa !13
  %300 = icmp sge i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = load i32, ptr %12, align 4, !tbaa !13
  br label %304

303:                                              ; preds = %298
  br label %304

304:                                              ; preds = %303, %301
  %305 = phi i32 [ %302, %301 ], [ 1024, %303 ]
  store i32 %305, ptr %42, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  store i32 0, ptr %43, align 4, !tbaa !13
  br label %306

306:                                              ; preds = %327, %304
  %307 = load i32, ptr %43, align 4, !tbaa !13
  %308 = load i32, ptr %42, align 4, !tbaa !13
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %324, label %310

310:                                              ; preds = %306
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  br label %339

311:                                              ; preds = %293
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %16, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %17, align 4
  br label %319

315:                                              ; preds = %294
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %16, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %17, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  br label %319

319:                                              ; preds = %315, %311
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #3
  br label %537

320:                                              ; preds = %297
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %16, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %17, align 4
  br label %500

324:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #3
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 2)
          to label %325 unwind label %330

325:                                              ; preds = %324
  invoke void @_ZN10BigIntegermLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %326 unwind label %334

326:                                              ; preds = %325
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #3
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %43, align 4, !tbaa !13
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %43, align 4, !tbaa !13
  br label %306, !llvm.loop !58

330:                                              ; preds = %324
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %16, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %17, align 4
  br label %338

334:                                              ; preds = %325
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %16, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %17, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  br label %338

338:                                              ; preds = %334, %330
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  br label %499

339:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #3
  store i8 0, ptr %45, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #3
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 0)
          to label %340 unwind label %352

340:                                              ; preds = %339
  %341 = invoke noundef zeroext i1 @_ZNK10BigIntegerltERKS_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %342 unwind label %356

342:                                              ; preds = %340
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #3
  br i1 %341, label %343, label %390

343:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 24, ptr %47) #3
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef -1)
          to label %344 unwind label %361

344:                                              ; preds = %343
  invoke void @_ZN10BigIntegermLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %345 unwind label %365

345:                                              ; preds = %344
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %49) #3
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 2)
          to label %346 unwind label %370

346:                                              ; preds = %345
  invoke void @_ZNK10BigIntegerrmERKS_(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %48, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %347 unwind label %374

347:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 24, ptr %50) #3
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 1)
          to label %348 unwind label %378

348:                                              ; preds = %347
  %349 = invoke noundef zeroext i1 @_ZNK10BigIntegereqERKS_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %350 unwind label %382

350:                                              ; preds = %348
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #3
  br i1 %349, label %351, label %389

351:                                              ; preds = %350
  store i8 1, ptr %45, align 1, !tbaa !11
  br label %389

352:                                              ; preds = %339
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %16, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %17, align 4
  br label %360

356:                                              ; preds = %340
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %16, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %17, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #3
  br label %360

360:                                              ; preds = %356, %352
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #3
  br label %498

361:                                              ; preds = %343
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %16, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %17, align 4
  br label %369

365:                                              ; preds = %344
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %16, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %17, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #3
  br label %369

369:                                              ; preds = %365, %361
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #3
  br label %498

370:                                              ; preds = %345
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %16, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %17, align 4
  br label %388

374:                                              ; preds = %346
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %16, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %17, align 4
  br label %387

378:                                              ; preds = %347
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %16, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %17, align 4
  br label %386

382:                                              ; preds = %348
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %16, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %17, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  br label %386

386:                                              ; preds = %382, %378
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #3
  br label %387

387:                                              ; preds = %386, %374
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  br label %388

388:                                              ; preds = %387, %370
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #3
  br label %498

389:                                              ; preds = %351, %350
  br label %390

390:                                              ; preds = %389, %342
  br label %391

391:                                              ; preds = %453, %390
  call void @llvm.lifetime.start.p0(i64 24, ptr %51) #3
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef 0)
          to label %392 unwind label %405

392:                                              ; preds = %391
  %393 = invoke noundef zeroext i1 @_ZNK10BigIntegergtERKS_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %394 unwind label %409

394:                                              ; preds = %392
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #3
  br i1 %393, label %395, label %482

395:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 24, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %53) #3
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 2)
          to label %396 unwind label %414

396:                                              ; preds = %395
  invoke void @_ZNK10BigIntegerrmERKS_(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %397 unwind label %418

397:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 24, ptr %54) #3
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef 1)
          to label %398 unwind label %422

398:                                              ; preds = %397
  %399 = invoke noundef zeroext i1 @_ZNK10BigIntegereqERKS_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %400 unwind label %426

400:                                              ; preds = %398
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #3
  br i1 %399, label %401, label %447

401:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 24, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %56) #3
  invoke void @_ZNK10BigIntegermlERKS_(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %56, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %402 unwind label %433

402:                                              ; preds = %401
  invoke void @_ZNK10BigIntegerrmERKS_(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %403 unwind label %437

403:                                              ; preds = %402
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %404 unwind label %441

404:                                              ; preds = %403
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %55) #3
  br label %447

405:                                              ; preds = %391
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %16, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %17, align 4
  br label %413

409:                                              ; preds = %392
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %16, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %17, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #3
  br label %413

413:                                              ; preds = %409, %405
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #3
  br label %498

414:                                              ; preds = %395
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %16, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %17, align 4
  br label %432

418:                                              ; preds = %396
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %16, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %17, align 4
  br label %431

422:                                              ; preds = %397
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %16, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %17, align 4
  br label %430

426:                                              ; preds = %398
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %16, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %17, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #3
  br label %430

430:                                              ; preds = %426, %422
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #3
  br label %431

431:                                              ; preds = %430, %418
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #3
  br label %432

432:                                              ; preds = %431, %414
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #3
  br label %498

433:                                              ; preds = %401
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %16, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %17, align 4
  br label %446

437:                                              ; preds = %402
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = extractvalue { ptr, i32 } %438, 0
  store ptr %439, ptr %16, align 8
  %440 = extractvalue { ptr, i32 } %438, 1
  store i32 %440, ptr %17, align 4
  br label %445

441:                                              ; preds = %403
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = extractvalue { ptr, i32 } %442, 0
  store ptr %443, ptr %16, align 8
  %444 = extractvalue { ptr, i32 } %442, 1
  store i32 %444, ptr %17, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #3
  br label %445

445:                                              ; preds = %441, %437
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #3
  br label %446

446:                                              ; preds = %445, %433
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %55) #3
  br label %498

447:                                              ; preds = %404, %400
  call void @llvm.lifetime.start.p0(i64 24, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %58) #3
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 2)
          to label %448 unwind label %454

448:                                              ; preds = %447
  invoke void @_ZNK10BigIntegerdvERKS_(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %57, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %449 unwind label %458

449:                                              ; preds = %448
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %450 unwind label %462

450:                                              ; preds = %449
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %59) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %60) #3
  invoke void @_ZNK10BigIntegermlERKS_(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %60, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %451 unwind label %468

451:                                              ; preds = %450
  invoke void @_ZNK10BigIntegerrmERKS_(ptr dead_on_unwind writable sret(%class.BigInteger) align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %452 unwind label %472

452:                                              ; preds = %451
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %453 unwind label %476

453:                                              ; preds = %452
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #3
  br label %391, !llvm.loop !59

454:                                              ; preds = %447
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = extractvalue { ptr, i32 } %455, 0
  store ptr %456, ptr %16, align 8
  %457 = extractvalue { ptr, i32 } %455, 1
  store i32 %457, ptr %17, align 4
  br label %467

458:                                              ; preds = %448
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = extractvalue { ptr, i32 } %459, 0
  store ptr %460, ptr %16, align 8
  %461 = extractvalue { ptr, i32 } %459, 1
  store i32 %461, ptr %17, align 4
  br label %466

462:                                              ; preds = %449
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = extractvalue { ptr, i32 } %463, 0
  store ptr %464, ptr %16, align 8
  %465 = extractvalue { ptr, i32 } %463, 1
  store i32 %465, ptr %17, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #3
  br label %466

466:                                              ; preds = %462, %458
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #3
  br label %467

467:                                              ; preds = %466, %454
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #3
  br label %498

468:                                              ; preds = %450
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %16, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %17, align 4
  br label %481

472:                                              ; preds = %451
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %16, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %17, align 4
  br label %480

476:                                              ; preds = %452
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %16, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %17, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #3
  br label %480

480:                                              ; preds = %476, %472
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #3
  br label %481

481:                                              ; preds = %480, %468
  call void @llvm.lifetime.end.p0(i64 24, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #3
  br label %498

482:                                              ; preds = %394
  %483 = load i8, ptr %45, align 1, !tbaa !11, !range !15, !noundef !16
  %484 = trunc i8 %483 to i1
  br i1 %484, label %485, label %497

485:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 24, ptr %61) #3
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef -1)
          to label %486 unwind label %488

486:                                              ; preds = %485
  invoke void @_ZN10BigIntegermLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %487 unwind label %492

487:                                              ; preds = %486
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #3
  br label %497

488:                                              ; preds = %485
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = extractvalue { ptr, i32 } %489, 0
  store ptr %490, ptr %16, align 8
  %491 = extractvalue { ptr, i32 } %489, 1
  store i32 %491, ptr %17, align 4
  br label %496

492:                                              ; preds = %486
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %16, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %17, align 4
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #3
  br label %496

496:                                              ; preds = %492, %488
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #3
  br label %498

497:                                              ; preds = %487, %482
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #3
  br label %501

498:                                              ; preds = %496, %481, %467, %446, %432, %413, %388, %369, %360
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #3
  br label %499

499:                                              ; preds = %498, %338
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  br label %500

500:                                              ; preds = %499, %320
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #3
  br label %537

501:                                              ; preds = %497, %296
  %502 = load i32, ptr %12, align 4, !tbaa !13
  %503 = icmp sge i32 %502, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  br i1 %503, label %504, label %506

504:                                              ; preds = %501
  %505 = load i32, ptr %12, align 4, !tbaa !13
  br label %516

506:                                              ; preds = %501
  %507 = load ptr, ptr %8, align 8, !tbaa !6
  %508 = invoke noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(40) %507)
          to label %509 unwind label %522

509:                                              ; preds = %506
  store i32 %508, ptr %62, align 4, !tbaa !13
  %510 = load ptr, ptr %9, align 8, !tbaa !6
  %511 = invoke noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(40) %510)
          to label %512 unwind label %526

512:                                              ; preds = %509
  store i32 %511, ptr %63, align 4, !tbaa !13
  %513 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %514 unwind label %526

514:                                              ; preds = %512
  %515 = load i32, ptr %513, align 4, !tbaa !13
  br label %516

516:                                              ; preds = %514, %504
  %517 = phi i32 [ %505, %504 ], [ %515, %514 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  store i32 0, ptr %64, align 4, !tbaa !13
  %518 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %519 unwind label %530

519:                                              ; preds = %516
  %520 = load i32, ptr %518, align 4, !tbaa !13
  invoke void @_ZN5YosysL9big2constERK10BigIntegerii(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %517, i32 noundef %520)
          to label %521 unwind label %530

521:                                              ; preds = %519
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  store i32 1, ptr %23, align 4
  br label %536

522:                                              ; preds = %506
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = extractvalue { ptr, i32 } %523, 0
  store ptr %524, ptr %16, align 8
  %525 = extractvalue { ptr, i32 } %523, 1
  store i32 %525, ptr %17, align 4
  br label %535

526:                                              ; preds = %512, %509
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = extractvalue { ptr, i32 } %527, 0
  store ptr %528, ptr %16, align 8
  %529 = extractvalue { ptr, i32 } %527, 1
  store i32 %529, ptr %17, align 4
  br label %534

530:                                              ; preds = %519, %516
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = extractvalue { ptr, i32 } %531, 0
  store ptr %532, ptr %16, align 8
  %533 = extractvalue { ptr, i32 } %531, 1
  store i32 %533, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  br label %534

534:                                              ; preds = %530, %526
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  br label %535

535:                                              ; preds = %534, %522
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  br label %537

536:                                              ; preds = %521, %148, %92
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret void

537:                                              ; preds = %535, %500, %319, %291, %262, %239, %230, %205, %173, %126, %125
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  br label %538

538:                                              ; preds = %537, %97
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %539

539:                                              ; preds = %538, %93
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @_ZN10BigIntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %540

540:                                              ; preds = %539
  %541 = load ptr, ptr %16, align 8
  %542 = load i32, ptr %17, align 4
  %543 = insertvalue { ptr, i32 } poison, ptr %541, 0
  %544 = insertvalue { ptr, i32 } %543, i32 %542, 1
  resume { ptr, i32 } %544
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN10BigIntegermLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZN10BigInteger8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL9const_posERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %10, align 1, !tbaa !11
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !13
  store i1 false, ptr %13, align 1
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %18)
  %19 = load i32, ptr %12, align 4, !tbaa !13
  %20 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %21 = trunc i8 %20 to i1
  invoke void @_ZN5YosysL9extend_u0ERNS_5RTLIL5ConstEib(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %19, i1 noundef zeroext %21)
          to label %22 unwind label %24

22:                                               ; preds = %6
  store i1 true, ptr %13, align 1
  %23 = load i1, ptr %13, align 1
  br i1 %23, label %29, label %28

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %14, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %15, align 4
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  br label %30

28:                                               ; preds = %22
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  br label %29

29:                                               ; preds = %28, %22
  ret void

30:                                               ; preds = %24
  %31 = load ptr, ptr %14, align 8
  %32 = load i32, ptr %15, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL9const_bufERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %10, align 1, !tbaa !11
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !13
  store i1 false, ptr %13, align 1
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %18)
  %19 = load i32, ptr %12, align 4, !tbaa !13
  %20 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %21 = trunc i8 %20 to i1
  invoke void @_ZN5YosysL9extend_u0ERNS_5RTLIL5ConstEib(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %19, i1 noundef zeroext %21)
          to label %22 unwind label %24

22:                                               ; preds = %6
  store i1 true, ptr %13, align 1
  %23 = load i1, ptr %13, align 1
  br i1 %23, label %29, label %28

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %14, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %15, align 4
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  br label %30

28:                                               ; preds = %22
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  br label %29

29:                                               ; preds = %28, %22
  ret void

30:                                               ; preds = %24
  %31 = load ptr, ptr %14, align 8
  %32 = load i32, ptr %15, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL9const_negERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %14 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %10, align 1, !tbaa !11
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #3
  %19 = load ptr, ptr %8, align 8, !tbaa !6
  call void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #3
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 noundef zeroext 0, i32 noundef 1)
          to label %20 unwind label %25

20:                                               ; preds = %6
  %21 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %22 = trunc i8 %21 to i1
  %23 = load i32, ptr %12, align 4, !tbaa !13
  invoke void @_ZN5Yosys5RTLIL9const_subERKNS0_5ConstES3_bbi(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %13, i1 noundef zeroext true, i1 noundef zeroext %22, i32 noundef %23)
          to label %24 unwind label %29

24:                                               ; preds = %20
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #3
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #3
  ret void

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %15, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %16, align 4
  br label %33

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %15, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %16, align 4
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  br label %33

33:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #3
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #3
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %15, align 8
  %36 = load i32, ptr %16, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL9const_muxERKNS0_5ConstES3_S3_(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !6
  store ptr %3, ptr %8, align 8, !tbaa !6
  br label %13

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %8, align 8, !tbaa !6
  %16 = call noundef zeroext i8 @_ZNK5Yosys5RTLIL5ConstixEm(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef 0)
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !6
  call void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %20)
  br label %68

21:                                               ; preds = %14
  %22 = load ptr, ptr %8, align 8, !tbaa !6
  %23 = call noundef zeroext i8 @_ZNK5Yosys5RTLIL5ConstixEm(ptr noundef nonnull align 8 dereferenceable(40) %22, i64 noundef 0)
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !6
  call void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %27)
  br label %68

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  store i1 false, ptr %9, align 1
  %30 = load ptr, ptr %6, align 8, !tbaa !6
  call void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %61, %29
  %32 = load i32, ptr %10, align 4, !tbaa !13
  %33 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %34 unwind label %37

34:                                               ; preds = %31
  %35 = icmp slt i32 %32, %33
  br i1 %35, label %41, label %36

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %64

37:                                               ; preds = %54, %45, %41, %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  br label %69

41:                                               ; preds = %34
  %42 = load i32, ptr %10, align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5ConstixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %43)
          to label %45 unwind label %37

45:                                               ; preds = %41
  %46 = zext i8 %44 to i32
  %47 = load ptr, ptr %7, align 8, !tbaa !6
  %48 = load i32, ptr %10, align 4, !tbaa !13
  %49 = sext i32 %48 to i64
  %50 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5ConstixEm(ptr noundef nonnull align 8 dereferenceable(40) %47, i64 noundef %49)
          to label %51 unwind label %37

51:                                               ; preds = %45
  %52 = zext i8 %50 to i32
  %53 = icmp ne i32 %46, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %56 unwind label %37

56:                                               ; preds = %54
  %57 = load i32, ptr %10, align 4, !tbaa !13
  %58 = sext i32 %57 to i64
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %58) #3
  store i8 2, ptr %59, align 1, !tbaa !17
  br label %60

60:                                               ; preds = %56, %51
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %10, align 4, !tbaa !13
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4, !tbaa !13
  br label %31, !llvm.loop !60

64:                                               ; preds = %36
  store i1 true, ptr %9, align 1
  %65 = load i1, ptr %9, align 1
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  br label %67

67:                                               ; preds = %66, %64
  br label %68

68:                                               ; preds = %67, %26, %19
  ret void

69:                                               ; preds = %37
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %12, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5Yosys5RTLIL5ConstixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %7 = load i64, ptr %4, align 8, !tbaa !24
  call void @_ZN5Yosys5RTLIL5Const14const_iteratorC2ERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %7)
  %8 = call noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL10const_pmuxERKNS0_5ConstES3_S3_(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %13 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %14 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %15 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !6
  store ptr %3, ptr %8, align 8, !tbaa !6
  %19 = load ptr, ptr %8, align 8, !tbaa !6
  %20 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const13is_fully_zeroEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !6
  call void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %22)
  br label %101

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8, !tbaa !6
  %25 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const9is_onehotEPi(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef null)
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !6
  %28 = call noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
  call void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 2, i32 noundef %28)
  br label %101

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %95, %29
  %31 = load i32, ptr %9, align 4, !tbaa !13
  %32 = load ptr, ptr %8, align 8, !tbaa !6
  %33 = call noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 2, ptr %10, align 4
  br label %98

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !6
  %38 = load i32, ptr %9, align 4, !tbaa !13
  %39 = sext i32 %38 to i64
  %40 = call noundef zeroext i8 @_ZNK5Yosys5RTLIL5ConstixEm(ptr noundef nonnull align 8 dereferenceable(40) %37, i64 noundef %39)
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %94

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %44 = load ptr, ptr %7, align 8, !tbaa !6
  %45 = call { ptr, i64 } @_ZNK5Yosys5RTLIL5Const5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %44)
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %47 = extractvalue { ptr, i64 } %45, 0
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %49 = extractvalue { ptr, i64 } %45, 1
  store i64 %49, ptr %48, align 8
  %50 = load i32, ptr %9, align 4, !tbaa !13
  %51 = load ptr, ptr %6, align 8, !tbaa !6
  %52 = call noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %51)
  %53 = mul nsw i32 %50, %52
  %54 = call { ptr, i64 } @_ZN5Yosys5RTLIL5Const14const_iteratorplEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %53)
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %56 = extractvalue { ptr, i64 } %54, 0
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %58 = extractvalue { ptr, i64 } %54, 1
  store i64 %58, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %59 = load ptr, ptr %7, align 8, !tbaa !6
  %60 = call { ptr, i64 } @_ZNK5Yosys5RTLIL5Const5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %59)
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %62 = extractvalue { ptr, i64 } %60, 0
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %64 = extractvalue { ptr, i64 } %60, 1
  store i64 %64, ptr %63, align 8
  %65 = load i32, ptr %9, align 4, !tbaa !13
  %66 = add nsw i32 %65, 1
  %67 = load ptr, ptr %6, align 8, !tbaa !6
  %68 = call noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %67)
  %69 = mul nsw i32 %66, %68
  %70 = call { ptr, i64 } @_ZN5Yosys5RTLIL5Const14const_iteratorplEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %69)
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %72 = extractvalue { ptr, i64 } %70, 0
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %74 = extractvalue { ptr, i64 } %70, 1
  store i64 %74, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIN5Yosys5RTLIL5StateEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2INS1_5Const14const_iteratorEvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %76, i64 %78, ptr %80, i64 %82, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %83 unwind label %85

83:                                               ; preds = %43
  invoke void @_ZN5Yosys5RTLIL5ConstC2ERKSt6vectorINS0_5StateESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %84 unwind label %89

84:                                               ; preds = %83
  call void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZNSt15__new_allocatorIN5Yosys5RTLIL5StateEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  store i32 1, ptr %10, align 4
  br label %98

85:                                               ; preds = %43
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %17, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %18, align 4
  br label %93

89:                                               ; preds = %83
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %17, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %18, align 4
  call void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %93

93:                                               ; preds = %89, %85
  call void @_ZNSt15__new_allocatorIN5Yosys5RTLIL5StateEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %102

94:                                               ; preds = %36
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %9, align 4, !tbaa !13
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4, !tbaa !13
  br label %30, !llvm.loop !61

98:                                               ; preds = %84, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %99 = load i32, ptr %10, align 4
  switch i32 %99, label %107 [
    i32 2, label %100
    i32 1, label %101
  ]

100:                                              ; preds = %98
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 647) #16
  unreachable

101:                                              ; preds = %98, %26, %21
  ret void

102:                                              ; preds = %93
  %103 = load ptr, ptr %17, align 8
  %104 = load i32, ptr %18, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106

107:                                              ; preds = %98
  unreachable
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const13is_fully_zeroEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const9is_onehotEPi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK5Yosys5RTLIL5Const5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8
  call void @_ZN5Yosys5RTLIL5Const14const_iteratorC2ERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef 0)
  %5 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN5Yosys5RTLIL5Const14const_iteratorplEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.Yosys::RTLIL::Const::const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %"class.Yosys::RTLIL::Const::const_iterator", ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !66
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  %13 = add i64 %10, %12
  call void @_ZN5Yosys5RTLIL5Const14const_iteratorC2ERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %13)
  %14 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5Yosys5RTLIL5StateEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5Yosys5RTLIL5StateEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2INS1_5Const14const_iteratorEvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull align 1 dereferenceable(1) %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %8 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %12 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %18, align 8
  store ptr %0, ptr %9, align 8, !tbaa !22
  store ptr %5, ptr %10, align 8, !tbaa !67
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8, !tbaa !67
  call void @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !69
  invoke void @_ZSt19__iterator_categoryIN5Yosys5RTLIL5Const14const_iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %21 unwind label %31

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE19_M_range_initializeINS1_5Const14const_iteratorEEEvT_S8_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %23, i64 %25, ptr %27, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %21
  ret void

31:                                               ; preds = %21, %6
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %13, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %14, align 4
  call void @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %14, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL5ConstC2ERKSt6vectorINS0_5StateESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::Const", ptr %5, i32 0, i32 0
  store i16 0, ptr %6, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::Const", ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 2, !tbaa !74
  %8 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::Const", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN5Yosys5RTLIL5StateES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Yosys5RTLIL5StateEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret void
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) #9

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL10const_bmuxERKNS0_5ConstES3_(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %26 = load ptr, ptr %5, align 8, !tbaa !6
  call void @_ZNK5Yosys5RTLIL5Const7to_bitsEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %27 = load ptr, ptr %6, align 8, !tbaa !6
  %28 = invoke noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %29 unwind label %35

29:                                               ; preds = %3
  %30 = sub nsw i32 %28, 1
  store i32 %30, ptr %8, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %156, %29
  %32 = load i32, ptr %8, align 4, !tbaa !13
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %162

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  br label %161

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %40 = load ptr, ptr %6, align 8, !tbaa !6
  %41 = load i32, ptr %8, align 4, !tbaa !13
  %42 = sext i32 %41 to i64
  %43 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const2atEm(ptr noundef nonnull align 8 dereferenceable(40) %40, i64 noundef %42)
          to label %44 unwind label %65

44:                                               ; preds = %39
  store i8 %43, ptr %12, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  call void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %45 = load i8, ptr %12, align 1, !tbaa !17
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %78

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  %49 = call ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %50 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %51 = call ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %52 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  %53 = invoke noundef i32 @_ZN5Yosys7GetSizeISt6vectorINS_5RTLIL5StateESaIS3_EEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %54 unwind label %69

54:                                               ; preds = %48
  %55 = sdiv i32 %53, 2
  %56 = sext i32 %55 to i64
  %57 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %56) #3
  %58 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaIN5Yosys5RTLIL5StateEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  %59 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2IN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEET_SA_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %60, ptr %62, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %63 unwind label %73

63:                                               ; preds = %54
  %64 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZNSt15__new_allocatorIN5Yosys5RTLIL5StateEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  br label %155

65:                                               ; preds = %39
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  br label %160

69:                                               ; preds = %48
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %9, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %10, align 4
  br label %77

73:                                               ; preds = %54
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIN5Yosys5RTLIL5StateEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %77

77:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  br label %159

78:                                               ; preds = %44
  %79 = load i8, ptr %12, align 1, !tbaa !17
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %108

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %83 = call ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %84 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  store ptr %83, ptr %84, align 8
  %85 = invoke noundef i32 @_ZN5Yosys7GetSizeISt6vectorINS_5RTLIL5StateESaIS3_EEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %86 unwind label %99

86:                                               ; preds = %82
  %87 = sdiv i32 %85, 2
  %88 = sext i32 %87 to i64
  %89 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %88) #3
  %90 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  store ptr %89, ptr %90, align 8
  %91 = call ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %92 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  store ptr %91, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  call void @_ZNSaIN5Yosys5RTLIL5StateEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  %93 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2IN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEET_SA_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %94, ptr %96, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %97 unwind label %103

97:                                               ; preds = %86
  %98 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @_ZNSt15__new_allocatorIN5Yosys5RTLIL5StateEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  br label %154

99:                                               ; preds = %82
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %9, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %10, align 4
  br label %107

103:                                              ; preds = %86
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %9, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIN5Yosys5RTLIL5StateEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  br label %107

107:                                              ; preds = %103, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  br label %159

108:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !13
  br label %109

109:                                              ; preds = %145, %108
  %110 = load i32, ptr %24, align 4, !tbaa !13
  %111 = invoke noundef i32 @_ZN5Yosys7GetSizeISt6vectorINS_5RTLIL5StateESaIS3_EEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %112 unwind label %116

112:                                              ; preds = %109
  %113 = sdiv i32 %111, 2
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %120, label %115

115:                                              ; preds = %112
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %153

116:                                              ; preds = %109
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %9, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %10, align 4
  br label %152

120:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  %121 = load i32, ptr %24, align 4, !tbaa !13
  %122 = sext i32 %121 to i64
  %123 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %122) #3
  %124 = load i8, ptr %123, align 1, !tbaa !17
  %125 = zext i8 %124 to i32
  %126 = load i32, ptr %24, align 4, !tbaa !13
  %127 = invoke noundef i32 @_ZN5Yosys7GetSizeISt6vectorINS_5RTLIL5StateESaIS3_EEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %128 unwind label %148

128:                                              ; preds = %120
  %129 = sdiv i32 %127, 2
  %130 = add nsw i32 %126, %129
  %131 = sext i32 %130 to i64
  %132 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %131) #3
  %133 = load i8, ptr %132, align 1, !tbaa !17
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %125, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %128
  %137 = load i32, ptr %24, align 4, !tbaa !13
  %138 = sext i32 %137 to i64
  %139 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %138) #3
  %140 = load i8, ptr %139, align 1, !tbaa !17
  br label %142

141:                                              ; preds = %128
  br label %142

142:                                              ; preds = %141, %136
  %143 = phi i8 [ %140, %136 ], [ 2, %141 ]
  store i8 %143, ptr %25, align 1, !tbaa !17
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %144 unwind label %148

144:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %24, align 4, !tbaa !13
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %24, align 4, !tbaa !13
  br label %109, !llvm.loop !78

148:                                              ; preds = %142, %120
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %9, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  br label %152

152:                                              ; preds = %148, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %159

153:                                              ; preds = %115
  br label %154

154:                                              ; preds = %153, %97
  br label %155

155:                                              ; preds = %154, %63
  call void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %8, align 4, !tbaa !13
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %8, align 4, !tbaa !13
  br label %31, !llvm.loop !79

159:                                              ; preds = %152, %107, %77
  call void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  br label %160

160:                                              ; preds = %159, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %161

161:                                              ; preds = %160, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %168

162:                                              ; preds = %34
  invoke void @_ZN5Yosys5RTLIL5ConstC2ERKSt6vectorINS0_5StateESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %163 unwind label %164

163:                                              ; preds = %162
  store i32 1, ptr %11, align 4
  call void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %9, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %10, align 4
  br label %168

168:                                              ; preds = %164, %161
  call void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr %10, align 4
  %172 = insertvalue { ptr, i32 } poison, ptr %170, 0
  %173 = insertvalue { ptr, i32 } %172, i32 %171, 1
  resume { ptr, i32 } %173
}

declare void @_ZNK5Yosys5RTLIL5Const7to_bitsEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i64 %1, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = load i64, ptr %5, align 8, !tbaa !24
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !28
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7GetSizeISt6vectorINS_5RTLIL5StateESaIS3_EEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef i64 @_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2IN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEET_SA_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !67
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8, !tbaa !67
  call void @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !84
  invoke void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %23

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvT_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %19, ptr %21)
          to label %22 unwind label %23

22:                                               ; preds = %17
  ret void

23:                                               ; preds = %17, %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  call void @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %12, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIN5Yosys5RTLIL5StateEES3_E10_S_on_swapERS4_S6_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %15 unwind label %16

15:                                               ; preds = %8
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL11const_demuxERKNS0_5ConstES3_(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %24 = load ptr, ptr %5, align 8, !tbaa !6
  %25 = call noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(40) %24)
  store i32 %25, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !6
  %27 = call noundef i32 @_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(40) %26)
  store i32 %27, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  call void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %154, %3
  %29 = load i32, ptr %10, align 4, !tbaa !13
  %30 = load i32, ptr %8, align 4, !tbaa !13
  %31 = shl i32 1, %30
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %158

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  store i8 0, ptr %12, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 0, ptr %13, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %82, %34
  %36 = load i32, ptr %14, align 4, !tbaa !13
  %37 = load i32, ptr %8, align 4, !tbaa !13
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %85

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %41 = load i32, ptr %10, align 4, !tbaa !13
  %42 = load i32, ptr %14, align 4, !tbaa !13
  %43 = shl i32 1, %42
  %44 = and i32 %41, %43
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %15, align 1, !tbaa !11
  %47 = load ptr, ptr %6, align 8, !tbaa !6
  %48 = load i32, ptr %14, align 4, !tbaa !13
  %49 = sext i32 %48 to i64
  %50 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5ConstixEm(ptr noundef nonnull align 8 dereferenceable(40) %47, i64 noundef %49)
          to label %51 unwind label %59

51:                                               ; preds = %40
  %52 = zext i8 %50 to i32
  %53 = load i8, ptr %15, align 1, !tbaa !11, !range !15, !noundef !16
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, i8 0, i8 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %52, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %51
  store i8 1, ptr %12, align 1, !tbaa !11
  br label %81

59:                                               ; preds = %71, %63, %40
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %16, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %157

63:                                               ; preds = %51
  %64 = load ptr, ptr %6, align 8, !tbaa !6
  %65 = load i32, ptr %14, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5ConstixEm(ptr noundef nonnull align 8 dereferenceable(40) %64, i64 noundef %66)
          to label %68 unwind label %59

68:                                               ; preds = %63
  %69 = zext i8 %67 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8, !tbaa !6
  %73 = load i32, ptr %14, align 4, !tbaa !13
  %74 = sext i32 %73 to i64
  %75 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5ConstixEm(ptr noundef nonnull align 8 dereferenceable(40) %72, i64 noundef %74)
          to label %76 unwind label %59

76:                                               ; preds = %71
  %77 = zext i8 %75 to i32
  %78 = icmp ne i32 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i8 1, ptr %13, align 1, !tbaa !11
  br label %80

80:                                               ; preds = %79, %76, %68
  br label %81

81:                                               ; preds = %80, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %14, align 4, !tbaa !13
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %14, align 4, !tbaa !13
  br label %35, !llvm.loop !85

85:                                               ; preds = %39
  %86 = load i8, ptr %12, align 1, !tbaa !11, !range !15, !noundef !16
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %104

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %89

89:                                               ; preds = %96, %88
  %90 = load i32, ptr %18, align 4, !tbaa !13
  %91 = load i32, ptr %7, align 4, !tbaa !13
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %103

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  store i8 0, ptr %19, align 1, !tbaa !17
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %95 unwind label %99

95:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %18, align 4, !tbaa !13
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %18, align 4, !tbaa !13
  br label %89, !llvm.loop !86

99:                                               ; preds = %94
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %16, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %157

103:                                              ; preds = %93
  br label %153

104:                                              ; preds = %85
  %105 = load i8, ptr %13, align 1, !tbaa !11, !range !15, !noundef !16
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %131

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %108

108:                                              ; preds = %123, %107
  %109 = load i32, ptr %20, align 4, !tbaa !13
  %110 = load i32, ptr %7, align 4, !tbaa !13
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %130

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  %114 = load ptr, ptr %5, align 8, !tbaa !6
  %115 = load i32, ptr %20, align 4, !tbaa !13
  %116 = sext i32 %115 to i64
  %117 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5ConstixEm(ptr noundef nonnull align 8 dereferenceable(40) %114, i64 noundef %116)
          to label %118 unwind label %126

118:                                              ; preds = %113
  %119 = zext i8 %117 to i32
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i8 0, i8 2
  store i8 %121, ptr %21, align 1, !tbaa !17
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %122 unwind label %126

122:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %20, align 4, !tbaa !13
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %20, align 4, !tbaa !13
  br label %108, !llvm.loop !87

126:                                              ; preds = %118, %113
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %16, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %157

130:                                              ; preds = %112
  br label %152

131:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !13
  br label %132

132:                                              ; preds = %144, %131
  %133 = load i32, ptr %22, align 4, !tbaa !13
  %134 = load i32, ptr %7, align 4, !tbaa !13
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %151

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  %138 = load ptr, ptr %5, align 8, !tbaa !6
  %139 = load i32, ptr %22, align 4, !tbaa !13
  %140 = sext i32 %139 to i64
  %141 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5ConstixEm(ptr noundef nonnull align 8 dereferenceable(40) %138, i64 noundef %140)
          to label %142 unwind label %147

142:                                              ; preds = %137
  store i8 %141, ptr %23, align 1, !tbaa !17
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %143 unwind label %147

143:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %22, align 4, !tbaa !13
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %22, align 4, !tbaa !13
  br label %132, !llvm.loop !88

147:                                              ; preds = %142, %137
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %16, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %157

151:                                              ; preds = %136
  br label %152

152:                                              ; preds = %151, %130
  br label %153

153:                                              ; preds = %152, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %10, align 4, !tbaa !13
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %10, align 4, !tbaa !13
  br label %28, !llvm.loop !89

157:                                              ; preds = %147, %126, %99, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %164

158:                                              ; preds = %33
  invoke void @_ZN5Yosys5RTLIL5ConstC2ERKSt6vectorINS0_5StateESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %159 unwind label %160

159:                                              ; preds = %158
  store i32 1, ptr %11, align 4
  call void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %16, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %17, align 4
  br label %164

164:                                              ; preds = %160, %157
  call void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %16, align 8
  %167 = load i32, ptr %17, align 4
  %168 = insertvalue { ptr, i32 } poison, ptr %166, 0
  %169 = insertvalue { ptr, i32 } %168, i32 %167, 1
  resume { ptr, i32 } %169
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL11const_bweqxERKNS0_5ConstES3_(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !6
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  store i1 false, ptr %7, align 1
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = call noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  call void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 0, i32 noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %46, %12
  %16 = load i32, ptr %8, align 4, !tbaa !13
  %17 = load ptr, ptr %5, align 8, !tbaa !6
  %18 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %19 unwind label %22

19:                                               ; preds = %15
  %20 = icmp slt i32 %16, %18
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %49

22:                                               ; preds = %37, %31, %26, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  br label %53

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !6
  %28 = load i32, ptr %8, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5ConstixEm(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef %29)
          to label %31 unwind label %22

31:                                               ; preds = %26
  %32 = zext i8 %30 to i32
  %33 = load ptr, ptr %6, align 8, !tbaa !6
  %34 = load i32, ptr %8, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5ConstixEm(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef %35)
          to label %37 unwind label %22

37:                                               ; preds = %31
  %38 = zext i8 %36 to i32
  %39 = icmp eq i32 %32, %38
  %40 = select i1 %39, i8 1, i8 0
  %41 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %42 unwind label %22

42:                                               ; preds = %37
  %43 = load i32, ptr %8, align 4, !tbaa !13
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %44) #3
  store i8 %40, ptr %45, align 1, !tbaa !17
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %8, align 4, !tbaa !13
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !13
  br label %15, !llvm.loop !90

49:                                               ; preds = %21
  store i1 true, ptr %7, align 1
  %50 = load i1, ptr %7, align 1
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  br label %52

52:                                               ; preds = %51, %49
  ret void

53:                                               ; preds = %22
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL11const_bwmuxERKNS0_5ConstES3_S3_(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !6
  store ptr %3, ptr %8, align 8, !tbaa !6
  br label %13

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  store i1 false, ptr %9, align 1
  %17 = load ptr, ptr %6, align 8, !tbaa !6
  %18 = call noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  call void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 2, i32 noundef %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %80, %16
  %20 = load i32, ptr %10, align 4, !tbaa !13
  %21 = load ptr, ptr %6, align 8, !tbaa !6
  %22 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %23 unwind label %26

23:                                               ; preds = %19
  %24 = icmp slt i32 %20, %22
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %83

26:                                               ; preds = %72, %66, %60, %52, %43, %38, %30, %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %11, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  br label %87

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8, !tbaa !6
  %32 = load i32, ptr %10, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5ConstixEm(ptr noundef nonnull align 8 dereferenceable(40) %31, i64 noundef %33)
          to label %35 unwind label %26

35:                                               ; preds = %30
  %36 = zext i8 %34 to i32
  %37 = icmp ne i32 %36, 2
  br i1 %37, label %52, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !6
  %40 = load i32, ptr %10, align 4, !tbaa !13
  %41 = sext i32 %40 to i64
  %42 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5ConstixEm(ptr noundef nonnull align 8 dereferenceable(40) %39, i64 noundef %41)
          to label %43 unwind label %26

43:                                               ; preds = %38
  %44 = zext i8 %42 to i32
  %45 = load ptr, ptr %7, align 8, !tbaa !6
  %46 = load i32, ptr %10, align 4, !tbaa !13
  %47 = sext i32 %46 to i64
  %48 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5ConstixEm(ptr noundef nonnull align 8 dereferenceable(40) %45, i64 noundef %47)
          to label %49 unwind label %26

49:                                               ; preds = %43
  %50 = zext i8 %48 to i32
  %51 = icmp eq i32 %44, %50
  br i1 %51, label %52, label %79

52:                                               ; preds = %49, %35
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  %54 = load i32, ptr %10, align 4, !tbaa !13
  %55 = sext i32 %54 to i64
  %56 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5ConstixEm(ptr noundef nonnull align 8 dereferenceable(40) %53, i64 noundef %55)
          to label %57 unwind label %26

57:                                               ; preds = %52
  %58 = zext i8 %56 to i32
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8, !tbaa !6
  %62 = load i32, ptr %10, align 4, !tbaa !13
  %63 = sext i32 %62 to i64
  %64 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5ConstixEm(ptr noundef nonnull align 8 dereferenceable(40) %61, i64 noundef %63)
          to label %65 unwind label %26

65:                                               ; preds = %60
  br label %72

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8, !tbaa !6
  %68 = load i32, ptr %10, align 4, !tbaa !13
  %69 = sext i32 %68 to i64
  %70 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5ConstixEm(ptr noundef nonnull align 8 dereferenceable(40) %67, i64 noundef %69)
          to label %71 unwind label %26

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71, %65
  %73 = phi i8 [ %64, %65 ], [ %70, %71 ]
  %74 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %75 unwind label %26

75:                                               ; preds = %72
  %76 = load i32, ptr %10, align 4, !tbaa !13
  %77 = sext i32 %76 to i64
  %78 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef %77) #3
  store i8 %73, ptr %78, align 1, !tbaa !17
  br label %79

79:                                               ; preds = %75, %49
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %10, align 4, !tbaa !13
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %10, align 4, !tbaa !13
  br label %19, !llvm.loop !91

83:                                               ; preds = %25
  store i1 true, ptr %9, align 1
  %84 = load i1, ptr %9, align 1
  br i1 %84, label %86, label %85

85:                                               ; preds = %83
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  br label %86

86:                                               ; preds = %85, %83
  ret void

87:                                               ; preds = %26
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %12, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const4backEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %4 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %6 = call { ptr, i64 } @_ZNK5Yosys5RTLIL5Const3endEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = call { ptr, i64 } @_ZN5Yosys5RTLIL5Const14const_iteratormiEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 1)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = call noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret i8 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !75
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = call noundef i64 @_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !24
  %11 = call noundef i64 @_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !24
  %15 = call noundef i64 @_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = load i64, ptr %4, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  call void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK5Yosys5RTLIL5Const3endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = sext i32 %5 to i64
  call void @_ZN5Yosys5RTLIL5Const14const_iteratorC2ERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef %6)
  %7 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN5Yosys5RTLIL5Const14const_iteratormiEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.Yosys::RTLIL::Const::const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %"class.Yosys::RTLIL::Const::const_iterator", ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !66
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  %13 = sub i64 %10, %12
  call void @_ZN5Yosys5RTLIL5Const14const_iteratorC2ERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %13)
  %14 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %14
}

declare noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL5Const14const_iteratorC2ERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Yosys::RTLIL::Const::const_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %9, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %"class.Yosys::RTLIL::Const::const_iterator", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %11, ptr %10, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZNSt15__new_allocatorIN5Yosys5RTLIL5StateEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !28
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.2)
  store i64 %16, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  store ptr %19, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  store ptr %22, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !24
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %28, ptr %13, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !28
  %31 = load i64, ptr %10, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !28
  %34 = load ptr, ptr %8, align 8, !tbaa !28
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = load ptr, ptr %12, align 8, !tbaa !28
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !28
  %40 = load ptr, ptr %13, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !28
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = load ptr, ptr %9, align 8, !tbaa !28
  %45 = load ptr, ptr %13, align 8, !tbaa !28
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !28
  %48 = load ptr, ptr %8, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !92
  %52 = load ptr, ptr %8, align 8, !tbaa !28
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  call void @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %55)
  %56 = load ptr, ptr %12, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !26
  %59 = load ptr, ptr %13, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8, !tbaa !75
  %62 = load ptr, ptr %12, align 8, !tbaa !28
  %63 = load i64, ptr %7, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Yosys5RTLIL5StateEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr %6, align 8, !tbaa !28
  %9 = load i8, ptr %8, align 1, !tbaa !17
  store i8 %9, ptr %7, align 1, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !56
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !24
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !24
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !24
  %23 = load i64, ptr %7, align 8, !tbaa !24
  %24 = call noundef i64 @_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !24
  %28 = call noundef i64 @_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !24
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !24
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !95
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !95
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !95
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !67
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !24
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5Yosys5RTLIL5StateEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !95
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !95
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !95
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !95
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5Yosys5RTLIL5StateEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5Yosys5RTLIL5StateEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5Yosys5RTLIL5StateEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5Yosys5RTLIL5StateEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5Yosys5RTLIL5StateEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !24
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5Yosys5RTLIL5StateEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !24
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !24
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5Yosys5RTLIL5StateEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5Yosys5RTLIL5StateEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !28
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5Yosys5RTLIL5StateEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !67
  %16 = call noundef ptr @_ZSt14__relocate_a_1IN5Yosys5RTLIL5StateES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IN5Yosys5RTLIL5StateES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %9, align 8, !tbaa !24
  %15 = load i64, ptr %9, align 8, !tbaa !24
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !28
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  %20 = load i64, ptr %9, align 8, !tbaa !24
  %21 = mul i64 %20, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %7, align 8, !tbaa !28
  %24 = load i64, ptr %9, align 8, !tbaa !24
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5Yosys5RTLIL5StateEET_S4_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNSt15__new_allocatorIN5Yosys5RTLIL5StateEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Yosys5RTLIL5StateEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = load i64, ptr %6, align 8, !tbaa !24
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !24
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !24
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %113

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = call noundef i64 @_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  store i64 %26, ptr %6, align 8, !tbaa !24
  %27 = load i64, ptr %5, align 8, !tbaa !24
  %28 = call noundef i64 @_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %6, align 8, !tbaa !24
  %32 = call noundef i64 @_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %33 = load i64, ptr %5, align 8, !tbaa !24
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %16
  unreachable

37:                                               ; preds = %30
  %38 = load i64, ptr %6, align 8, !tbaa !24
  %39 = load i64, ptr %4, align 8, !tbaa !24
  %40 = icmp uge i64 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  %45 = load i64, ptr %4, align 8, !tbaa !24
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %47 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN5Yosys5RTLIL5StateEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %44, i64 noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46)
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !75
  br label %112

50:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  store ptr %53, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !75
  store ptr %56, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %57 = load i64, ptr %4, align 8, !tbaa !24
  %58 = call noundef i64 @_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %57, ptr noundef @.str.3)
  store i64 %58, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %59 = load i64, ptr %9, align 8, !tbaa !24
  %60 = call noundef ptr @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %59)
  store ptr %60, ptr %10, align 8, !tbaa !28
  %61 = load ptr, ptr %10, align 8, !tbaa !28
  %62 = load i64, ptr %5, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = load i64, ptr %4, align 8, !tbaa !24
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %66 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN5Yosys5RTLIL5StateEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %63, i64 noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %67 unwind label %68

67:                                               ; preds = %50
  br label %83

68:                                               ; preds = %50
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %11, align 8
  %74 = call ptr @__cxa_begin_catch(ptr %73) #3
  %75 = load ptr, ptr %10, align 8, !tbaa !28
  %76 = load i64, ptr %9, align 8, !tbaa !24
  invoke void @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %78

77:                                               ; preds = %72
  invoke void @__cxa_rethrow() #16
          to label %122 unwind label %78

78:                                               ; preds = %77, %72
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %11, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %82 unwind label %119

82:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %114

83:                                               ; preds = %67
  %84 = load ptr, ptr %7, align 8, !tbaa !28
  %85 = load ptr, ptr %8, align 8, !tbaa !28
  %86 = load ptr, ptr %10, align 8, !tbaa !28
  %87 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %88 = call noundef ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %87) #3
  %89 = load ptr, ptr %7, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !92
  %93 = load ptr, ptr %7, align 8, !tbaa !28
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  call void @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %89, i64 noundef %96)
  %97 = load ptr, ptr %10, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8, !tbaa !26
  %100 = load ptr, ptr %10, align 8, !tbaa !28
  %101 = load i64, ptr %5, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = load i64, ptr %4, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %106 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %105, i32 0, i32 1
  store ptr %104, ptr %106, align 8, !tbaa !75
  %107 = load ptr, ptr %10, align 8, !tbaa !28
  %108 = load i64, ptr %9, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %110, i32 0, i32 2
  store ptr %109, ptr %111, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %112

112:                                              ; preds = %83, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %113

113:                                              ; preds = %112, %2
  ret void

114:                                              ; preds = %82
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %12, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118

119:                                              ; preds = %78
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #17
  unreachable

122:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %5, align 8, !tbaa !24
  %14 = load i64, ptr %5, align 8, !tbaa !24
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPN5Yosys5RTLIL5StateES2_EvT_S4_RSaIT0_E(ptr noundef %17, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %22 unwind label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !75
  br label %26

26:                                               ; preds = %22, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN5Yosys5RTLIL5StateEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load i64, ptr %5, align 8, !tbaa !24
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN5Yosys5RTLIL5StateEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN5Yosys5RTLIL5StateEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = load i64, ptr %4, align 8, !tbaa !24
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN5Yosys5RTLIL5StateEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN5Yosys5RTLIL5StateEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !24
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  store ptr %9, ptr %5, align 8, !tbaa !28
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZSt10_ConstructIN5Yosys5RTLIL5StateEJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !28
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = load i64, ptr %4, align 8, !tbaa !24
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !28
  %17 = call noundef ptr @_ZSt6fill_nIPN5Yosys5RTLIL5StateEmS2_ET_S4_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !28
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN5Yosys5RTLIL5StateEJEEvPT_DpOT0_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  store i8 0, ptr %3, align 1, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPN5Yosys5RTLIL5StateEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load i64, ptr %5, align 8, !tbaa !24
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZSt19__iterator_categoryIPN5Yosys5RTLIL5StateEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPN5Yosys5RTLIL5StateEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPN5Yosys5RTLIL5StateEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i64 %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !28
  %8 = load i64, ptr %6, align 8, !tbaa !24
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = load i64, ptr %6, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !28
  call void @_ZSt8__fill_aIPN5Yosys5RTLIL5StateES2_EvT_S4_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !28
  %19 = load i64, ptr %6, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !24
  %3 = load i64, ptr %2, align 8, !tbaa !24
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPN5Yosys5RTLIL5StateEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPN5Yosys5RTLIL5StateES2_EvT_S4_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZSt9__fill_a1IPN5Yosys5RTLIL5StateES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPN5Yosys5RTLIL5StateES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  %13 = load i8, ptr %12, align 1, !tbaa !17
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  store i8 %13, ptr %14, align 1, !tbaa !17
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %4, align 8, !tbaa !28
  br label %7, !llvm.loop !98

18:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys5RTLIL5StateES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZSt8_DestroyIPN5Yosys5RTLIL5StateEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys5RTLIL5StateEEvT_S4_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Yosys5RTLIL5StateEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Yosys5RTLIL5StateEEEvT_S6_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11BigUnsignedC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15NumberlikeArrayImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

declare void @_ZN11BigUnsigned6setBitEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) #1

declare void @_ZN11BigUnsignedC1Ei(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN11BigUnsignedpLERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZN11BigUnsigned3addERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15NumberlikeArrayImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.NumberlikeArray, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #19
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

declare void @_ZN10BigIntegerC1ERK11BigUnsignedNS_4SignE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15NumberlikeArrayImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.NumberlikeArray, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw %class.NumberlikeArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !105
  %6 = getelementptr inbounds nuw %class.NumberlikeArray, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !103
  ret void
}

declare void @_ZN11BigUnsigned3addERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #14

declare noundef i32 @_ZNK10BigInteger5toIntEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef i32 @_ZNK10BigInteger9compareToERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN10BigInteger3addERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10BigInteger12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.BigInteger, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11BigUnsignedC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZN15NumberlikeArrayImEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11BigUnsigned6isZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK15NumberlikeArrayImE7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

declare void @_ZN11BigUnsignedmmEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11BigUnsigned6getBitEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = udiv i32 %6, 64
  %8 = call noundef i64 @_ZNK11BigUnsigned8getBlockEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = urem i32 %9, 64
  %11 = zext i32 %10 to i64
  %12 = shl i64 1, %11
  %13 = and i64 %8, %12
  %14 = icmp ne i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15NumberlikeArrayImEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.NumberlikeArray, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw %class.NumberlikeArray, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !105
  store i32 %10, ptr %7, align 4, !tbaa !105
  %11 = getelementptr inbounds nuw %class.NumberlikeArray, ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !105
  %13 = getelementptr inbounds nuw %class.NumberlikeArray, ptr %6, i32 0, i32 0
  store i32 %12, ptr %13, align 8, !tbaa !104
  %14 = getelementptr inbounds nuw %class.NumberlikeArray, ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !104
  %16 = zext i32 %15 to i64
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 8)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #18
  %22 = getelementptr inbounds nuw %class.NumberlikeArray, ptr %6, i32 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %41, %2
  %24 = load i32, ptr %5, align 4, !tbaa !13
  %25 = getelementptr inbounds nuw %class.NumberlikeArray, ptr %6, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !105
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw %class.NumberlikeArray, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !103
  %32 = load i32, ptr %5, align 4, !tbaa !13
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %class.NumberlikeArray, ptr %6, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !103
  %38 = load i32, ptr %5, align 4, !tbaa !13
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i64, ptr %37, i64 %39
  store i64 %35, ptr %40, align 8, !tbaa !24
  br label %41

41:                                               ; preds = %28
  %42 = load i32, ptr %5, align 4, !tbaa !13
  %43 = add i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !13
  br label %23, !llvm.loop !106

44:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK15NumberlikeArrayImE7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.NumberlikeArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !105
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK11BigUnsigned8getBlockEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw %class.NumberlikeArray, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !105
  %9 = icmp uge i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.NumberlikeArray, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !24
  br label %18

18:                                               ; preds = %11, %10
  %19 = phi i64 [ 0, %10 ], [ %17, %11 ]
  ret i64 %19
}

declare void @_ZN10BigInteger8subtractERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN10BigInteger8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN10BigInteger6negateERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @_ZN10BigInteger19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11BigUnsignedeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = call noundef zeroext i1 @_ZNK15NumberlikeArrayImEeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK15NumberlikeArrayImEeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !101
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.NumberlikeArray, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !105
  %11 = load ptr, ptr %5, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw %class.NumberlikeArray, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !105
  %14 = icmp ne i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %44

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %39, %16
  %18 = load i32, ptr %6, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw %class.NumberlikeArray, ptr %8, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !105
  %21 = icmp ult i32 %18, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %class.NumberlikeArray, ptr %8, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !103
  %25 = load i32, ptr %6, align 4, !tbaa !13
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %29 = load ptr, ptr %5, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw %class.NumberlikeArray, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !103
  %32 = load i32, ptr %6, align 4, !tbaa !13
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !24
  %36 = icmp ne i64 %28, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

38:                                               ; preds = %22
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4, !tbaa !13
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !13
  br label %17, !llvm.loop !107

42:                                               ; preds = %17
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %44

44:                                               ; preds = %43, %15
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = call noundef i64 @_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN5Yosys5RTLIL5StateEES3_E17_S_select_on_copyERKS4_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIN5Yosys5RTLIL5StateEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = call ptr @_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = call ptr @_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !75
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIN5Yosys5RTLIL5StateEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN5Yosys5RTLIL5StateEES3_E17_S_select_on_copyERKS4_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE37select_on_container_copy_constructionERKS3_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !93
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !67
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !67
  call void @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !24
  invoke void @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIN5Yosys5RTLIL5StateEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !84
  %13 = load ptr, ptr %7, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5Yosys5RTLIL5StateEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE37select_on_container_copy_constructionERKS3_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZNSaIN5Yosys5RTLIL5StateEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5Yosys5RTLIL5StateEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZNSt15__new_allocatorIN5Yosys5RTLIL5StateEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Yosys5RTLIL5StateEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZNSaIN5Yosys5RTLIL5StateEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = load i64, ptr %4, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !92
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !84
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !84
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !84
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEET_SB_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !84
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEET_SB_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEPS4_ET1_T0_SD_SC_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEPS4_ET1_T0_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !84
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKN5Yosys5RTLIL5StateESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !84
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKN5Yosys5RTLIL5StateESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %15) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !28
  %18 = call noundef ptr @_ZSt12__niter_baseIPN5Yosys5RTLIL5StateEET_S4_(ptr noundef %17) #3
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN5Yosys5RTLIL5StateEPS2_ET1_T0_S7_S6_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPN5Yosys5RTLIL5StateEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEET_SB_(ptr %0) #7 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !84
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN5Yosys5RTLIL5StateEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKN5Yosys5RTLIL5StateEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN5Yosys5RTLIL5StateEPS2_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKN5Yosys5RTLIL5StateESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %0) #6 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKN5Yosys5RTLIL5StateEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN5Yosys5RTLIL5StateEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN5Yosys5RTLIL5StateEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !24
  %13 = load i64, ptr %7, align 8, !tbaa !24
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !28
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  %18 = load i64, ptr %7, align 8, !tbaa !24
  %19 = mul i64 1, %18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !28
  %22 = load i64, ptr %7, align 8, !tbaa !24
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %8, ptr %6, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5Yosys5RTLIL5StateEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Yosys5RTLIL5StateEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !75
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZNSt15__new_allocatorIN5Yosys5RTLIL5StateEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !28
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.2)
  store i64 %16, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  store ptr %19, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  store ptr %22, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !24
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %28, ptr %13, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !28
  %31 = load i64, ptr %10, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !28
  %34 = load ptr, ptr %8, align 8, !tbaa !28
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = load ptr, ptr %12, align 8, !tbaa !28
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !28
  %40 = load ptr, ptr %13, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !28
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = load ptr, ptr %9, align 8, !tbaa !28
  %45 = load ptr, ptr %13, align 8, !tbaa !28
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !28
  %48 = load ptr, ptr %8, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !92
  %52 = load ptr, ptr %8, align 8, !tbaa !28
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  call void @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %55)
  %56 = load ptr, ptr %12, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !26
  %59 = load ptr, ptr %13, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8, !tbaa !75
  %62 = load ptr, ptr %12, align 8, !tbaa !28
  %63 = load i64, ptr %7, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Yosys5RTLIL5StateEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr %6, align 8, !tbaa !28
  %9 = load i8, ptr %8, align 1, !tbaa !17
  store i8 %9, ptr %7, align 1, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i64 %1, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = load i64, ptr %5, align 8, !tbaa !24
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !28
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %8, ptr %6, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE19_M_range_initializeINS1_5Const14const_iteratorEEEvT_S8_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr %3, i64 %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %7 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %15, align 8
  store ptr %0, ptr %8, align 8, !tbaa !22
  %16 = load ptr, ptr %8, align 8
  br label %17

17:                                               ; preds = %27, %5
  %18 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const14const_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %19 unwind label %28

19:                                               ; preds = %17
  br i1 %18, label %20, label %39

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %21 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %22 unwind label %32

22:                                               ; preds = %20
  store i8 %21, ptr %11, align 1, !tbaa !17
  %23 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %24 unwind label %32

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %25

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Yosys5RTLIL5Const14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %27 unwind label %28

27:                                               ; preds = %25
  br label %17, !llvm.loop !114

28:                                               ; preds = %25, %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  br label %36

32:                                               ; preds = %22, %20
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %36

36:                                               ; preds = %32, %28
  %37 = load ptr, ptr %9, align 8
  %38 = call ptr @__cxa_begin_catch(ptr %37) #3
  call void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  invoke void @__cxa_rethrow() #16
          to label %54 unwind label %40

39:                                               ; preds = %19
  br label %45

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %44 unwind label %51

44:                                               ; preds = %40
  br label %46

45:                                               ; preds = %39
  ret void

46:                                               ; preds = %44
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #17
  unreachable

54:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN5Yosys5RTLIL5Const14const_iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const14const_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const14const_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Yosys5RTLIL5Const14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Yosys::RTLIL::Const::const_iterator", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !66
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !66
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const14const_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Yosys::RTLIL::Const::const_iterator", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %"class.Yosys::RTLIL::Const::const_iterator", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !66
  %11 = icmp eq i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvT_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !84
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %16, ptr %18)
  store i64 %19, ptr %7, align 8, !tbaa !24
  %20 = load i64, ptr %7, align 8, !tbaa !24
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %22 = call noundef i64 @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  %23 = call noundef ptr @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %22)
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = load i64, ptr %7, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !84
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E(ptr %38, ptr %40, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
  %42 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %0, ptr %1) #8 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !84
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !67
  %6 = load i64, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZNSaIN5Yosys5RTLIL5StateEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN5Yosys5RTLIL5StateEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.6) #16
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !24
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !84
  %13 = load ptr, ptr %7, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag(ptr %0, ptr %1) #7 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef i64 @_ZN9__gnu_cxxmiIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !84
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS6_SaIS6_EEEES7_EET0_T_SD_SC_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS6_SaIS6_EEEES7_EET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !84
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !84
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !84
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES5_ET1_T0_SB_SA_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES5_ET1_T0_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !84
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPN5Yosys5RTLIL5StateESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !84
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPN5Yosys5RTLIL5StateESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %15) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !28
  %18 = call noundef ptr @_ZSt12__niter_baseIPN5Yosys5RTLIL5StateEET_S4_(ptr noundef %17) #3
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPN5Yosys5RTLIL5StateES3_ET1_T0_S5_S4_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPN5Yosys5RTLIL5StateEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %0) #7 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !84
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPN5Yosys5RTLIL5StateES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPN5Yosys5RTLIL5StateES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5Yosys5RTLIL5StateESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %0) #6 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPN5Yosys5RTLIL5StateES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN5Yosys5RTLIL5StateEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNKSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt15__new_allocatorIN5Yosys5RTLIL5StateEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  invoke void @_ZSt15__alloc_on_moveISaIN5Yosys5RTLIL5StateEEEvRT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSaIN5Yosys5RTLIL5StateEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIN5Yosys5RTLIL5StateEEEvRT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !75
  %14 = load ptr, ptr %4, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN5Yosys5RTLIL5StateEES3_E10_S_on_swapERS4_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZSt15__alloc_on_swapISaIN5Yosys5RTLIL5StateEEEvRT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_swapISaIN5Yosys5RTLIL5StateEEEvRT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_calc.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN5Yosys5RTLIL5ConstE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !18, i64 0}
!18 = !{!"_ZTSN5Yosys5RTLIL5StateE", !9, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !9, i64 0}
!26 = !{!27, !8, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 int", !8, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"_ZTSN10BigInteger4SignE", !9, i64 0}
!37 = distinct !{!37, !20}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS10BigInteger", !8, i64 0}
!40 = !{!41, !36, i64 0}
!41 = !{!"_ZTS10BigInteger", !36, i64 0, !42, i64 8}
!42 = !{!"_ZTS11BigUnsigned", !43, i64 0}
!43 = !{!"_ZTS15NumberlikeArrayImE", !14, i64 0, !14, i64 4, !44, i64 8}
!44 = !{!"p1 long", !8, i64 0}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 omnipotent char", !8, i64 0}
!58 = distinct !{!58, !20}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN5Yosys5RTLIL5Const14const_iteratorE", !8, i64 0}
!64 = !{!65, !7, i64 0}
!65 = !{!"_ZTSN5Yosys5RTLIL5Const14const_iteratorE", !7, i64 0, !25, i64 8}
!66 = !{!65, !25, i64 8}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSaIN5Yosys5RTLIL5StateEE", !8, i64 0}
!69 = !{i64 0, i64 8, !6, i64 8, i64 8, !24}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSN5Yosys5RTLIL5ConstE", !72, i64 0, !73, i64 2, !9, i64 8}
!72 = !{!"short", !9, i64 0}
!73 = !{!"_ZTSN5Yosys5RTLIL5Const11backing_tagE", !9, i64 0}
!74 = !{!71, !73, i64 2}
!75 = !{!27, !8, i64 8}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt15__new_allocatorIN5Yosys5RTLIL5StateEE", !8, i64 0}
!78 = distinct !{!78, !20}
!79 = distinct !{!79, !20}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEE", !8, i64 0}
!82 = !{!83, !8, i64 0}
!83 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEE", !8, i64 0}
!84 = !{i64 0, i64 8, !28}
!85 = distinct !{!85, !20}
!86 = distinct !{!86, !20}
!87 = distinct !{!87, !20}
!88 = distinct !{!88, !20}
!89 = distinct !{!89, !20}
!90 = distinct !{!90, !20}
!91 = distinct !{!91, !20}
!92 = !{!27, !8, i64 16}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE", !8, i64 0}
!95 = !{!44, !44, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"any p2 pointer", !8, i64 0}
!98 = distinct !{!98, !20}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS11BigUnsigned", !8, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS15NumberlikeArrayImE", !8, i64 0}
!103 = !{!43, !44, i64 8}
!104 = !{!43, !14, i64 0}
!105 = !{!43, !14, i64 4}
!106 = distinct !{!106, !20}
!107 = distinct !{!107, !20}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implE", !8, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEE", !8, i64 0}
!112 = !{!113, !8, i64 0}
!113 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEE", !8, i64 0}
!114 = distinct !{!114, !20}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataE", !8, i64 0}
