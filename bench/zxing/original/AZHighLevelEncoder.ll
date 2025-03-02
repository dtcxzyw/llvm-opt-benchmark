target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [5 x %"struct.std::array.0"] }
%"struct.std::array.0" = type { [256 x i8] }
%"struct.std::array.1" = type { [6 x %"struct.std::array.2"] }
%"struct.std::array.2" = type { [6 x i8] }
%"struct.std::array.15" = type { [5 x %"struct.std::array.16"] }
%"struct.std::array.16" = type { [5 x i32] }
%"class.ZXing::BitArray" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<ZXing::Aztec::EncodingState, std::allocator<ZXing::Aztec::EncodingState>>::_List_impl" }
%"struct.std::__cxx11::_List_base<ZXing::Aztec::EncodingState, std::allocator<ZXing::Aztec::EncodingState>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.ZXing::Aztec::EncodingState" = type <{ %"class.std::vector.6", i32, i32, i32, [4 x i8] }>
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
%"struct.std::_List_const_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.14" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"class.ZXing::Aztec::Token" = type { i16, i16 }
%"class.std::allocator.8" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::allocator.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }

$_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EEC2Ev = comdat any

$_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE9push_backEOS3_ = comdat any

$_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2Ev = comdat any

$_ZN5ZXing5Aztec13EncodingStateD2Ev = comdat any

$_ZN5ZXing4SizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcldtfp_4sizeEcvi_EERKT_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm = comdat any

$_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EEaSEOS5_ = comdat any

$_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EED2Ev = comdat any

$_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE5beginEv = comdat any

$_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE3endEv = comdat any

$_ZNKSt14_List_iteratorIN5ZXing5Aztec13EncodingStateEEdeEv = comdat any

$_ZN5ZXing5Aztec13EncodingStateC2ERKS1_ = comdat any

$_ZNSt5arrayIS_IaLm256EELm5EEixEm = comdat any

$_ZNSt5arrayIaLm256EEixEm = comdat any

$_ZN5ZXing4SizeIaLm28EEEiRAT0__KT_ = comdat any

$_ZN5ZXing4SizeIcLm31EEEiRAT0__KT_ = comdat any

$_ZNSt14__array_traitsISt5arrayIaLm256EELm5EE6_S_refERA5_KS1_m = comdat any

$_ZNSt14__array_traitsIaLm256EE6_S_refERA256_Kam = comdat any

$_ZN5ZXing11narrow_castIimEET_OT0_ = comdat any

$_ZNSt5arrayIS_IaLm6EELm6EE5beginEv = comdat any

$_ZNSt5arrayIS_IaLm6EELm6EE3endEv = comdat any

$_ZSt4fillIPaiEvT_S1_RKT0_ = comdat any

$_ZNSt5arrayIaLm6EE5beginEv = comdat any

$_ZNSt5arrayIaLm6EE3endEv = comdat any

$_ZNSt5arrayIS_IaLm6EELm6EEixEm = comdat any

$_ZNSt5arrayIaLm6EEixEm = comdat any

$_ZNSt5arrayIS_IaLm6EELm6EE4dataEv = comdat any

$_ZNSt14__array_traitsISt5arrayIaLm6EELm6EE6_S_ptrERA6_KS1_ = comdat any

$_ZSt8__fill_aIPaiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPaiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt5arrayIaLm6EE4dataEv = comdat any

$_ZNSt14__array_traitsIaLm6EE6_S_ptrERA6_Ka = comdat any

$_ZNSt14__array_traitsISt5arrayIaLm6EELm6EE6_S_refERA6_KS1_m = comdat any

$_ZNSt14__array_traitsIaLm6EE6_S_refERA6_Kam = comdat any

$_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5ZXing5Aztec5TokenEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN5ZXing5Aztec5TokenEEC2Ev = comdat any

$_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN5ZXing5Aztec5TokenES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN5ZXing5Aztec5TokenEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5ZXing5Aztec5TokenEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing5Aztec5TokenEEE10deallocateERS3_PS2_m = comdat any

$_ZNSaIN5ZXing5Aztec5TokenEE10deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN5ZXing5Aztec5TokenEE10deallocateEPS2_m = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNKSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE5beginEv = comdat any

$_ZNKSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE3endEv = comdat any

$_ZSteqRKSt20_List_const_iteratorIN5ZXing5Aztec13EncodingStateEES5_ = comdat any

$_ZNKSt20_List_const_iteratorIN5ZXing5Aztec13EncodingStateEEdeEv = comdat any

$_ZNSt20_List_const_iteratorIN5ZXing5Aztec13EncodingStateEEppEv = comdat any

$_ZNSt20_List_const_iteratorIN5ZXing5Aztec13EncodingStateEEC2EPKNSt8__detail15_List_node_baseE = comdat any

$_ZNKSt10_List_nodeIN5ZXing5Aztec13EncodingStateEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN5ZXing5Aztec13EncodingStateEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN5ZXing5Aztec13EncodingStateEE7_M_addrEv = comdat any

$_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2ERKS4_ = comdat any

$_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE9push_backEOS2_ = comdat any

$_ZN5ZXing5Aztec5Token17CreateBinaryShiftEii = comdat any

$_ZNKSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN5ZXing5Aztec5TokenEES3_E17_S_select_on_copyERKS4_ = comdat any

$_ZNKSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSaIN5ZXing5Aztec5TokenEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5ZXing5Aztec5TokenESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E = comdat any

$_ZNKSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing5Aztec5TokenEEE37select_on_container_copy_constructionERKS3_ = comdat any

$_ZNSaIN5ZXing5Aztec5TokenEEC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorIN5ZXing5Aztec5TokenEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing5Aztec5TokenEEE8allocateERS3_m = comdat any

$_ZNSaIN5ZXing5Aztec5TokenEE8allocateEm = comdat any

$_ZNSt15__new_allocatorIN5ZXing5Aztec5TokenEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN5ZXing5Aztec5TokenEE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing5Aztec5TokenESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing5Aztec5TokenESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing5Aztec5TokenESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZN9__gnu_cxxeqIPKN5ZXing5Aztec5TokenESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZSt10_ConstructIN5ZXing5Aztec5TokenEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing5Aztec5TokenESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5ZXing5Aztec5TokenESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing5Aztec5TokenESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5ZXing5Aztec5TokenESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing5Aztec5TokenEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE3endEv = comdat any

$_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE4backEv = comdat any

$_ZSt12construct_atIN5ZXing5Aztec5TokenEJS2_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_ = comdat any

$_ZNKSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5ZXing5Aztec5TokenESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec5TokenESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNKSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing5Aztec5TokenEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec5TokenESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZSt12__relocate_aIPN5ZXing5Aztec5TokenES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN5ZXing5Aztec5TokenES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN5ZXing5Aztec5TokenEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN5ZXing5Aztec5TokenES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing5Aztec5TokenEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZSt10destroy_atIN5ZXing5Aztec5TokenEEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec5TokenESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec5TokenESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN5ZXing5Aztec5TokenC2Eii = comdat any

$_ZNKSt5arrayIS_IiLm5EELm5EEixEm = comdat any

$_ZNKSt5arrayIiLm5EEixEm = comdat any

$_ZN5ZXing5Aztec5Token12CreateSimpleEii = comdat any

$_ZNSt14__array_traitsISt5arrayIiLm5EELm5EE6_S_refERA5_KS1_m = comdat any

$_ZNSt14__array_traitsIiLm5EE6_S_refERA5_Kim = comdat any

$_ZNKSt5arrayIS_IaLm6EELm6EEixEm = comdat any

$_ZNKSt5arrayIaLm6EEixEm = comdat any

$_ZN5ZXing5Aztec13EncodingStateaSEOS1_ = comdat any

$_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEaSEOS4_ = comdat any

$_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE13get_allocatorEv = comdat any

$_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_ = comdat any

$_ZSt15__alloc_on_moveISaIN5ZXing5Aztec5TokenEEEvRT_S5_ = comdat any

$_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_ = comdat any

$_ZSteqRKSt14_List_iteratorIN5ZXing5Aztec13EncodingStateEES5_ = comdat any

$_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE5eraseESt20_List_const_iteratorIS3_E = comdat any

$_ZNSt20_List_const_iteratorIN5ZXing5Aztec13EncodingStateEEC2ERKSt14_List_iteratorIS2_E = comdat any

$_ZNSt14_List_iteratorIN5ZXing5Aztec13EncodingStateEEppEv = comdat any

$_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE9push_backERKS3_ = comdat any

$_ZNSt14_List_iteratorIN5ZXing5Aztec13EncodingStateEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E = comdat any

$_ZNKSt20_List_const_iteratorIN5ZXing5Aztec13EncodingStateEE13_M_const_castEv = comdat any

$_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE11_M_dec_sizeEm = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt10_List_nodeIN5ZXing5Aztec13EncodingStateEE9_M_valptrEv = comdat any

$_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E = comdat any

$_ZSt10destroy_atIN5ZXing5Aztec13EncodingStateEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN5ZXing5Aztec13EncodingStateEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN5ZXing5Aztec13EncodingStateEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEE10deallocateEPS3_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEE10deallocateEPS4_m = comdat any

$_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_ = comdat any

$_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEEC2ERS5_PS4_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEE8allocateERS5_m = comdat any

$_ZNSaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEE8allocateEm = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEE11_M_max_sizeEv = comdat any

$_ZSt12construct_atIN5ZXing5Aztec13EncodingStateEJRKS2_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS6_DpOS7_ = comdat any

$_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE8_M_clearEv = comdat any

$_ZNKSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE4sizeEv = comdat any

$_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EEC2ERKS5_ = comdat any

$_ZNKSt5arrayIS_IaLm256EELm5EEixEm = comdat any

$_ZNKSt5arrayIaLm256EEixEm = comdat any

$_ZN5ZXing5Aztec13EncodingStateC2Ev = comdat any

$_ZNKSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE13_M_node_countEv = comdat any

$_ZNKSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE11_M_get_sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEES5_E17_S_select_on_copyERKS6_ = comdat any

$_ZNKSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EEC2EOSaISt10_List_nodeIS3_EE = comdat any

$_ZNSaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEED2Ev = comdat any

$_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE22_M_initialize_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEE37select_on_container_copy_constructionERKS5_ = comdat any

$_ZNSaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEC2ERKS4_ = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEC2ERKS5_ = comdat any

$_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE10_List_implC2EOSaISt10_List_nodeIS3_EE = comdat any

$_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_ = comdat any

$_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE4backEv = comdat any

$_ZNSt14_List_iteratorIN5ZXing5Aztec13EncodingStateEEmmEv = comdat any

$_ZN5ZXing8BitArrayC2Ev = comdat any

$_ZN9__gnu_cxxeqIPN5ZXing5Aztec5TokenESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec5TokenESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN5ZXing8BitArrayD2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSaIhED2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSaIhE10deallocateEPhm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE9_M_insertIJS3_EEEvSt14_List_iteratorIS3_EDpOT_ = comdat any

$_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE14_M_create_nodeIJS3_EEEPSt10_List_nodeIS3_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEE9constructIS3_JS3_EEEvRS5_PT_DpOT0_ = comdat any

$_ZSt12construct_atIN5ZXing5Aztec13EncodingStateEJS2_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_ = comdat any

$_ZN5ZXing5Aztec13EncodingStateC2EOS1_ = comdat any

$_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2EOS4_ = comdat any

$_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EEC2EOS4_ = comdat any

$_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE12_Vector_implC2EOS5_ = comdat any

$_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE17_Vector_impl_dataC2EOS5_ = comdat any

$_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE = comdat any

$_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE5clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE13_M_move_nodesEOS5_ = comdat any

$_ZSt15__alloc_on_moveISaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEEvRT_S7_ = comdat any

$_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE7_M_initEv = comdat any

$_ZNSt8__detail17_List_node_header13_M_move_nodesEOS0_ = comdat any

$_ZNSt8__detail17_List_node_header7_M_baseEv = comdat any

@_ZN5ZXing5Aztec8CHAR_MAPE = global ptr null, align 8
@_ZN5ZXing5Aztec11SHIFT_TABLEE = global ptr null, align 8
@_ZZN5ZXing5AztecL11InitCharMapEvE7charmap = internal global %"struct.std::array" zeroinitializer, align 1
@__const._ZN5ZXing5AztecL11InitCharMapEv.mixedTable = private unnamed_addr constant [28 x i8] c"\00 \01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\1B\1C\1D\1E\1F@\\^_`|}\7F", align 16
@__const._ZN5ZXing5AztecL11InitCharMapEv.punctTable = private unnamed_addr constant [31 x i8] c"\00\0D\00\00\00\00!'#$%&'()*+,-./:;<=>?[]{}", align 16
@_ZZN5ZXing5AztecL14InitShiftTableEvE5table = internal global %"struct.std::array.1" zeroinitializer, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5ZXing5AztecL11LATCH_TABLEE = internal constant %"struct.std::array.15" { [5 x %"struct.std::array.16"] [%"struct.std::array.16" { [5 x i32] [i32 0, i32 327708, i32 327710, i32 327709, i32 656318] }, %"struct.std::array.16" { [5 x i32] [i32 590318, i32 0, i32 327710, i32 327709, i32 656318] }, %"struct.std::array.16" { [5 x i32] [i32 262158, i32 590300, i32 0, i32 590301, i32 932798] }, %"struct.std::array.16" { [5 x i32] [i32 327709, i32 327708, i32 656318, i32 0, i32 327710] }, %"struct.std::array.16" { [5 x i32] [i32 327711, i32 656380, i32 656382, i32 656381, i32 0] }] }, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AZHighLevelEncoder.cpp, ptr null }]

; Function Attrs: optsize uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef nonnull align 1 dereferenceable(1280) ptr @_ZN5ZXing5AztecL11InitCharMapEv() #17
  store ptr %1, ptr @_ZN5ZXing5Aztec8CHAR_MAPE, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal noundef nonnull align 1 dereferenceable(1280) ptr @_ZN5ZXing5AztecL11InitCharMapEv() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [28 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca [31 x i8], align 16
  %7 = alloca i8, align 1
  %8 = call noundef nonnull align 1 dereferenceable(256) ptr @_ZNSt5arrayIS_IaLm256EELm5EEixEm(ptr noundef nonnull align 1 dereferenceable(1280) @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 noundef 0) #18
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIaLm256EEixEm(ptr noundef nonnull align 1 dereferenceable(256) %8, i64 noundef 32) #18
  store i8 1, ptr %9, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #19
  store i32 65, ptr %1, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %23, %0
  %11 = load i32, ptr %1, align 4, !tbaa !9
  %12 = icmp sle i32 %11, 90
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #19
  br label %26

14:                                               ; preds = %10
  %15 = load i32, ptr %1, align 4, !tbaa !9
  %16 = sub nsw i32 %15, 65
  %17 = add nsw i32 %16, 2
  %18 = trunc i32 %17 to i8
  %19 = call noundef nonnull align 1 dereferenceable(256) ptr @_ZNSt5arrayIS_IaLm256EELm5EEixEm(ptr noundef nonnull align 1 dereferenceable(1280) @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 noundef 0) #18
  %20 = load i32, ptr %1, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIaLm256EEixEm(ptr noundef nonnull align 1 dereferenceable(256) %19, i64 noundef %21) #18
  store i8 %18, ptr %22, align 1, !tbaa !8
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %1, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %1, align 4, !tbaa !9
  br label %10, !llvm.loop !11

26:                                               ; preds = %13
  %27 = call noundef nonnull align 1 dereferenceable(256) ptr @_ZNSt5arrayIS_IaLm256EELm5EEixEm(ptr noundef nonnull align 1 dereferenceable(1280) @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 noundef 1) #18
  %28 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIaLm256EEixEm(ptr noundef nonnull align 1 dereferenceable(256) %27, i64 noundef 32) #18
  store i8 1, ptr %28, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #19
  store i32 97, ptr %2, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %42, %26
  %30 = load i32, ptr %2, align 4, !tbaa !9
  %31 = icmp sle i32 %30, 122
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #19
  br label %45

33:                                               ; preds = %29
  %34 = load i32, ptr %2, align 4, !tbaa !9
  %35 = sub nsw i32 %34, 97
  %36 = add nsw i32 %35, 2
  %37 = trunc i32 %36 to i8
  %38 = call noundef nonnull align 1 dereferenceable(256) ptr @_ZNSt5arrayIS_IaLm256EELm5EEixEm(ptr noundef nonnull align 1 dereferenceable(1280) @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 noundef 1) #18
  %39 = load i32, ptr %2, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIaLm256EEixEm(ptr noundef nonnull align 1 dereferenceable(256) %38, i64 noundef %40) #18
  store i8 %37, ptr %41, align 1, !tbaa !8
  br label %42

42:                                               ; preds = %33
  %43 = load i32, ptr %2, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %2, align 4, !tbaa !9
  br label %29, !llvm.loop !13

45:                                               ; preds = %32
  %46 = call noundef nonnull align 1 dereferenceable(256) ptr @_ZNSt5arrayIS_IaLm256EELm5EEixEm(ptr noundef nonnull align 1 dereferenceable(1280) @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 noundef 2) #18
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIaLm256EEixEm(ptr noundef nonnull align 1 dereferenceable(256) %46, i64 noundef 32) #18
  store i8 1, ptr %47, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  store i32 48, ptr %3, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %61, %45
  %49 = load i32, ptr %3, align 4, !tbaa !9
  %50 = icmp sle i32 %49, 57
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  br label %64

52:                                               ; preds = %48
  %53 = load i32, ptr %3, align 4, !tbaa !9
  %54 = sub nsw i32 %53, 48
  %55 = add nsw i32 %54, 2
  %56 = trunc i32 %55 to i8
  %57 = call noundef nonnull align 1 dereferenceable(256) ptr @_ZNSt5arrayIS_IaLm256EELm5EEixEm(ptr noundef nonnull align 1 dereferenceable(1280) @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 noundef 2) #18
  %58 = load i32, ptr %3, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIaLm256EEixEm(ptr noundef nonnull align 1 dereferenceable(256) %57, i64 noundef %59) #18
  store i8 %56, ptr %60, align 1, !tbaa !8
  br label %61

61:                                               ; preds = %52
  %62 = load i32, ptr %3, align 4, !tbaa !9
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %3, align 4, !tbaa !9
  br label %48, !llvm.loop !14

64:                                               ; preds = %51
  %65 = call noundef nonnull align 1 dereferenceable(256) ptr @_ZNSt5arrayIS_IaLm256EELm5EEixEm(ptr noundef nonnull align 1 dereferenceable(1280) @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 noundef 2) #18
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIaLm256EEixEm(ptr noundef nonnull align 1 dereferenceable(256) %65, i64 noundef 44) #18
  store i8 12, ptr %66, align 1, !tbaa !8
  %67 = call noundef nonnull align 1 dereferenceable(256) ptr @_ZNSt5arrayIS_IaLm256EELm5EEixEm(ptr noundef nonnull align 1 dereferenceable(1280) @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 noundef 2) #18
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIaLm256EEixEm(ptr noundef nonnull align 1 dereferenceable(256) %67, i64 noundef 46) #18
  store i8 13, ptr %68, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 28, ptr %4) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const._ZN5ZXing5AztecL11InitCharMapEv.mixedTable, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 0, ptr %5, align 1, !tbaa !8
  br label %69

69:                                               ; preds = %84, %64
  %70 = load i8, ptr %5, align 1, !tbaa !8
  %71 = zext i8 %70 to i32
  %72 = call noundef i32 @_ZN5ZXing4SizeIaLm28EEEiRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(28) %4) #18
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  br label %87

75:                                               ; preds = %69
  %76 = load i8, ptr %5, align 1, !tbaa !8
  %77 = call noundef nonnull align 1 dereferenceable(256) ptr @_ZNSt5arrayIS_IaLm256EELm5EEixEm(ptr noundef nonnull align 1 dereferenceable(1280) @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 noundef 3) #18
  %78 = load i8, ptr %5, align 1, !tbaa !8
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw [28 x i8], ptr %4, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !8
  %82 = sext i8 %81 to i64
  %83 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIaLm256EEixEm(ptr noundef nonnull align 1 dereferenceable(256) %77, i64 noundef %82) #18
  store i8 %76, ptr %83, align 1, !tbaa !8
  br label %84

84:                                               ; preds = %75
  %85 = load i8, ptr %5, align 1, !tbaa !8
  %86 = add i8 %85, 1
  store i8 %86, ptr %5, align 1, !tbaa !8
  br label %69, !llvm.loop !15

87:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 31, ptr %6) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._ZN5ZXing5AztecL11InitCharMapEv.punctTable, i64 31, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  store i8 0, ptr %7, align 1, !tbaa !8
  br label %88

88:                                               ; preds = %111, %87
  %89 = load i8, ptr %7, align 1, !tbaa !8
  %90 = zext i8 %89 to i32
  %91 = call noundef i32 @_ZN5ZXing4SizeIcLm31EEEiRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(31) %6) #18
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  br label %114

94:                                               ; preds = %88
  %95 = load i8, ptr %7, align 1, !tbaa !8
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw [31 x i8], ptr %6, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !8
  %99 = sext i8 %98 to i32
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %94
  %102 = load i8, ptr %7, align 1, !tbaa !8
  %103 = call noundef nonnull align 1 dereferenceable(256) ptr @_ZNSt5arrayIS_IaLm256EELm5EEixEm(ptr noundef nonnull align 1 dereferenceable(1280) @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap, i64 noundef 4) #18
  %104 = load i8, ptr %7, align 1, !tbaa !8
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw [31 x i8], ptr %6, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !8
  %108 = sext i8 %107 to i64
  %109 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIaLm256EEixEm(ptr noundef nonnull align 1 dereferenceable(256) %103, i64 noundef %108) #18
  store i8 %102, ptr %109, align 1, !tbaa !8
  br label %110

110:                                              ; preds = %101, %94
  br label %111

111:                                              ; preds = %110
  %112 = load i8, ptr %7, align 1, !tbaa !8
  %113 = add i8 %112, 1
  store i8 %113, ptr %7, align 1, !tbaa !8
  br label %88, !llvm.loop !16

114:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 31, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 28, ptr %4) #19
  ret ptr @_ZZN5ZXing5AztecL11InitCharMapEvE7charmap
}

; Function Attrs: optsize uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef nonnull align 1 dereferenceable(36) ptr @_ZN5ZXing5AztecL14InitShiftTableEv() #17
  store ptr %1, ptr @_ZN5ZXing5Aztec11SHIFT_TABLEE, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef nonnull align 1 dereferenceable(36) ptr @_ZN5ZXing5AztecL14InitShiftTableEv() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #19
  store ptr @_ZZN5ZXing5AztecL14InitShiftTableEvE5table, ptr %1, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #19
  %6 = call noundef ptr @_ZNSt5arrayIS_IaLm6EELm6EE5beginEv(ptr noundef nonnull align 1 dereferenceable(36) @_ZZN5ZXing5AztecL14InitShiftTableEvE5table) #20
  store ptr %6, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %7 = call noundef ptr @_ZNSt5arrayIS_IaLm6EELm6EE3endEv(ptr noundef nonnull align 1 dereferenceable(36) @_ZZN5ZXing5AztecL14InitShiftTableEvE5table) #20
  store ptr %7, ptr %3, align 8, !tbaa !19
  br label %8

8:                                                ; preds = %19, %0
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #19
  br label %22

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %14 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %14, ptr %4, align 8, !tbaa !19
  %15 = load ptr, ptr %4, align 8, !tbaa !19
  %16 = call noundef ptr @_ZNSt5arrayIaLm6EE5beginEv(ptr noundef nonnull align 1 dereferenceable(6) %15) #20
  %17 = load ptr, ptr %4, align 8, !tbaa !19
  %18 = call noundef ptr @_ZNSt5arrayIaLm6EE3endEv(ptr noundef nonnull align 1 dereferenceable(6) %17) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  store i32 -1, ptr %5, align 4, !tbaa !9
  call void @_ZSt4fillIPaiEvT_S1_RKT0_(ptr noundef %16, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  br label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %"struct.std::array.2", ptr %20, i32 1
  store ptr %21, ptr %2, align 8, !tbaa !19
  br label %8

22:                                               ; preds = %12
  %23 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZNSt5arrayIS_IaLm6EELm6EEixEm(ptr noundef nonnull align 1 dereferenceable(36) @_ZZN5ZXing5AztecL14InitShiftTableEvE5table, i64 noundef 0) #18
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIaLm6EEixEm(ptr noundef nonnull align 1 dereferenceable(6) %23, i64 noundef 4) #18
  store i8 0, ptr %24, align 1, !tbaa !8
  %25 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZNSt5arrayIS_IaLm6EELm6EEixEm(ptr noundef nonnull align 1 dereferenceable(36) @_ZZN5ZXing5AztecL14InitShiftTableEvE5table, i64 noundef 1) #18
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIaLm6EEixEm(ptr noundef nonnull align 1 dereferenceable(6) %25, i64 noundef 4) #18
  store i8 0, ptr %26, align 1, !tbaa !8
  %27 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZNSt5arrayIS_IaLm6EELm6EEixEm(ptr noundef nonnull align 1 dereferenceable(36) @_ZZN5ZXing5AztecL14InitShiftTableEvE5table, i64 noundef 1) #18
  %28 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIaLm6EEixEm(ptr noundef nonnull align 1 dereferenceable(6) %27, i64 noundef 0) #18
  store i8 28, ptr %28, align 1, !tbaa !8
  %29 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZNSt5arrayIS_IaLm6EELm6EEixEm(ptr noundef nonnull align 1 dereferenceable(36) @_ZZN5ZXing5AztecL14InitShiftTableEvE5table, i64 noundef 3) #18
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIaLm6EEixEm(ptr noundef nonnull align 1 dereferenceable(6) %29, i64 noundef 4) #18
  store i8 0, ptr %30, align 1, !tbaa !8
  %31 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZNSt5arrayIS_IaLm6EELm6EEixEm(ptr noundef nonnull align 1 dereferenceable(36) @_ZZN5ZXing5AztecL14InitShiftTableEvE5table, i64 noundef 2) #18
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIaLm6EEixEm(ptr noundef nonnull align 1 dereferenceable(6) %31, i64 noundef 4) #18
  store i8 0, ptr %32, align 1, !tbaa !8
  %33 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZNSt5arrayIS_IaLm6EELm6EEixEm(ptr noundef nonnull align 1 dereferenceable(36) @_ZZN5ZXing5AztecL14InitShiftTableEvE5table, i64 noundef 2) #18
  %34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIaLm6EEixEm(ptr noundef nonnull align 1 dereferenceable(6) %33, i64 noundef 0) #18
  store i8 15, ptr %34, align 1, !tbaa !8
  ret ptr @_ZZN5ZXing5AztecL14InitShiftTableEvE5table
}

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing5Aztec16HighLevelEncoder6EncodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitArray") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::list", align 8
  %6 = alloca %"class.ZXing::Aztec::EncodingState", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::list", align 8
  %13 = alloca %"class.std::__cxx11::list", align 8
  %14 = alloca %"class.ZXing::Aztec::EncodingState", align 8
  %15 = alloca %"struct.std::_List_iterator", align 8
  %16 = alloca %"struct.std::_List_iterator", align 8
  %17 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #19
  call void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #19
  %18 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %6, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  %19 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %6, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !30
  %21 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %6, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !31
  invoke void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(36) %6) #17
          to label %22 unwind label %30

22:                                               ; preds = %2
  call void @_ZN5ZXing5Aztec13EncodingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %107, %22
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = load ptr, ptr %4, align 8, !tbaa !21
  %26 = invoke noundef i32 @_ZN5ZXing4SizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
          to label %27 unwind label %34

27:                                               ; preds = %23
  %28 = icmp slt i32 %24, %26
  br i1 %28, label %38, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  br label %112

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @_ZN5ZXing5Aztec13EncodingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #19
  br label %137

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  br label %111

38:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = add nsw i32 %39, 1
  %41 = load ptr, ptr %4, align 8, !tbaa !21
  %42 = invoke noundef i32 @_ZN5ZXing4SizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
          to label %43 unwind label %62

43:                                               ; preds = %38
  %44 = icmp slt i32 %40, %42
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = load ptr, ptr %4, align 8, !tbaa !21
  %47 = load i32, ptr %9, align 4, !tbaa !9
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef %49) #18
  %51 = load i8, ptr %50, align 1, !tbaa !8
  %52 = sext i8 %51 to i32
  br label %54

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53, %45
  %55 = phi i32 [ %52, %45 ], [ 0, %53 ]
  store i32 %55, ptr %11, align 4, !tbaa !9
  %56 = load ptr, ptr %4, align 8, !tbaa !21
  %57 = load i32, ptr %9, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef %58) #18
  %60 = load i8, ptr %59, align 1, !tbaa !8
  %61 = sext i8 %60 to i32
  switch i32 %61, label %82 [
    i32 13, label %66
    i32 46, label %70
    i32 44, label %74
    i32 58, label %78
  ]

62:                                               ; preds = %38
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  br label %110

66:                                               ; preds = %54
  %67 = load i32, ptr %11, align 4, !tbaa !9
  %68 = icmp eq i32 %67, 10
  %69 = select i1 %68, i32 2, i32 0
  store i32 %69, ptr %10, align 4, !tbaa !9
  br label %83

70:                                               ; preds = %54
  %71 = load i32, ptr %11, align 4, !tbaa !9
  %72 = icmp eq i32 %71, 32
  %73 = select i1 %72, i32 3, i32 0
  store i32 %73, ptr %10, align 4, !tbaa !9
  br label %83

74:                                               ; preds = %54
  %75 = load i32, ptr %11, align 4, !tbaa !9
  %76 = icmp eq i32 %75, 32
  %77 = select i1 %76, i32 4, i32 0
  store i32 %77, ptr %10, align 4, !tbaa !9
  br label %83

78:                                               ; preds = %54
  %79 = load i32, ptr %11, align 4, !tbaa !9
  %80 = icmp eq i32 %79, 32
  %81 = select i1 %80, i32 5, i32 0
  store i32 %81, ptr %10, align 4, !tbaa !9
  br label %83

82:                                               ; preds = %54
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %82, %78, %74, %70, %66
  %84 = load i32, ptr %10, align 4, !tbaa !9
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #19
  %87 = load i32, ptr %9, align 4, !tbaa !9
  %88 = load i32, ptr %10, align 4, !tbaa !9
  invoke void @_ZN5ZXing5AztecL22UpdateStateListForPairERKNSt7__cxx114listINS0_13EncodingStateESaIS3_EEEii(ptr dead_on_unwind writable sret(%"class.std::__cxx11::list") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %87, i32 noundef %88) #17
          to label %89 unwind label %93

89:                                               ; preds = %86
  %90 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #19
  %91 = load i32, ptr %9, align 4, !tbaa !9
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !9
  br label %106

93:                                               ; preds = %86
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %7, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #19
  br label %110

97:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #19
  %98 = load ptr, ptr %4, align 8, !tbaa !21
  %99 = load i32, ptr %9, align 4, !tbaa !9
  invoke void @_ZN5ZXing5AztecL22UpdateStateListForCharERKNSt7__cxx114listINS0_13EncodingStateESaIS3_EEERKNS1_12basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::list") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %98, i32 noundef %99) #17
          to label %100 unwind label %102

100:                                              ; preds = %97
  %101 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #19
  br label %106

102:                                              ; preds = %97
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %7, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #19
  br label %110

106:                                              ; preds = %100, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %9, align 4, !tbaa !9
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %9, align 4, !tbaa !9
  br label %23, !llvm.loop !32

110:                                              ; preds = %102, %93, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  br label %111

111:                                              ; preds = %110, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  br label %137

112:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %113 = call ptr @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %114 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %16, i32 0, i32 0
  store ptr %113, ptr %114, align 8
  %115 = call ptr @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %116 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %17, i32 0, i32 0
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %16, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %17, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = invoke ptr @"_ZSt11min_elementISt14_List_iteratorIN5ZXing5Aztec13EncodingStateEEZNS2_16HighLevelEncoder6EncodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SF_SF_T0_"(ptr %118, ptr %120) #17
          to label %122 unwind label %128

122:                                              ; preds = %112
  %123 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %15, i32 0, i32 0
  store ptr %121, ptr %123, align 8
  %124 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt14_List_iteratorIN5ZXing5Aztec13EncodingStateEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  invoke void @_ZN5ZXing5Aztec13EncodingStateC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(36) %14, ptr noundef nonnull align 8 dereferenceable(36) %124) #17
          to label %125 unwind label %128

125:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  %126 = load ptr, ptr %4, align 8, !tbaa !21
  invoke void @_ZN5ZXing5AztecL10ToBitArrayERKNS0_13EncodingStateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.ZXing::BitArray") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %14, ptr noundef nonnull align 8 dereferenceable(32) %126) #17
          to label %127 unwind label %132

127:                                              ; preds = %125
  call void @_ZN5ZXing5Aztec13EncodingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %14) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #19
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  ret void

128:                                              ; preds = %122, %112
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %7, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  br label %136

132:                                              ; preds = %125
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %7, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %8, align 4
  call void @_ZN5ZXing5Aztec13EncodingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %14) #18
  br label %136

136:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #19
  br label %137

137:                                              ; preds = %136, %111, %30
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %8, align 4
  %141 = insertvalue { ptr, i32 } poison, ptr %139, 0
  %142 = insertvalue { ptr, i32 } %141, i32 %140, 1
  resume { ptr, i32 } %142
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE9_M_insertIJS3_EEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %11, ptr noundef nonnull align 8 dereferenceable(36) %9) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing5Aztec13EncodingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4SizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  store i64 %5, ptr %3, align 8, !tbaa !39
  %6 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i32 %6
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
          to label %10 unwind label %13

10:                                               ; preds = %8
  %11 = load i64, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  ret ptr %12

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define internal void @_ZN5ZXing5AztecL22UpdateStateListForPairERKNSt7__cxx114listINS0_13EncodingStateESaIS3_EEEii(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::list") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::list", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::_List_const_iterator", align 8
  %12 = alloca %"struct.std::_List_const_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #19
  call void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %16 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %16, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %17 = load ptr, ptr %10, align 8, !tbaa !33
  %18 = call ptr @_ZNKSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  %19 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %11, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %20 = load ptr, ptr %10, align 8, !tbaa !33
  %21 = call ptr @_ZNKSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  %22 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %12, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %33, %4
  %24 = call noundef zeroext i1 @_ZSteqRKSt20_List_const_iteratorIN5ZXing5Aztec13EncodingStateEES5_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %25 = xor i1 %24, true
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  br label %39

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %28 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt20_List_const_iteratorIN5ZXing5Aztec13EncodingStateEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  store ptr %28, ptr %13, align 8, !tbaa !35
  %29 = load ptr, ptr %13, align 8, !tbaa !35
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = load i32, ptr %8, align 4, !tbaa !9
  invoke void @_ZN5ZXing5AztecL18UpdateStateForPairERKNS0_13EncodingStateEiiRNSt7__cxx114listIS1_SaIS1_EEE(ptr noundef nonnull align 8 dereferenceable(36) %29, i32 noundef %30, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(24) %9) #17
          to label %32 unwind label %35

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  br label %33

33:                                               ; preds = %32
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIN5ZXing5Aztec13EncodingStateEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %23

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %14, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  br label %45

39:                                               ; preds = %26
  invoke void @_ZN5ZXing5AztecL14SimplifyStatesERKNSt7__cxx114listINS0_13EncodingStateESaIS3_EEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::list") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9) #17
          to label %40 unwind label %41

40:                                               ; preds = %39
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #19
  ret void

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %14, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %15, align 4
  br label %45

45:                                               ; preds = %41, %35
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #19
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr %15, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 1, ptr %5, align 1, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define internal void @_ZN5ZXing5AztecL22UpdateStateListForCharERKNSt7__cxx114listINS0_13EncodingStateESaIS3_EEERKNS1_12basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::list") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::list", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::_List_const_iterator", align 8
  %12 = alloca %"struct.std::_List_const_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !21
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #19
  call void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %16 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %16, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %17 = load ptr, ptr %10, align 8, !tbaa !33
  %18 = call ptr @_ZNKSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  %19 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %11, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %20 = load ptr, ptr %10, align 8, !tbaa !33
  %21 = call ptr @_ZNKSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  %22 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %12, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %33, %4
  %24 = call noundef zeroext i1 @_ZSteqRKSt20_List_const_iteratorIN5ZXing5Aztec13EncodingStateEES5_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %25 = xor i1 %24, true
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  br label %39

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %28 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt20_List_const_iteratorIN5ZXing5Aztec13EncodingStateEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  store ptr %28, ptr %13, align 8, !tbaa !35
  %29 = load ptr, ptr %13, align 8, !tbaa !35
  %30 = load ptr, ptr %7, align 8, !tbaa !21
  %31 = load i32, ptr %8, align 4, !tbaa !9
  invoke void @_ZN5ZXing5AztecL18UpdateStateForCharERKNS0_13EncodingStateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRNS4_4listIS1_SaIS1_EEE(ptr noundef nonnull align 8 dereferenceable(36) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(24) %9) #17
          to label %32 unwind label %35

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  br label %33

33:                                               ; preds = %32
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIN5ZXing5Aztec13EncodingStateEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %23

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %14, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  br label %51

39:                                               ; preds = %26
  %40 = call noundef i64 @_ZNKSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %41 = icmp ugt i64 %40, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  invoke void @_ZN5ZXing5AztecL14SimplifyStatesERKNSt7__cxx114listINS0_13EncodingStateESaIS3_EEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::list") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9) #17
          to label %43 unwind label %47

43:                                               ; preds = %42
  br label %46

44:                                               ; preds = %39
  invoke void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9) #17
          to label %45 unwind label %47

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %43
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #19
  ret void

47:                                               ; preds = %44, %42
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %14, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %15, align 4
  br label %51

51:                                               ; preds = %47, %35
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #19
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr %15, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal ptr @"_ZSt11min_elementISt14_List_iteratorIN5ZXing5Aztec13EncodingStateEEZNS2_16HighLevelEncoder6EncodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SF_SF_T0_"(ptr %0, ptr %1) #6 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !45
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN5ZXing5Aztec16HighLevelEncoder6EncodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EENS0_15_Iter_comp_iterIT_EESF_"() #17
  %10 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @"_ZSt13__min_elementISt14_List_iteratorIN5ZXing5Aztec13EncodingStateEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_16HighLevelEncoder6EncodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SJ_SJ_T0_"(ptr %11, ptr %13) #17
  %15 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<ZXing::Aztec::EncodingState, std::allocator<ZXing::Aztec::EncodingState>>::_List_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  call void @_ZNSt14_List_iteratorIN5ZXing5Aztec13EncodingStateEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<ZXing::Aztec::EncodingState, std::allocator<ZXing::Aztec::EncodingState>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIN5ZXing5Aztec13EncodingStateEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #18
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt14_List_iteratorIN5ZXing5Aztec13EncodingStateEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = call noundef ptr @_ZNSt10_List_nodeIN5ZXing5Aztec13EncodingStateEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #17
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing5Aztec13EncodingStateC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %7, i32 0, i32 0
  call void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  %9 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define internal void @_ZN5ZXing5AztecL10ToBitArrayERKNS0_13EncodingStateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitArray") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.ZXing::Aztec::EncodingState", align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #19
  %15 = load ptr, ptr %5, align 8, !tbaa !35
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  %17 = call noundef i32 @_ZN5ZXing4SizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @_ZN5ZXing5AztecL14EndBinaryShiftERKNS0_13EncodingStateEi(ptr dead_on_unwind writable sret(%"class.ZXing::Aztec::EncodingState") align 8 %7, ptr noundef nonnull align 8 dereferenceable(36) %15, i32 noundef %17) #17
  store i1 false, ptr %8, align 1
  call void @_ZN5ZXing8BitArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %18 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %7, i32 0, i32 0
  store ptr %18, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %19 = load ptr, ptr %9, align 8, !tbaa !37
  %20 = call ptr @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %10, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %22 = load ptr, ptr %9, align 8, !tbaa !37
  %23 = call ptr @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #18
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %34, %3
  %26 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN5ZXing5Aztec5TokenESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %27 = xor i1 %26, true
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %40

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %30 = call noundef nonnull align 2 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec5TokenESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  store ptr %30, ptr %12, align 8, !tbaa !54
  %31 = load ptr, ptr %12, align 8, !tbaa !54
  %32 = load ptr, ptr %6, align 8, !tbaa !21
  invoke void @_ZNK5ZXing5Aztec5Token8appendToERNS_8BitArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 2 dereferenceable(4) %31, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %32) #17
          to label %33 unwind label %36

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  br label %34

34:                                               ; preds = %33
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec5TokenESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %25

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %13, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @_ZN5ZXing8BitArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  call void @_ZN5ZXing5Aztec13EncodingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #19
  br label %44

40:                                               ; preds = %28
  store i1 true, ptr %8, align 1
  %41 = load i1, ptr %8, align 1
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  call void @_ZN5ZXing8BitArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br label %43

43:                                               ; preds = %42, %40
  call void @_ZN5ZXing5Aztec13EncodingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #19
  ret void

44:                                               ; preds = %36
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %14, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(256) ptr @_ZNSt5arrayIS_IaLm256EELm5EEixEm(ptr noundef nonnull align 1 dereferenceable(1280) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !39
  %8 = call noundef nonnull align 1 dereferenceable(256) ptr @_ZNSt14__array_traitsISt5arrayIaLm256EELm5EE6_S_refERA5_KS1_m(ptr noundef nonnull align 1 dereferenceable(1280) %6, i64 noundef %7) #18
  ret ptr %8
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIaLm256EEixEm(ptr noundef nonnull align 1 dereferenceable(256) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !39
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIaLm256EE6_S_refERA256_Kam(ptr noundef nonnull align 1 dereferenceable(256) %6, i64 noundef %7) #18
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4SizeIaLm28EEEiRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(28) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  store i64 28, ptr %3, align 8, !tbaa !39
  %4 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i32 %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4SizeIcLm31EEEiRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(31) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  store i64 31, ptr %3, align 8, !tbaa !39
  %4 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i32 %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(256) ptr @_ZNSt14__array_traitsISt5arrayIaLm256EELm5EE6_S_refERA5_KS1_m(ptr noundef nonnull align 1 dereferenceable(1280) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw [5 x %"struct.std::array.0"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIaLm256EE6_S_refERA256_Kam(ptr noundef nonnull align 1 dereferenceable(256) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = load i64, ptr %3, align 8, !tbaa !39
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind optsize willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIS_IaLm6EELm6EE5beginEv(ptr noundef nonnull align 1 dereferenceable(36) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIS_IaLm6EELm6EE4dataEv(ptr noundef nonnull align 1 dereferenceable(36) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind optsize willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIS_IaLm6EELm6EE3endEv(ptr noundef nonnull align 1 dereferenceable(36) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIS_IaLm6EELm6EE4dataEv(ptr noundef nonnull align 1 dereferenceable(36) %3) #20
  %5 = getelementptr inbounds nuw %"struct.std::array.2", ptr %4, i64 6
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr void @_ZSt4fillIPaiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  call void @_ZSt8__fill_aIPaiEvT_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind optsize willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIaLm6EE5beginEv(ptr noundef nonnull align 1 dereferenceable(6) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIaLm6EE4dataEv(ptr noundef nonnull align 1 dereferenceable(6) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind optsize willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIaLm6EE3endEv(ptr noundef nonnull align 1 dereferenceable(6) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIaLm6EE4dataEv(ptr noundef nonnull align 1 dereferenceable(6) %3) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(6) ptr @_ZNSt5arrayIS_IaLm6EELm6EEixEm(ptr noundef nonnull align 1 dereferenceable(36) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.1", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !39
  %8 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZNSt14__array_traitsISt5arrayIaLm6EELm6EE6_S_refERA6_KS1_m(ptr noundef nonnull align 1 dereferenceable(36) %6, i64 noundef %7) #18
  ret ptr %8
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIaLm6EEixEm(ptr noundef nonnull align 1 dereferenceable(6) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.2", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !39
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIaLm6EE6_S_refERA6_Kam(ptr noundef nonnull align 1 dereferenceable(6) %6, i64 noundef %7) #18
  ret ptr %8
}

; Function Attrs: mustprogress nounwind optsize willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIS_IaLm6EELm6EE4dataEv(ptr noundef nonnull align 1 dereferenceable(36) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.1", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsISt5arrayIaLm6EELm6EE6_S_ptrERA6_KS1_(ptr noundef nonnull align 1 dereferenceable(36) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsISt5arrayIaLm6EELm6EE6_S_ptrERA6_KS1_(ptr noundef nonnull align 1 dereferenceable(36) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds [6 x %"struct.std::array.2"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr void @_ZSt8__fill_aIPaiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  call void @_ZSt9__fill_a1IPaiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZSt9__fill_a1IPaiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %8 = load ptr, ptr %6, align 8, !tbaa !61
  %9 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %9, ptr %7, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !57
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %4, align 8, !tbaa !57
  store i8 %16, ptr %17, align 1, !tbaa !8
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %4, align 8, !tbaa !57
  br label %10, !llvm.loop !63

21:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind optsize willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIaLm6EE4dataEv(ptr noundef nonnull align 1 dereferenceable(6) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIaLm6EE6_S_ptrERA6_Ka(ptr noundef nonnull align 1 dereferenceable(6) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIaLm6EE6_S_ptrERA6_Ka(ptr noundef nonnull align 1 dereferenceable(6) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds [6 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(6) ptr @_ZNSt14__array_traitsISt5arrayIaLm6EELm6EE6_S_refERA6_KS1_m(ptr noundef nonnull align 1 dereferenceable(36) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw [6 x %"struct.std::array.2"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIaLm6EE6_S_refERA6_Kam(ptr noundef nonnull align 1 dereferenceable(6) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw [6 x i8], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %4 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<ZXing::Aztec::EncodingState, std::allocator<ZXing::Aztec::EncodingState>>::_List_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 1
  store ptr %3, ptr %4, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  store ptr %3, ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5ZXing5Aztec5TokenEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSaIN5ZXing5Aztec5TokenEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing5Aztec5TokenEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing5Aztec5TokenEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPN5ZXing5Aztec5TokenES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #17
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5ZXing5Aztec5TokenES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  call void @_ZSt8_DestroyIPN5ZXing5Aztec5TokenEEvT_S4_(ptr noundef %7, ptr noundef %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind optsize uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #19
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16) #17
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSaIN5ZXing5Aztec5TokenEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5ZXing5Aztec5TokenEEvT_S4_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5ZXing5Aztec5TokenEEEvT_S6_(ptr noundef %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5ZXing5Aztec5TokenEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !54
  %13 = load i64, ptr %6, align 8, !tbaa !39
  call void @_ZNSt16allocator_traitsISaIN5ZXing5Aztec5TokenEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13) #17
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5ZXing5Aztec5TokenEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load i64, ptr %6, align 8, !tbaa !39
  call void @_ZNSaIN5ZXing5Aztec5TokenEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr void @_ZNSaIN5ZXing5Aztec5TokenEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load i64, ptr %6, align 8, !tbaa !39
  call void @_ZNSt15__new_allocatorIN5ZXing5Aztec5TokenEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing5Aztec5TokenEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %5, align 8, !tbaa !54
  %8 = load i64, ptr %6, align 8, !tbaa !39
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !86
  ret i64 %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  ret ptr %6
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr ptr @_ZNKSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_List_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<ZXing::Aztec::EncodingState, std::allocator<ZXing::Aztec::EncodingState>>::_List_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  call void @_ZNSt20_List_const_iteratorIN5ZXing5Aztec13EncodingStateEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr ptr @_ZNKSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_List_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<ZXing::Aztec::EncodingState, std::allocator<ZXing::Aztec::EncodingState>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt20_List_const_iteratorIN5ZXing5Aztec13EncodingStateEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #18
  %7 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt20_List_const_iteratorIN5ZXing5Aztec13EncodingStateEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = load ptr, ptr %4, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt20_List_const_iteratorIN5ZXing5Aztec13EncodingStateEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = invoke noundef ptr @_ZNKSt10_List_nodeIN5ZXing5Aztec13EncodingStateEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #17
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define internal void @_ZN5ZXing5AztecL18UpdateStateForPairERKNS0_13EncodingStateEiiRNSt7__cxx114listIS1_SaIS1_EEE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.ZXing::Aztec::EncodingState", align 8
  %10 = alloca %"class.ZXing::Aztec::EncodingState", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.ZXing::Aztec::EncodingState", align 8
  %14 = alloca %"class.ZXing::Aztec::EncodingState", align 8
  %15 = alloca %"class.ZXing::Aztec::EncodingState", align 8
  %16 = alloca %"class.ZXing::Aztec::EncodingState", align 8
  %17 = alloca %"class.ZXing::Aztec::EncodingState", align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #19
  %18 = load ptr, ptr %5, align 8, !tbaa !35
  %19 = load i32, ptr %6, align 4, !tbaa !9
  call void @_ZN5ZXing5AztecL14EndBinaryShiftERKNS0_13EncodingStateEi(ptr dead_on_unwind writable sret(%"class.ZXing::Aztec::EncodingState") align 8 %9, ptr noundef nonnull align 8 dereferenceable(36) %18, i32 noundef %19) #17
  %20 = load ptr, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #19
  %21 = load i32, ptr %7, align 4, !tbaa !9
  invoke void @_ZN5ZXing5AztecL14LatchAndAppendERKNS0_13EncodingStateEii(ptr dead_on_unwind writable sret(%"class.ZXing::Aztec::EncodingState") align 8 %10, ptr noundef nonnull align 8 dereferenceable(36) %9, i32 noundef 4, i32 noundef %21) #17
          to label %22 unwind label %33

22:                                               ; preds = %4
  invoke void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(36) %10) #17
          to label %23 unwind label %37

23:                                               ; preds = %22
  call void @_ZN5ZXing5Aztec13EncodingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #19
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !23
  %27 = icmp ne i32 %26, 4
  br i1 %27, label %28, label %51

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #19
  %30 = load i32, ptr %7, align 4, !tbaa !9
  invoke void @_ZN5ZXing5AztecL14ShiftAndAppendERKNS0_13EncodingStateEii(ptr dead_on_unwind writable sret(%"class.ZXing::Aztec::EncodingState") align 8 %13, ptr noundef nonnull align 8 dereferenceable(36) %9, i32 noundef 4, i32 noundef %30) #17
          to label %31 unwind label %42

31:                                               ; preds = %28
  invoke void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(36) %13) #17
          to label %32 unwind label %46

32:                                               ; preds = %31
  call void @_ZN5ZXing5Aztec13EncodingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %13) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #19
  br label %51

33:                                               ; preds = %4
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  br label %41

37:                                               ; preds = %22
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  call void @_ZN5ZXing5Aztec13EncodingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #18
  br label %41

41:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #19
  br label %107

42:                                               ; preds = %28
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  br label %50

46:                                               ; preds = %31
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  call void @_ZN5ZXing5Aztec13EncodingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %13) #18
  br label %50

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #19
  br label %107

51:                                               ; preds = %32, %23
  %52 = load i32, ptr %7, align 4, !tbaa !9
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %7, align 4, !tbaa !9
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %57, label %78

57:                                               ; preds = %54, %51
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #19
  %58 = load i32, ptr %7, align 4, !tbaa !9
  %59 = sub nsw i32 16, %58
  invoke void @_ZN5ZXing5AztecL14LatchAndAppendERKNS0_13EncodingStateEii(ptr dead_on_unwind writable sret(%"class.ZXing::Aztec::EncodingState") align 8 %14, ptr noundef nonnull align 8 dereferenceable(36) %9, i32 noundef 2, i32 noundef %59) #17
          to label %60 unwind label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #19
  invoke void @_ZN5ZXing5AztecL14LatchAndAppendERKNS0_13EncodingStateEii(ptr dead_on_unwind writable sret(%"class.ZXing::Aztec::EncodingState") align 8 %15, ptr noundef nonnull align 8 dereferenceable(36) %14, i32 noundef 2, i32 noundef 1) #17
          to label %62 unwind label %68

62:                                               ; preds = %60
  invoke void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(36) %15) #17
          to label %63 unwind label %72

63:                                               ; preds = %62
  call void @_ZN5ZXing5Aztec13EncodingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %15) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #19
  call void @_ZN5ZXing5Aztec13EncodingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %14) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #19
  br label %78

64:                                               ; preds = %57
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %11, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %12, align 4
  br label %77

68:                                               ; preds = %60
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %76

72:                                               ; preds = %62
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  call void @_ZN5ZXing5Aztec13EncodingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %15) #18
  br label %76

76:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #19
  call void @_ZN5ZXing5Aztec13EncodingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %14) #18
  br label %77

77:                                               ; preds = %76, %64
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #19
  br label %107

78:                                               ; preds = %63, %54
  %79 = load ptr, ptr %5, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !30
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %106

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #19
  %85 = load ptr, ptr %5, align 8, !tbaa !35
  %86 = load i32, ptr %6, align 4, !tbaa !9
  invoke void @_ZN5ZXing5AztecL18AddBinaryShiftCharERKNS0_13EncodingStateEi(ptr dead_on_unwind writable sret(%"class.ZXing::Aztec::EncodingState") align 8 %17, ptr noundef nonnull align 8 dereferenceable(36) %85, i32 noundef %86) #17
          to label %87 unwind label %92

87:                                               ; preds = %83
  %88 = load i32, ptr %6, align 4, !tbaa !9
  %89 = add nsw i32 %88, 1
  invoke void @_ZN5ZXing5AztecL18AddBinaryShiftCharERKNS0_13EncodingStateEi(ptr dead_on_unwind writable sret(%"class.ZXing::Aztec::EncodingState") align 8 %16, ptr noundef nonnull align 8 dereferenceable(36) %17, i32 noundef %89) #17
          to label %90 unwind label %96

90:                                               ; preds = %87
  invoke void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(36) %16) #17
          to label %91 unwind label %100

91:                                               ; preds = %90
  call void @_ZN5ZXing5Aztec13EncodingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %16) #18
  call void @_ZN5ZXing5Aztec13EncodingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %17) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #19
  br label %106

92:                                               ; preds = %83
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %11, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %12, align 4
  br label %105

96:                                               ; preds = %87
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %11, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %12, align 4
  br label %104

100:                                              ; preds = %90
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %11, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %12, align 4
  call void @_ZN5ZXing5Aztec13EncodingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %16) #18
  br label %104

104:                                              ; preds = %100, %96
  call void @_ZN5ZXing5Aztec13EncodingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %17) #18
  br label %105

105:                                              ; preds = %104, %92
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #19
  br label %107

106:                                              ; preds = %91, %78
  call void @_ZN5ZXing5Aztec13EncodingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %9) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #19
  ret void

107:                                              ; preds = %105, %77, %50, %41
  call void @_ZN5ZXing5Aztec13EncodingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %9) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #19
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %12, align 4
  %111 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIN5ZXing5Aztec13EncodingStateEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !92
  ret ptr %3
}

; Function Attrs: mustprogress optsize uwtable
define internal void @_ZN5ZXing5AztecL14SimplifyStatesERKNSt7__cxx114listINS0_13EncodingStateESaIS3_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::list") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_List_const_iterator", align 8
  %8 = alloca %"struct.std::_List_const_iterator", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.std::_List_iterator", align 8
  %13 = alloca %"struct.std::_List_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::_List_iterator", align 8
  %18 = alloca %"struct.std::_List_const_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !33
  store i1 false, ptr %5, align 1
  call void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %19, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %20 = load ptr, ptr %6, align 8, !tbaa !33
  %21 = call ptr @_ZNKSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  %22 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %23 = load ptr, ptr %6, align 8, !tbaa !33
  %24 = call ptr @_ZNKSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  %25 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %8, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %79, %2
  %27 = call noundef zeroext i1 @_ZSteqRKSt20_List_const_iteratorIN5ZXing5Aztec13EncodingStateEES5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %28 = xor i1 %27, true
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %82

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %31 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt20_List_const_iteratorIN5ZXing5Aztec13EncodingStateEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  store ptr %31, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #19
  store i8 1, ptr %11, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %32 = call ptr @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %33 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %12, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %66, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %35 = call ptr @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %36 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %13, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = call noundef zeroext i1 @_ZSteqRKSt14_List_iteratorIN5ZXing5Aztec13EncodingStateEES5_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  %38 = xor i1 %37, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 4, ptr %9, align 4
  br label %67

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %41 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt14_List_iteratorIN5ZXing5Aztec13EncodingStateEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  store ptr %41, ptr %14, align 8, !tbaa !35
  %42 = load ptr, ptr %14, align 8, !tbaa !35
  %43 = load ptr, ptr %10, align 8, !tbaa !35
  %44 = invoke noundef zeroext i1 @_ZN5ZXing5AztecL21IsBetterThanOrEqualToERKNS0_13EncodingStateES3_(ptr noundef nonnull align 8 dereferenceable(36) %42, ptr noundef nonnull align 8 dereferenceable(36) %43) #17
          to label %45 unwind label %47

45:                                               ; preds = %40
  br i1 %44, label %46, label %51

46:                                               ; preds = %45
  store i8 0, ptr %11, align 1, !tbaa !41
  store i32 4, ptr %9, align 4
  br label %64

47:                                               ; preds = %51, %40
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %15, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  br label %81

51:                                               ; preds = %45
  %52 = load ptr, ptr %10, align 8, !tbaa !35
  %53 = load ptr, ptr %14, align 8, !tbaa !35
  %54 = invoke noundef zeroext i1 @_ZN5ZXing5AztecL21IsBetterThanOrEqualToERKNS0_13EncodingStateES3_(ptr noundef nonnull align 8 dereferenceable(36) %52, ptr noundef nonnull align 8 dereferenceable(36) %53) #17
          to label %55 unwind label %47

55:                                               ; preds = %51
  br i1 %54, label %56, label %61

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  call void @_ZNSt20_List_const_iteratorIN5ZXing5Aztec13EncodingStateEEC2ERKSt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %57 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %18, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE5eraseESt20_List_const_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %58) #18
  %60 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %17, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  br label %63

61:                                               ; preds = %55
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN5ZXing5Aztec13EncodingStateEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %63

63:                                               ; preds = %61, %56
  store i32 0, ptr %9, align 4
  br label %64

64:                                               ; preds = %63, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %34, !llvm.loop !94

67:                                               ; preds = %64, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  br label %68

68:                                               ; preds = %67
  %69 = load i8, ptr %11, align 1, !tbaa !41, !range !95, !noundef !96
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = load ptr, ptr %10, align 8, !tbaa !35
  invoke void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %72) #17
          to label %73 unwind label %74

73:                                               ; preds = %71
  br label %78

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %15, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %16, align 4
  br label %81

78:                                               ; preds = %73, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  br label %79

79:                                               ; preds = %78
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIN5ZXing5Aztec13EncodingStateEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %26

81:                                               ; preds = %74, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br label %86

82:                                               ; preds = %29
  store i1 true, ptr %5, align 1
  store i32 1, ptr %9, align 4
  %83 = load i1, ptr %5, align 1
  br i1 %83, label %85, label %84

84:                                               ; preds = %82
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br label %85

85:                                               ; preds = %84, %82
  ret void

86:                                               ; preds = %81
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr %16, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt20_List_const_iteratorIN5ZXing5Aztec13EncodingStateEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %7, ptr %6, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNKSt10_List_nodeIN5ZXing5Aztec13EncodingStateEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN5ZXing5Aztec13EncodingStateEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN5ZXing5Aztec13EncodingStateEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN5ZXing5Aztec13EncodingStateEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN5ZXing5Aztec13EncodingStateEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress optsize uwtable
define internal void @_ZN5ZXing5AztecL14EndBinaryShiftERKNS0_13EncodingStateEi(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Aztec::EncodingState") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.6", align 8
  %8 = alloca %"class.ZXing::Aztec::Token", align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !35
  call void @_ZN5ZXing5Aztec13EncodingStateC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %16) #17
  br label %51

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #19
  %18 = load ptr, ptr %5, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %18, i32 0, i32 0
  call void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = load ptr, ptr %5, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !30
  %24 = sub nsw i32 %20, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !30
  %28 = invoke i32 @_ZN5ZXing5Aztec5Token17CreateBinaryShiftEii(i32 noundef %24, i32 noundef %27) #17
          to label %29 unwind label %42

29:                                               ; preds = %17
  store i32 %28, ptr %8, align 2
  invoke void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 2 dereferenceable(4) %8) #17
          to label %30 unwind label %42

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  %31 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %0, i32 0, i32 0
  invoke void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %32 unwind label %46

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %0, i32 0, i32 1
  %34 = load ptr, ptr %5, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !23
  store i32 %36, ptr %33, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %0, i32 0, i32 2
  store i32 0, ptr %37, align 4, !tbaa !30
  %38 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %0, i32 0, i32 3
  %39 = load ptr, ptr %5, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !31
  store i32 %41, ptr %38, align 8, !tbaa !31
  call void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #19
  br label %51

42:                                               ; preds = %29, %17
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  br label %50

46:                                               ; preds = %30
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #19
  br label %52

51:                                               ; preds = %32, %15
  ret void

52:                                               ; preds = %50
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %10, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress optsize uwtable
define internal void @_ZN5ZXing5AztecL14LatchAndAppendERKNS0_13EncodingStateEii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Aztec::EncodingState") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2, i32 noundef %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector.6", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.ZXing::Aztec::Token", align 2
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.ZXing::Aztec::Token", align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  %17 = load ptr, ptr %6, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !31
  store i32 %19, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #19
  %20 = load ptr, ptr %6, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %20, i32 0, i32 0
  call void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = load ptr, ptr %6, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !23
  %26 = icmp ne i32 %22, %25
  br i1 %26, label %27, label %52

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  %28 = load ptr, ptr %6, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !23
  %31 = sext i32 %30 to i64
  %32 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNKSt5arrayIS_IiLm5EELm5EEixEm(ptr noundef nonnull align 4 dereferenceable(100) @_ZN5ZXing5AztecL11LATCH_TABLEE, i64 noundef %31) #18
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %32, i64 noundef %34) #18
  %36 = load i32, ptr %35, align 4, !tbaa !9
  store i32 %36, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = and i32 %37, 65535
  %39 = load i32, ptr %11, align 4, !tbaa !9
  %40 = ashr i32 %39, 16
  %41 = invoke i32 @_ZN5ZXing5Aztec5Token12CreateSimpleEii(i32 noundef %38, i32 noundef %40) #17
          to label %42 unwind label %48

42:                                               ; preds = %27
  store i32 %41, ptr %12, align 2
  invoke void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 2 dereferenceable(4) %12) #17
          to label %43 unwind label %48

43:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  %44 = load i32, ptr %11, align 4, !tbaa !9
  %45 = ashr i32 %44, 16
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  br label %52

48:                                               ; preds = %42, %27
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %13, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  br label %79

52:                                               ; preds = %43, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  %53 = load i32, ptr %7, align 4, !tbaa !9
  %54 = icmp eq i32 %53, 2
  %55 = select i1 %54, i32 4, i32 5
  store i32 %55, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  %56 = load i32, ptr %8, align 4, !tbaa !9
  %57 = load i32, ptr %15, align 4, !tbaa !9
  %58 = invoke i32 @_ZN5ZXing5Aztec5Token12CreateSimpleEii(i32 noundef %56, i32 noundef %57) #17
          to label %59 unwind label %70

59:                                               ; preds = %52
  store i32 %58, ptr %16, align 2
  invoke void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 2 dereferenceable(4) %16) #17
          to label %60 unwind label %70

60:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  %61 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %0, i32 0, i32 0
  invoke void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %10) #17
          to label %62 unwind label %74

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %0, i32 0, i32 1
  %64 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %64, ptr %63, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %0, i32 0, i32 2
  store i32 0, ptr %65, align 4, !tbaa !30
  %66 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %0, i32 0, i32 3
  %67 = load i32, ptr %9, align 4, !tbaa !9
  %68 = load i32, ptr %15, align 4, !tbaa !9
  %69 = add nsw i32 %67, %68
  store i32 %69, ptr %66, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  call void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  ret void

70:                                               ; preds = %59, %52
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %13, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  br label %78

74:                                               ; preds = %60
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %13, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %14, align 4
  br label %78

78:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  br label %79

79:                                               ; preds = %78, %48
  call void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %14, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress optsize uwtable
define internal void @_ZN5ZXing5AztecL14ShiftAndAppendERKNS0_13EncodingStateEii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Aztec::EncodingState") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2, i32 noundef %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector.6", align 8
  %11 = alloca %"class.ZXing::Aztec::Token", align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.ZXing::Aztec::Token", align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  %15 = load ptr, ptr %6, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !23
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %18, i32 4, i32 5
  store i32 %19, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #19
  %20 = load ptr, ptr %6, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %20, i32 0, i32 0
  call void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  %22 = load ptr, ptr @_ZN5ZXing5Aztec11SHIFT_TABLEE, align 8, !tbaa !17
  %23 = load ptr, ptr %6, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !23
  %26 = sext i32 %25 to i64
  %27 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZNKSt5arrayIS_IaLm6EELm6EEixEm(ptr noundef nonnull align 1 dereferenceable(36) %22, i64 noundef %26) #18
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIaLm6EEixEm(ptr noundef nonnull align 1 dereferenceable(6) %27, i64 noundef %29) #18
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = sext i8 %31 to i32
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = invoke i32 @_ZN5ZXing5Aztec5Token12CreateSimpleEii(i32 noundef %32, i32 noundef %33) #17
          to label %35 unwind label %55

35:                                               ; preds = %4
  store i32 %34, ptr %11, align 2
  invoke void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 2 dereferenceable(4) %11) #17
          to label %36 unwind label %55

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = invoke i32 @_ZN5ZXing5Aztec5Token12CreateSimpleEii(i32 noundef %37, i32 noundef 5) #17
          to label %39 unwind label %59

39:                                               ; preds = %36
  store i32 %38, ptr %14, align 2
  invoke void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 2 dereferenceable(4) %14) #17
          to label %40 unwind label %59

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  %41 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %0, i32 0, i32 0
  invoke void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %10) #17
          to label %42 unwind label %63

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %0, i32 0, i32 1
  %44 = load ptr, ptr %6, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !23
  store i32 %46, ptr %43, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %0, i32 0, i32 2
  store i32 0, ptr %47, align 4, !tbaa !30
  %48 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %0, i32 0, i32 3
  %49 = load ptr, ptr %6, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !31
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = add nsw i32 %51, %52
  %54 = add nsw i32 %53, 5
  store i32 %54, ptr %48, align 8, !tbaa !31
  call void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  ret void

55:                                               ; preds = %35, %4
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %12, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  br label %67

59:                                               ; preds = %39, %36
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %12, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  br label %67

63:                                               ; preds = %40
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %12, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %13, align 4
  br label %67

67:                                               ; preds = %63, %59, %55
  call void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %13, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress optsize uwtable
define internal void @_ZN5ZXing5AztecL18AddBinaryShiftCharERKNS0_13EncodingStateEi(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Aztec::EncodingState") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.6", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.ZXing::Aztec::Token", align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i1, align 1
  %16 = alloca %"class.ZXing::Aztec::EncodingState", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #19
  %17 = load ptr, ptr %5, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %17, i32 0, i32 0
  call void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  %19 = load ptr, ptr %5, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !23
  store i32 %21, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  %22 = load ptr, ptr %5, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !31
  store i32 %24, ptr %9, align 4, !tbaa !9
  %25 = load ptr, ptr %5, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !23
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %34, label %29

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !23
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %55

34:                                               ; preds = %29, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  %35 = load i32, ptr %8, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNKSt5arrayIS_IiLm5EELm5EEixEm(ptr noundef nonnull align 4 dereferenceable(100) @_ZN5ZXing5AztecL11LATCH_TABLEE, i64 noundef %36) #18
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %37, i64 noundef 0) #18
  %39 = load i32, ptr %38, align 4, !tbaa !9
  store i32 %39, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  %40 = load i32, ptr %10, align 4, !tbaa !9
  %41 = and i32 %40, 65535
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = ashr i32 %42, 16
  %44 = invoke i32 @_ZN5ZXing5Aztec5Token12CreateSimpleEii(i32 noundef %41, i32 noundef %43) #17
          to label %45 unwind label %51

45:                                               ; preds = %34
  store i32 %44, ptr %11, align 2
  invoke void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 2 dereferenceable(4) %11) #17
          to label %46 unwind label %51

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = ashr i32 %47, 16
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %9, align 4, !tbaa !9
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  br label %55

51:                                               ; preds = %45, %34
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %12, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  br label %108

55:                                               ; preds = %46, %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  %56 = load ptr, ptr %5, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !30
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !30
  %64 = icmp eq i32 %63, 31
  br i1 %64, label %65, label %66

65:                                               ; preds = %60, %55
  br label %72

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !30
  %70 = icmp eq i32 %69, 62
  %71 = select i1 %70, i32 9, i32 8
  br label %72

72:                                               ; preds = %66, %65
  %73 = phi i32 [ 18, %65 ], [ %71, %66 ]
  store i32 %73, ptr %14, align 4, !tbaa !9
  store i1 false, ptr %15, align 1
  %74 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %0, i32 0, i32 0
  invoke void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %75 unwind label %95

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %0, i32 0, i32 1
  %77 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %77, ptr %76, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %0, i32 0, i32 2
  %79 = load ptr, ptr %5, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !30
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %78, align 4, !tbaa !30
  %83 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %0, i32 0, i32 3
  %84 = load i32, ptr %9, align 4, !tbaa !9
  %85 = load i32, ptr %14, align 4, !tbaa !9
  %86 = add nsw i32 %84, %85
  store i32 %86, ptr %83, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %0, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !30
  %89 = icmp eq i32 %88, 2078
  br i1 %89, label %90, label %103

90:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #19
  %91 = load i32, ptr %6, align 4, !tbaa !9
  %92 = add nsw i32 %91, 1
  invoke void @_ZN5ZXing5AztecL14EndBinaryShiftERKNS0_13EncodingStateEi(ptr dead_on_unwind writable sret(%"class.ZXing::Aztec::EncodingState") align 8 %16, ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %92) #17
          to label %93 unwind label %99

93:                                               ; preds = %90
  %94 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN5ZXing5Aztec13EncodingStateaSEOS1_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %16) #18
  call void @_ZN5ZXing5Aztec13EncodingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %16) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #19
  br label %103

95:                                               ; preds = %72
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %12, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %13, align 4
  br label %107

99:                                               ; preds = %90
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %12, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #19
  call void @_ZN5ZXing5Aztec13EncodingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #18
  br label %107

103:                                              ; preds = %93, %75
  store i1 true, ptr %15, align 1
  %104 = load i1, ptr %15, align 1
  br i1 %104, label %106, label %105

105:                                              ; preds = %103
  call void @_ZN5ZXing5Aztec13EncodingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #18
  br label %106

106:                                              ; preds = %105, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #19
  ret void

107:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  br label %108

108:                                              ; preds = %107, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #19
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr %13, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.8", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  %12 = call noundef i64 @_ZNKSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN5ZXing5Aztec5TokenEES3_E17_S_select_on_copyERKS4_(ptr dead_on_unwind writable sret(%"class.std::allocator.8") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  invoke void @_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSaIN5ZXing5Aztec5TokenEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = call ptr @_ZNKSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !37
  %20 = call ptr @_ZNKSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5ZXing5Aztec5TokenESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25) #17
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !84
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSaIN5ZXing5Aztec5TokenEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 2 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = call noundef nonnull align 2 dereferenceable(4) ptr @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 2 dereferenceable(4) %6) #17
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr i32 @_ZN5ZXing5Aztec5Token17CreateBinaryShiftEii(i32 noundef %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.ZXing::Aztec::Token", align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN5ZXing5Aztec5TokenC2Eii(ptr noundef nonnull align 2 dereferenceable(4) %3, i32 noundef %6, i32 noundef %7) #17
  %8 = load i32, ptr %3, align 2
  ret i32 %8
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN5ZXing5Aztec5TokenEES3_E17_S_select_on_copyERKS4_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.8") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZNSt16allocator_traitsISaIN5ZXing5Aztec5TokenEEE37select_on_container_copy_constructionERKS3_(ptr dead_on_unwind writable sret(%"class.std::allocator.8") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i64 %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !79
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !79
  call void @_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %12 = load i64, ptr %5, align 8, !tbaa !39
  invoke void @_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12) #17
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
  call void @_ZNSaIN5ZXing5Aztec5TokenEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSaIN5ZXing5Aztec5TokenEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5ZXing5Aztec5TokenESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
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
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !101
  %13 = load ptr, ptr %7, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing5Aztec5TokenESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %15, ptr %17, ptr noundef %13) #17
  ret ptr %18
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5ZXing5Aztec5TokenESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5ZXing5Aztec5TokenESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5ZXing5Aztec5TokenEEE37select_on_container_copy_constructionERKS3_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.8") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZNSaIN5ZXing5Aztec5TokenEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSaIN5ZXing5Aztec5TokenEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZNSt15__new_allocatorIN5ZXing5Aztec5TokenEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing5Aztec5TokenEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZNSaIN5ZXing5Aztec5TokenEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6) #17
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %18 = load i64, ptr %4, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %"class.ZXing::Aztec::Token", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !39
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5ZXing5Aztec5TokenEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10) #17
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5ZXing5Aztec5TokenEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = call noundef ptr @_ZNSaIN5ZXing5Aztec5TokenEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6) #17
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSaIN5ZXing5Aztec5TokenEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5ZXing5Aztec5TokenEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null) #17
  ret ptr %7
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5ZXing5Aztec5TokenEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i64 %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !39
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5ZXing5Aztec5TokenEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !39
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !39
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5ZXing5Aztec5TokenEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret i64 2305843009213693951
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn optsize
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing5Aztec5TokenESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #6 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  store i8 0, ptr %7, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #19
  store i8 0, ptr %8, align 1, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !101
  %13 = load ptr, ptr %6, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing5Aztec5TokenESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %15, ptr %17, ptr noundef %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  ret ptr %18
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing5Aztec5TokenESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !101
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing5Aztec5TokenESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %13, ptr %15, ptr noundef %11) #17
  ret ptr %16
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing5Aztec5TokenESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %12 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %12, ptr %7, align 8, !tbaa !54
  br label %13

13:                                               ; preds = %20, %3
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5ZXing5Aztec5TokenESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %34

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8, !tbaa !54
  %18 = call noundef nonnull align 2 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing5Aztec5TokenESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  invoke void @_ZSt10_ConstructIN5ZXing5Aztec5TokenEJRKS2_EEvPT_DpOT0_(ptr noundef %17, ptr noundef nonnull align 2 dereferenceable(4) %18) #17
          to label %19 unwind label %24

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5ZXing5Aztec5TokenESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %22 = load ptr, ptr %7, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %"class.ZXing::Aztec::Token", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !54
  br label %13, !llvm.loop !103

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #19
  %31 = load ptr, ptr %6, align 8, !tbaa !54
  %32 = load ptr, ptr %7, align 8, !tbaa !54
  invoke void @_ZSt8_DestroyIPN5ZXing5Aztec5TokenEEvT_S4_(ptr noundef %31, ptr noundef %32) #17
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #25
          to label %50 unwind label %36

34:                                               ; preds = %13
  %35 = load ptr, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %42

41:                                               ; No predecessors!
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
  call void @__clang_call_terminate(ptr %49) #21
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5ZXing5Aztec5TokenESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing5Aztec5TokenESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !104
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing5Aztec5TokenESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZSt10_ConstructIN5ZXing5Aztec5TokenEJRKS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 2 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %6, i64 4, i1 false), !tbaa.struct !106
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing5Aztec5TokenESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5ZXing5Aztec5TokenESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw %"class.ZXing::Aztec::Token", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !109
  ret ptr %3
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5ZXing5Aztec5TokenESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN5ZXing5Aztec5TokenESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %8, ptr %6, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(4) ptr @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 2 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSt16allocator_traitsISaIN5ZXing5Aztec5TokenEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 2 dereferenceable(4) %19) #18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw %"class.ZXing::Aztec::Token", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !84
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 2 dereferenceable(4) %27) #17
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 2 dereferenceable(4) ptr @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  ret ptr %31
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5ZXing5Aztec5TokenEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %5, align 8, !tbaa !54
  %8 = load ptr, ptr %6, align 8, !tbaa !54
  %9 = call noundef ptr @_ZSt12construct_atIN5ZXing5Aztec5TokenEJS2_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_(ptr noundef %7, ptr noundef nonnull align 2 dereferenceable(4) %8) #18
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !54
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %16 = call noundef i64 @_ZNKSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str) #17
  store i64 %16, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  store ptr %19, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  store ptr %22, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %23 = call ptr @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN5ZXing5Aztec5TokenESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  store i64 %25, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %26 = load i64, ptr %7, align 8, !tbaa !39
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26) #17
  store ptr %27, ptr %12, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %28 = load ptr, ptr %12, align 8, !tbaa !54
  store ptr %28, ptr %13, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !54
  %31 = load i64, ptr %10, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %"class.ZXing::Aztec::Token", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZNSt16allocator_traitsISaIN5ZXing5Aztec5TokenEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 2 dereferenceable(4) %33) #18
  store ptr null, ptr %13, align 8, !tbaa !54
  %34 = load ptr, ptr %8, align 8, !tbaa !54
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec5TokenESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %37 = load ptr, ptr %12, align 8, !tbaa !54
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %39 = call noundef ptr @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  store ptr %39, ptr %13, align 8, !tbaa !54
  %40 = load ptr, ptr %13, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw %"class.ZXing::Aztec::Token", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !54
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec5TokenESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = load ptr, ptr %9, align 8, !tbaa !54
  %45 = load ptr, ptr %13, align 8, !tbaa !54
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %47 = call noundef ptr @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  store ptr %47, ptr %13, align 8, !tbaa !54
  %48 = load ptr, ptr %8, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !85
  %52 = load ptr, ptr %8, align 8, !tbaa !54
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56) #17
  %57 = load ptr, ptr %12, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !83
  %60 = load ptr, ptr %13, align 8, !tbaa !54
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !84
  %63 = load ptr, ptr %12, align 8, !tbaa !54
  %64 = load i64, ptr %7, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw %"class.ZXing::Aztec::Token", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec5TokenESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(4) ptr @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %6 = call ptr @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec5TokenESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #18
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 2 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec5TokenESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %10
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZSt12construct_atIN5ZXing5Aztec5TokenEJS2_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_(ptr noundef %0, ptr noundef nonnull align 2 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %6, i64 4, i1 false), !tbaa.struct !106
  ret ptr %5
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i64 %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !57
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %11 = call noundef i64 @_ZNKSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !39
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #23
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %18 = call noundef i64 @_ZNKSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %19 = call noundef i64 @_ZNKSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  store i64 %19, ptr %8, align 8, !tbaa !39
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  store i64 %22, ptr %7, align 8, !tbaa !39
  %23 = load i64, ptr %7, align 8, !tbaa !39
  %24 = call noundef i64 @_ZNKSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !39
  %28 = call noundef i64 @_ZNKSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !39
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN5ZXing5Aztec5TokenESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8, !tbaa !114
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec5TokenESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !114
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec5TokenESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec5TokenESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !79
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = load ptr, ptr %6, align 8, !tbaa !54
  %11 = load ptr, ptr %7, align 8, !tbaa !54
  %12 = load ptr, ptr %8, align 8, !tbaa !79
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5ZXing5Aztec5TokenES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  ret ptr %13
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec5TokenESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %5 = call noundef i64 @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret i64 %5
}

; Function Attrs: noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %5 = load ptr, ptr %2, align 8, !tbaa !79
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5ZXing5Aztec5TokenEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !39
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5ZXing5Aztec5TokenEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret i64 4611686018427387903
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec5TokenESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %8, ptr %6, align 8, !tbaa !116
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN5ZXing5Aztec5TokenES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !79
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5ZXing5Aztec5TokenEET_S4_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5ZXing5Aztec5TokenEET_S4_(ptr noundef %11) #18
  %13 = load ptr, ptr %7, align 8, !tbaa !54
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5ZXing5Aztec5TokenEET_S4_(ptr noundef %13) #18
  %15 = load ptr, ptr %8, align 8, !tbaa !79
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5ZXing5Aztec5TokenES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN5ZXing5Aztec5TokenES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %10 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %10, ptr %9, align 8, !tbaa !54
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !54
  %13 = load ptr, ptr %6, align 8, !tbaa !54
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !54
  %17 = load ptr, ptr %5, align 8, !tbaa !54
  %18 = load ptr, ptr %8, align 8, !tbaa !79
  call void @_ZSt19__relocate_object_aIN5ZXing5Aztec5TokenES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %"class.ZXing::Aztec::Token", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !54
  %22 = load ptr, ptr %9, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %"class.ZXing::Aztec::Token", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !54
  br label %11, !llvm.loop !118

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5ZXing5Aztec5TokenEET_S4_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN5ZXing5Aztec5TokenES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  call void @_ZNSt16allocator_traitsISaIN5ZXing5Aztec5TokenEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 2 dereferenceable(4) %9) #18
  %10 = load ptr, ptr %6, align 8, !tbaa !79
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  call void @_ZNSt16allocator_traitsISaIN5ZXing5Aztec5TokenEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5ZXing5Aztec5TokenEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  invoke void @_ZSt10destroy_atIN5ZXing5Aztec5TokenEEvPT_(ptr noundef %5) #17
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZSt10destroy_atIN5ZXing5Aztec5TokenEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec5TokenESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i64 %1, ptr %5, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = load i64, ptr %5, align 8, !tbaa !39
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.ZXing::Aztec::Token", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !54
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec5TokenESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec5TokenESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  ret ptr %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing5Aztec5TokenC2Eii(ptr noundef nonnull align 2 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ZXing::Aztec::Token", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %8, align 2, !tbaa !119
  %11 = getelementptr inbounds nuw %"class.ZXing::Aztec::Token", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %11, align 2, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(20) ptr @_ZNKSt5arrayIS_IiLm5EELm5EEixEm(ptr noundef nonnull align 4 dereferenceable(100) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.15", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !39
  %8 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt14__array_traitsISt5arrayIiLm5EELm5EE6_S_refERA5_KS1_m(ptr noundef nonnull align 4 dereferenceable(100) %6, i64 noundef %7) #18
  ret ptr %8
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.16", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !39
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm5EE6_S_refERA5_Kim(ptr noundef nonnull align 4 dereferenceable(20) %6, i64 noundef %7) #18
  ret ptr %8
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr i32 @_ZN5ZXing5Aztec5Token12CreateSimpleEii(i32 noundef %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.ZXing::Aztec::Token", align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sub nsw i32 0, %7
  call void @_ZN5ZXing5Aztec5TokenC2Eii(ptr noundef nonnull align 2 dereferenceable(4) %3, i32 noundef %6, i32 noundef %8) #17
  %9 = load i32, ptr %3, align 2
  ret i32 %9
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt14__array_traitsISt5arrayIiLm5EELm5EE6_S_refERA5_KS1_m(ptr noundef nonnull align 4 dereferenceable(100) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw [5 x %"struct.std::array.16"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm5EE6_S_refERA5_Kim(ptr noundef nonnull align 4 dereferenceable(20) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw [5 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(6) ptr @_ZNKSt5arrayIS_IaLm6EELm6EEixEm(ptr noundef nonnull align 1 dereferenceable(36) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.1", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !39
  %8 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZNSt14__array_traitsISt5arrayIaLm6EELm6EE6_S_refERA6_KS1_m(ptr noundef nonnull align 1 dereferenceable(36) %6, i64 noundef %7) #18
  ret ptr %8
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIaLm6EEixEm(ptr noundef nonnull align 1 dereferenceable(6) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.2", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !39
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIaLm6EE6_S_refERA6_Kam(ptr noundef nonnull align 1 dereferenceable(6) %6, i64 noundef %7) #18
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(36) ptr @_ZN5ZXing5Aztec13EncodingStateaSEOS1_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  %10 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 12, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 1, ptr %5, align 1, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.6", align 8
  %6 = alloca %"class.std::allocator.8", align 1
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #19
  call void @_ZNKSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.8") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSaIN5ZXing5Aztec5TokenEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  invoke void @_ZSt15__alloc_on_moveISaIN5ZXing5Aztec5TokenEEEvRT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #17
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.8") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZNSaIN5ZXing5Aztec5TokenEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #19
  call void @_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  call void @_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !126
  call void @_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIN5ZXing5Aztec5TokenEEEvRT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !83
  %10 = load ptr, ptr %4, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !84
  %14 = load ptr, ptr %4, align 8, !tbaa !126
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt14_List_iteratorIN5ZXing5Aztec13EncodingStateEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef zeroext i1 @_ZN5ZXing5AztecL21IsBetterThanOrEqualToERKNS0_13EncodingStateES3_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %12 = sext i32 %11 to i64
  %13 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNKSt5arrayIS_IiLm5EELm5EEixEm(ptr noundef nonnull align 4 dereferenceable(100) @_ZN5ZXing5AztecL11LATCH_TABLEE, i64 noundef %12) #18
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !23
  %17 = sext i32 %16 to i64
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %13, i64 noundef %17) #18
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = ashr i32 %19, 16
  %21 = add nsw i32 %8, %20
  store i32 %21, ptr %5, align 4, !tbaa !9
  %22 = load ptr, ptr %3, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !30
  %25 = load ptr, ptr %4, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !30
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !35
  %31 = call noundef i32 @_ZN5ZXing5AztecL24CalculateBinaryShiftCostERKNS0_13EncodingStateE(ptr noundef nonnull align 8 dereferenceable(36) %30) #17
  %32 = load ptr, ptr %3, align 8, !tbaa !35
  %33 = call noundef i32 @_ZN5ZXing5AztecL24CalculateBinaryShiftCostERKNS0_13EncodingStateE(ptr noundef nonnull align 8 dereferenceable(36) %32) #17
  %34 = sub nsw i32 %31, %33
  %35 = load i32, ptr %5, align 4, !tbaa !9
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %5, align 4, !tbaa !9
  br label %54

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !30
  %41 = load ptr, ptr %4, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !30
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !30
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load i32, ptr %5, align 4, !tbaa !9
  %52 = add nsw i32 %51, 10
  store i32 %52, ptr %5, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %50, %45, %37
  br label %54

54:                                               ; preds = %53, %29
  %55 = load i32, ptr %5, align 4, !tbaa !9
  %56 = load ptr, ptr %4, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !31
  %59 = icmp sle i32 %55, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret i1 %59
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE5eraseESt20_List_const_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca %"struct.std::_List_const_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  call void @_ZNSt14_List_iteratorIN5ZXing5Aztec13EncodingStateEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %12) #18
  %13 = call ptr @_ZNKSt20_List_const_iteratorIN5ZXing5Aztec13EncodingStateEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %14 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %16) #18
  %17 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt20_List_const_iteratorIN5ZXing5Aztec13EncodingStateEEC2ERKSt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  store ptr %9, ptr %6, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN5ZXing5Aztec13EncodingStateEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %11, ptr noundef nonnull align 8 dereferenceable(36) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal noundef i32 @_ZN5ZXing5AztecL24CalculateBinaryShiftCostERKNS0_13EncodingStateE(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !30
  %7 = icmp sgt i32 %6, 62
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 21, ptr %2, align 4
  br label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = icmp sgt i32 %12, 31
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 20, ptr %2, align 4
  br label %22

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 10, ptr %2, align 4
  br label %22

21:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %20, %14, %8
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIN5ZXing5Aztec13EncodingStateEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %7, ptr %6, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1) #17
          to label %8 unwind label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %11 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  store ptr %12, ptr %5, align 8, !tbaa !97
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %14 = load ptr, ptr %5, align 8, !tbaa !97
  %15 = invoke noundef ptr @_ZNSt10_List_nodeIN5ZXing5Aztec13EncodingStateEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %14) #17
          to label %16 unwind label %18

16:                                               ; preds = %8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %15) #18
  %17 = load ptr, ptr %5, align 8, !tbaa !97
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void

18:                                               ; preds = %8, %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr ptr @_ZNKSt20_List_const_iteratorIN5ZXing5Aztec13EncodingStateEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  call void @_ZNSt14_List_iteratorIN5ZXing5Aztec13EncodingStateEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #18
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<ZXing::Aztec::EncodingState, std::allocator<ZXing::Aztec::EncodingState>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !128
  %11 = sub i64 %10, %6
  store i64 %11, ptr %9, align 8, !tbaa !128
  ret void
}

; Function Attrs: nounwind optsize
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) #15

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  invoke void @_ZSt10destroy_atIN5ZXing5Aztec13EncodingStateEEvPT_(ptr noundef %5) #17
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeIN5ZXing5Aztec13EncodingStateEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5ZXing5Aztec13EncodingStateEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1) #17
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZSt10destroy_atIN5ZXing5Aztec13EncodingStateEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  call void @_ZN5ZXing5Aztec13EncodingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5ZXing5Aztec13EncodingStateEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5ZXing5Aztec13EncodingStateEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5ZXing5Aztec13EncodingStateEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !97
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = load i64, ptr %6, align 8, !tbaa !39
  call void @_ZNSaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !97
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = load i64, ptr %6, align 8, !tbaa !39
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !97
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %5, align 8, !tbaa !97
  %8 = load i64, ptr %6, align 8, !tbaa !39
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(36) %2) #2 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = call noundef ptr @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(36) %10) #17
  store ptr %11, ptr %7, align 8, !tbaa !97
  %12 = load ptr, ptr %7, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %14) #18
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__allocated_ptr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !35
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %11 = call noundef ptr @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  store ptr %11, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  store ptr %12, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #19
  %13 = load ptr, ptr %6, align 8, !tbaa !66
  %14 = load ptr, ptr %5, align 8, !tbaa !97
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEEC2ERS5_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14) #18
  %15 = load ptr, ptr %6, align 8, !tbaa !66
  %16 = load ptr, ptr %5, align 8, !tbaa !97
  %17 = call noundef ptr @_ZNSt10_List_nodeIN5ZXing5Aztec13EncodingStateEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %16) #17
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(36) %18) #17
          to label %19 unwind label %22

19:                                               ; preds = %2
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr null) #18
  %21 = load ptr, ptr %5, align 8, !tbaa !97
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret ptr %21

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nounwind optsize
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #15

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<ZXing::Aztec::EncodingState, std::allocator<ZXing::Aztec::EncodingState>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !128
  %11 = add i64 %10, %6
  store i64 %11, ptr %9, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEEC2ERS5_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %9, ptr %8, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !97
  store ptr %11, ptr %10, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(36) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  %8 = load ptr, ptr %6, align 8, !tbaa !35
  %9 = call noundef ptr @_ZSt12construct_atIN5ZXing5Aztec13EncodingStateEJRKS2_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS6_DpOS7_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(36) %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !135
  ret ptr %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1) #17
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = call noundef ptr @_ZNSaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6) #17
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null) #17
  ret ptr %7
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i64 %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !39
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !39
  %16 = icmp ugt i64 %15, 329406144173384850
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !39
  %21 = mul i64 %20, 56
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  ret i64 164703072086692425
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZSt12construct_atIN5ZXing5Aztec13EncodingStateEJRKS2_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS6_DpOS7_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZN5ZXing5Aztec13EncodingStateC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %6) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<ZXing::Aztec::EncodingState, std::allocator<ZXing::Aztec::EncodingState>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  store ptr %10, ptr %3, align 8, !tbaa !46
  br label %11

11:                                               ; preds = %16, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<ZXing::Aztec::EncodingState, std::allocator<ZXing::Aztec::EncodingState>>::_List_impl", ptr %13, i32 0, i32 0
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %17 = load ptr, ptr %3, align 8, !tbaa !46
  store ptr %17, ptr %4, align 8, !tbaa !97
  %18 = load ptr, ptr %4, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  store ptr %20, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %21 = load ptr, ptr %4, align 8, !tbaa !97
  %22 = call noundef ptr @_ZNSt10_List_nodeIN5ZXing5Aztec13EncodingStateEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %21) #17
  store ptr %22, ptr %5, align 8, !tbaa !35
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %24) #18
  %25 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  br label %11, !llvm.loop !138

26:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define internal void @_ZN5ZXing5AztecL18UpdateStateForCharERKNS0_13EncodingStateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRNS4_4listIS1_SaIS1_EEE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %"class.ZXing::Aztec::EncodingState", align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.ZXing::Aztec::EncodingState", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.ZXing::Aztec::EncodingState", align 8
  %19 = alloca %"class.ZXing::Aztec::EncodingState", align 8
  %20 = alloca %"class.ZXing::Aztec::EncodingState", align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  %21 = load ptr, ptr %6, align 8, !tbaa !21
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %23) #18
  %25 = load i8, ptr %24, align 1, !tbaa !8
  %26 = sext i8 %25 to i32
  %27 = and i32 %26, 255
  store i32 %27, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #19
  %28 = load ptr, ptr @_ZN5ZXing5Aztec8CHAR_MAPE, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !23
  %32 = sext i32 %31 to i64
  %33 = call noundef nonnull align 1 dereferenceable(256) ptr @_ZNKSt5arrayIS_IaLm256EELm5EEixEm(ptr noundef nonnull align 1 dereferenceable(1280) %28, i64 noundef %32) #18
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIaLm256EEixEm(ptr noundef nonnull align 1 dereferenceable(256) %33, i64 noundef %35) #18
  %37 = load i8, ptr %36, align 1, !tbaa !8
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %10, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #19
  call void @_ZN5ZXing5Aztec13EncodingStateC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %11) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #19
  store i8 1, ptr %12, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %129, %4
  %42 = load i32, ptr %13, align 4, !tbaa !9
  %43 = icmp sle i32 %42, 4
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  br label %133

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  %46 = load ptr, ptr @_ZN5ZXing5Aztec8CHAR_MAPE, align 8, !tbaa !3
  %47 = load i32, ptr %13, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = call noundef nonnull align 1 dereferenceable(256) ptr @_ZNKSt5arrayIS_IaLm256EELm5EEixEm(ptr noundef nonnull align 1 dereferenceable(1280) %46, i64 noundef %48) #18
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIaLm256EEixEm(ptr noundef nonnull align 1 dereferenceable(256) %49, i64 noundef %51) #18
  %53 = load i8, ptr %52, align 1, !tbaa !8
  %54 = sext i8 %53 to i32
  store i32 %54, ptr %14, align 4, !tbaa !9
  %55 = load i32, ptr %14, align 4, !tbaa !9
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %128

57:                                               ; preds = %45
  %58 = load i8, ptr %12, align 1, !tbaa !41, !range !95, !noundef !96
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #19
  %61 = load ptr, ptr %5, align 8, !tbaa !35
  %62 = load i32, ptr %7, align 4, !tbaa !9
  invoke void @_ZN5ZXing5AztecL14EndBinaryShiftERKNS0_13EncodingStateEi(ptr dead_on_unwind writable sret(%"class.ZXing::Aztec::EncodingState") align 8 %15, ptr noundef nonnull align 8 dereferenceable(36) %61, i32 noundef %62) #17
          to label %63 unwind label %65

63:                                               ; preds = %60
  %64 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN5ZXing5Aztec13EncodingStateaSEOS1_(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(36) %15) #18
  call void @_ZN5ZXing5Aztec13EncodingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %15) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #19
  store i8 0, ptr %12, align 1, !tbaa !41
  br label %69

65:                                               ; preds = %60
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %16, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #19
  br label %132

69:                                               ; preds = %63, %57
  %70 = load i8, ptr %10, align 1, !tbaa !41, !range !95, !noundef !96
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = load i32, ptr %13, align 4, !tbaa !9
  %74 = load ptr, ptr %5, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !23
  %77 = icmp eq i32 %73, %76
  br i1 %77, label %81, label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %13, align 4, !tbaa !9
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %96

81:                                               ; preds = %78, %72, %69
  %82 = load ptr, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #19
  %83 = load i32, ptr %13, align 4, !tbaa !9
  %84 = load i32, ptr %14, align 4, !tbaa !9
  invoke void @_ZN5ZXing5AztecL14LatchAndAppendERKNS0_13EncodingStateEii(ptr dead_on_unwind writable sret(%"class.ZXing::Aztec::EncodingState") align 8 %18, ptr noundef nonnull align 8 dereferenceable(36) %11, i32 noundef %83, i32 noundef %84) #17
          to label %85 unwind label %87

85:                                               ; preds = %81
  invoke void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(36) %18) #17
          to label %86 unwind label %91

86:                                               ; preds = %85
  call void @_ZN5ZXing5Aztec13EncodingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %18) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #19
  br label %96

87:                                               ; preds = %81
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %16, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %17, align 4
  br label %95

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %16, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %17, align 4
  call void @_ZN5ZXing5Aztec13EncodingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %18) #18
  br label %95

95:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #19
  br label %132

96:                                               ; preds = %86, %78
  %97 = load i8, ptr %10, align 1, !tbaa !41, !range !95, !noundef !96
  %98 = trunc i8 %97 to i1
  br i1 %98, label %127, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr @_ZN5ZXing5Aztec11SHIFT_TABLEE, align 8, !tbaa !17
  %101 = load ptr, ptr %5, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !23
  %104 = sext i32 %103 to i64
  %105 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZNKSt5arrayIS_IaLm6EELm6EEixEm(ptr noundef nonnull align 1 dereferenceable(36) %100, i64 noundef %104) #18
  %106 = load i32, ptr %13, align 4, !tbaa !9
  %107 = sext i32 %106 to i64
  %108 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIaLm6EEixEm(ptr noundef nonnull align 1 dereferenceable(6) %105, i64 noundef %107) #18
  %109 = load i8, ptr %108, align 1, !tbaa !8
  %110 = sext i8 %109 to i32
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %127

112:                                              ; preds = %99
  %113 = load ptr, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #19
  %114 = load i32, ptr %13, align 4, !tbaa !9
  %115 = load i32, ptr %14, align 4, !tbaa !9
  invoke void @_ZN5ZXing5AztecL14ShiftAndAppendERKNS0_13EncodingStateEii(ptr dead_on_unwind writable sret(%"class.ZXing::Aztec::EncodingState") align 8 %19, ptr noundef nonnull align 8 dereferenceable(36) %11, i32 noundef %114, i32 noundef %115) #17
          to label %116 unwind label %118

116:                                              ; preds = %112
  invoke void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(36) %19) #17
          to label %117 unwind label %122

117:                                              ; preds = %116
  call void @_ZN5ZXing5Aztec13EncodingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %19) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #19
  br label %127

118:                                              ; preds = %112
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %16, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %17, align 4
  br label %126

122:                                              ; preds = %116
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %16, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %17, align 4
  call void @_ZN5ZXing5Aztec13EncodingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %19) #18
  br label %126

126:                                              ; preds = %122, %118
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #19
  br label %132

127:                                              ; preds = %117, %99, %96
  br label %128

128:                                              ; preds = %127, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %13, align 4, !tbaa !9
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %13, align 4, !tbaa !9
  br label %41, !llvm.loop !139

132:                                              ; preds = %126, %95, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  br label %167

133:                                              ; preds = %44
  %134 = load ptr, ptr %5, align 8, !tbaa !35
  %135 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4, !tbaa !30
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %151, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr @_ZN5ZXing5Aztec8CHAR_MAPE, align 8, !tbaa !3
  %140 = load ptr, ptr %5, align 8, !tbaa !35
  %141 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8, !tbaa !23
  %143 = sext i32 %142 to i64
  %144 = call noundef nonnull align 1 dereferenceable(256) ptr @_ZNKSt5arrayIS_IaLm256EELm5EEixEm(ptr noundef nonnull align 1 dereferenceable(1280) %139, i64 noundef %143) #18
  %145 = load i32, ptr %9, align 4, !tbaa !9
  %146 = sext i32 %145 to i64
  %147 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIaLm256EEixEm(ptr noundef nonnull align 1 dereferenceable(256) %144, i64 noundef %146) #18
  %148 = load i8, ptr %147, align 1, !tbaa !8
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %166

151:                                              ; preds = %138, %133
  %152 = load ptr, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #19
  %153 = load ptr, ptr %5, align 8, !tbaa !35
  %154 = load i32, ptr %7, align 4, !tbaa !9
  invoke void @_ZN5ZXing5AztecL18AddBinaryShiftCharERKNS0_13EncodingStateEi(ptr dead_on_unwind writable sret(%"class.ZXing::Aztec::EncodingState") align 8 %20, ptr noundef nonnull align 8 dereferenceable(36) %153, i32 noundef %154) #17
          to label %155 unwind label %157

155:                                              ; preds = %151
  invoke void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(36) %20) #17
          to label %156 unwind label %161

156:                                              ; preds = %155
  call void @_ZN5ZXing5Aztec13EncodingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %20) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #19
  br label %166

157:                                              ; preds = %151
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %16, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %17, align 4
  br label %165

161:                                              ; preds = %155
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %16, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %17, align 4
  call void @_ZN5ZXing5Aztec13EncodingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %20) #18
  br label %165

165:                                              ; preds = %161, %157
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #19
  br label %167

166:                                              ; preds = %156, %138
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #19
  call void @_ZN5ZXing5Aztec13EncodingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %11) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  ret void

167:                                              ; preds = %165, %132
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #19
  call void @_ZN5ZXing5Aztec13EncodingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %11) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %16, align 8
  %170 = load i32, ptr %17, align 4
  %171 = insertvalue { ptr, i32 } poison, ptr %169, 0
  %172 = insertvalue { ptr, i32 } %171, i32 %170, 1
  resume { ptr, i32 } %172
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNKSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.3", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::_List_const_iterator", align 8
  %9 = alloca %"struct.std::_List_const_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEES5_E17_S_select_on_copyERKS6_(ptr dead_on_unwind writable sret(%"class.std::allocator.3") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EEC2EOSaISt10_List_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
          to label %13 unwind label %25

13:                                               ; preds = %2
  call void @_ZNSaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = call ptr @_ZNKSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %16 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  %18 = call ptr @_ZNKSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  %19 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %9, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE22_M_initialize_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %21, ptr %23) #17
          to label %24 unwind label %29

24:                                               ; preds = %13
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %6, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %7, align 4
  call void @_ZNSaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  br label %33

29:                                               ; preds = %13
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %6, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %7, align 4
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %33

33:                                               ; preds = %29, %25
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(256) ptr @_ZNKSt5arrayIS_IaLm256EELm5EEixEm(ptr noundef nonnull align 1 dereferenceable(1280) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !39
  %8 = call noundef nonnull align 1 dereferenceable(256) ptr @_ZNSt14__array_traitsISt5arrayIaLm256EELm5EE6_S_refERA5_KS1_m(ptr noundef nonnull align 1 dereferenceable(1280) %6, i64 noundef %7) #18
  ret ptr %8
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIaLm256EEixEm(ptr noundef nonnull align 1 dereferenceable(256) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !39
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIaLm256EE6_S_refERA256_Kam(ptr noundef nonnull align 1 dereferenceable(256) %6, i64 noundef %7) #18
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing5Aztec13EncodingStateC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %5 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<ZXing::Aztec::EncodingState, std::allocator<ZXing::Aztec::EncodingState>>::_List_impl", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !128
  ret i64 %7
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEES5_E17_S_select_on_copyERKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.3") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEE37select_on_container_copy_constructionERKS5_(ptr dead_on_unwind writable sret(%"class.std::allocator.3") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EEC2EOSaISt10_List_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE10_List_implC2EOSaISt10_List_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE22_M_initialize_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #2 comdat align 2 {
  %4 = alloca %"struct.std::_List_const_iterator", align 8
  %5 = alloca %"struct.std::_List_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8
  br label %10

10:                                               ; preds = %16, %3
  %11 = call noundef zeroext i1 @_ZSteqRKSt20_List_const_iteratorIN5ZXing5Aztec13EncodingStateEES5_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt20_List_const_iteratorIN5ZXing5Aztec13EncodingStateEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %15 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(36) %14) #17
  br label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIN5ZXing5Aztec13EncodingStateEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %10, !llvm.loop !140

18:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEE37select_on_container_copy_constructionERKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.3") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZNSaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE10_List_implC2EOSaISt10_List_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZNSaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %7 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<ZXing::Aztec::EncodingState, std::allocator<ZXing::Aztec::EncodingState>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %11, ptr noundef nonnull align 8 dereferenceable(36) %9) #17
  %12 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  ret ptr %12
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %5 = call ptr @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN5ZXing5Aztec13EncodingStateEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %8 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt14_List_iteratorIN5ZXing5Aztec13EncodingStateEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %8
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN5ZXing5Aztec13EncodingStateEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: mustprogress optsize uwtable
define internal ptr @"_ZSt13__min_elementISt14_List_iteratorIN5ZXing5Aztec13EncodingStateEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_16HighLevelEncoder6EncodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SJ_SJ_T0_"(ptr %0, ptr %1) #2 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = alloca %"struct.std::_List_iterator", align 8
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZSteqRKSt14_List_iteratorIN5ZXing5Aztec13EncodingStateEES5_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !45
  br label %27

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !45
  br label %14

14:                                               ; preds = %25, %13
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN5ZXing5Aztec13EncodingStateEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %16 = call noundef zeroext i1 @_ZSteqRKSt14_List_iteratorIN5ZXing5Aztec13EncodingStateEES5_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !45
  %19 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5ZXing5Aztec16HighLevelEncoder6EncodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclISt14_List_iteratorINS3_13EncodingStateEESI_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %20, ptr %22) #17
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !45
  br label %25

25:                                               ; preds = %24, %18
  br label %14, !llvm.loop !141

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26, %12
  %28 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN5ZXing5Aztec16HighLevelEncoder6EncodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EENS0_15_Iter_comp_iterIT_EESF_"() #6 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5ZXing5Aztec16HighLevelEncoder6EncodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EC2ESD_"(ptr noundef nonnull align 1 dereferenceable(1) %1) #17
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5ZXing5Aztec16HighLevelEncoder6EncodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclISt14_List_iteratorINS3_13EncodingStateEESI_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #2 align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !142
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt14_List_iteratorIN5ZXing5Aztec13EncodingStateEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %11 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt14_List_iteratorIN5ZXing5Aztec13EncodingStateEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %12 = call noundef zeroext i1 @"_ZZN5ZXing5Aztec16HighLevelEncoder6EncodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS0_13EncodingStateESD_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef nonnull align 8 dereferenceable(36) %11) #17
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal noundef zeroext i1 @"_ZZN5ZXing5Aztec16HighLevelEncoder6EncodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS0_13EncodingStateESD_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !31
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = icmp slt i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5ZXing5Aztec16HighLevelEncoder6EncodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EC2ESD_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing8BitArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::BitArray", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPN5ZXing5Aztec5TokenESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8, !tbaa !114
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec5TokenESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !114
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec5TokenESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: optsize
declare void @_ZNK5ZXing5Aztec5Token8appendToERNS_8BitArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 2 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) #16

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec5TokenESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw %"class.ZXing::Aztec::Token", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !116
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing8BitArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::BitArray", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !156
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !158
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #17
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !152
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !156
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15) #17
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  %13 = load i64, ptr %6, align 8, !tbaa !39
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13) #17
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load i64, ptr %6, align 8, !tbaa !39
  call void @_ZNSaIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr void @_ZNSaIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load i64, ptr %6, align 8, !tbaa !39
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %5, align 8, !tbaa !57
  %8 = load i64, ptr %6, align 8, !tbaa !39
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE9_M_insertIJS3_EEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(36) %2) #2 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = call noundef ptr @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE14_M_create_nodeIJS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(36) %10) #17
  store ptr %11, ptr %7, align 8, !tbaa !97
  %12 = load ptr, ptr %7, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %14) #18
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE14_M_create_nodeIJS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %9 = call noundef ptr @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  store ptr %9, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  store ptr %10, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #19
  %11 = load ptr, ptr %6, align 8, !tbaa !66
  %12 = load ptr, ptr %5, align 8, !tbaa !97
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEEC2ERS5_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12) #18
  %13 = load ptr, ptr %6, align 8, !tbaa !66
  %14 = load ptr, ptr %5, align 8, !tbaa !97
  %15 = call noundef ptr @_ZNSt10_List_nodeIN5ZXing5Aztec13EncodingStateEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %14) #17
  %16 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEE9constructIS3_JS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(36) %16) #18
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr null) #18
  %18 = load ptr, ptr %5, align 8, !tbaa !97
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret ptr %18
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEE9constructIS3_JS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(36) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  %8 = load ptr, ptr %6, align 8, !tbaa !35
  %9 = call noundef ptr @_ZSt12construct_atIN5ZXing5Aztec13EncodingStateEJS2_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(36) %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZSt12construct_atIN5ZXing5Aztec13EncodingStateEJS2_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZN5ZXing5Aztec13EncodingStateC2EOS1_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %6) #18
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing5Aztec13EncodingStateC2EOS1_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %7, i32 0, i32 0
  call void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  %9 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.ZXing::Aztec::EncodingState", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing5Aztec5TokenESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZNSaIN5ZXing5Aztec5TokenEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  store ptr %9, ptr %6, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  store ptr %13, ptr %10, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !126
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  store ptr %17, ptr %14, align 8, !tbaa !85
  %18 = load ptr, ptr %4, align 8, !tbaa !126
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !85
  %20 = load ptr, ptr %4, align 8, !tbaa !126
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !84
  %22 = load ptr, ptr %4, align 8, !tbaa !126
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Aztec::Token, std::allocator<ZXing::Aztec::Token>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  invoke void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE13_M_move_nodesEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #17
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  invoke void @_ZSt15__alloc_on_moveISaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEEvRT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %10) #17
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE13_M_move_nodesEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<ZXing::Aztec::EncodingState, std::allocator<ZXing::Aztec::EncodingState>>::_List_impl", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<ZXing::Aztec::EncodingState, std::allocator<ZXing::Aztec::EncodingState>>::_List_impl", ptr %9, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_header13_M_move_nodesEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEEvRT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<ZXing::Aztec::EncodingState, std::allocator<ZXing::Aztec::EncodingState>>::_List_impl", ptr %4, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_header13_M_move_nodesEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = call noundef ptr @_ZNSt8__detail17_List_node_header7_M_baseEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  store ptr %9, ptr %5, align 8, !tbaa !46
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %42

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %17 = call noundef ptr @_ZNSt8__detail17_List_node_header7_M_baseEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  store ptr %17, ptr %6, align 8, !tbaa !46
  %18 = load ptr, ptr %5, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = load ptr, ptr %6, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !48
  %23 = load ptr, ptr %5, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %26 = load ptr, ptr %6, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !72
  %28 = load ptr, ptr %6, align 8, !tbaa !46
  %29 = load ptr, ptr %6, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %31, i32 0, i32 0
  store ptr %28, ptr %32, align 8, !tbaa !48
  %33 = load ptr, ptr %6, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %35, i32 0, i32 1
  store ptr %28, ptr %36, align 8, !tbaa !72
  %37 = load ptr, ptr %4, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %7, i32 0, i32 1
  store i64 %39, ptr %40, align 8, !tbaa !73
  %41 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %42

42:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail17_List_node_header7_M_baseEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: optsize uwtable
define internal void @_GLOBAL__sub_I_AZHighLevelEncoder.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind optsize willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { optsize }
attributes #18 = { nounwind optsize }
attributes #19 = { nounwind }
attributes #20 = { nounwind optsize willreturn memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind optsize }
attributes #23 = { noreturn optsize }
attributes #24 = { builtin optsize allocsize(0) }
attributes #25 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSSt5arrayIS_IaLm256EELm5EE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSSt5arrayIS_IaLm6EELm6EE", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSSt5arrayIaLm6EE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!23 = !{!24, !10, i64 24}
!24 = !{!"_ZTSN5ZXing5Aztec13EncodingStateE", !25, i64 0, !10, i64 24, !10, i64 28, !10, i64 32}
!25 = !{!"_ZTSSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN5ZXing5Aztec5TokenE", !5, i64 0}
!30 = !{!24, !10, i64 28}
!31 = !{!24, !10, i64 32}
!32 = distinct !{!32, !12}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSNSt7__cxx114listIN5ZXing5Aztec13EncodingStateESaIS3_EEE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5ZXing5Aztec13EncodingStateE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSt6vectorIN5ZXing5Aztec5TokenESaIS2_EE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"long", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"bool", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EEE", !5, i64 0}
!45 = !{i64 0, i64 8, !46}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!48 = !{!49, !47, i64 0}
!49 = !{!"_ZTSNSt8__detail15_List_node_baseE", !47, i64 0, !47, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt14_List_iteratorIN5ZXing5Aztec13EncodingStateEE", !5, i64 0}
!52 = !{!53, !47, i64 0}
!53 = !{!"_ZTSSt14_List_iteratorIN5ZXing5Aztec13EncodingStateEE", !47, i64 0}
!54 = !{!29, !29, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt5arrayIaLm256EE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 omnipotent char", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 long", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 int", !5, i64 0}
!63 = distinct !{!63, !12}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE10_List_implE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSNSt8__detail17_List_node_headerE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt15__new_allocatorISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEE", !5, i64 0}
!72 = !{!49, !47, i64 8}
!73 = !{!74, !40, i64 16}
!74 = !{!"_ZTSNSt8__detail17_List_node_headerE", !49, i64 0, !40, i64 16}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE12_Vector_implE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSaIN5ZXing5Aztec5TokenEE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt15__new_allocatorIN5ZXing5Aztec5TokenEE", !5, i64 0}
!83 = !{!28, !29, i64 0}
!84 = !{!28, !29, i64 8}
!85 = !{!28, !29, i64 16}
!86 = !{!87, !40, i64 8}
!87 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !88, i64 0, !40, i64 8, !6, i64 16}
!88 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !58, i64 0}
!89 = !{!87, !58, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt20_List_const_iteratorIN5ZXing5Aztec13EncodingStateEE", !5, i64 0}
!92 = !{!93, !47, i64 0}
!93 = !{!"_ZTSSt20_List_const_iteratorIN5ZXing5Aztec13EncodingStateEE", !47, i64 0}
!94 = distinct !{!94, !12}
!95 = !{i8 0, i8 2}
!96 = !{}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt10_List_nodeIN5ZXing5Aztec13EncodingStateEE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIN5ZXing5Aztec13EncodingStateEEE", !5, i64 0}
!101 = !{i64 0, i64 8, !54}
!102 = !{!5, !5, i64 0}
!103 = distinct !{!103, !12}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN5ZXing5Aztec5TokenESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!106 = !{i64 0, i64 2, !107, i64 2, i64 2, !107}
!107 = !{!108, !108, i64 0}
!108 = !{!"short", !6, i64 0}
!109 = !{!110, !29, i64 0}
!110 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN5ZXing5Aztec5TokenESt6vectorIS3_SaIS3_EEEE", !29, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p2 _ZTSN5ZXing5Aztec5TokenE", !113, i64 0}
!113 = !{!"any p2 pointer", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec5TokenESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!116 = !{!117, !29, i64 0}
!117 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5ZXing5Aztec5TokenESt6vectorIS3_SaIS3_EEEE", !29, i64 0}
!118 = distinct !{!118, !12}
!119 = !{!120, !108, i64 0}
!120 = !{!"_ZTSN5ZXing5Aztec5TokenE", !108, i64 0, !108, i64 2}
!121 = !{!120, !108, i64 2}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt5arrayIS_IiLm5EELm5EE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt5arrayIiLm5EE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSNSt12_Vector_baseIN5ZXing5Aztec5TokenESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!128 = !{!129, !40, i64 16}
!129 = !{!"_ZTSNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EEE", !130, i64 0}
!130 = !{!"_ZTSNSt7__cxx1110_List_baseIN5ZXing5Aztec13EncodingStateESaIS3_EE10_List_implE", !74, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt15__allocated_ptrISaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEE", !5, i64 0}
!133 = !{!134, !67, i64 0}
!134 = !{!"_ZTSSt15__allocated_ptrISaISt10_List_nodeIN5ZXing5Aztec13EncodingStateEEEE", !67, i64 0, !98, i64 8}
!135 = !{!134, !98, i64 8}
!136 = !{!137, !137, i64 0}
!137 = !{!"std::nullptr_t", !6, i64 0}
!138 = distinct !{!138, !12}
!139 = distinct !{!139, !12}
!140 = distinct !{!140, !12}
!141 = distinct !{!141, !12}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIZN5ZXing5Aztec16HighLevelEncoder6EncodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EE", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN5ZXing8BitArrayE", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSaIhE", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !5, i64 0}
!156 = !{!157, !58, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!158 = !{!157, !58, i64 8}
!159 = !{!157, !58, i64 16}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt15__new_allocatorIhE", !5, i64 0}
