target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::allocator.1" = type { i8 }
%"class.nanogui::Widget" = type <{ %"class.nanogui::Object.base", [4 x i8], ptr, %"class.nanogui::ref", %"class.nanogui::ref.0", %"struct.nanogui::Array", %"struct.nanogui::Array", %"struct.nanogui::Array", %"class.std::vector", i8, i8, i8, i8, [4 x i8], %"class.std::__cxx11::basic_string", i32, float, i32, [4 x i8] }>
%"class.nanogui::Object.base" = type <{ ptr, %"struct.std::atomic" }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.nanogui::ref" = type { ptr }
%"class.nanogui::ref.0" = type { ptr }
%"struct.nanogui::Array" = type { [2 x i32] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl" }
%"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl" = type { %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.nanogui::Object" = type <{ ptr, %"struct.std::atomic", [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.nanogui::Theme" = type { %"class.nanogui::Object.base", i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.nanogui::Color" = type { %"struct.nanogui::Array.4" }
%"struct.nanogui::Array.4" = type { [4 x float] }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.std::reverse_iterator.5" = type { %"class.__gnu_cxx::__normal_iterator.7" }
%"class.__gnu_cxx::__normal_iterator.7" = type { ptr }
%"struct.std::vector<nanogui::Widget *>::_Temporary_value" = type { ptr, %"union.std::vector<nanogui::Widget *>::_Temporary_value::_Storage" }
%"union.std::vector<nanogui::Widget *>::_Temporary_value::_Storage" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_val.10" = type { ptr }
%struct._Guard = type { ptr }

$_ZN7nanogui6ObjectC2Ev = comdat any

$_ZN7nanogui3refINS_5ThemeEEC2EPS1_ = comdat any

$_ZN7nanogui3refINS_6LayoutEEC2EPS1_ = comdat any

$_ZN7nanogui5ArrayIiLm2EEC2Ei = comdat any

$_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EED2Ev = comdat any

$_ZN7nanogui3refINS_6LayoutEED2Ev = comdat any

$_ZN7nanogui3refINS_5ThemeEED2Ev = comdat any

$_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN7nanogui3refINS_5ThemeEE3getEv = comdat any

$_ZN7nanogui3refINS_5ThemeEEaSEPS1_ = comdat any

$_ZNK7nanogui3refINS_5ThemeEEcvbEv = comdat any

$_ZNK7nanogui3refINS_5ThemeEEptEv = comdat any

$_ZNK7nanogui3refINS_6LayoutEEcvbEv = comdat any

$_ZNK7nanogui3refINS_6LayoutEEptEv = comdat any

$_ZN7nanogui3refINS_6LayoutEEcvPS1_Ev = comdat any

$_ZN7nanogui3refINS_6LayoutEEptEv = comdat any

$_ZNK7nanogui6Widget10fixed_sizeEv = comdat any

$_ZN7nanogui6Widget8set_sizeERKNS_5ArrayIiLm2EEE = comdat any

$_ZN7nanogui5ArrayIiLm2EEixEm = comdat any

$_ZN7nanogui5ArrayIiLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEii = comdat any

$_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE6rbeginEv = comdat any

$_ZStneIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEbRKSt16reverse_iteratorIT_ESE_ = comdat any

$_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE4rendEv = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEdeEv = comdat any

$_ZNK7nanogui6Widget7visibleEv = comdat any

$_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE = comdat any

$_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_ = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEppEv = comdat any

$_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE6rbeginEv = comdat any

$_ZStneIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEbRKSt16reverse_iteratorIT_ESF_ = comdat any

$_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE4rendEv = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEdeEv = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEppEv = comdat any

$_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE = comdat any

$_ZN7nanogui6Widget10set_parentEPS0_ = comdat any

$_ZN7nanogui3refINS_5ThemeEEcvPS1_Ev = comdat any

$_ZNK7nanogui6Widget11child_countEv = comdat any

$_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_ = comdat any

$_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPKS3_ET_SC_SC_RKT0_ = comdat any

$_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EEixEm = comdat any

$_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE = comdat any

$_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_ = comdat any

$_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZN9__gnu_cxxmiIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZN7nanogui6Widget6parentEv = comdat any

$_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE5emptyEv = comdat any

$_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv = comdat any

$_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN7nanogui6WidgetEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN7nanogui6WidgetEEC2Ev = comdat any

$_ZSteqIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEbRKSt16reverse_iteratorIT_ESE_ = comdat any

$_ZN9__gnu_cxxeqIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEmmEv = comdat any

$_ZNK7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERKiv = comdat any

$_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv = comdat any

$_ZSteqIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEbRKSt16reverse_iteratorIT_ESF_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEmmEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN7nanogui5ArrayIiLm2EEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPPN7nanogui6WidgetES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPN7nanogui6WidgetEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN7nanogui6WidgetEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN7nanogui6WidgetEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN7nanogui6WidgetEE10deallocateEPS2_m = comdat any

$_ZNSaIPN7nanogui6WidgetEED2Ev = comdat any

$_ZNSt15__new_allocatorIPN7nanogui6WidgetEED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEC2ES9_ = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEC2ESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxxmiIPKPN7nanogui6WidgetEPS3_St6vectorIS3_SaIS3_EEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxeqIPKPN7nanogui6WidgetEPS3_St6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE = comdat any

$_ZNSt16allocator_traitsISaIPN7nanogui6WidgetEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE6cbeginEv = comdat any

$_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE16_Temporary_valueC2IJRKS2_EEEPS4_DpOT_ = comdat any

$_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_ = comdat any

$_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE16_Temporary_value6_M_valEv = comdat any

$_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE16_Temporary_valueD2Ev = comdat any

$_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIPN7nanogui6WidgetEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE16_Temporary_value8_StorageC2Ev = comdat any

$_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE16_Temporary_value6_M_ptrEv = comdat any

$_ZNSt16allocator_traitsISaIPN7nanogui6WidgetEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt13move_backwardIPPN7nanogui6WidgetES3_ET0_T_S5_S4_ = comdat any

$_ZNSt15__new_allocatorIPN7nanogui6WidgetEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPPN7nanogui6WidgetES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPPN7nanogui6WidgetEET_S4_ = comdat any

$_ZSt12__niter_wrapIPPN7nanogui6WidgetEET_RKS4_S4_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPPN7nanogui6WidgetES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPPN7nanogui6WidgetEET_S4_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPPN7nanogui6WidgetES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN7nanogui6WidgetEEEPT_PKS6_S9_S7_ = comdat any

$_ZNSt16allocator_traitsISaIPN7nanogui6WidgetEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE16_Temporary_value8_StorageD2Ev = comdat any

$_ZNSt15__new_allocatorIPN7nanogui6WidgetEE7destroyIS2_EEvPT_ = comdat any

$_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN7nanogui6WidgetEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPN7nanogui6WidgetEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN7nanogui6WidgetEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIPN7nanogui6WidgetEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPN7nanogui6WidgetEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPN7nanogui6WidgetES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN7nanogui6WidgetES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPKS3_EEET_SG_SG_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKPKN7nanogui6WidgetEEENS0_16_Iter_equals_valIT_EERS8_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPKS3_EEET_SG_SG_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN7nanogui6WidgetEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPKS3_EEET_SG_SG_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN7nanogui6WidgetEEC2ERS6_ = comdat any

$_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EES8_ = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_ = comdat any

$_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEET_SA_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_ = comdat any

$_ZSt14__copy_move_a1ILb1EPPN7nanogui6WidgetES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPPN7nanogui6WidgetESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb1EPPN7nanogui6WidgetES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN7nanogui6WidgetEEEPT_PKS6_S9_S7_ = comdat any

$_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIS5_EEET_SE_SE_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKPN7nanogui6WidgetEEENS0_16_Iter_equals_valIT_EERS7_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIS5_EEET_SE_SE_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN7nanogui6WidgetEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN7nanogui6WidgetEEC2ERS5_ = comdat any

@_ZTVN7nanogui6WidgetE = hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN7nanogui6WidgetE, ptr @_ZN7nanogui6WidgetD1Ev, ptr @_ZN7nanogui6WidgetD0Ev, ptr @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE, ptr @_ZN7nanogui6Widget9add_childEiPS0_, ptr @_ZN7nanogui6Widget18mouse_button_eventERKNS_5ArrayIiLm2EEEibi, ptr @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Widget16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Widget17mouse_enter_eventERKNS_5ArrayIiLm2EEEb, ptr @_ZN7nanogui6Widget12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE, ptr @_ZN7nanogui6Widget11focus_eventEb, ptr @_ZN7nanogui6Widget14keyboard_eventEiiii, ptr @_ZN7nanogui6Widget24keyboard_character_eventEj, ptr @_ZNK7nanogui6Widget14preferred_sizeEP10NVGcontext, ptr @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext, ptr @_ZN7nanogui6Widget4drawEP10NVGcontext] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Widget::remove_child(): widget not found!\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.2 = private unnamed_addr constant [42 x i8] c"Widget::remove_child_at(): out of bounds!\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7nanogui6WidgetE = hidden constant [18 x i8] c"N7nanogui6WidgetE\00", align 1
@_ZTIN7nanogui6ObjectE = external constant ptr
@_ZTIN7nanogui6WidgetE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7nanogui6WidgetE, ptr @_ZTIN7nanogui6ObjectE }, align 8
@_ZTIN7nanogui6WindowE = external constant ptr
@_ZTIN7nanogui6ScreenE = external constant ptr
@_ZTVN7nanogui6ObjectE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN7nanogui6WidgetC1EPS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7nanogui6WidgetC2EPS0_
@_ZN7nanogui6WidgetD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7nanogui6WidgetD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6WidgetC2EPS0_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator.1", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN7nanogui6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %9 = getelementptr inbounds { [17 x ptr] }, ptr @_ZTVN7nanogui6WidgetE, i32 0, i32 0, i32 2
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.nanogui::Widget", ptr %8, i32 0, i32 2
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.nanogui::Widget", ptr %8, i32 0, i32 3
  invoke void @_ZN7nanogui3refINS_5ThemeEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef null)
          to label %12 unwind label %36

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.nanogui::Widget", ptr %8, i32 0, i32 4
  invoke void @_ZN7nanogui3refINS_6LayoutEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef null)
          to label %14 unwind label %40

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.nanogui::Widget", ptr %8, i32 0, i32 5
  invoke void @_ZN7nanogui5ArrayIiLm2EEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0)
          to label %16 unwind label %44

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.nanogui::Widget", ptr %8, i32 0, i32 6
  invoke void @_ZN7nanogui5ArrayIiLm2EEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef 0)
          to label %18 unwind label %44

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.nanogui::Widget", ptr %8, i32 0, i32 7
  invoke void @_ZN7nanogui5ArrayIiLm2EEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef 0)
          to label %20 unwind label %44

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.nanogui::Widget", ptr %8, i32 0, i32 8
  call void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #11
  %22 = getelementptr inbounds %"class.nanogui::Widget", ptr %8, i32 0, i32 9
  store i8 1, ptr %22, align 8
  %23 = getelementptr inbounds %"class.nanogui::Widget", ptr %8, i32 0, i32 10
  store i8 1, ptr %23, align 1
  %24 = getelementptr inbounds %"class.nanogui::Widget", ptr %8, i32 0, i32 11
  store i8 0, ptr %24, align 2
  %25 = getelementptr inbounds %"class.nanogui::Widget", ptr %8, i32 0, i32 12
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds %"class.nanogui::Widget", ptr %8, i32 0, i32 14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %27 unwind label %48

27:                                               ; preds = %20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %28 = getelementptr inbounds %"class.nanogui::Widget", ptr %8, i32 0, i32 15
  store i32 -1, ptr %28, align 8
  %29 = getelementptr inbounds %"class.nanogui::Widget", ptr %8, i32 0, i32 16
  store float 1.000000e+00, ptr %29, align 4
  %30 = getelementptr inbounds %"class.nanogui::Widget", ptr %8, i32 0, i32 17
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %56

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  invoke void @_ZN7nanogui6Widget9add_childEPS0_(ptr noundef nonnull align 8 dereferenceable(140) %34, ptr noundef %8)
          to label %35 unwind label %52

35:                                               ; preds = %33
  br label %56

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  br label %60

40:                                               ; preds = %12
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %5, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %6, align 4
  br label %59

44:                                               ; preds = %18, %16, %14
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %5, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %6, align 4
  br label %58

48:                                               ; preds = %20
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %5, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %6, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  br label %57

52:                                               ; preds = %33
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %5, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #11
  br label %57

56:                                               ; preds = %35, %27
  ret void

57:                                               ; preds = %52, %48
  call void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #11
  br label %58

58:                                               ; preds = %57, %44
  call void @_ZN7nanogui3refINS_6LayoutEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  br label %59

59:                                               ; preds = %58, %40
  call void @_ZN7nanogui3refINS_5ThemeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  br label %60

60:                                               ; preds = %59, %36
  call void @_ZN7nanogui6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %6, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN7nanogui6ObjectE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.nanogui::Object", ptr %3, i32 0, i32 1
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7nanogui3refINS_5ThemeEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.nanogui::ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.nanogui::ref", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.nanogui::ref", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7nanogui3refINS_6LayoutEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.nanogui::ref.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.nanogui::ref.0", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.nanogui::ref.0", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui5ArrayIiLm2EEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %15, %2
  %8 = load i64, ptr %5, align 8
  %9 = icmp ult i64 %8, 2
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %"struct.nanogui::Array", ptr %6, i32 0, i32 0
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %13
  store i32 %11, ptr %14, align 4
  br label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %5, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %5, align 8
  br label %7, !llvm.loop !5

18:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.3) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
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
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Widget9add_childEPS0_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK7nanogui6Widget11child_countEv(ptr noundef nonnull align 8 dereferenceable(140) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(140) %5, i32 noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPPN7nanogui6WidgetES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui3refINS_6LayoutEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::ref.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.nanogui::ref.0", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %9, i1 noundef zeroext true) #11
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui3refINS_5ThemeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.nanogui::ref", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %9, i1 noundef zeroext true) #11
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7nanogui6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds { [17 x ptr] }, ptr @_ZTVN7nanogui6WidgetE, i32 0, i32 0, i32 2
  store ptr %9, ptr %8, align 8
  %10 = call noundef i32 @_ZSt19uncaught_exceptionsv() #7
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %3, align 4
  br label %34

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.nanogui::Widget", ptr %8, i32 0, i32 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %31, %13
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  br i1 %22, label %23, label %33

23:                                               ; preds = %21
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %29, i1 noundef zeroext true) #11
  br label %30

30:                                               ; preds = %28, %23
  br label %31

31:                                               ; preds = %30
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %21

33:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %12
  %35 = getelementptr inbounds %"class.nanogui::Widget", ptr %8, i32 0, i32 14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #11
  %36 = getelementptr inbounds %"class.nanogui::Widget", ptr %8, i32 0, i32 8
  call void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #11
  %37 = getelementptr inbounds %"class.nanogui::Widget", ptr %8, i32 0, i32 4
  call void @_ZN7nanogui3refINS_6LayoutEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #11
  %38 = getelementptr inbounds %"class.nanogui::Widget", ptr %8, i32 0, i32 3
  call void @_ZN7nanogui3refINS_5ThemeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #11
  call void @_ZN7nanogui6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  %39 = load i32, ptr %3, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %34, %34
  ret void

41:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZSt19uncaught_exceptionsv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nanogui6WidgetD0Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7nanogui6WidgetD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #11
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.nanogui::Widget", ptr %9, i32 0, i32 3
  %11 = call noundef ptr @_ZN7nanogui3refINS_5ThemeEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %38

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.nanogui::Widget", ptr %9, i32 0, i32 3
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7nanogui3refINS_5ThemeEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %16) #11
  %19 = getelementptr inbounds %"class.nanogui::Widget", ptr %9, i32 0, i32 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #11
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #11
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %36, %15
  %27 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br i1 %27, label %28, label %38

28:                                               ; preds = %26
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 2
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(140) %31, ptr noundef %32)
  br label %36

36:                                               ; preds = %28
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  br label %26

38:                                               ; preds = %26, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7nanogui3refINS_5ThemeEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7nanogui3refINS_5ThemeEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.nanogui::ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  invoke void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %15 unwind label %27

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %15, %10
  %17 = getelementptr inbounds %"class.nanogui::ref", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.nanogui::ref", ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %22, i1 noundef zeroext true) #11
  br label %23

23:                                               ; preds = %20, %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.nanogui::ref", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %2
  ret ptr %5

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK7nanogui6Widget9font_sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::Widget", ptr %3, i32 0, i32 15
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.nanogui::Widget", ptr %3, i32 0, i32 3
  %9 = call noundef zeroext i1 @_ZNK7nanogui3refINS_5ThemeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.nanogui::Widget", ptr %3, i32 0, i32 3
  %12 = call noundef ptr @_ZNK7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds %"class.nanogui::Theme", ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
  br label %18

15:                                               ; preds = %7, %1
  %16 = getelementptr inbounds %"class.nanogui::Widget", ptr %3, i32 0, i32 15
  %17 = load i32, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %10
  %19 = phi i32 [ %14, %10 ], [ %17, %15 ]
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7nanogui3refINS_5ThemeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZNK7nanogui6Widget14preferred_sizeEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.nanogui::Array", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.nanogui::Widget", ptr %6, i32 0, i32 4
  %8 = call noundef zeroext i1 @_ZNK7nanogui3refINS_6LayoutEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.nanogui::Widget", ptr %6, i32 0, i32 4
  %11 = call noundef ptr @_ZNK7nanogui3refINS_6LayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 %15(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef %12, ptr noundef %6)
  %17 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  store i64 %16, ptr %17, align 4
  br label %20

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.nanogui::Widget", ptr %6, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %19, i64 8, i1 false)
  br label %20

20:                                               ; preds = %18, %9
  %21 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7nanogui3refINS_6LayoutEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::ref.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7nanogui3refINS_6LayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::ref.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.nanogui::Array", align 4
  %10 = alloca %"struct.nanogui::Array", align 4
  %11 = alloca %"struct.nanogui::Array", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.nanogui::Widget", ptr %12, i32 0, i32 4
  %14 = call noundef ptr @_ZN7nanogui3refINS_6LayoutEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.nanogui::Widget", ptr %12, i32 0, i32 4
  %18 = call noundef ptr @_ZN7nanogui3refINS_6LayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef %19, ptr noundef %12)
  br label %76

23:                                               ; preds = %2
  %24 = getelementptr inbounds %"class.nanogui::Widget", ptr %12, i32 0, i32 8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #11
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #11
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %73, %23
  %32 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br i1 %32, label %33, label %75

33:                                               ; preds = %31
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 12
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 %40(ptr noundef nonnull align 8 dereferenceable(140) %36, ptr noundef %37)
  %42 = getelementptr inbounds %"struct.nanogui::Array", ptr %9, i32 0, i32 0
  store i64 %41, ptr %42, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7nanogui6Widget10fixed_sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %44, i64 8, i1 false)
  %45 = load ptr, ptr %8, align 8
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %10, i64 noundef 0)
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %33
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %10, i64 noundef 0)
  %51 = load i32, ptr %50, align 4
  br label %55

52:                                               ; preds = %33
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %9, i64 noundef 0)
  %54 = load i32, ptr %53, align 4
  br label %55

55:                                               ; preds = %52, %49
  %56 = phi i32 [ %51, %49 ], [ %54, %52 ]
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %10, i64 noundef 1)
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %10, i64 noundef 1)
  %62 = load i32, ptr %61, align 4
  br label %66

63:                                               ; preds = %55
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %9, i64 noundef 1)
  %65 = load i32, ptr %64, align 4
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi i32 [ %62, %60 ], [ %65, %63 ]
  call void @_ZN7nanogui5ArrayIiLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEii(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef %56, i32 noundef %67)
  call void @_ZN7nanogui6Widget8set_sizeERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %45, ptr noundef nonnull align 4 dereferenceable(8) %11)
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %68, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 13
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(140) %68, ptr noundef %69)
  br label %73

73:                                               ; preds = %66
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  br label %31

75:                                               ; preds = %31
  br label %76

76:                                               ; preds = %75, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7nanogui3refINS_6LayoutEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::ref.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7nanogui3refINS_6LayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::ref.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7nanogui6Widget10fixed_sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::Widget", ptr %3, i32 0, i32 7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui6Widget8set_sizeERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.nanogui::Widget", ptr %5, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.nanogui::Array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui5ArrayIiLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"struct.nanogui::Array", ptr %7, i32 0, i32 0
  %10 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %8, ptr %10, align 4
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds %"struct.nanogui::Array", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  store i32 %11, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7nanogui6Widget11find_widgetERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.nanogui::Array", align 4
  %10 = alloca %"struct.nanogui::Array", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.nanogui::Widget", ptr %11, i32 0, i32 8
  call void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  br label %13

13:                                               ; preds = %38, %2
  %14 = getelementptr inbounds %"class.nanogui::Widget", ptr %11, i32 0, i32 8
  call void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %15 = call noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEbRKSt16reverse_iteratorIT_ESE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %15, label %16, label %40

16:                                               ; preds = %13
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef zeroext i1 @_ZNK7nanogui6Widget7visibleEv(ptr noundef nonnull align 8 dereferenceable(140) %19)
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"class.nanogui::Widget", ptr %11, i32 0, i32 5
  %25 = call i64 @_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %24)
  %26 = getelementptr inbounds %"struct.nanogui::Array", ptr %9, i32 0, i32 0
  store i64 %25, ptr %26, align 4
  %27 = call noundef zeroext i1 @_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %22, ptr noundef nonnull align 4 dereferenceable(8) %9)
  br label %28

28:                                               ; preds = %21, %16
  %29 = phi i1 [ false, %16 ], [ %27, %21 ]
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %"class.nanogui::Widget", ptr %11, i32 0, i32 5
  %34 = call i64 @_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %33)
  %35 = getelementptr inbounds %"struct.nanogui::Array", ptr %10, i32 0, i32 0
  store i64 %34, ptr %35, align 4
  %36 = call noundef ptr @_ZN7nanogui6Widget11find_widgetERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %31, ptr noundef nonnull align 4 dereferenceable(8) %10)
  store ptr %36, ptr %3, align 8
  br label %47

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %13, !llvm.loop !7

40:                                               ; preds = %13
  %41 = load ptr, ptr %5, align 8
  %42 = call noundef zeroext i1 @_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %11, ptr noundef nonnull align 4 dereferenceable(8) %41)
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %45

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44, %43
  %46 = phi ptr [ %11, %43 ], [ null, %44 ]
  store ptr %46, ptr %3, align 8
  br label %47

47:                                               ; preds = %45, %30
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEC2ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %10) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEbRKSt16reverse_iteratorIT_ESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEbRKSt16reverse_iteratorIT_ESE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEC2ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %10) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7nanogui6Widget7visibleEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::Widget", ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.nanogui::Array", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.nanogui::Widget", ptr %6, i32 0, i32 5
  %9 = call i64 @_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %10 = getelementptr inbounds %"struct.nanogui::Array", ptr %5, i32 0, i32 0
  store i64 %9, ptr %10, align 4
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %12 = load i32, ptr %11, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %16 = load i32, ptr %15, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %"class.nanogui::Widget", ptr %6, i32 0, i32 6
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds %"class.nanogui::Widget", ptr %6, i32 0, i32 6
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %28)
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %27, %30
  br label %32

32:                                               ; preds = %25, %18, %14, %2
  %33 = phi i1 [ false, %18 ], [ false, %14 ], [ false, %2 ], [ %31, %25 ]
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.nanogui::Array", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN7nanogui5ArrayIiLm2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3)
  store i64 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i64, ptr %6, align 8
  %9 = icmp ult i64 %8, 2
  br i1 %9, label %10, label %27

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.nanogui::Array", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.nanogui::Array", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = sub nsw i32 %15, %20
  %22 = load i64, ptr %6, align 8
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %3, i64 noundef %22)
  store i32 %21, ptr %23, align 4
  br label %24

24:                                               ; preds = %10
  %25 = load i64, ptr %6, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %6, align 8
  br label %7, !llvm.loop !8

27:                                               ; preds = %7
  %28 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %29 = load i64, ptr %28, align 4
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK7nanogui6Widget11find_widgetERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::reverse_iterator.5", align 8
  %7 = alloca %"class.std::reverse_iterator.5", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.nanogui::Array", align 4
  %10 = alloca %"struct.nanogui::Array", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.nanogui::Widget", ptr %11, i32 0, i32 8
  call void @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator.5") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  br label %13

13:                                               ; preds = %38, %2
  %14 = getelementptr inbounds %"class.nanogui::Widget", ptr %11, i32 0, i32 8
  call void @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator.5") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %15 = call noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEbRKSt16reverse_iteratorIT_ESF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %15, label %16, label %40

16:                                               ; preds = %13
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef zeroext i1 @_ZNK7nanogui6Widget7visibleEv(ptr noundef nonnull align 8 dereferenceable(140) %19)
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"class.nanogui::Widget", ptr %11, i32 0, i32 5
  %25 = call i64 @_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %24)
  %26 = getelementptr inbounds %"struct.nanogui::Array", ptr %9, i32 0, i32 0
  store i64 %25, ptr %26, align 4
  %27 = call noundef zeroext i1 @_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %22, ptr noundef nonnull align 4 dereferenceable(8) %9)
  br label %28

28:                                               ; preds = %21, %16
  %29 = phi i1 [ false, %16 ], [ %27, %21 ]
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %"class.nanogui::Widget", ptr %11, i32 0, i32 5
  %34 = call i64 @_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %33)
  %35 = getelementptr inbounds %"struct.nanogui::Array", ptr %10, i32 0, i32 0
  store i64 %34, ptr %35, align 4
  %36 = call noundef ptr @_ZN7nanogui6Widget11find_widgetERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %31, ptr noundef nonnull align 4 dereferenceable(8) %10)
  store ptr %36, ptr %3, align 8
  br label %47

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %13, !llvm.loop !9

40:                                               ; preds = %13
  %41 = load ptr, ptr %5, align 8
  %42 = call noundef zeroext i1 @_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %11, ptr noundef nonnull align 4 dereferenceable(8) %41)
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %45

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44, %43
  %46 = phi ptr [ %11, %43 ], [ null, %44 ]
  store ptr %46, ptr %3, align 8
  br label %47

47:                                               ; preds = %45, %30
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEC2ESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %10) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEbRKSt16reverse_iteratorIT_ESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEbRKSt16reverse_iteratorIT_ESF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEC2ESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %10) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator.5", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::reverse_iterator.5", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui6Widget18mouse_button_eventERKNS_5ArrayIiLm2EEEibi(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.nanogui::Array", align 4
  %16 = alloca %"struct.nanogui::Array", align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %10, align 1
  store i32 %4, ptr %11, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.nanogui::Widget", ptr %18, i32 0, i32 8
  call void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  br label %20

20:                                               ; preds = %53, %5
  %21 = getelementptr inbounds %"class.nanogui::Widget", ptr %18, i32 0, i32 8
  call void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %21) #11
  %22 = call noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEbRKSt16reverse_iteratorIT_ESE_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %22, label %23, label %55

23:                                               ; preds = %20
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = call noundef zeroext i1 @_ZNK7nanogui6Widget7visibleEv(ptr noundef nonnull align 8 dereferenceable(140) %26)
  br i1 %27, label %28, label %49

28:                                               ; preds = %23
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %"class.nanogui::Widget", ptr %18, i32 0, i32 5
  %32 = call i64 @_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %31)
  %33 = getelementptr inbounds %"struct.nanogui::Array", ptr %15, i32 0, i32 0
  store i64 %32, ptr %33, align 4
  %34 = call noundef zeroext i1 @_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %29, ptr noundef nonnull align 4 dereferenceable(8) %15)
  br i1 %34, label %35, label %49

35:                                               ; preds = %28
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %"class.nanogui::Widget", ptr %18, i32 0, i32 5
  %39 = call i64 @_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %38)
  %40 = getelementptr inbounds %"struct.nanogui::Array", ptr %16, i32 0, i32 0
  store i64 %39, ptr %40, align 4
  %41 = load i32, ptr %9, align 4
  %42 = load i8, ptr %10, align 1
  %43 = trunc i8 %42 to i1
  %44 = load i32, ptr %11, align 4
  %45 = load ptr, ptr %36, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 4
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(140) %36, ptr noundef nonnull align 4 dereferenceable(8) %16, i32 noundef %41, i1 noundef zeroext %43, i32 noundef %44)
  br label %49

49:                                               ; preds = %35, %28, %23
  %50 = phi i1 [ false, %28 ], [ false, %23 ], [ %48, %35 ]
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  store i1 true, ptr %6, align 1
  br label %67

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %20, !llvm.loop !10

55:                                               ; preds = %20
  %56 = load i32, ptr %9, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load i8, ptr %10, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = getelementptr inbounds %"class.nanogui::Widget", ptr %18, i32 0, i32 11
  %63 = load i8, ptr %62, align 2
  %64 = trunc i8 %63 to i1
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  call void @_ZN7nanogui6Widget13request_focusEv(ptr noundef nonnull align 8 dereferenceable(140) %18)
  br label %66

66:                                               ; preds = %65, %61, %58, %55
  store i1 false, ptr %6, align 1
  br label %67

67:                                               ; preds = %66, %51
  %68 = load i1, ptr %6, align 1
  ret i1 %68
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Widget13request_focusEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %9, %1
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN7nanogui6Widget6parentEv(ptr noundef nonnull align 8 dereferenceable(140) %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZN7nanogui6Widget6parentEv(ptr noundef nonnull align 8 dereferenceable(140) %10)
  store ptr %11, ptr %3, align 8
  br label %5, !llvm.loop !11

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8
  call void @_ZN7nanogui6Screen12update_focusEPNS_6WidgetE(ptr noundef nonnull align 8 dereferenceable(384) %13, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca %"struct.nanogui::Array", align 4
  %17 = alloca i8, align 1
  %18 = alloca %"struct.nanogui::Array", align 4
  %19 = alloca %"struct.nanogui::Array", align 4
  %20 = alloca %"struct.nanogui::Array", align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %21 = load ptr, ptr %6, align 8
  store i8 0, ptr %11, align 1
  %22 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 8
  call void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %22) #11
  br label %23

23:                                               ; preds = %100, %5
  %24 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 8
  call void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %24) #11
  %25 = call noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEbRKSt16reverse_iteratorIT_ESE_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %25, label %26, label %102

26:                                               ; preds = %23
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = call noundef zeroext i1 @_ZNK7nanogui6Widget7visibleEv(ptr noundef nonnull align 8 dereferenceable(140) %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  br label %100

32:                                               ; preds = %26
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 5
  %36 = call i64 @_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %35)
  %37 = getelementptr inbounds %"struct.nanogui::Array", ptr %16, i32 0, i32 0
  store i64 %36, ptr %37, align 4
  %38 = call noundef zeroext i1 @_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %33, ptr noundef nonnull align 4 dereferenceable(8) %16)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %15, align 1
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 5
  %43 = call i64 @_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(8) %42)
  %44 = getelementptr inbounds %"struct.nanogui::Array", ptr %19, i32 0, i32 0
  store i64 %43, ptr %44, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = call i64 @_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %45)
  %47 = getelementptr inbounds %"struct.nanogui::Array", ptr %18, i32 0, i32 0
  store i64 %46, ptr %47, align 4
  %48 = call noundef zeroext i1 @_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %40, ptr noundef nonnull align 4 dereferenceable(8) %18)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %17, align 1
  %50 = load i8, ptr %15, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i32
  %53 = load i8, ptr %17, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i32
  %56 = icmp ne i32 %52, %55
  br i1 %56, label %57, label %73

57:                                               ; preds = %32
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i8, ptr %15, align 1
  %61 = trunc i8 %60 to i1
  %62 = load ptr, ptr %58, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 7
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(140) %58, ptr noundef nonnull align 4 dereferenceable(8) %59, i1 noundef zeroext %61)
  %66 = zext i1 %65 to i32
  %67 = load i8, ptr %11, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = or i32 %69, %66
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %11, align 1
  br label %73

73:                                               ; preds = %57, %32
  %74 = load i8, ptr %15, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i8, ptr %17, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %99

79:                                               ; preds = %76, %73
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 5
  %83 = call i64 @_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %81, ptr noundef nonnull align 4 dereferenceable(8) %82)
  %84 = getelementptr inbounds %"struct.nanogui::Array", ptr %20, i32 0, i32 0
  store i64 %83, ptr %84, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %10, align 4
  %88 = load ptr, ptr %80, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 5
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(140) %80, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %85, i32 noundef %86, i32 noundef %87)
  %92 = zext i1 %91 to i32
  %93 = load i8, ptr %11, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i32
  %96 = or i32 %95, %92
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %11, align 1
  br label %99

99:                                               ; preds = %79, %76
  br label %100

100:                                              ; preds = %99, %31
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %23, !llvm.loop !12

102:                                              ; preds = %23
  %103 = load i8, ptr %11, align 1
  %104 = trunc i8 %103 to i1
  ret i1 %104
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui6Widget12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.nanogui::Array", align 4
  %12 = alloca %"struct.nanogui::Array", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"class.nanogui::Widget", ptr %13, i32 0, i32 8
  call void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  br label %15

15:                                               ; preds = %46, %3
  %16 = getelementptr inbounds %"class.nanogui::Widget", ptr %13, i32 0, i32 8
  call void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  %17 = call noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEbRKSt16reverse_iteratorIT_ESE_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %17, label %18, label %48

18:                                               ; preds = %15
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call noundef zeroext i1 @_ZNK7nanogui6Widget7visibleEv(ptr noundef nonnull align 8 dereferenceable(140) %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  br label %46

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %"class.nanogui::Widget", ptr %13, i32 0, i32 5
  %28 = call i64 @_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %27)
  %29 = getelementptr inbounds %"struct.nanogui::Array", ptr %11, i32 0, i32 0
  store i64 %28, ptr %29, align 4
  %30 = call noundef zeroext i1 @_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %25, ptr noundef nonnull align 4 dereferenceable(8) %11)
  br i1 %30, label %31, label %42

31:                                               ; preds = %24
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %"class.nanogui::Widget", ptr %13, i32 0, i32 5
  %35 = call i64 @_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %34)
  %36 = getelementptr inbounds %"struct.nanogui::Array", ptr %12, i32 0, i32 0
  store i64 %35, ptr %36, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(140) %32, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 1 %37)
  br label %42

42:                                               ; preds = %31, %24
  %43 = phi i1 [ false, %24 ], [ %41, %31 ]
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  store i1 true, ptr %4, align 1
  br label %49

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45, %23
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %15, !llvm.loop !13

48:                                               ; preds = %15
  store i1 false, ptr %4, align 1
  br label %49

49:                                               ; preds = %48, %44
  %50 = load i1, ptr %4, align 1
  ret i1 %50
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7nanogui6Widget16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7nanogui6Widget17mouse_enter_eventERKNS_5ArrayIiLm2EEEb(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds %"class.nanogui::Widget", ptr %8, i32 0, i32 12
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 1
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7nanogui6Widget11focus_eventEb(ptr noundef nonnull align 8 dereferenceable(140) %0, i1 noundef zeroext %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %"class.nanogui::Widget", ptr %6, i32 0, i32 11
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 2
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7nanogui6Widget14keyboard_eventEiiii(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7nanogui6Widget24keyboard_character_eventEj(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Widget9add_childEiPS0_(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.nanogui::Widget", ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds %"class.nanogui::Widget", ptr %11, i32 0, i32 8
  %14 = call ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %17) #11
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %21, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  call void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %24)
  %25 = load ptr, ptr %6, align 8
  call void @_ZN7nanogui6Widget10set_parentEPS0_(ptr noundef nonnull align 8 dereferenceable(140) %25, ptr noundef %11)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %"class.nanogui::Widget", ptr %11, i32 0, i32 3
  %28 = call noundef ptr @_ZN7nanogui3refINS_5ThemeEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(140) %26, ptr noundef %28)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %14 = alloca %"struct.std::vector<nanogui::Widget *>::_Temporary_value", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %21 = alloca ptr, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %5, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #11
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = call noundef i64 @_ZN9__gnu_cxxmiIPKPN7nanogui6WidgetEPS3_St6vectorIS3_SaIS3_EEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  store i64 %26, ptr %8, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", ptr %23, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", ptr %23, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %29, %32
  br i1 %33, label %34, label %66

34:                                               ; preds = %3
  %35 = call ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #11
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN7nanogui6WidgetEPS3_St6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"struct.std::_Vector_base", ptr %23, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base", ptr %23, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  call void @_ZNSt16allocator_traitsISaIPN7nanogui6WidgetEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(8) %43) #11
  %44 = getelementptr inbounds %"struct.std::_Vector_base", ptr %23, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i32 1
  store ptr %47, ptr %45, align 8
  br label %65

48:                                               ; preds = %34
  %49 = call ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #11
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  %51 = call ptr @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #11
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %13, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  %53 = call noundef i64 @_ZN9__gnu_cxxmiIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  %54 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %53) #11
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  call void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE16_Temporary_valueC2IJRKS2_EEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 8, i1 false)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #11
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  invoke void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %59, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %60 unwind label %61

60:                                               ; preds = %48
  call void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #11
  br label %65

61:                                               ; preds = %48
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %16, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %17, align 4
  call void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #11
  br label %85

65:                                               ; preds = %60, %38
  br label %77

66:                                               ; preds = %3
  %67 = call ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #11
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  store ptr %67, ptr %68, align 8
  %69 = call ptr @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #11
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %20, i32 0, i32 0
  store ptr %69, ptr %70, align 8
  %71 = call noundef i64 @_ZN9__gnu_cxxmiIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %20) #11
  %72 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %71) #11
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  call void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %76, ptr noundef nonnull align 8 dereferenceable(8) %74)
  br label %77

77:                                               ; preds = %66, %65
  %78 = getelementptr inbounds %"struct.std::_Vector_base", ptr %23, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %8, align 8
  %82 = getelementptr inbounds ptr, ptr %80, i64 %81
  store ptr %82, ptr %21, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %21) #11
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  ret ptr %84

85:                                               ; preds = %61
  %86 = load ptr, ptr %16, align 8
  %87 = load i32, ptr %17, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

declare void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui6Widget10set_parentEPS0_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.nanogui::Widget", ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7nanogui3refINS_5ThemeEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7nanogui6Widget11child_countEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::Widget", ptr %3, i32 0, i32 8
  %5 = call noundef i64 @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Widget12remove_childEPKS0_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %"class.nanogui::Widget", ptr %15, i32 0, i32 8
  %17 = call noundef i64 @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"class.nanogui::Widget", ptr %15, i32 0, i32 8
  %19 = getelementptr inbounds %"class.nanogui::Widget", ptr %15, i32 0, i32 8
  %20 = call ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"class.nanogui::Widget", ptr %15, i32 0, i32 8
  %23 = call ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #11
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPKS3_ET_SC_SC_RKT0_(ptr %26, ptr %28, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  %31 = getelementptr inbounds %"class.nanogui::Widget", ptr %15, i32 0, i32 8
  %32 = call ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #11
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %35, ptr %37)
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds %"class.nanogui::Widget", ptr %15, i32 0, i32 8
  %41 = call noundef i64 @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #11
  %42 = load i64, ptr %5, align 8
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %2
  %45 = call ptr @__cxa_allocate_exception(i64 16) #11
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str.1)
          to label %46 unwind label %47

46:                                               ; preds = %44
  call void @__cxa_throw(ptr %45, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #12
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %13, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %14, align 4
  call void @__cxa_free_exception(ptr %45) #11
  br label %53

51:                                               ; preds = %2
  %52 = load ptr, ptr %4, align 8
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %52, i1 noundef zeroext true) #11
  ret void

53:                                               ; preds = %47
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %14, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call ptr @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %9, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  %20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %19) #11
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = call noundef i64 @_ZN9__gnu_cxxmiIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  %23 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %22) #11
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EES8_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %26, ptr %28)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPKS3_ET_SC_SC_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPKN7nanogui6WidgetEEENS0_16_Iter_equals_valIT_EERS8_(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPKS3_EEET_SG_SG_T0_(ptr %17, ptr %19, ptr %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Widget15remove_child_atEi(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = getelementptr inbounds %"class.nanogui::Widget", ptr %12, i32 0, i32 8
  %18 = call noundef i64 @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  %19 = trunc i64 %18 to i32
  %20 = icmp sge i32 %16, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %15, %2
  %22 = call ptr @__cxa_allocate_exception(i64 16) #11
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.2)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @__cxa_throw(ptr %22, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #12
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  call void @__cxa_free_exception(ptr %22) #11
  br label %47

28:                                               ; preds = %15
  %29 = getelementptr inbounds %"class.nanogui::Widget", ptr %12, i32 0, i32 8
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %31) #11
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %7, align 8
  %34 = getelementptr inbounds %"class.nanogui::Widget", ptr %12, i32 0, i32 8
  %35 = getelementptr inbounds %"class.nanogui::Widget", ptr %12, i32 0, i32 8
  %36 = call ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #11
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %39) #11
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %43)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %46, i1 noundef zeroext true) #11
  ret void

47:                                               ; preds = %24
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call ptr @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef i64 @_ZN9__gnu_cxxmiIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %15) #11
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK7nanogui6Widget11child_indexEPS0_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.nanogui::Widget", ptr %11, i32 0, i32 8
  %13 = call ptr @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %"class.nanogui::Widget", ptr %11, i32 0, i32 8
  %16 = call ptr @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %8, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_(ptr %19, ptr %21, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %6, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %"class.nanogui::Widget", ptr %11, i32 0, i32 8
  %25 = call ptr @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #11
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %35

29:                                               ; preds = %2
  %30 = getelementptr inbounds %"class.nanogui::Widget", ptr %11, i32 0, i32 8
  %31 = call ptr @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #11
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %10, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = call noundef i64 @_ZN9__gnu_cxxmiIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %29, %28
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.10", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPN7nanogui6WidgetEEENS0_16_Iter_equals_valIT_EERS7_(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val.10", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val.10", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIS5_EEET_SE_SE_T0_(ptr %17, ptr %19, ptr %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %4, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7nanogui6Widget6windowEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %23, %1
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  br label %26

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = call ptr @__dynamic_cast(ptr %12, ptr @_ZTIN7nanogui6WidgetE, ptr @_ZTIN7nanogui6WindowE, i64 0) #11
  br label %17

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ null, %16 ]
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %2, align 8
  br label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZN7nanogui6Widget6parentEv(ptr noundef nonnull align 8 dereferenceable(140) %24)
  store ptr %25, ptr %4, align 8
  br label %7, !llvm.loop !14

26:                                               ; preds = %21, %10
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7nanogui6Widget6parentEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::Widget", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %23, %1
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  br label %26

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = call ptr @__dynamic_cast(ptr %12, ptr @_ZTIN7nanogui6WidgetE, ptr @_ZTIN7nanogui6ScreenE, i64 0) #11
  br label %17

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ null, %16 ]
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %2, align 8
  br label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZN7nanogui6Widget6parentEv(ptr noundef nonnull align 8 dereferenceable(140) %24)
  store ptr %25, ptr %4, align 8
  br label %7, !llvm.loop !15

26:                                               ; preds = %21, %10
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK7nanogui6Widget6windowEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN7nanogui6Widget6windowEv(ptr noundef nonnull align 8 dereferenceable(140) %3)
  ret ptr %4
}

declare void @_ZN7nanogui6Screen12update_focusEPNS_6WidgetE(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Widget4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.nanogui::Widget", ptr %9, i32 0, i32 8
  %11 = call noundef zeroext i1 @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %81

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.nanogui::Widget", ptr %9, i32 0, i32 5
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  %17 = load i32, ptr %16, align 4
  %18 = sitofp i32 %17 to float
  %19 = getelementptr inbounds %"class.nanogui::Widget", ptr %9, i32 0, i32 5
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %21 = load i32, ptr %20, align 4
  %22 = sitofp i32 %21 to float
  call void @nvgTranslate(ptr noundef %14, float noundef %18, float noundef %22)
  %23 = getelementptr inbounds %"class.nanogui::Widget", ptr %9, i32 0, i32 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #11
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #11
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %67, %13
  %31 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br i1 %31, label %32, label %69

32:                                               ; preds = %30
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef zeroext i1 @_ZNK7nanogui6Widget7visibleEv(ptr noundef nonnull align 8 dereferenceable(140) %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  br label %67

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  call void @nvgSave(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %"class.nanogui::Widget", ptr %41, i32 0, i32 5
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %42)
  %44 = load i32, ptr %43, align 4
  %45 = sitofp i32 %44 to float
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %"class.nanogui::Widget", ptr %46, i32 0, i32 5
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %47)
  %49 = load i32, ptr %48, align 4
  %50 = sitofp i32 %49 to float
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %"class.nanogui::Widget", ptr %51, i32 0, i32 6
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %52)
  %54 = load i32, ptr %53, align 4
  %55 = sitofp i32 %54 to float
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %"class.nanogui::Widget", ptr %56, i32 0, i32 6
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %57)
  %59 = load i32, ptr %58, align 4
  %60 = sitofp i32 %59 to float
  call void @nvgIntersectScissor(ptr noundef %40, float noundef %45, float noundef %50, float noundef %55, float noundef %60)
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 14
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(140) %61, ptr noundef %62)
  %66 = load ptr, ptr %4, align 8
  call void @nvgRestore(ptr noundef %66)
  br label %67

67:                                               ; preds = %38, %37
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  br label %30

69:                                               ; preds = %30
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %"class.nanogui::Widget", ptr %9, i32 0, i32 5
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %71)
  %73 = load i32, ptr %72, align 4
  %74 = sub nsw i32 0, %73
  %75 = sitofp i32 %74 to float
  %76 = getelementptr inbounds %"class.nanogui::Widget", ptr %9, i32 0, i32 5
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %76)
  %78 = load i32, ptr %77, align 4
  %79 = sub nsw i32 0, %78
  %80 = sitofp i32 %79 to float
  call void @nvgTranslate(ptr noundef %70, float noundef %75, float noundef %80)
  br label %81

81:                                               ; preds = %69, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret i1 %10
}

declare void @nvgTranslate(ptr noundef, float noundef, float noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  ret ptr %5
}

declare void @nvgSave(ptr noundef) #6

declare void @nvgIntersectScissor(ptr noundef, float noundef, float noundef, float noundef, float noundef) #6

declare void @nvgRestore(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN7nanogui6WidgetEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN7nanogui6WidgetEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN7nanogui6WidgetEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN7nanogui6WidgetEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEbRKSt16reverse_iteratorIT_ESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEbRKSt16reverse_iteratorIT_ESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator.5", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui5ArrayIiLm2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %26) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #11
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
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
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
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
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN7nanogui6WidgetES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPPN7nanogui6WidgetEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN7nanogui6WidgetEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN7nanogui6WidgetEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN7nanogui6WidgetEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPN7nanogui6WidgetEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN7nanogui6WidgetEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN7nanogui6WidgetEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPN7nanogui6WidgetEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN7nanogui6WidgetEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN7nanogui6WidgetEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN7nanogui6WidgetEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN7nanogui6WidgetEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEC2ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::reverse_iterator", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEC2ESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::reverse_iterator.5", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPKPN7nanogui6WidgetEPS3_St6vectorIS3_SaIS3_EEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN7nanogui6WidgetEPS3_St6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN7nanogui6WidgetEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPN7nanogui6WidgetEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE16_Temporary_valueC2IJRKS2_EEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::vector<nanogui::Widget *>::_Temporary_value", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::vector<nanogui::Widget *>::_Temporary_value", ptr %7, i32 0, i32 1
  call void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds %"struct.std::vector<nanogui::Widget *>::_Temporary_value", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %15 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPN7nanogui6WidgetEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 -1
  call void @_ZNSt16allocator_traitsISaIPN7nanogui6WidgetEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %16) #11
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i32 1
  store ptr %20, ptr %18, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 -2
  %27 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 -1
  %31 = call noundef ptr @_ZSt13move_backwardIPPN7nanogui6WidgetES3_ET0_T_S5_S4_(ptr noundef %22, ptr noundef %26, ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  store ptr %33, ptr %34, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::vector<nanogui::Widget *>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::vector<nanogui::Widget *>::_Temporary_value", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @_ZNSt16allocator_traitsISaIPN7nanogui6WidgetEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7) #11
  %8 = getelementptr inbounds %"struct.std::vector<nanogui::Widget *>::_Temporary_value", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
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
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.4)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPN7nanogui6WidgetEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #11
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %39 = call noundef ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #11
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %47 = call noundef ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #11
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN7nanogui6WidgetEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::vector<nanogui::Widget *>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN7nanogui6WidgetEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPN7nanogui6WidgetEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13move_backwardIPPN7nanogui6WidgetES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN7nanogui6WidgetEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN7nanogui6WidgetEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPPN7nanogui6WidgetES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN7nanogui6WidgetEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb1EPPN7nanogui6WidgetES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN7nanogui6WidgetEET_S4_(ptr noundef %7) #11
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN7nanogui6WidgetEET_S4_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN7nanogui6WidgetEET_S4_(ptr noundef %11) #11
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPN7nanogui6WidgetES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN7nanogui6WidgetEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPPN7nanogui6WidgetEET_S4_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPPN7nanogui6WidgetEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPN7nanogui6WidgetES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPN7nanogui6WidgetES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN7nanogui6WidgetEET_S4_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPN7nanogui6WidgetES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN7nanogui6WidgetEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN7nanogui6WidgetEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %7, align 8
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN7nanogui6WidgetEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIPN7nanogui6WidgetEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN7nanogui6WidgetEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %11 = call noundef i64 @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #12
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %19 = call noundef i64 @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN7nanogui6WidgetEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPPN7nanogui6WidgetES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = call noundef i64 @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN7nanogui6WidgetEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
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
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIPN7nanogui6WidgetEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN7nanogui6WidgetEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN7nanogui6WidgetEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN7nanogui6WidgetEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN7nanogui6WidgetEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPN7nanogui6WidgetEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN7nanogui6WidgetEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPN7nanogui6WidgetEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN7nanogui6WidgetEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPPN7nanogui6WidgetES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN7nanogui6WidgetEET_S4_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN7nanogui6WidgetEET_S4_(ptr noundef %11) #11
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN7nanogui6WidgetEET_S4_(ptr noundef %13) #11
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN7nanogui6WidgetES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN7nanogui6WidgetES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPKS3_EEET_SG_SG_T0_(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPKS3_EEET_SG_SG_T0_(ptr %17, ptr %19, ptr %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false)
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %43

26:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %28

28:                                               ; preds = %40, %26
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  br i1 %29, label %30, label %42

30:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN7nanogui6WidgetEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %32)
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  store ptr %36, ptr %37, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  br label %39

39:                                               ; preds = %34, %30
  br label %40

40:                                               ; preds = %39
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %28, !llvm.loop !16

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %42, %25
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  ret ptr %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPKN7nanogui6WidgetEEENS0_16_Iter_equals_valIT_EERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN7nanogui6WidgetEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPKS3_EEET_SG_SG_T0_(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPKS3_EEET_SG_SG_T0_St26random_access_iterator_tag(ptr %15, ptr %17, ptr %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN7nanogui6WidgetEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %8, %11
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPKS3_EEET_SG_SG_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %20 = ashr i64 %19, 2
  store i64 %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %49, %3
  %22 = load i64, ptr %8, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN7nanogui6WidgetEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

29:                                               ; preds = %24
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN7nanogui6WidgetEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

35:                                               ; preds = %29
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN7nanogui6WidgetEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

41:                                               ; preds = %35
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN7nanogui6WidgetEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

47:                                               ; preds = %41
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %49

49:                                               ; preds = %47
  %50 = load i64, ptr %8, align 8
  %51 = add nsw i64 %50, -1
  store i64 %51, ptr %8, align 8
  br label %21, !llvm.loop !17

52:                                               ; preds = %21
  %53 = call noundef i64 @_ZN9__gnu_cxxmiIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  switch i64 %53, label %76 [
    i64 3, label %54
    i64 2, label %61
    i64 1, label %68
    i64 0, label %75
  ]

54:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN7nanogui6WidgetEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %56)
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

59:                                               ; preds = %54
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %61

61:                                               ; preds = %59, %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN7nanogui6WidgetEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %63)
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

66:                                               ; preds = %61
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %68

68:                                               ; preds = %66, %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN7nanogui6WidgetEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %70)
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

73:                                               ; preds = %68
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %75

75:                                               ; preds = %73, %52
  br label %76

76:                                               ; preds = %75, %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false)
  br label %77

77:                                               ; preds = %76, %72, %65, %58, %46, %40, %34, %28
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  ret ptr %79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN7nanogui6WidgetEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EES8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = call ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  %23 = call ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %26, ptr %28, ptr %30)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %22, %18
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = call noundef i64 @_ZN9__gnu_cxxmiIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  call void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %39) #11
  br label %40

40:                                               ; preds = %33, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  invoke void @_ZSt8_DestroyIPPN7nanogui6WidgetES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPPN7nanogui6WidgetESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %16) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPPN7nanogui6WidgetESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %19) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPPN7nanogui6WidgetESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %22) #11
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPPN7nanogui6WidgetES3_ET1_T0_S5_S4_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %0, ptr noundef %1) #1 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPPN7nanogui6WidgetESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %10) #11
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #11
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb1EPPN7nanogui6WidgetES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPPN7nanogui6WidgetES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN7nanogui6WidgetESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb1EPPN7nanogui6WidgetES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN7nanogui6WidgetEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN7nanogui6WidgetEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #11
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br i1 %18, label %19, label %32

19:                                               ; preds = %2
  %20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #11
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = call ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %19, %2
  %33 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i32 -1
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @_ZNSt16allocator_traitsISaIPN7nanogui6WidgetEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef %40) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIS5_EEET_SE_SE_T0_(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.10", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.10", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val.10", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val.10", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIS5_EEET_SE_SE_T0_St26random_access_iterator_tag(ptr %15, ptr %17, ptr %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %4, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPN7nanogui6WidgetEEENS0_16_Iter_equals_valIT_EERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.10", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN7nanogui6WidgetEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val.10", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIS5_EEET_SE_SE_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.10", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %5, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %6, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val.10", ptr %7, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %20 = ashr i64 %19, 2
  store i64 %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %49, %3
  %22 = load i64, ptr %8, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN7nanogui6WidgetEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

29:                                               ; preds = %24
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN7nanogui6WidgetEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

35:                                               ; preds = %29
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN7nanogui6WidgetEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

41:                                               ; preds = %35
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %12, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN7nanogui6WidgetEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

47:                                               ; preds = %41
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %49

49:                                               ; preds = %47
  %50 = load i64, ptr %8, align 8
  %51 = add nsw i64 %50, -1
  store i64 %51, ptr %8, align 8
  br label %21, !llvm.loop !18

52:                                               ; preds = %21
  %53 = call noundef i64 @_ZN9__gnu_cxxmiIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  switch i64 %53, label %76 [
    i64 3, label %54
    i64 2, label %61
    i64 1, label %68
    i64 0, label %75
  ]

54:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %13, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN7nanogui6WidgetEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %56)
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

59:                                               ; preds = %54
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %61

61:                                               ; preds = %59, %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %14, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN7nanogui6WidgetEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %63)
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

66:                                               ; preds = %61
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %68

68:                                               ; preds = %66, %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %15, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN7nanogui6WidgetEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %70)
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

73:                                               ; preds = %68
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %75

75:                                               ; preds = %73, %52
  br label %76

76:                                               ; preds = %75, %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false)
  br label %77

77:                                               ; preds = %76, %72, %65, %58, %46, %40, %34, %28
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %4, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  ret ptr %79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN7nanogui6WidgetEEclINS_17__normal_iteratorIPS5_St6vectorIS4_SaIS4_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val.10", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %8, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN7nanogui6WidgetEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }

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
