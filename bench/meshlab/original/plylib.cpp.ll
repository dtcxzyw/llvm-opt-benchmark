target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.vcg::ply::PropDescriptor" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i64, i8, i8, [2 x i8], i32, i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.vcg::ply::PlyProperty" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, %"class.vcg::ply::PropDescriptor", ptr }
%"class.vcg::ply::PlyElement" = type { %"class.std::__cxx11::basic_string", i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<vcg::ply::PlyProperty, std::allocator<vcg::ply::PlyProperty>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::ply::PlyProperty, std::allocator<vcg::ply::PlyProperty>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::ply::PlyProperty, std::allocator<vcg::ply::PlyProperty>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::ply::PlyProperty, std::allocator<vcg::ply::PlyProperty>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.vcg::ply::PlyFile" = type { %"class.std::vector.3", %"class.std::vector.8", ptr, float, i32, i32, %"class.std::__cxx11::basic_string", ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<vcg::ply::PlyElement, std::allocator<vcg::ply::PlyElement>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::ply::PlyElement, std::allocator<vcg::ply::PlyElement>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::ply::PlyElement, std::allocator<vcg::ply::PlyElement>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::ply::PlyElement, std::allocator<vcg::ply::PlyElement>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.14" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.13" = type { ptr }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.15" = type { ptr }

$_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE9push_backEOS2_ = comdat any

$_ZN3vcg3ply11PlyPropertyC2EPKciii = comdat any

$_ZN3vcg3ply11PlyPropertyD2Ev = comdat any

$_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN3vcg3ply11PlyPropertyEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN3vcg3ply11PlyPropertyEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZN3vcg3ply11PlyPropertyC2EOS1_ = comdat any

$_ZN3vcg3ply14PropDescriptorC2EOS1_ = comdat any

$_ZNKSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN3vcg3ply11PlyPropertyEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIN3vcg3ply11PlyPropertyEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN3vcg3ply11PlyPropertyEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN3vcg3ply11PlyPropertyEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN3vcg3ply11PlyPropertyEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN3vcg3ply11PlyPropertyES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN3vcg3ply11PlyPropertyES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN3vcg3ply11PlyPropertyEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN3vcg3ply11PlyPropertyES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN3vcg3ply11PlyPropertyEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN3vcg3ply11PlyPropertyEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN3vcg3ply11PlyPropertyEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN3vcg3ply11PlyPropertyEE10deallocateEPS2_m = comdat any

$_ZN3vcg3ply14PropDescriptorC2Ev = comdat any

$_ZN3vcg3ply14PropDescriptorD2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEEC2Ev = comdat any

$_ZN9__gnu_cxxneIPN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEEptEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN3vcg3ply10PlyElementESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3vcg3ply10PlyElementESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN3vcg3ply10PlyElementEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3vcg3ply10PlyElementESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN3vcg3ply10PlyElementEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZSt8_DestroyIPN3vcg3ply10PlyElementES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN3vcg3ply10PlyElementESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN3vcg3ply10PlyElementESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN3vcg3ply10PlyElementEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN3vcg3ply10PlyElementEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN3vcg3ply10PlyElementEEvPT_ = comdat any

$_ZN3vcg3ply10PlyElementD2Ev = comdat any

$_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN3vcg3ply11PlyPropertyES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN3vcg3ply11PlyPropertyEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN3vcg3ply11PlyPropertyEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN3vcg3ply11PlyPropertyEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt15__new_allocatorIN3vcg3ply11PlyPropertyEED2Ev = comdat any

$_ZNSt12_Vector_baseIN3vcg3ply10PlyElementESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN3vcg3ply10PlyElementESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN3vcg3ply10PlyElementEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN3vcg3ply10PlyElementEE10deallocateEPS2_m = comdat any

$_ZNSaIN3vcg3ply10PlyElementEED2Ev = comdat any

$_ZNSt15__new_allocatorIN3vcg3ply10PlyElementEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_ = comdat any

$_ZN3vcg3ply10PlyElementC2EPKci = comdat any

$_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EE4backEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_ = comdat any

$_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN3vcg3ply11PlyPropertyEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN3vcg3ply11PlyPropertyEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaIN3vcg3ply10PlyElementEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN3vcg3ply10PlyElementEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZN3vcg3ply10PlyElementC2ERKS1_ = comdat any

$_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN3vcg3ply11PlyPropertyEES3_E17_S_select_on_copyERKS4_ = comdat any

$_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSaIN3vcg3ply11PlyPropertyEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3vcg3ply11PlyPropertyESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E = comdat any

$_ZNKSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaIN3vcg3ply11PlyPropertyEEE37select_on_container_copy_constructionERKS3_ = comdat any

$_ZNSaIN3vcg3ply11PlyPropertyEEC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorIN3vcg3ply11PlyPropertyEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EE17_M_create_storageEm = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg3ply11PlyPropertyESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg3ply11PlyPropertyESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg3ply11PlyPropertyESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZN9__gnu_cxxneIPKN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZSt10_ConstructIN3vcg3ply11PlyPropertyEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN3vcg3ply11PlyPropertyC2ERKS1_ = comdat any

$_ZN3vcg3ply14PropDescriptorC2ERKS1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNKSt6vectorIN3vcg3ply10PlyElementESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN3vcg3ply10PlyElementESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN3vcg3ply10PlyElementESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3vcg3ply10PlyElementESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN3vcg3ply10PlyElementEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorIN3vcg3ply10PlyElementESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN3vcg3ply10PlyElementESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN3vcg3ply10PlyElementESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN3vcg3ply10PlyElementEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN3vcg3ply10PlyElementEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN3vcg3ply10PlyElementEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3vcg3ply10PlyElementESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN3vcg3ply10PlyElementEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN3vcg3ply10PlyElementEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN3vcg3ply10PlyElementES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN3vcg3ply10PlyElementES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN3vcg3ply10PlyElementEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN3vcg3ply10PlyElementES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN3vcg3ply10PlyElementEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN3vcg3ply10PlyElementEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZN3vcg3ply10PlyElementC2EOS1_ = comdat any

$_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EEC2EOS4_ = comdat any

$_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EEC2EOS4_ = comdat any

$_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EE12_Vector_implC2EOS5_ = comdat any

$_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EE17_Vector_impl_dataC2EOS5_ = comdat any

$_ZNSt15__new_allocatorIN3vcg3ply10PlyElementEE7destroyIS2_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3vcg3ply10PlyElementESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3vcg3ply10PlyElementESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3vcg3ply10PlyElementESt6vectorIS3_SaIS3_EEEC2Ev = comdat any

$_ZN9__gnu_cxxneIPN3vcg3ply10PlyElementESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3vcg3ply10PlyElementESt6vectorIS3_SaIS3_EEEptEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3vcg3ply10PlyElementESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EEixEm = comdat any

$_ZNKSt6vectorIN3vcg3ply10PlyElementESaIS2_EEixEm = comdat any

@_ZN3vcg3ply7PlyFile9typenamesE = global [9 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 16
@.str = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"uchar\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"ushort\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@_ZN3vcg3ply7PlyFile12newtypenamesE = global [9 x ptr] [ptr @.str, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16], align 16
@.str.9 = private unnamed_addr constant [5 x i8] c"int8\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"int16\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"int32\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"uint8\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"uint16\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"uint32\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"float32\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"float64\00", align 1
@_ZN3vcg3plyL8TypeSizeE = internal global [9 x i32] [i32 0, i32 1, i32 2, i32 4, i32 1, i32 2, i32 4, i32 4, i32 8], align 16
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN3vcg3plyL9CrossTypeE = internal global [9 x [9 x i8]] [[9 x i8] zeroinitializer, [9 x i8] c"\00\01\01\01\01\01\01\00\00", [9 x i8] c"\00\00\01\01\00\01\01\00\00", [9 x i8] c"\00\00\00\01\00\00\01\00\00", [9 x i8] c"\00\01\01\01\01\01\01\00\00", [9 x i8] c"\00\00\01\01\00\01\01\00\00", [9 x i8] c"\00\00\00\01\00\00\01\00\00", [9 x i8] c"\00\00\00\00\00\00\00\01\01", [9 x i8] c"\00\00\00\00\00\00\00\01\01"], align 16
@.str.18 = private unnamed_addr constant [5 x i8] c" \09\0A\0D\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"ply\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"binary_big_endian\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"binary_little_endian\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"obj_info\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"property\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"end_header\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

@_ZN3vcg3ply7PlyFileC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3vcg3ply7PlyFileC2Ev
@_ZN3vcg3ply7PlyFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3vcg3ply7PlyFileD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK3vcg3ply14PropDescriptor11memtypesizeEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [9 x i32], ptr @_ZN3vcg3plyL8TypeSizeE, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK3vcg3ply14PropDescriptor11stotypesizeEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [9 x i32], ptr @_ZN3vcg3plyL8TypeSizeE, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK3vcg3ply14PropDescriptor12memtype2sizeEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [9 x i32], ptr @_ZN3vcg3plyL8TypeSizeE, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK3vcg3ply14PropDescriptor12stotype2sizeEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [9 x i32], ptr @_ZN3vcg3plyL8TypeSizeE, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK3vcg3ply14PropDescriptor11memtypenameEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [9 x ptr], ptr @_ZN3vcg3ply7PlyFile9typenamesE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK3vcg3ply14PropDescriptor11stotypenameEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [9 x ptr], ptr @_ZN3vcg3ply7PlyFile9typenamesE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK3vcg3ply14PropDescriptor12memtype2nameEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [9 x ptr], ptr @_ZN3vcg3ply7PlyFile9typenamesE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK3vcg3ply14PropDescriptor12stotype2nameEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [9 x ptr], ptr @_ZN3vcg3ply7PlyFile9typenamesE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg3ply10PlyElement7AddPropEPKciii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.vcg::ply::PlyProperty", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"class.vcg::ply::PlyElement", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  call void @_ZN3vcg3ply11PlyPropertyC2EPKciii(ptr noundef nonnull align 8 dereferenceable(168) %11, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  invoke void @_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(168) %11)
          to label %20 unwind label %21

20:                                               ; preds = %5
  call void @_ZN3vcg3ply11PlyPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %11) #12
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZN3vcg3ply11PlyPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %11) #12
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE12emplace_backIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(168) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3ply11PlyPropertyC2EPKciii(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %15, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  %17 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %15, i32 0, i32 5
  invoke void @_ZN3vcg3ply14PropDescriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(108) %17)
          to label %18 unwind label %31

18:                                               ; preds = %5
  %19 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %15, i32 0, i32 6
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %21 unwind label %35

21:                                               ; preds = %18
  %22 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %15, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  %24 = load i32, ptr %8, align 4
  %25 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %15, i32 0, i32 1
  store i32 %24, ptr %25, align 8
  %26 = load i32, ptr %9, align 4
  %27 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %15, i32 0, i32 2
  store i32 %26, ptr %27, align 4
  %28 = load i32, ptr %10, align 4
  %29 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %15, i32 0, i32 3
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %15, i32 0, i32 4
  store i32 0, ptr %30, align 4
  ret void

31:                                               ; preds = %5
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  br label %39

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  call void @_ZN3vcg3ply14PropDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %17) #12
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg3ply11PlyPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %3, i32 0, i32 5
  call void @_ZN3vcg3ply14PropDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %4) #12
  %5 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE12emplace_backIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyProperty, std::allocator<vcg::ply::PlyProperty>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyProperty, std::allocator<vcg::ply::PlyProperty>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyProperty, std::allocator<vcg::ply::PlyProperty>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN3vcg3ply11PlyPropertyEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(168) %19) #12
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyProperty, std::allocator<vcg::ply::PlyProperty>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(168) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3vcg3ply11PlyPropertyEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN3vcg3ply11PlyPropertyEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(168) %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(168) %2) #1 comdat align 2 {
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
  %16 = call noundef i64 @_ZNKSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.17)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyProperty, std::allocator<vcg::ply::PlyProperty>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyProperty, std::allocator<vcg::ply::PlyProperty>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN3vcg3ply11PlyPropertyEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(168) %33) #12
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %39 = call noundef ptr @_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #12
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %47 = call noundef ptr @_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #12
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyProperty, std::allocator<vcg::ply::PlyProperty>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 168
  call void @_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyProperty, std::allocator<vcg::ply::PlyProperty>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyProperty, std::allocator<vcg::ply::PlyProperty>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyProperty, std::allocator<vcg::ply::PlyProperty>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyProperty, std::allocator<vcg::ply::PlyProperty>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg3ply11PlyPropertyEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN3vcg3ply11PlyPropertyC2EOS1_(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(168) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg3ply11PlyPropertyC2EOS1_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %9 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %5, i32 0, i32 5
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %13, i32 0, i32 5
  call void @_ZN3vcg3ply14PropDescriptorC2EOS1_(ptr noundef nonnull align 8 dereferenceable(108) %12, ptr noundef nonnull align 8 dereferenceable(108) %14) #12
  %15 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %5, i32 0, i32 6
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg3ply14PropDescriptorC2EOS1_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(108) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %9 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %10, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  %12 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 44, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %19 = call noundef i64 @_ZNKSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 168
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyProperty, std::allocator<vcg::ply::PlyProperty>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN3vcg3ply11PlyPropertyEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN3vcg3ply11PlyPropertyEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyProperty, std::allocator<vcg::ply::PlyProperty>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyProperty, std::allocator<vcg::ply::PlyProperty>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 168
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr noundef i64 @_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 54901024028897475, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN3vcg3ply11PlyPropertyEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
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
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN3vcg3ply11PlyPropertyEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3vcg3ply11PlyPropertyEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3vcg3ply11PlyPropertyEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3vcg3ply11PlyPropertyEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3vcg3ply11PlyPropertyEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 54901024028897475
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN3vcg3ply11PlyPropertyEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN3vcg3ply11PlyPropertyEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN3vcg3ply11PlyPropertyEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN3vcg3ply11PlyPropertyEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 109802048057794950
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 168
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN3vcg3ply11PlyPropertyES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN3vcg3ply11PlyPropertyES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN3vcg3ply11PlyPropertyEET_S4_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN3vcg3ply11PlyPropertyEET_S4_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN3vcg3ply11PlyPropertyEET_S4_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN3vcg3ply11PlyPropertyES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN3vcg3ply11PlyPropertyES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
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
  call void @_ZSt19__relocate_object_aIN3vcg3ply11PlyPropertyES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !5

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN3vcg3ply11PlyPropertyEET_S4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN3vcg3ply11PlyPropertyES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN3vcg3ply11PlyPropertyEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(168) %9) #12
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN3vcg3ply11PlyPropertyEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3vcg3ply11PlyPropertyEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN3vcg3ply11PlyPropertyEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg3ply11PlyPropertyEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN3vcg3ply11PlyPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3vcg3ply11PlyPropertyEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN3vcg3ply11PlyPropertyEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg3ply11PlyPropertyEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg3ply14PropDescriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %5 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %6 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %3, i32 0, i32 2
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %3, i32 0, i32 3
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %3, i32 0, i32 4
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %3, i32 0, i32 6
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %3, i32 0, i32 8
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %3, i32 0, i32 9
  store i32 -1, ptr %12, align 8
  %13 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %3, i32 0, i32 11
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %3, i32 0, i32 12
  store i32 -1, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg3ply14PropDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %5 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3vcg3ply10PlyElement8FindPropEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %10 = getelementptr inbounds %"class.vcg::ply::PlyElement", ptr %9, i32 0, i32 2
  %11 = call ptr @_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  br label %13

13:                                               ; preds = %26, %2
  %14 = getelementptr inbounds %"class.vcg::ply::PlyElement", ptr %9, i32 0, i32 2
  %15 = call ptr @_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #12
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %20 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  store ptr %24, ptr %3, align 8
  br label %29

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  br label %13, !llvm.loop !7

28:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %29

29:                                               ; preds = %28, %23
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #12
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(168) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3vcg3ply10PlyElement9AddToReadEPKciimiiiim(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i64 noundef %9) #1 align 2 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store i64 %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i64 %9, ptr %21, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = call noundef ptr @_ZN3vcg3ply10PlyElement8FindPropEPKc(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %24)
  store ptr %25, ptr %22, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %10
  store i32 9, ptr %11, align 4
  br label %145

29:                                               ; preds = %10
  %30 = load i32, ptr %14, align 4
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %14, align 4
  %34 = icmp sge i32 %33, 9
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %15, align 4
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %15, align 4
  %40 = icmp sge i32 %39, 9
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %35, %32, %29
  store i32 10, ptr %11, align 4
  br label %145

42:                                               ; preds = %38
  %43 = load i32, ptr %17, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = load i32, ptr %19, align 4
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %19, align 4
  %50 = icmp sge i32 %49, 9
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %20, align 4
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %20, align 4
  %56 = icmp sge i32 %55, 9
  br i1 %56, label %57, label %58

57:                                               ; preds = %54, %51, %48, %45
  store i32 10, ptr %11, align 4
  br label %145

58:                                               ; preds = %54, %42
  %59 = load i32, ptr %17, align 4
  %60 = load ptr, ptr %22, align 8
  %61 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %59, %62
  br i1 %63, label %79, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %14, align 4
  %66 = load ptr, ptr %22, align 8
  %67 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %65, %68
  br i1 %69, label %79, label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %17, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load i32, ptr %19, align 4
  %75 = load ptr, ptr %22, align 8
  %76 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = icmp ne i32 %74, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73, %64, %58
  store i32 11, ptr %11, align 4
  br label %145

80:                                               ; preds = %73, %70
  %81 = load ptr, ptr %22, align 8
  %82 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x [9 x i8]], ptr @_ZN3vcg3plyL9CrossTypeE, i64 0, i64 %84
  %86 = load i32, ptr %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x i8], ptr %85, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %80
  %92 = load i32, ptr %17, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %106

94:                                               ; preds = %91
  %95 = load ptr, ptr %22, align 8
  %96 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x [9 x i8]], ptr @_ZN3vcg3plyL9CrossTypeE, i64 0, i64 %98
  %100 = load i32, ptr %19, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [9 x i8], ptr %99, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %94, %80
  store i32 12, ptr %11, align 4
  br label %145

106:                                              ; preds = %94, %91
  %107 = load ptr, ptr %22, align 8
  %108 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %107, i32 0, i32 4
  store i32 1, ptr %108, align 4
  %109 = load i32, ptr %14, align 4
  %110 = load ptr, ptr %22, align 8
  %111 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %110, i32 0, i32 5
  %112 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %111, i32 0, i32 2
  store i32 %109, ptr %112, align 8
  %113 = load i32, ptr %15, align 4
  %114 = load ptr, ptr %22, align 8
  %115 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %114, i32 0, i32 5
  %116 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %115, i32 0, i32 3
  store i32 %113, ptr %116, align 4
  %117 = load i64, ptr %16, align 8
  %118 = load ptr, ptr %22, align 8
  %119 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %118, i32 0, i32 5
  %120 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %119, i32 0, i32 4
  store i64 %117, ptr %120, align 8
  %121 = load i32, ptr %17, align 4
  %122 = icmp ne i32 %121, 0
  %123 = load ptr, ptr %22, align 8
  %124 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %123, i32 0, i32 5
  %125 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %124, i32 0, i32 5
  %126 = zext i1 %122 to i8
  store i8 %126, ptr %125, align 8
  %127 = load i32, ptr %18, align 4
  %128 = icmp ne i32 %127, 0
  %129 = load ptr, ptr %22, align 8
  %130 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %129, i32 0, i32 5
  %131 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %130, i32 0, i32 6
  %132 = zext i1 %128 to i8
  store i8 %132, ptr %131, align 1
  %133 = load i32, ptr %19, align 4
  %134 = load ptr, ptr %22, align 8
  %135 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %134, i32 0, i32 5
  %136 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %135, i32 0, i32 8
  store i32 %133, ptr %136, align 4
  %137 = load i32, ptr %20, align 4
  %138 = load ptr, ptr %22, align 8
  %139 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %138, i32 0, i32 5
  %140 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %139, i32 0, i32 9
  store i32 %137, ptr %140, align 8
  %141 = load i64, ptr %21, align 8
  %142 = load ptr, ptr %22, align 8
  %143 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %142, i32 0, i32 5
  %144 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %143, i32 0, i32 11
  store i64 %141, ptr %144, align 8
  store i32 0, ptr %11, align 4
  br label %145

145:                                              ; preds = %106, %105, %79, %57, %41, %28
  %146 = load i32, ptr %11, align 4
  ret i32 %146
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg3ply7PlyFileC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %7 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  %8 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %5, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %9 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %5, i32 0, i32 2
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %5, i32 0, i32 3
  store float 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %5, i32 0, i32 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %5, i32 0, i32 5
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %5, i32 0, i32 7
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %5, i32 0, i32 8
  store ptr null, ptr %14, align 8
  invoke void @_ZN3vcg3plyL11InitSBufferEv()
          to label %15 unwind label %16

15:                                               ; preds = %1
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  call void @_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN3vcg3ply10PlyElementESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3vcg3plyL11InitSBufferEv() #0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyElement, std::allocator<vcg::ply::PlyElement>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyElement, std::allocator<vcg::ply::PlyElement>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg3ply10PlyElementESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPN3vcg3ply10PlyElementES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3vcg3ply10PlyElementESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg3ply10PlyElementESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3vcg3ply10PlyElementESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg3ply10PlyElementESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN3vcg3ply10PlyElementEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseIN3vcg3ply10PlyElementESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3vcg3ply10PlyElementEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3vcg3ply10PlyElementEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg3ply10PlyElementESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyElement, std::allocator<vcg::ply::PlyElement>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyElement, std::allocator<vcg::ply::PlyElement>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyElement, std::allocator<vcg::ply::PlyElement>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg3ply10PlyElementEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
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
  br label %5, !llvm.loop !8

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3vcg3ply10PlyElementES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN3vcg3ply10PlyElementEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg3ply10PlyElementESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg3ply10PlyElementESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyElement, std::allocator<vcg::ply::PlyElement>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyElement, std::allocator<vcg::ply::PlyElement>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyElement, std::allocator<vcg::ply::PlyElement>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 64
  invoke void @_ZNSt12_Vector_baseIN3vcg3ply10PlyElementESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3vcg3ply10PlyElementESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3vcg3ply10PlyElementEEvT_S4_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3vcg3ply10PlyElementEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3vcg3ply10PlyElementEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
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
  call void @_ZSt8_DestroyIN3vcg3ply10PlyElementEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.vcg::ply::PlyElement", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !9

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN3vcg3ply10PlyElementEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vcg3ply10PlyElementD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg3ply10PlyElementD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::ply::PlyElement", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  %5 = getelementptr inbounds %"class.vcg::ply::PlyElement", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyProperty, std::allocator<vcg::ply::PlyProperty>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyProperty, std::allocator<vcg::ply::PlyProperty>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPN3vcg3ply11PlyPropertyES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3vcg3ply11PlyPropertyES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN3vcg3ply11PlyPropertyEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyProperty, std::allocator<vcg::ply::PlyProperty>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyProperty, std::allocator<vcg::ply::PlyProperty>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyProperty, std::allocator<vcg::ply::PlyProperty>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 168
  invoke void @_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3vcg3ply11PlyPropertyEEvT_S4_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3vcg3ply11PlyPropertyEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3vcg3ply11PlyPropertyEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
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
  call void @_ZSt8_DestroyIN3vcg3ply11PlyPropertyEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !10

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN3vcg3ply11PlyPropertyEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vcg3ply11PlyPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN3vcg3ply11PlyPropertyEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg3ply11PlyPropertyEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg3ply10PlyElementESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN3vcg3ply10PlyElementEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg3ply10PlyElementESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN3vcg3ply10PlyElementEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3vcg3ply10PlyElementEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN3vcg3ply10PlyElementEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg3ply10PlyElementEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3vcg3ply10PlyElementEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3vcg3ply10PlyElementEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg3ply10PlyElementEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3vcg3ply7PlyFileD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3vcg3ply7PlyFile7DestroyEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %4 unwind label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %3, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %6 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %7 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg3ply7PlyFile7DestroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @fclose(ptr noundef %9)
  %11 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %3, i32 0, i32 2
  store ptr null, ptr %11, align 8
  br label %12

12:                                               ; preds = %7, %1
  %13 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %3, i32 0, i32 8
  store ptr null, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3vcg3ply7PlyFile4OpenEPKci(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14, %3
  %18 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %8, i32 0, i32 4
  store i32 1, ptr %18, align 4
  store i32 -1, ptr %4, align 4
  br label %28

19:                                               ; preds = %14, %11
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i32 @_ZN3vcg3ply7PlyFile8OpenReadEPKc(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef %23)
  store i32 %24, ptr %4, align 4
  br label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef i32 @_ZN3vcg3ply7PlyFile9OpenWriteEPKc(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef %26)
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %25, %22, %17
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3vcg3ply7PlyFile8OpenReadEPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [512 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.vcg::ply::PlyElement", align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  store ptr @.str.18, ptr %6, align 8
  store ptr @.str.19, ptr %7, align 8
  store ptr @.str.20, ptr %8, align 8
  store ptr @.str.21, ptr %9, align 8
  store ptr @.str.22, ptr %10, align 8
  store ptr @.str.23, ptr %11, align 8
  store ptr @.str.24, ptr %12, align 8
  store ptr @.str.25, ptr %13, align 8
  store ptr @.str.26, ptr %14, align 8
  store ptr @.str.27, ptr %15, align 8
  store ptr @.str.28, ptr %16, align 8
  store ptr @.str.29, ptr %17, align 8
  store i32 512, ptr %18, align 4
  call void @_ZN3vcg3ply7PlyFile7DestroyEv(ptr noundef nonnull align 8 dereferenceable(120) %37)
  %38 = load ptr, ptr %5, align 8
  %39 = call noalias ptr @fopen(ptr noundef %38, ptr noundef @.str.30)
  %40 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %37, i32 0, i32 2
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %37, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %2
  %45 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %37, i32 0, i32 4
  store i32 1, ptr %45, align 4
  br label %377

46:                                               ; preds = %2
  %47 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %37, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #12
  %48 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %37, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef 1536)
  %49 = getelementptr inbounds [512 x i8], ptr %19, i64 0, i64 0
  %50 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %37, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @fgets(ptr noundef %49, i32 noundef 511, ptr noundef %51)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %37, i32 0, i32 4
  store i32 3, ptr %55, align 4
  br label %377

56:                                               ; preds = %46
  %57 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %37, i32 0, i32 6
  %58 = getelementptr inbounds [512 x i8], ptr %19, i64 0, i64 0
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %58)
  %60 = getelementptr inbounds [512 x i8], ptr %19, i64 0, i64 0
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call i64 @strlen(ptr noundef %62) #17
  %64 = call i32 @strncmp(ptr noundef %60, ptr noundef %61, i64 noundef %63) #17
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  %67 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %37, i32 0, i32 4
  store i32 2, ptr %67, align 4
  br label %377

68:                                               ; preds = %56
  %69 = getelementptr inbounds [512 x i8], ptr %19, i64 0, i64 0
  %70 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %37, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @fgets(ptr noundef %69, i32 noundef 511, ptr noundef %71)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %37, i32 0, i32 4
  store i32 3, ptr %75, align 4
  br label %377

76:                                               ; preds = %68
  %77 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %37, i32 0, i32 6
  %78 = getelementptr inbounds [512 x i8], ptr %19, i64 0, i64 0
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef %78)
  %80 = getelementptr inbounds [512 x i8], ptr %19, i64 0, i64 0
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @strtok_r(ptr noundef %80, ptr noundef %81, ptr noundef %22) #12
  store ptr %82, ptr %20, align 8
  %83 = load ptr, ptr %20, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %76
  %86 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %37, i32 0, i32 4
  store i32 3, ptr %86, align 4
  br label %377

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %119, %87
  %89 = load ptr, ptr %20, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = call i32 @strcmp(ptr noundef %89, ptr noundef %90) #17
  %92 = icmp ne i32 %91, 0
  %93 = xor i1 %92, true
  br i1 %93, label %94, label %126

94:                                               ; preds = %88
  %95 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %37, i32 0, i32 1
  %96 = load ptr, ptr %20, align 8
  %97 = load ptr, ptr %20, align 8
  %98 = call i64 @strlen(ptr noundef %97) #17
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %100, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %101 unwind label %110

101:                                              ; preds = %94
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %102 unwind label %114

102:                                              ; preds = %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #12
  %103 = getelementptr inbounds [512 x i8], ptr %19, i64 0, i64 0
  %104 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %37, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @fgets(ptr noundef %103, i32 noundef 511, ptr noundef %105)
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %119

108:                                              ; preds = %102
  %109 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %37, i32 0, i32 4
  store i32 3, ptr %109, align 4
  br label %377

110:                                              ; preds = %94
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %25, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %26, align 4
  br label %118

114:                                              ; preds = %101
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %25, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #12
  br label %118

118:                                              ; preds = %114, %110
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #12
  br label %380

119:                                              ; preds = %102
  %120 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %37, i32 0, i32 6
  %121 = getelementptr inbounds [512 x i8], ptr %19, i64 0, i64 0
  %122 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef %121)
  %123 = getelementptr inbounds [512 x i8], ptr %19, i64 0, i64 0
  %124 = load ptr, ptr %6, align 8
  %125 = call ptr @strtok_r(ptr noundef %123, ptr noundef %124, ptr noundef %22) #12
  store ptr %125, ptr %20, align 8
  br label %88, !llvm.loop !11

126:                                              ; preds = %88
  %127 = load ptr, ptr %20, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = call i32 @strcmp(ptr noundef %127, ptr noundef %128) #17
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %37, i32 0, i32 4
  store i32 4, ptr %132, align 4
  br label %377

133:                                              ; preds = %126
  %134 = load ptr, ptr %6, align 8
  %135 = call ptr @strtok_r(ptr noundef null, ptr noundef %134, ptr noundef %22) #12
  store ptr %135, ptr %20, align 8
  %136 = load ptr, ptr %20, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %37, i32 0, i32 4
  store i32 3, ptr %139, align 4
  br label %377

140:                                              ; preds = %133
  %141 = load ptr, ptr %20, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = call i32 @strcmp(ptr noundef %141, ptr noundef %142) #17
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %37, i32 0, i32 5
  store i32 1, ptr %146, align 8
  br label %165

147:                                              ; preds = %140
  %148 = load ptr, ptr %20, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = call i32 @strcmp(ptr noundef %148, ptr noundef %149) #17
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %37, i32 0, i32 5
  store i32 3, ptr %153, align 8
  br label %164

154:                                              ; preds = %147
  %155 = load ptr, ptr %20, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = call i32 @strcmp(ptr noundef %155, ptr noundef %156) #17
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %37, i32 0, i32 5
  store i32 2, ptr %160, align 8
  br label %163

161:                                              ; preds = %154
  %162 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %37, i32 0, i32 4
  store i32 4, ptr %162, align 4
  br label %377

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163, %152
  br label %165

165:                                              ; preds = %164, %145
  %166 = load ptr, ptr %6, align 8
  %167 = call ptr @strtok_r(ptr noundef null, ptr noundef %166, ptr noundef %22) #12
  store ptr %167, ptr %20, align 8
  %168 = load ptr, ptr %20, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %37, i32 0, i32 4
  store i32 3, ptr %171, align 4
  br label %377

172:                                              ; preds = %165
  %173 = load ptr, ptr %20, align 8
  %174 = call double @atof(ptr noundef %173) #17
  %175 = fptrunc double %174 to float
  %176 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %37, i32 0, i32 3
  store float %175, ptr %176, align 8
  store ptr null, ptr %21, align 8
  br label %177

177:                                              ; preds = %367, %172
  %178 = getelementptr inbounds [512 x i8], ptr %19, i64 0, i64 0
  %179 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %37, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @fgets(ptr noundef %178, i32 noundef 511, ptr noundef %180)
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %177
  %184 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %37, i32 0, i32 4
  store i32 3, ptr %184, align 4
  br label %377

185:                                              ; preds = %177
  %186 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %37, i32 0, i32 6
  %187 = getelementptr inbounds [512 x i8], ptr %19, i64 0, i64 0
  %188 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef %187)
  %189 = getelementptr inbounds [512 x i8], ptr %19, i64 0, i64 0
  %190 = load ptr, ptr %6, align 8
  %191 = call ptr @strtok_r(ptr noundef %189, ptr noundef %190, ptr noundef %22) #12
  store ptr %191, ptr %20, align 8
  %192 = load ptr, ptr %20, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %196

194:                                              ; preds = %185
  %195 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %37, i32 0, i32 4
  store i32 3, ptr %195, align 4
  br label %377

196:                                              ; preds = %185
  %197 = load ptr, ptr %20, align 8
  %198 = load ptr, ptr %12, align 8
  %199 = call i32 @strcmp(ptr noundef %197, ptr noundef %198) #17
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %219, label %201

201:                                              ; preds = %196
  %202 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %37, i32 0, i32 1
  %203 = load ptr, ptr %20, align 8
  %204 = load ptr, ptr %20, align 8
  %205 = call i64 @strlen(ptr noundef %204) #17
  %206 = getelementptr inbounds i8, ptr %203, i64 %205
  %207 = getelementptr inbounds i8, ptr %206, i64 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %207, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %208 unwind label %210

208:                                              ; preds = %201
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %202, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %209 unwind label %214

209:                                              ; preds = %208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #12
  br label %367

210:                                              ; preds = %201
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %25, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %26, align 4
  br label %218

214:                                              ; preds = %208
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %25, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #12
  br label %218

218:                                              ; preds = %214, %210
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #12
  br label %380

219:                                              ; preds = %196
  %220 = load ptr, ptr %20, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = call i32 @strcmp(ptr noundef %220, ptr noundef %221) #17
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %242, label %224

224:                                              ; preds = %219
  %225 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %37, i32 0, i32 1
  %226 = load ptr, ptr %20, align 8
  %227 = load ptr, ptr %20, align 8
  %228 = call i64 @strlen(ptr noundef %227) #17
  %229 = getelementptr inbounds i8, ptr %226, i64 %228
  %230 = getelementptr inbounds i8, ptr %229, i64 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %230, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %231 unwind label %233

231:                                              ; preds = %224
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %225, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %232 unwind label %237

232:                                              ; preds = %231
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #12
  br label %366

233:                                              ; preds = %224
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %25, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %26, align 4
  br label %241

237:                                              ; preds = %231
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %25, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #12
  br label %241

241:                                              ; preds = %237, %233
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #12
  br label %380

242:                                              ; preds = %219
  %243 = load ptr, ptr %20, align 8
  %244 = load ptr, ptr %16, align 8
  %245 = call i32 @strcmp(ptr noundef %243, ptr noundef %244) #17
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %242
  br label %368

248:                                              ; preds = %242
  %249 = load ptr, ptr %20, align 8
  %250 = load ptr, ptr %14, align 8
  %251 = call i32 @strcmp(ptr noundef %249, ptr noundef %250) #17
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %280, label %253

253:                                              ; preds = %248
  %254 = load ptr, ptr %6, align 8
  %255 = call ptr @strtok_r(ptr noundef null, ptr noundef %254, ptr noundef %22) #12
  store ptr %255, ptr %31, align 8
  %256 = load ptr, ptr %31, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %260

258:                                              ; preds = %253
  %259 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %37, i32 0, i32 4
  store i32 5, ptr %259, align 4
  br label %377

260:                                              ; preds = %253
  %261 = load ptr, ptr %6, align 8
  %262 = call ptr @strtok_r(ptr noundef null, ptr noundef %261, ptr noundef %22) #12
  store ptr %262, ptr %20, align 8
  %263 = load ptr, ptr %31, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %37, i32 0, i32 4
  store i32 5, ptr %266, align 4
  br label %377

267:                                              ; preds = %260
  %268 = load ptr, ptr %20, align 8
  %269 = call i32 @atoi(ptr noundef %268) #17
  store i32 %269, ptr %32, align 4
  %270 = load ptr, ptr %31, align 8
  %271 = load i32, ptr %32, align 4
  call void @_ZN3vcg3ply10PlyElementC2EPKci(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef %270, i32 noundef %271)
  %272 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %37, i32 0, i32 0
  invoke void @_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %272, ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %273 unwind label %276

273:                                              ; preds = %267
  %274 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %37, i32 0, i32 0
  %275 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %274) #12
  store ptr %275, ptr %21, align 8
  call void @_ZN3vcg3ply10PlyElementD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #12
  br label %364

276:                                              ; preds = %267
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %25, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %26, align 4
  call void @_ZN3vcg3ply10PlyElementD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #12
  br label %380

280:                                              ; preds = %248
  %281 = load ptr, ptr %20, align 8
  %282 = load ptr, ptr %15, align 8
  %283 = call i32 @strcmp(ptr noundef %281, ptr noundef %282) #17
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %361, label %285

285:                                              ; preds = %280
  %286 = load ptr, ptr %21, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %37, i32 0, i32 4
  store i32 6, ptr %289, align 4
  br label %377

290:                                              ; preds = %285
  %291 = load ptr, ptr %6, align 8
  %292 = call ptr @strtok_r(ptr noundef null, ptr noundef %291, ptr noundef %22) #12
  store ptr %292, ptr %20, align 8
  %293 = load ptr, ptr %20, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %297

295:                                              ; preds = %290
  %296 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %37, i32 0, i32 4
  store i32 5, ptr %296, align 4
  br label %377

297:                                              ; preds = %290
  %298 = load ptr, ptr %20, align 8
  %299 = load ptr, ptr %17, align 8
  %300 = call i32 @strcmp(ptr noundef %298, ptr noundef %299) #17
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %342, label %302

302:                                              ; preds = %297
  %303 = load ptr, ptr %6, align 8
  %304 = call ptr @strtok_r(ptr noundef null, ptr noundef %303, ptr noundef %22) #12
  store ptr %304, ptr %20, align 8
  %305 = load ptr, ptr %20, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %309

307:                                              ; preds = %302
  %308 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %37, i32 0, i32 4
  store i32 5, ptr %308, align 4
  br label %377

309:                                              ; preds = %302
  %310 = load ptr, ptr %20, align 8
  %311 = call noundef i32 @_ZNK3vcg3ply7PlyFile8FindTypeEPKc(ptr noundef nonnull align 8 dereferenceable(120) %37, ptr noundef %310)
  store i32 %311, ptr %34, align 4
  %312 = load i32, ptr %34, align 4
  %313 = icmp eq i32 %312, -1
  br i1 %313, label %314, label %316

314:                                              ; preds = %309
  %315 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %37, i32 0, i32 4
  store i32 7, ptr %315, align 4
  br label %377

316:                                              ; preds = %309
  %317 = load ptr, ptr %6, align 8
  %318 = call ptr @strtok_r(ptr noundef null, ptr noundef %317, ptr noundef %22) #12
  store ptr %318, ptr %20, align 8
  %319 = load ptr, ptr %20, align 8
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %323

321:                                              ; preds = %316
  %322 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %37, i32 0, i32 4
  store i32 5, ptr %322, align 4
  br label %377

323:                                              ; preds = %316
  %324 = load ptr, ptr %20, align 8
  %325 = call noundef i32 @_ZNK3vcg3ply7PlyFile8FindTypeEPKc(ptr noundef nonnull align 8 dereferenceable(120) %37, ptr noundef %324)
  store i32 %325, ptr %35, align 4
  %326 = load i32, ptr %35, align 4
  %327 = icmp eq i32 %326, -1
  br i1 %327, label %328, label %330

328:                                              ; preds = %323
  %329 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %37, i32 0, i32 4
  store i32 7, ptr %329, align 4
  br label %377

330:                                              ; preds = %323
  %331 = load ptr, ptr %6, align 8
  %332 = call ptr @strtok_r(ptr noundef null, ptr noundef %331, ptr noundef %22) #12
  store ptr %332, ptr %20, align 8
  %333 = load ptr, ptr %20, align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %337

335:                                              ; preds = %330
  %336 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %37, i32 0, i32 4
  store i32 5, ptr %336, align 4
  br label %377

337:                                              ; preds = %330
  %338 = load ptr, ptr %21, align 8
  %339 = load ptr, ptr %20, align 8
  %340 = load i32, ptr %35, align 4
  %341 = load i32, ptr %34, align 4
  call void @_ZN3vcg3ply10PlyElement7AddPropEPKciii(ptr noundef nonnull align 8 dereferenceable(64) %338, ptr noundef %339, i32 noundef %340, i32 noundef 1, i32 noundef %341)
  br label %360

342:                                              ; preds = %297
  %343 = load ptr, ptr %20, align 8
  %344 = call noundef i32 @_ZNK3vcg3ply7PlyFile8FindTypeEPKc(ptr noundef nonnull align 8 dereferenceable(120) %37, ptr noundef %343)
  store i32 %344, ptr %36, align 4
  %345 = load i32, ptr %36, align 4
  %346 = icmp eq i32 %345, -1
  br i1 %346, label %347, label %349

347:                                              ; preds = %342
  %348 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %37, i32 0, i32 4
  store i32 7, ptr %348, align 4
  br label %377

349:                                              ; preds = %342
  %350 = load ptr, ptr %6, align 8
  %351 = call ptr @strtok_r(ptr noundef null, ptr noundef %350, ptr noundef %22) #12
  store ptr %351, ptr %20, align 8
  %352 = load ptr, ptr %20, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %356

354:                                              ; preds = %349
  %355 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %37, i32 0, i32 4
  store i32 5, ptr %355, align 4
  br label %377

356:                                              ; preds = %349
  %357 = load ptr, ptr %21, align 8
  %358 = load ptr, ptr %20, align 8
  %359 = load i32, ptr %36, align 4
  call void @_ZN3vcg3ply10PlyElement7AddPropEPKciii(ptr noundef nonnull align 8 dereferenceable(64) %357, ptr noundef %358, i32 noundef %359, i32 noundef 0, i32 noundef 0)
  br label %360

360:                                              ; preds = %356, %337
  br label %363

361:                                              ; preds = %280
  %362 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %37, i32 0, i32 4
  store i32 5, ptr %362, align 4
  br label %377

363:                                              ; preds = %360
  br label %364

364:                                              ; preds = %363, %273
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365, %232
  br label %367

367:                                              ; preds = %366, %209
  br label %177, !llvm.loop !12

368:                                              ; preds = %247
  %369 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %37, i32 0, i32 5
  %370 = load i32, ptr %369, align 8
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %374

372:                                              ; preds = %368
  %373 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %37, i32 0, i32 8
  store ptr @_ZN3vcg3ply9ReadAsciiEP8_IO_FILEPKNS0_11PlyPropertyEPvi, ptr %373, align 8
  br label %376

374:                                              ; preds = %368
  %375 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %37, i32 0, i32 8
  store ptr @_ZN3vcg3ply7ReadBinEP8_IO_FILEPKNS0_11PlyPropertyEPvi, ptr %375, align 8
  br label %376

376:                                              ; preds = %374, %372
  store i32 0, ptr %3, align 4
  br label %378

377:                                              ; preds = %361, %354, %347, %335, %328, %321, %314, %307, %295, %288, %265, %258, %194, %183, %170, %161, %138, %131, %108, %85, %74, %66, %54, %44
  call void @_ZN3vcg3ply7PlyFile7DestroyEv(ptr noundef nonnull align 8 dereferenceable(120) %37)
  store i32 -1, ptr %3, align 4
  br label %378

378:                                              ; preds = %377, %376
  %379 = load i32, ptr %3, align 4
  ret i32 %379

380:                                              ; preds = %276, %241, %218, %118
  %381 = load ptr, ptr %25, align 8
  %382 = load i32, ptr %26, align 4
  %383 = insertvalue { ptr, i32 } poison, ptr %381, 0
  %384 = insertvalue { ptr, i32 } %383, i32 %382, 1
  resume { ptr, i32 } %384
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3vcg3ply7PlyFile9OpenWriteEPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 -1
}

declare i32 @fclose(ptr noundef) #8

declare noalias ptr @fopen(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #8

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare double @atof(ptr noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3ply10PlyElementC2EPKci(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.vcg::ply::PlyElement", ptr %11, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  %13 = getelementptr inbounds %"class.vcg::ply::PlyElement", ptr %11, i32 0, i32 2
  call void @_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %14 = load ptr, ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %15 unwind label %20

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"class.vcg::ply::PlyElement", ptr %11, i32 0, i32 0
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %18 = load i32, ptr %6, align 4
  %19 = getelementptr inbounds %"class.vcg::ply::PlyElement", ptr %11, i32 0, i32 1
  store i32 %18, ptr %19, align 8
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  call void @_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyElement, std::allocator<vcg::ply::PlyElement>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyElement, std::allocator<vcg::ply::PlyElement>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyElement, std::allocator<vcg::ply::PlyElement>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN3vcg3ply10PlyElementEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(64) %19)
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyElement, std::allocator<vcg::ply::PlyElement>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.vcg::ply::PlyElement", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(64) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3vcg3ply10PlyElementESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #12
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3vcg3ply10PlyElementESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3vcg3ply7PlyFile8FindTypeEPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %6, align 4
  br label %7

7:                                                ; preds = %29, %2
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 9
  br i1 %9, label %10, label %32

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x ptr], ptr @_ZN3vcg3ply7PlyFile9typenamesE, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @strcmp(ptr noundef %11, ptr noundef %15) #17
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9 x ptr], ptr @_ZN3vcg3ply7PlyFile12newtypenamesE, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @strcmp(ptr noundef %19, ptr noundef %23) #17
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %18, %10
  %27 = load i32, ptr %6, align 4
  store i32 %27, ptr %3, align 4
  br label %33

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %7, !llvm.loop !13

32:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %26
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3vcg3ply9ReadAsciiEP8_IO_FILEPKNS0_11PlyPropertyEPvi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %127

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = call noundef i32 @_ZN3vcg3plyL11ReadScalarAEP8_IO_FILEPvii(ptr noundef %18, ptr noundef %11, i32 noundef %21, i32 noundef 3)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %156

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %108

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %33, i32 0, i32 11
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %11, align 4
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %36, i32 noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %43, i32 0, i32 6
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %66

47:                                               ; preds = %30
  %48 = load i32, ptr %11, align 4
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9 x i32], ptr @_ZN3vcg3plyL8TypeSizeE, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = call noalias ptr @calloc(i64 noundef %49, i64 noundef %57) #18
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %62, i32 0, i32 4
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  store ptr %59, ptr %65, align 8
  br label %73

66:                                               ; preds = %30
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %67, i64 %71
  store ptr %72, ptr %12, align 8
  br label %73

73:                                               ; preds = %66, %47
  store i32 0, ptr %10, align 4
  br label %74

74:                                               ; preds = %104, %73
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %11, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %107

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr %10, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x i32], ptr @_ZN3vcg3plyL8TypeSizeE, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = mul nsw i32 %81, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %80, i64 %90
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %92, i32 0, i32 5
  %94 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %96, i32 0, i32 5
  %98 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = call noundef i32 @_ZN3vcg3plyL11ReadScalarAEP8_IO_FILEPvii(ptr noundef %79, ptr noundef %91, i32 noundef %95, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %78
  store i32 0, ptr %5, align 4
  br label %156

103:                                              ; preds = %78
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %10, align 4
  br label %74, !llvm.loop !14

107:                                              ; preds = %74
  br label %126

108:                                              ; preds = %25
  store i32 0, ptr %10, align 4
  br label %109

109:                                              ; preds = %122, %108
  %110 = load i32, ptr %10, align 4
  %111 = load i32, ptr %11, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %125

113:                                              ; preds = %109
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = call noundef i32 @_ZN3vcg3plyL11SkipScalarAEP8_IO_FILEi(ptr noundef %114, i32 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %113
  store i32 0, ptr %5, align 4
  br label %156

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %10, align 4
  br label %109, !llvm.loop !15

125:                                              ; preds = %109
  br label %126

126:                                              ; preds = %125, %107
  br label %155

127:                                              ; preds = %4
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %149

132:                                              ; preds = %127
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %135, i32 0, i32 5
  %137 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %136, i32 0, i32 4
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %134, i64 %138
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %140, i32 0, i32 5
  %142 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %144, i32 0, i32 5
  %146 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4
  %148 = call noundef i32 @_ZN3vcg3plyL11ReadScalarAEP8_IO_FILEPvii(ptr noundef %133, ptr noundef %139, i32 noundef %143, i32 noundef %147)
  store i32 %148, ptr %5, align 4
  br label %156

149:                                              ; preds = %127
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = call noundef i32 @_ZN3vcg3plyL11SkipScalarAEP8_IO_FILEi(ptr noundef %150, i32 noundef %153)
  store i32 %154, ptr %5, align 4
  br label %156

155:                                              ; preds = %126
  store i32 1, ptr %5, align 4
  br label %156

156:                                              ; preds = %155, %149, %132, %120, %102, %24
  %157 = load i32, ptr %5, align 4
  ret i32 %157
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3vcg3ply7ReadBinEP8_IO_FILEPKNS0_11PlyPropertyEPvi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %129

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call noundef i32 @_ZN3vcg3plyL11ReadScalarBEP8_IO_FILEPviii(ptr noundef %18, ptr noundef %11, i32 noundef %21, i32 noundef 3, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %159

26:                                               ; preds = %17
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %110

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %34, i32 0, i32 11
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr %11, align 4
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %37, i32 noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %44, i32 0, i32 6
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %67

48:                                               ; preds = %31
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [9 x i32], ptr @_ZN3vcg3plyL8TypeSizeE, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = call noalias ptr @calloc(i64 noundef %50, i64 noundef %58) #18
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %63, i32 0, i32 4
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  store ptr %60, ptr %66, align 8
  br label %74

67:                                               ; preds = %31
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %68, i64 %72
  store ptr %73, ptr %12, align 8
  br label %74

74:                                               ; preds = %67, %48
  store i32 0, ptr %10, align 4
  br label %75

75:                                               ; preds = %106, %74
  %76 = load i32, ptr %10, align 4
  %77 = load i32, ptr %11, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %109

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr %10, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %83, i32 0, i32 5
  %85 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x i32], ptr @_ZN3vcg3plyL8TypeSizeE, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = mul nsw i32 %82, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %81, i64 %91
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %97, i32 0, i32 5
  %99 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %9, align 4
  %102 = call noundef i32 @_ZN3vcg3plyL11ReadScalarBEP8_IO_FILEPviii(ptr noundef %80, ptr noundef %92, i32 noundef %96, i32 noundef %100, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %79
  store i32 0, ptr %5, align 4
  br label %159

105:                                              ; preds = %79
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %10, align 4
  br label %75, !llvm.loop !16

109:                                              ; preds = %75
  br label %128

110:                                              ; preds = %26
  store i32 0, ptr %10, align 4
  br label %111

111:                                              ; preds = %124, %110
  %112 = load i32, ptr %10, align 4
  %113 = load i32, ptr %11, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %127

115:                                              ; preds = %111
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = call noundef i32 @_ZN3vcg3plyL11SkipScalarBEP8_IO_FILEi(ptr noundef %116, i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %115
  store i32 0, ptr %5, align 4
  br label %159

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %10, align 4
  br label %111, !llvm.loop !17

127:                                              ; preds = %111
  br label %128

128:                                              ; preds = %127, %109
  br label %158

129:                                              ; preds = %4
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %152

134:                                              ; preds = %129
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %137, i32 0, i32 5
  %139 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %138, i32 0, i32 4
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %136, i64 %140
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %142, i32 0, i32 5
  %144 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %146, i32 0, i32 5
  %148 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %9, align 4
  %151 = call noundef i32 @_ZN3vcg3plyL11ReadScalarBEP8_IO_FILEPviii(ptr noundef %135, ptr noundef %141, i32 noundef %145, i32 noundef %149, i32 noundef %150)
  store i32 %151, ptr %5, align 4
  br label %159

152:                                              ; preds = %129
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = call noundef i32 @_ZN3vcg3plyL11SkipScalarBEP8_IO_FILEi(ptr noundef %153, i32 noundef %156)
  store i32 %157, ptr %5, align 4
  br label %159

158:                                              ; preds = %128
  store i32 1, ptr %5, align 4
  br label %159

159:                                              ; preds = %158, %152, %134, %122, %104, %25
  %160 = load i32, ptr %5, align 4
  ret i32 %160
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  %20 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.17)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #12
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %39 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #12
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %47 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #12
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %19 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 288230376151711743, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
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
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !18

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN3vcg3ply11PlyPropertyEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3vcg3ply11PlyPropertyEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3vcg3ply11PlyPropertyEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyProperty, std::allocator<vcg::ply::PlyProperty>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyProperty, std::allocator<vcg::ply::PlyProperty>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyProperty, std::allocator<vcg::ply::PlyProperty>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg3ply11PlyPropertyEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3vcg3ply10PlyElementEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN3vcg3ply10PlyElementEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNKSt6vectorIN3vcg3ply10PlyElementESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.17)
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyElement, std::allocator<vcg::ply::PlyElement>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyElement, std::allocator<vcg::ply::PlyElement>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = call ptr @_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN3vcg3ply10PlyElementESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN3vcg3ply10PlyElementESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds %"class.vcg::ply::PlyElement", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIN3vcg3ply10PlyElementEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3vcg3ply10PlyElementESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg3ply10PlyElementESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  %42 = call noundef ptr @_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #12
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %"class.vcg::ply::PlyElement", ptr %43, i32 1
  store ptr %44, ptr %13, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3vcg3ply10PlyElementESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg3ply10PlyElementESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  %50 = call noundef ptr @_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #12
  store ptr %50, ptr %13, align 8
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
  %57 = call ptr @__cxa_begin_catch(ptr %56) #12
  %58 = load ptr, ptr %13, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8
  %63 = load i64, ptr %10, align 8
  %64 = getelementptr inbounds %"class.vcg::ply::PlyElement", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaIN3vcg3ply10PlyElementEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #12
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg3ply10PlyElementESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  invoke void @_ZSt8_DestroyIPN3vcg3ply10PlyElementES2_EvT_S4_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
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
  %75 = load ptr, ptr %12, align 8
  %76 = load i64, ptr %7, align 8
  invoke void @_ZNSt12_Vector_baseIN3vcg3ply10PlyElementESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #13
          to label %108 unwind label %70

78:                                               ; preds = %70
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyElement, std::allocator<vcg::ply::PlyElement>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 64
  call void @_ZNSt12_Vector_baseIN3vcg3ply10PlyElementESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyElement, std::allocator<vcg::ply::PlyElement>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyElement, std::allocator<vcg::ply::PlyElement>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i64, ptr %7, align 8
  %97 = getelementptr inbounds %"class.vcg::ply::PlyElement", ptr %95, i64 %96
  %98 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyElement, std::allocator<vcg::ply::PlyElement>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8
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
  call void @__clang_call_terminate(ptr %107) #14
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyElement, std::allocator<vcg::ply::PlyElement>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3vcg3ply10PlyElementESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg3ply10PlyElementEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN3vcg3ply10PlyElementC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3ply10PlyElementC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.vcg::ply::PlyElement", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.vcg::ply::PlyElement", ptr %9, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds %"class.vcg::ply::PlyElement", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.vcg::ply::PlyElement", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %11, align 8
  %15 = getelementptr inbounds %"class.vcg::ply::PlyElement", ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.vcg::ply::PlyElement", ptr %16, i32 0, i32 2
  invoke void @_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %19

18:                                               ; preds = %2
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN3vcg3ply11PlyPropertyEES3_E17_S_select_on_copyERKS4_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSaIN3vcg3ply11PlyPropertyEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @_ZNKSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @_ZNKSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #12
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyProperty, std::allocator<vcg::ply::PlyProperty>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3vcg3ply11PlyPropertyESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyProperty, std::allocator<vcg::ply::PlyProperty>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSaIN3vcg3ply11PlyPropertyEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN3vcg3ply11PlyPropertyEES3_E17_S_select_on_copyERKS4_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN3vcg3ply11PlyPropertyEEE37select_on_container_copy_constructionERKS3_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3vcg3ply11PlyPropertyEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3vcg3ply11PlyPropertyEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3vcg3ply11PlyPropertyESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg3ply11PlyPropertyESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyProperty, std::allocator<vcg::ply::PlyProperty>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyProperty, std::allocator<vcg::ply::PlyProperty>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3vcg3ply11PlyPropertyEEE37select_on_container_copy_constructionERKS3_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIN3vcg3ply11PlyPropertyEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3vcg3ply11PlyPropertyEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN3vcg3ply11PlyPropertyEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg3ply11PlyPropertyEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN3vcg3ply11PlyPropertyEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyProperty, std::allocator<vcg::ply::PlyProperty>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyProperty, std::allocator<vcg::ply::PlyProperty>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyProperty, std::allocator<vcg::ply::PlyProperty>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyProperty, std::allocator<vcg::ply::PlyProperty>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyProperty, std::allocator<vcg::ply::PlyProperty>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg3ply11PlyPropertyESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg3ply11PlyPropertyESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg3ply11PlyPropertyESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg3ply11PlyPropertyESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg3ply11PlyPropertyESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %19, %3
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  invoke void @_ZSt10_ConstructIN3vcg3ply11PlyPropertyEJRKS2_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(168) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  br label %13, !llvm.loop !19

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #12
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN3vcg3ply11PlyPropertyEEvT_S4_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #13
          to label %49 unwind label %35

33:                                               ; preds = %13
  %34 = load ptr, ptr %7, align 8
  ret ptr %34

35:                                               ; preds = %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

39:                                               ; preds = %35
  br label %41

40:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #14
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN3vcg3ply11PlyPropertyEJRKS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(168) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3vcg3ply11PlyPropertyC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(168) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3ply11PlyPropertyC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %9, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 16, i1 false)
  %14 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %7, i32 0, i32 5
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %15, i32 0, i32 5
  invoke void @_ZN3vcg3ply14PropDescriptorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(108) %14, ptr noundef nonnull align 8 dereferenceable(108) %16)
          to label %17 unwind label %22

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %7, i32 0, i32 6
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %18, align 8
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3ply14PropDescriptorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(108) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %9, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %12, i32 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %14 unwind label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 44, i1 false)
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3vcg3ply10PlyElementESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN3vcg3ply10PlyElementESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorIN3vcg3ply10PlyElementESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN3vcg3ply10PlyElementESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %19 = call noundef i64 @_ZNKSt6vectorIN3vcg3ply10PlyElementESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN3vcg3ply10PlyElementESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN3vcg3ply10PlyElementESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN3vcg3ply10PlyElementESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN3vcg3ply10PlyElementESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3vcg3ply10PlyElementESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3vcg3ply10PlyElementESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 64
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyElement, std::allocator<vcg::ply::PlyElement>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3vcg3ply10PlyElementESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN3vcg3ply10PlyElementESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN3vcg3ply10PlyElementEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3vcg3ply10PlyElementESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3vcg3ply10PlyElementEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN3vcg3ply10PlyElementEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3vcg3ply10PlyElementESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3vcg3ply10PlyElementESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3vcg3ply10PlyElementESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyElement, std::allocator<vcg::ply::PlyElement>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyElement, std::allocator<vcg::ply::PlyElement>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 64
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 144115188075855871, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN3vcg3ply10PlyElementEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3vcg3ply10PlyElementESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN3vcg3ply10PlyElementEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3vcg3ply10PlyElementEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3vcg3ply10PlyElementEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3vcg3ply10PlyElementEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3vcg3ply10PlyElementEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 144115188075855871
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN3vcg3ply10PlyElementESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN3vcg3ply10PlyElementEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN3vcg3ply10PlyElementEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN3vcg3ply10PlyElementEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN3vcg3ply10PlyElementEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 288230376151711743
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 64
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN3vcg3ply10PlyElementES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN3vcg3ply10PlyElementES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN3vcg3ply10PlyElementEET_S4_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN3vcg3ply10PlyElementEET_S4_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN3vcg3ply10PlyElementEET_S4_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN3vcg3ply10PlyElementES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN3vcg3ply10PlyElementES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
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
  call void @_ZSt19__relocate_object_aIN3vcg3ply10PlyElementES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.vcg::ply::PlyElement", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.vcg::ply::PlyElement", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !20

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN3vcg3ply10PlyElementEET_S4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN3vcg3ply10PlyElementES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN3vcg3ply10PlyElementEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN3vcg3ply10PlyElementEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3vcg3ply10PlyElementEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN3vcg3ply10PlyElementEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg3ply10PlyElementEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN3vcg3ply10PlyElementC2EOS1_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg3ply10PlyElementC2EOS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::ply::PlyElement", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.vcg::ply::PlyElement", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %9 = getelementptr inbounds %"class.vcg::ply::PlyElement", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.vcg::ply::PlyElement", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds %"class.vcg::ply::PlyElement", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.vcg::ply::PlyElement", ptr %14, i32 0, i32 2
  call void @_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN3vcg3ply11PlyPropertyEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg3ply11PlyPropertyESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyProperty, std::allocator<vcg::ply::PlyProperty>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyProperty, std::allocator<vcg::ply::PlyProperty>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyProperty, std::allocator<vcg::ply::PlyProperty>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyProperty, std::allocator<vcg::ply::PlyProperty>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyProperty, std::allocator<vcg::ply::PlyProperty>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyProperty, std::allocator<vcg::ply::PlyProperty>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyProperty, std::allocator<vcg::ply::PlyProperty>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyProperty, std::allocator<vcg::ply::PlyProperty>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyProperty, std::allocator<vcg::ply::PlyProperty>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg3ply10PlyElementEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN3vcg3ply10PlyElementD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3vcg3ply10PlyElementESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.vcg::ply::PlyElement", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3vcg3ply10PlyElementESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3vcg3ply10PlyElementESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3vcg3ply7PlyFile11FindElementEPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3vcg3ply10PlyElementESt6vectorIS3_SaIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %10 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %9, i32 0, i32 0
  %11 = call ptr @_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  br label %13

13:                                               ; preds = %26, %2
  %14 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %9, i32 0, i32 0
  %15 = call ptr @_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #12
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3vcg3ply10PlyElementESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3vcg3ply10PlyElementESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %20 = getelementptr inbounds %"class.vcg::ply::PlyElement", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3vcg3ply10PlyElementESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  store ptr %24, ptr %3, align 8
  br label %29

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3vcg3ply10PlyElementESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  br label %13, !llvm.loop !21

28:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %29

29:                                               ; preds = %28, %23
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN3vcg3ply10PlyElementESt6vectorIS3_SaIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN3vcg3ply10PlyElementESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3vcg3ply10PlyElementESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3vcg3ply10PlyElementESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3vcg3ply10PlyElementESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3vcg3ply10PlyElementESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.vcg::ply::PlyElement", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3vcg3ply7PlyFile9AddToReadEPKcS3_iimiiiim(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i64 noundef %10) #1 align 2 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i64 %5, ptr %18, align 8
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store i64 %10, ptr %23, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = call noundef ptr @_ZN3vcg3ply7PlyFile11FindElementEPKc(ptr noundef nonnull align 8 dereferenceable(120) %26, ptr noundef %27)
  store ptr %28, ptr %24, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %11
  %32 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %26, i32 0, i32 4
  store i32 8, ptr %32, align 4
  store i32 -1, ptr %12, align 4
  br label %51

33:                                               ; preds = %11
  %34 = load ptr, ptr %24, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load i32, ptr %16, align 4
  %37 = load i32, ptr %17, align 4
  %38 = load i64, ptr %18, align 8
  %39 = load i32, ptr %19, align 4
  %40 = load i32, ptr %20, align 4
  %41 = load i32, ptr %21, align 4
  %42 = load i32, ptr %22, align 4
  %43 = load i64, ptr %23, align 8
  %44 = call noundef i32 @_ZN3vcg3ply10PlyElement9AddToReadEPKciimiiiim(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i64 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, i64 noundef %43)
  store i32 %44, ptr %25, align 4
  %45 = load i32, ptr %25, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %33
  store i32 0, ptr %12, align 4
  br label %51

48:                                               ; preds = %33
  %49 = load i32, ptr %25, align 4
  %50 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %26, i32 0, i32 4
  store i32 %49, ptr %50, align 4
  store i32 -1, ptr %12, align 4
  br label %51

51:                                               ; preds = %48, %47, %31
  %52 = load i32, ptr %12, align 4
  ret i32 %52
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3vcg3ply7PlyFile8ElemNameEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %6, i32 0, i32 0
  %12 = call noundef i64 @_ZNKSt6vectorIN3vcg3ply10PlyElementESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  %13 = trunc i64 %12 to i32
  %14 = icmp sge i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9, %2
  store ptr null, ptr %3, align 8
  br label %23

16:                                               ; preds = %9
  %17 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %19) #12
  %21 = getelementptr inbounds %"class.vcg::ply::PlyElement", ptr %20, i32 0, i32 0
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #12
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %16, %15
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN3vcg3ply10PlyElementESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyElement, std::allocator<vcg::ply::PlyElement>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.vcg::ply::PlyElement", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3vcg3ply7PlyFile10ElemNumberEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %6, i32 0, i32 0
  %12 = call noundef i64 @_ZNKSt6vectorIN3vcg3ply10PlyElementESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  %13 = trunc i64 %12 to i32
  %14 = icmp sge i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9, %2
  store i32 0, ptr %3, align 4
  br label %23

16:                                               ; preds = %9
  %17 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt6vectorIN3vcg3ply10PlyElementESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %19) #12
  %21 = getelementptr inbounds %"class.vcg::ply::PlyElement", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %16, %15
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt6vectorIN3vcg3ply10PlyElementESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<vcg::ply::PlyElement, std::allocator<vcg::ply::PlyElement>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.vcg::ply::PlyElement", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3vcg3ply7PlyFile7compileEPNS0_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %9, i32 0, i32 12
  store i32 %7, ptr %10, align 8
  %11 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %5, i32 0, i32 5
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %55

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %25, i32 0, i32 6
  store ptr @_ZN3vcg3plyL18cb_read_list_asciiEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %26, align 8
  br label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %28, i32 0, i32 6
  store ptr @_ZN3vcg3plyL18cb_skip_list_asciiEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %24
  br label %54

31:                                               ; preds = %14
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %37, i32 0, i32 6
  store ptr @_ZN3vcg3plyL13cb_read_asciiEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %38, align 8
  br label %53

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  switch i32 %42, label %49 [
    i32 1, label %43
    i32 2, label %43
    i32 3, label %43
    i32 4, label %43
    i32 5, label %43
    i32 6, label %43
    i32 7, label %46
    i32 8, label %46
  ]

43:                                               ; preds = %39, %39, %39, %39, %39, %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %44, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_skip_int_asciiEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %45, align 8
  br label %52

46:                                               ; preds = %39, %39
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %47, i32 0, i32 6
  store ptr @_ZN3vcg3plyL19cb_skip_float_asciiEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %48, align 8
  br label %52

49:                                               ; preds = %39
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %50, i32 0, i32 6
  store ptr null, ptr %51, align 8
  br label %52

52:                                               ; preds = %49, %46, %43
  br label %53

53:                                               ; preds = %52, %36
  br label %54

54:                                               ; preds = %53, %30
  br label %557

55:                                               ; preds = %2
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %308

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %284

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  switch i32 %69, label %282 [
    i32 1, label %70
    i32 2, label %101
    i32 3, label %132
    i32 4, label %163
    i32 5, label %194
    i32 6, label %225
    i32 7, label %256
    i32 8, label %269
  ]

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  switch i32 %74, label %99 [
    i32 1, label %75
    i32 2, label %78
    i32 3, label %81
    i32 4, label %84
    i32 5, label %87
    i32 6, label %90
    i32 7, label %93
    i32 8, label %96
  ]

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %76, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_read_list_chchEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %77, align 8
  br label %100

78:                                               ; preds = %70
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %79, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_read_list_chshEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %80, align 8
  br label %100

81:                                               ; preds = %70
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %82, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_read_list_chinEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %83, align 8
  br label %100

84:                                               ; preds = %70
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %85, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_read_list_chucEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %86, align 8
  br label %100

87:                                               ; preds = %70
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %88, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_read_list_chusEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %89, align 8
  br label %100

90:                                               ; preds = %70
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %91, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_read_list_chuiEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %92, align 8
  br label %100

93:                                               ; preds = %70
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %94, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_read_list_chflEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %95, align 8
  br label %100

96:                                               ; preds = %70
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %97, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_read_list_chdoEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %98, align 8
  br label %100

99:                                               ; preds = %70
  br label %100

100:                                              ; preds = %99, %96, %93, %90, %87, %84, %81, %78, %75
  br label %283

101:                                              ; preds = %65
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  switch i32 %105, label %130 [
    i32 1, label %106
    i32 2, label %109
    i32 3, label %112
    i32 4, label %115
    i32 5, label %118
    i32 6, label %121
    i32 7, label %124
    i32 8, label %127
  ]

106:                                              ; preds = %101
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %107, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_read_list_shchEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %108, align 8
  br label %131

109:                                              ; preds = %101
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %110, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_read_list_shshEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %111, align 8
  br label %131

112:                                              ; preds = %101
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %113, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_read_list_shinEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %114, align 8
  br label %131

115:                                              ; preds = %101
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %116, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_read_list_shucEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %117, align 8
  br label %131

118:                                              ; preds = %101
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %119, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_read_list_shusEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %120, align 8
  br label %131

121:                                              ; preds = %101
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %122, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_read_list_shuiEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %123, align 8
  br label %131

124:                                              ; preds = %101
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %125, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_read_list_shflEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %126, align 8
  br label %131

127:                                              ; preds = %101
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %128, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_read_list_shdoEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %129, align 8
  br label %131

130:                                              ; preds = %101
  br label %131

131:                                              ; preds = %130, %127, %124, %121, %118, %115, %112, %109, %106
  br label %283

132:                                              ; preds = %65
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %133, i32 0, i32 5
  %135 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  switch i32 %136, label %161 [
    i32 1, label %137
    i32 2, label %140
    i32 3, label %143
    i32 4, label %146
    i32 5, label %149
    i32 6, label %152
    i32 7, label %155
    i32 8, label %158
  ]

137:                                              ; preds = %132
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %138, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_read_list_inchEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %139, align 8
  br label %162

140:                                              ; preds = %132
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %141, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_read_list_inshEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %142, align 8
  br label %162

143:                                              ; preds = %132
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %144, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_read_list_ininEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %145, align 8
  br label %162

146:                                              ; preds = %132
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %147, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_read_list_inucEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %148, align 8
  br label %162

149:                                              ; preds = %132
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %150, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_read_list_inusEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %151, align 8
  br label %162

152:                                              ; preds = %132
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %153, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_read_list_inuiEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %154, align 8
  br label %162

155:                                              ; preds = %132
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %156, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_read_list_inflEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %157, align 8
  br label %162

158:                                              ; preds = %132
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %159, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_read_list_indoEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %160, align 8
  br label %162

161:                                              ; preds = %132
  br label %162

162:                                              ; preds = %161, %158, %155, %152, %149, %146, %143, %140, %137
  br label %283

163:                                              ; preds = %65
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %164, i32 0, i32 5
  %166 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 4
  switch i32 %167, label %192 [
    i32 1, label %168
    i32 2, label %171
    i32 3, label %174
    i32 4, label %177
    i32 5, label %180
    i32 6, label %183
    i32 7, label %186
    i32 8, label %189
  ]

168:                                              ; preds = %163
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %169, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_read_list_ucchEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %170, align 8
  br label %193

171:                                              ; preds = %163
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %172, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_read_list_ucshEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %173, align 8
  br label %193

174:                                              ; preds = %163
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %175, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_read_list_ucinEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %176, align 8
  br label %193

177:                                              ; preds = %163
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %178, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_read_list_ucucEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %179, align 8
  br label %193

180:                                              ; preds = %163
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %181, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_read_list_ucusEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %182, align 8
  br label %193

183:                                              ; preds = %163
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %184, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_read_list_ucuiEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %185, align 8
  br label %193

186:                                              ; preds = %163
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %187, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_read_list_ucflEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %188, align 8
  br label %193

189:                                              ; preds = %163
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %190, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_read_list_ucdoEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %191, align 8
  br label %193

192:                                              ; preds = %163
  br label %193

193:                                              ; preds = %192, %189, %186, %183, %180, %177, %174, %171, %168
  br label %283

194:                                              ; preds = %65
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %195, i32 0, i32 5
  %197 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 4
  switch i32 %198, label %223 [
    i32 1, label %199
    i32 2, label %202
    i32 3, label %205
    i32 4, label %208
    i32 5, label %211
    i32 6, label %214
    i32 7, label %217
    i32 8, label %220
  ]

199:                                              ; preds = %194
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %200, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_read_list_uschEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %201, align 8
  br label %224

202:                                              ; preds = %194
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %203, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_read_list_usshEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %204, align 8
  br label %224

205:                                              ; preds = %194
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %206, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_read_list_usinEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %207, align 8
  br label %224

208:                                              ; preds = %194
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %209, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_read_list_usucEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %210, align 8
  br label %224

211:                                              ; preds = %194
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %212, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_read_list_ususEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %213, align 8
  br label %224

214:                                              ; preds = %194
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %215, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_read_list_usuiEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %216, align 8
  br label %224

217:                                              ; preds = %194
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %218, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_read_list_usflEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %219, align 8
  br label %224

220:                                              ; preds = %194
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %221, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_read_list_usdoEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %222, align 8
  br label %224

223:                                              ; preds = %194
  br label %224

224:                                              ; preds = %223, %220, %217, %214, %211, %208, %205, %202, %199
  br label %283

225:                                              ; preds = %65
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %226, i32 0, i32 5
  %228 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 4
  switch i32 %229, label %254 [
    i32 1, label %230
    i32 2, label %233
    i32 3, label %236
    i32 4, label %239
    i32 5, label %242
    i32 6, label %245
    i32 7, label %248
    i32 8, label %251
  ]

230:                                              ; preds = %225
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %231, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_read_list_uichEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %232, align 8
  br label %255

233:                                              ; preds = %225
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %234, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_read_list_uishEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %235, align 8
  br label %255

236:                                              ; preds = %225
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %237, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_read_list_uiinEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %238, align 8
  br label %255

239:                                              ; preds = %225
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %240, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_read_list_uiucEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %241, align 8
  br label %255

242:                                              ; preds = %225
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %243, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_read_list_uiusEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %244, align 8
  br label %255

245:                                              ; preds = %225
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %246, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_read_list_uiuiEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %247, align 8
  br label %255

248:                                              ; preds = %225
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %249, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_read_list_uiflEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %250, align 8
  br label %255

251:                                              ; preds = %225
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %252, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_read_list_uidoEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %253, align 8
  br label %255

254:                                              ; preds = %225
  br label %255

255:                                              ; preds = %254, %251, %248, %245, %242, %239, %236, %233, %230
  br label %283

256:                                              ; preds = %65
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %257, i32 0, i32 5
  %259 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %258, i32 0, i32 3
  %260 = load i32, ptr %259, align 4
  switch i32 %260, label %267 [
    i32 7, label %261
    i32 8, label %264
  ]

261:                                              ; preds = %256
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %262, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_read_list_flflEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %263, align 8
  br label %268

264:                                              ; preds = %256
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %265, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_read_list_fldoEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %266, align 8
  br label %268

267:                                              ; preds = %256
  br label %268

268:                                              ; preds = %267, %264, %261
  br label %283

269:                                              ; preds = %65
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %270, i32 0, i32 5
  %272 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %271, i32 0, i32 3
  %273 = load i32, ptr %272, align 4
  switch i32 %273, label %280 [
    i32 7, label %274
    i32 8, label %277
  ]

274:                                              ; preds = %269
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %275, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_read_list_doflEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %276, align 8
  br label %281

277:                                              ; preds = %269
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %278, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_read_list_dodoEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %279, align 8
  br label %281

280:                                              ; preds = %269
  br label %281

281:                                              ; preds = %280, %277, %274
  br label %283

282:                                              ; preds = %65
  br label %283

283:                                              ; preds = %282, %281, %268, %255, %224, %193, %162, %131, %100
  br label %307

284:                                              ; preds = %60
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 8
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [9 x i32], ptr @_ZN3vcg3plyL8TypeSizeE, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  switch i32 %290, label %303 [
    i32 1, label %291
    i32 2, label %294
    i32 4, label %297
    i32 8, label %300
  ]

291:                                              ; preds = %284
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %292, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_skip_list_bin1EP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %293, align 8
  br label %306

294:                                              ; preds = %284
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %295, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_skip_list_bin2EP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %296, align 8
  br label %306

297:                                              ; preds = %284
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %298, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_skip_list_bin4EP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %299, align 8
  br label %306

300:                                              ; preds = %284
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %301, i32 0, i32 6
  store ptr @_ZN3vcg3plyL17cb_skip_list_bin8EP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %302, align 8
  br label %306

303:                                              ; preds = %284
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %304, i32 0, i32 6
  store ptr null, ptr %305, align 8
  br label %306

306:                                              ; preds = %303, %300, %297, %294, %291
  br label %307

307:                                              ; preds = %306, %283
  br label %556

308:                                              ; preds = %55
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %309, i32 0, i32 4
  %311 = load i32, ptr %310, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %532

313:                                              ; preds = %308
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %314, i32 0, i32 5
  %316 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 8
  switch i32 %317, label %530 [
    i32 1, label %318
    i32 2, label %349
    i32 3, label %380
    i32 4, label %411
    i32 5, label %442
    i32 6, label %473
    i32 7, label %504
    i32 8, label %517
  ]

318:                                              ; preds = %313
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %319, i32 0, i32 5
  %321 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %320, i32 0, i32 3
  %322 = load i32, ptr %321, align 4
  switch i32 %322, label %347 [
    i32 1, label %323
    i32 2, label %326
    i32 3, label %329
    i32 4, label %332
    i32 5, label %335
    i32 6, label %338
    i32 7, label %341
    i32 8, label %344
  ]

323:                                              ; preds = %318
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %324, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_read_chchEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %325, align 8
  br label %348

326:                                              ; preds = %318
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %327, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_read_chshEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %328, align 8
  br label %348

329:                                              ; preds = %318
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %330, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_read_chinEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %331, align 8
  br label %348

332:                                              ; preds = %318
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %333, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_read_chucEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %334, align 8
  br label %348

335:                                              ; preds = %318
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %336, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_read_chusEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %337, align 8
  br label %348

338:                                              ; preds = %318
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %339, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_read_chuiEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %340, align 8
  br label %348

341:                                              ; preds = %318
  %342 = load ptr, ptr %4, align 8
  %343 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %342, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_read_chflEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %343, align 8
  br label %348

344:                                              ; preds = %318
  %345 = load ptr, ptr %4, align 8
  %346 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %345, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_read_chdoEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %346, align 8
  br label %348

347:                                              ; preds = %318
  br label %348

348:                                              ; preds = %347, %344, %341, %338, %335, %332, %329, %326, %323
  br label %531

349:                                              ; preds = %313
  %350 = load ptr, ptr %4, align 8
  %351 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %350, i32 0, i32 5
  %352 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %351, i32 0, i32 3
  %353 = load i32, ptr %352, align 4
  switch i32 %353, label %378 [
    i32 1, label %354
    i32 2, label %357
    i32 3, label %360
    i32 4, label %363
    i32 5, label %366
    i32 6, label %369
    i32 7, label %372
    i32 8, label %375
  ]

354:                                              ; preds = %349
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %355, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_read_shchEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %356, align 8
  br label %379

357:                                              ; preds = %349
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %358, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_read_shshEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %359, align 8
  br label %379

360:                                              ; preds = %349
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %361, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_read_shinEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %362, align 8
  br label %379

363:                                              ; preds = %349
  %364 = load ptr, ptr %4, align 8
  %365 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %364, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_read_shucEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %365, align 8
  br label %379

366:                                              ; preds = %349
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %367, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_read_shusEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %368, align 8
  br label %379

369:                                              ; preds = %349
  %370 = load ptr, ptr %4, align 8
  %371 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %370, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_read_shuiEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %371, align 8
  br label %379

372:                                              ; preds = %349
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %373, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_read_shflEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %374, align 8
  br label %379

375:                                              ; preds = %349
  %376 = load ptr, ptr %4, align 8
  %377 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %376, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_read_shdoEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %377, align 8
  br label %379

378:                                              ; preds = %349
  br label %379

379:                                              ; preds = %378, %375, %372, %369, %366, %363, %360, %357, %354
  br label %531

380:                                              ; preds = %313
  %381 = load ptr, ptr %4, align 8
  %382 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %381, i32 0, i32 5
  %383 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %382, i32 0, i32 3
  %384 = load i32, ptr %383, align 4
  switch i32 %384, label %409 [
    i32 1, label %385
    i32 2, label %388
    i32 3, label %391
    i32 4, label %394
    i32 5, label %397
    i32 6, label %400
    i32 7, label %403
    i32 8, label %406
  ]

385:                                              ; preds = %380
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %386, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_read_inchEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %387, align 8
  br label %410

388:                                              ; preds = %380
  %389 = load ptr, ptr %4, align 8
  %390 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %389, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_read_inshEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %390, align 8
  br label %410

391:                                              ; preds = %380
  %392 = load ptr, ptr %4, align 8
  %393 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %392, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_read_ininEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %393, align 8
  br label %410

394:                                              ; preds = %380
  %395 = load ptr, ptr %4, align 8
  %396 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %395, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_read_inucEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %396, align 8
  br label %410

397:                                              ; preds = %380
  %398 = load ptr, ptr %4, align 8
  %399 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %398, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_read_inusEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %399, align 8
  br label %410

400:                                              ; preds = %380
  %401 = load ptr, ptr %4, align 8
  %402 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %401, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_read_inuiEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %402, align 8
  br label %410

403:                                              ; preds = %380
  %404 = load ptr, ptr %4, align 8
  %405 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %404, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_read_inflEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %405, align 8
  br label %410

406:                                              ; preds = %380
  %407 = load ptr, ptr %4, align 8
  %408 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %407, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_read_indoEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %408, align 8
  br label %410

409:                                              ; preds = %380
  br label %410

410:                                              ; preds = %409, %406, %403, %400, %397, %394, %391, %388, %385
  br label %531

411:                                              ; preds = %313
  %412 = load ptr, ptr %4, align 8
  %413 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %412, i32 0, i32 5
  %414 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %413, i32 0, i32 3
  %415 = load i32, ptr %414, align 4
  switch i32 %415, label %440 [
    i32 1, label %416
    i32 2, label %419
    i32 3, label %422
    i32 4, label %425
    i32 5, label %428
    i32 6, label %431
    i32 7, label %434
    i32 8, label %437
  ]

416:                                              ; preds = %411
  %417 = load ptr, ptr %4, align 8
  %418 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %417, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_read_ucchEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %418, align 8
  br label %441

419:                                              ; preds = %411
  %420 = load ptr, ptr %4, align 8
  %421 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %420, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_read_ucshEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %421, align 8
  br label %441

422:                                              ; preds = %411
  %423 = load ptr, ptr %4, align 8
  %424 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %423, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_read_ucinEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %424, align 8
  br label %441

425:                                              ; preds = %411
  %426 = load ptr, ptr %4, align 8
  %427 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %426, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_read_ucucEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %427, align 8
  br label %441

428:                                              ; preds = %411
  %429 = load ptr, ptr %4, align 8
  %430 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %429, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_read_ucusEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %430, align 8
  br label %441

431:                                              ; preds = %411
  %432 = load ptr, ptr %4, align 8
  %433 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %432, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_read_ucuiEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %433, align 8
  br label %441

434:                                              ; preds = %411
  %435 = load ptr, ptr %4, align 8
  %436 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %435, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_read_ucflEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %436, align 8
  br label %441

437:                                              ; preds = %411
  %438 = load ptr, ptr %4, align 8
  %439 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %438, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_read_ucdoEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %439, align 8
  br label %441

440:                                              ; preds = %411
  br label %441

441:                                              ; preds = %440, %437, %434, %431, %428, %425, %422, %419, %416
  br label %531

442:                                              ; preds = %313
  %443 = load ptr, ptr %4, align 8
  %444 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %443, i32 0, i32 5
  %445 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %444, i32 0, i32 3
  %446 = load i32, ptr %445, align 4
  switch i32 %446, label %471 [
    i32 1, label %447
    i32 2, label %450
    i32 3, label %453
    i32 4, label %456
    i32 5, label %459
    i32 6, label %462
    i32 7, label %465
    i32 8, label %468
  ]

447:                                              ; preds = %442
  %448 = load ptr, ptr %4, align 8
  %449 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %448, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_read_uschEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %449, align 8
  br label %472

450:                                              ; preds = %442
  %451 = load ptr, ptr %4, align 8
  %452 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %451, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_read_usshEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %452, align 8
  br label %472

453:                                              ; preds = %442
  %454 = load ptr, ptr %4, align 8
  %455 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %454, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_read_usinEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %455, align 8
  br label %472

456:                                              ; preds = %442
  %457 = load ptr, ptr %4, align 8
  %458 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %457, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_read_usucEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %458, align 8
  br label %472

459:                                              ; preds = %442
  %460 = load ptr, ptr %4, align 8
  %461 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %460, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_read_ususEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %461, align 8
  br label %472

462:                                              ; preds = %442
  %463 = load ptr, ptr %4, align 8
  %464 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %463, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_read_usuiEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %464, align 8
  br label %472

465:                                              ; preds = %442
  %466 = load ptr, ptr %4, align 8
  %467 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %466, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_read_usflEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %467, align 8
  br label %472

468:                                              ; preds = %442
  %469 = load ptr, ptr %4, align 8
  %470 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %469, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_read_usdoEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %470, align 8
  br label %472

471:                                              ; preds = %442
  br label %472

472:                                              ; preds = %471, %468, %465, %462, %459, %456, %453, %450, %447
  br label %531

473:                                              ; preds = %313
  %474 = load ptr, ptr %4, align 8
  %475 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %474, i32 0, i32 5
  %476 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %475, i32 0, i32 3
  %477 = load i32, ptr %476, align 4
  switch i32 %477, label %502 [
    i32 1, label %478
    i32 2, label %481
    i32 3, label %484
    i32 4, label %487
    i32 5, label %490
    i32 6, label %493
    i32 7, label %496
    i32 8, label %499
  ]

478:                                              ; preds = %473
  %479 = load ptr, ptr %4, align 8
  %480 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %479, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_read_uichEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %480, align 8
  br label %503

481:                                              ; preds = %473
  %482 = load ptr, ptr %4, align 8
  %483 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %482, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_read_uishEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %483, align 8
  br label %503

484:                                              ; preds = %473
  %485 = load ptr, ptr %4, align 8
  %486 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %485, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_read_uiinEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %486, align 8
  br label %503

487:                                              ; preds = %473
  %488 = load ptr, ptr %4, align 8
  %489 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %488, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_read_uiucEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %489, align 8
  br label %503

490:                                              ; preds = %473
  %491 = load ptr, ptr %4, align 8
  %492 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %491, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_read_uiusEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %492, align 8
  br label %503

493:                                              ; preds = %473
  %494 = load ptr, ptr %4, align 8
  %495 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %494, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_read_uiuiEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %495, align 8
  br label %503

496:                                              ; preds = %473
  %497 = load ptr, ptr %4, align 8
  %498 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %497, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_read_uiflEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %498, align 8
  br label %503

499:                                              ; preds = %473
  %500 = load ptr, ptr %4, align 8
  %501 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %500, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_read_uidoEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %501, align 8
  br label %503

502:                                              ; preds = %473
  br label %503

503:                                              ; preds = %502, %499, %496, %493, %490, %487, %484, %481, %478
  br label %531

504:                                              ; preds = %313
  %505 = load ptr, ptr %4, align 8
  %506 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %505, i32 0, i32 5
  %507 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %506, i32 0, i32 3
  %508 = load i32, ptr %507, align 4
  switch i32 %508, label %515 [
    i32 7, label %509
    i32 8, label %512
  ]

509:                                              ; preds = %504
  %510 = load ptr, ptr %4, align 8
  %511 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %510, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_read_flflEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %511, align 8
  br label %516

512:                                              ; preds = %504
  %513 = load ptr, ptr %4, align 8
  %514 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %513, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_read_fldoEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %514, align 8
  br label %516

515:                                              ; preds = %504
  br label %516

516:                                              ; preds = %515, %512, %509
  br label %531

517:                                              ; preds = %313
  %518 = load ptr, ptr %4, align 8
  %519 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %518, i32 0, i32 5
  %520 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %519, i32 0, i32 3
  %521 = load i32, ptr %520, align 4
  switch i32 %521, label %528 [
    i32 7, label %522
    i32 8, label %525
  ]

522:                                              ; preds = %517
  %523 = load ptr, ptr %4, align 8
  %524 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %523, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_read_doflEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %524, align 8
  br label %529

525:                                              ; preds = %517
  %526 = load ptr, ptr %4, align 8
  %527 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %526, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_read_dodoEP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %527, align 8
  br label %529

528:                                              ; preds = %517
  br label %529

529:                                              ; preds = %528, %525, %522
  br label %531

530:                                              ; preds = %313
  br label %531

531:                                              ; preds = %530, %529, %516, %503, %472, %441, %410, %379, %348
  br label %555

532:                                              ; preds = %308
  %533 = load ptr, ptr %4, align 8
  %534 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %533, i32 0, i32 1
  %535 = load i32, ptr %534, align 8
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [9 x i32], ptr @_ZN3vcg3plyL8TypeSizeE, i64 0, i64 %536
  %538 = load i32, ptr %537, align 4
  switch i32 %538, label %551 [
    i32 1, label %539
    i32 2, label %542
    i32 4, label %545
    i32 8, label %548
  ]

539:                                              ; preds = %532
  %540 = load ptr, ptr %4, align 8
  %541 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %540, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_skip_bin1EP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %541, align 8
  br label %554

542:                                              ; preds = %532
  %543 = load ptr, ptr %4, align 8
  %544 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %543, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_skip_bin2EP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %544, align 8
  br label %554

545:                                              ; preds = %532
  %546 = load ptr, ptr %4, align 8
  %547 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %546, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_skip_bin4EP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %547, align 8
  br label %554

548:                                              ; preds = %532
  %549 = load ptr, ptr %4, align 8
  %550 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %549, i32 0, i32 6
  store ptr @_ZN3vcg3plyL12cb_skip_bin8EP8_IO_FILEPvPNS0_14PropDescriptorE, ptr %550, align 8
  br label %554

551:                                              ; preds = %532
  %552 = load ptr, ptr %4, align 8
  %553 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %552, i32 0, i32 6
  store ptr null, ptr %553, align 8
  br label %554

554:                                              ; preds = %551, %548, %545, %542, %539
  br label %555

555:                                              ; preds = %554, %531
  br label %556

556:                                              ; preds = %555, %307
  br label %557

557:                                              ; preds = %556, %54
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL18cb_read_list_asciiEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZN3vcg3plyL8ReadIntAEP8_IO_FILEPi(ptr noundef %11, ptr noundef %9)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %84

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %17, i32 0, i32 11
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %9, align 4
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %20, i32 noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %25, i32 0, i32 6
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %46

29:                                               ; preds = %15
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [9 x i32], ptr @_ZN3vcg3plyL8TypeSizeE, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = call noalias ptr @calloc(i64 noundef %31, i64 noundef %38) #18
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %42, i32 0, i32 4
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  store ptr %40, ptr %45, align 8
  br label %52

46:                                               ; preds = %15
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %48, i32 0, i32 4
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  store ptr %51, ptr %10, align 8
  br label %52

52:                                               ; preds = %46, %29
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %80, %52
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr %9, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %83

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x i32], ptr @_ZN3vcg3plyL8TypeSizeE, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = mul nsw i32 %60, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %59, i64 %68
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = call noundef i32 @_ZN3vcg3plyL11ReadScalarAEP8_IO_FILEPvii(ptr noundef %58, ptr noundef %69, i32 noundef %72, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %57
  store i1 false, ptr %4, align 1
  br label %84

79:                                               ; preds = %57
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %8, align 4
  br label %53, !llvm.loop !22

83:                                               ; preds = %53
  store i1 true, ptr %4, align 1
  br label %84

84:                                               ; preds = %83, %78, %14
  %85 = load i1, ptr %4, align 1
  ret i1 %85
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL18cb_skip_list_asciiEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZN3vcg3plyL11ReadScalarAEP8_IO_FILEPvii(ptr noundef %10, ptr noundef %9, i32 noundef 3, i32 noundef 3)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %29

14:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %25, %14
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef i32 @_ZN3vcg3plyL11SkipScalarAEP8_IO_FILEi(ptr noundef %20, i32 noundef 7)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i1 false, ptr %4, align 1
  br label %29

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4
  br label %15, !llvm.loop !23

28:                                               ; preds = %15
  store i1 true, ptr %4, align 1
  br label %29

29:                                               ; preds = %28, %23, %13
  %30 = load i1, ptr %4, align 1
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL13cb_read_asciiEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = call noundef i32 @_ZN3vcg3plyL11ReadScalarAEP8_IO_FILEPvii(ptr noundef %7, ptr noundef %12, i32 noundef %15, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_skip_int_asciiEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %8, ptr noundef @.str.31, ptr noundef %7)
  %10 = icmp ne i32 %9, -1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL19cb_skip_float_asciiEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %8, ptr noundef @.str.33, ptr noundef %7)
  %10 = icmp ne i32 %9, -1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_chchEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %11)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %68

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %17, i32 0, i32 11
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 8
  %24 = load i8, ptr %8, align 1
  %25 = zext i8 %24 to i32
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %20, i32 noundef %23, i32 noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %26, i32 0, i32 6
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %40

30:                                               ; preds = %15
  %31 = load i8, ptr %8, align 1
  %32 = zext i8 %31 to i64
  %33 = call noalias ptr @calloc(i64 noundef %32, i64 noundef 1) #18
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  store ptr %34, ptr %39, align 8
  br label %46

40:                                               ; preds = %15
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %42, i32 0, i32 4
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  store ptr %45, ptr %10, align 8
  br label %46

46:                                               ; preds = %40, %30
  store i8 0, ptr %9, align 1
  br label %47

47:                                               ; preds = %64, %46
  %48 = load i8, ptr %9, align 1
  %49 = zext i8 %48 to i32
  %50 = load i8, ptr %8, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8
  %55 = load i8, ptr %9, align 1
  %56 = zext i8 %55 to i64
  %57 = mul i64 %56, 1
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = load ptr, ptr %5, align 8
  %60 = call i64 @fread(ptr noundef %58, i64 noundef 1, i64 noundef 1, ptr noundef %59)
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  store i1 false, ptr %4, align 1
  br label %68

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63
  %65 = load i8, ptr %9, align 1
  %66 = add i8 %65, 1
  store i8 %66, ptr %9, align 1
  br label %47, !llvm.loop !24

67:                                               ; preds = %47
  store i1 true, ptr %4, align 1
  br label %68

68:                                               ; preds = %67, %62, %14
  %69 = load i1, ptr %4, align 1
  ret i1 %69
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_chshEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %71

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %21, i32 noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %16
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 2) #18
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8
  br label %47

41:                                               ; preds = %16
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %41, %31
  store i8 0, ptr %9, align 1
  br label %48

48:                                               ; preds = %67, %47
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = call i64 @fread(ptr noundef %11, i64 noundef 1, i64 noundef 1, ptr noundef %55)
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %71

59:                                               ; preds = %54
  %60 = load i8, ptr %11, align 1
  %61 = sext i8 %60 to i16
  %62 = load ptr, ptr %10, align 8
  %63 = load i8, ptr %9, align 1
  %64 = zext i8 %63 to i64
  %65 = mul i64 %64, 2
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  store i16 %61, ptr %66, align 2
  br label %67

67:                                               ; preds = %59
  %68 = load i8, ptr %9, align 1
  %69 = add i8 %68, 1
  store i8 %69, ptr %9, align 1
  br label %48, !llvm.loop !25

70:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %71

71:                                               ; preds = %70, %58, %15
  %72 = load i1, ptr %4, align 1
  ret i1 %72
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_chinEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %71

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %21, i32 noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %16
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 4) #18
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8
  br label %47

41:                                               ; preds = %16
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %41, %31
  store i8 0, ptr %9, align 1
  br label %48

48:                                               ; preds = %67, %47
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = call i64 @fread(ptr noundef %11, i64 noundef 1, i64 noundef 1, ptr noundef %55)
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %71

59:                                               ; preds = %54
  %60 = load i8, ptr %11, align 1
  %61 = sext i8 %60 to i32
  %62 = load ptr, ptr %10, align 8
  %63 = load i8, ptr %9, align 1
  %64 = zext i8 %63 to i64
  %65 = mul i64 %64, 4
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  store i32 %61, ptr %66, align 4
  br label %67

67:                                               ; preds = %59
  %68 = load i8, ptr %9, align 1
  %69 = add i8 %68, 1
  store i8 %69, ptr %9, align 1
  br label %48, !llvm.loop !26

70:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %71

71:                                               ; preds = %70, %58, %15
  %72 = load i1, ptr %4, align 1
  ret i1 %72
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_chucEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %70

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %21, i32 noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %16
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 1) #18
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8
  br label %47

41:                                               ; preds = %16
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %41, %31
  store i8 0, ptr %9, align 1
  br label %48

48:                                               ; preds = %66, %47
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = call i64 @fread(ptr noundef %11, i64 noundef 1, i64 noundef 1, ptr noundef %55)
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %70

59:                                               ; preds = %54
  %60 = load i8, ptr %11, align 1
  %61 = load ptr, ptr %10, align 8
  %62 = load i8, ptr %9, align 1
  %63 = zext i8 %62 to i64
  %64 = mul i64 %63, 1
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  store i8 %60, ptr %65, align 1
  br label %66

66:                                               ; preds = %59
  %67 = load i8, ptr %9, align 1
  %68 = add i8 %67, 1
  store i8 %68, ptr %9, align 1
  br label %48, !llvm.loop !27

69:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %70

70:                                               ; preds = %69, %58, %15
  %71 = load i1, ptr %4, align 1
  ret i1 %71
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_chusEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %71

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %21, i32 noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %16
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 2) #18
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8
  br label %47

41:                                               ; preds = %16
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %41, %31
  store i8 0, ptr %9, align 1
  br label %48

48:                                               ; preds = %67, %47
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = call i64 @fread(ptr noundef %11, i64 noundef 1, i64 noundef 1, ptr noundef %55)
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %71

59:                                               ; preds = %54
  %60 = load i8, ptr %11, align 1
  %61 = sext i8 %60 to i16
  %62 = load ptr, ptr %10, align 8
  %63 = load i8, ptr %9, align 1
  %64 = zext i8 %63 to i64
  %65 = mul i64 %64, 2
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  store i16 %61, ptr %66, align 2
  br label %67

67:                                               ; preds = %59
  %68 = load i8, ptr %9, align 1
  %69 = add i8 %68, 1
  store i8 %69, ptr %9, align 1
  br label %48, !llvm.loop !28

70:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %71

71:                                               ; preds = %70, %58, %15
  %72 = load i1, ptr %4, align 1
  ret i1 %72
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_chuiEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %71

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %21, i32 noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %16
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 4) #18
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8
  br label %47

41:                                               ; preds = %16
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %41, %31
  store i8 0, ptr %9, align 1
  br label %48

48:                                               ; preds = %67, %47
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = call i64 @fread(ptr noundef %11, i64 noundef 1, i64 noundef 1, ptr noundef %55)
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %71

59:                                               ; preds = %54
  %60 = load i8, ptr %11, align 1
  %61 = sext i8 %60 to i32
  %62 = load ptr, ptr %10, align 8
  %63 = load i8, ptr %9, align 1
  %64 = zext i8 %63 to i64
  %65 = mul i64 %64, 4
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  store i32 %61, ptr %66, align 4
  br label %67

67:                                               ; preds = %59
  %68 = load i8, ptr %9, align 1
  %69 = add i8 %68, 1
  store i8 %69, ptr %9, align 1
  br label %48, !llvm.loop !29

70:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %71

71:                                               ; preds = %70, %58, %15
  %72 = load i1, ptr %4, align 1
  ret i1 %72
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_chflEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %71

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %21, i32 noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %16
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 4) #18
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8
  br label %47

41:                                               ; preds = %16
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %41, %31
  store i8 0, ptr %9, align 1
  br label %48

48:                                               ; preds = %67, %47
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = call i64 @fread(ptr noundef %11, i64 noundef 1, i64 noundef 1, ptr noundef %55)
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %71

59:                                               ; preds = %54
  %60 = load i8, ptr %11, align 1
  %61 = sitofp i8 %60 to float
  %62 = load ptr, ptr %10, align 8
  %63 = load i8, ptr %9, align 1
  %64 = zext i8 %63 to i64
  %65 = mul i64 %64, 4
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  store float %61, ptr %66, align 4
  br label %67

67:                                               ; preds = %59
  %68 = load i8, ptr %9, align 1
  %69 = add i8 %68, 1
  store i8 %69, ptr %9, align 1
  br label %48, !llvm.loop !30

70:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %71

71:                                               ; preds = %70, %58, %15
  %72 = load i1, ptr %4, align 1
  ret i1 %72
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_chdoEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %71

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %21, i32 noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %16
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 8) #18
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8
  br label %47

41:                                               ; preds = %16
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %41, %31
  store i8 0, ptr %9, align 1
  br label %48

48:                                               ; preds = %67, %47
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = call i64 @fread(ptr noundef %11, i64 noundef 1, i64 noundef 1, ptr noundef %55)
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %71

59:                                               ; preds = %54
  %60 = load i8, ptr %11, align 1
  %61 = sitofp i8 %60 to double
  %62 = load ptr, ptr %10, align 8
  %63 = load i8, ptr %9, align 1
  %64 = zext i8 %63 to i64
  %65 = mul i64 %64, 4
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  store double %61, ptr %66, align 8
  br label %67

67:                                               ; preds = %59
  %68 = load i8, ptr %9, align 1
  %69 = add i8 %68, 1
  store i8 %69, ptr %9, align 1
  br label %48, !llvm.loop !31

70:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %71

71:                                               ; preds = %70, %58, %15
  %72 = load i1, ptr %4, align 1
  ret i1 %72
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_shchEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %74

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %21, i32 noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %16
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 1) #18
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8
  br label %47

41:                                               ; preds = %16
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %41, %31
  store i8 0, ptr %9, align 1
  br label %48

48:                                               ; preds = %70, %47
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 8
  %59 = call noundef i32 @_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi(ptr noundef %55, ptr noundef %11, i32 noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %74

62:                                               ; preds = %54
  %63 = load i16, ptr %11, align 2
  %64 = trunc i16 %63 to i8
  %65 = load ptr, ptr %10, align 8
  %66 = load i8, ptr %9, align 1
  %67 = zext i8 %66 to i64
  %68 = mul i64 %67, 1
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store i8 %64, ptr %69, align 1
  br label %70

70:                                               ; preds = %62
  %71 = load i8, ptr %9, align 1
  %72 = add i8 %71, 1
  store i8 %72, ptr %9, align 1
  br label %48, !llvm.loop !32

73:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %74

74:                                               ; preds = %73, %61, %15
  %75 = load i1, ptr %4, align 1
  ret i1 %75
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_shshEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %73

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %21, i32 noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %16
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 2) #18
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8
  br label %47

41:                                               ; preds = %16
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %41, %31
  store i8 0, ptr %9, align 1
  br label %48

48:                                               ; preds = %69, %47
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 8
  %59 = call noundef i32 @_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi(ptr noundef %55, ptr noundef %11, i32 noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %73

62:                                               ; preds = %54
  %63 = load i16, ptr %11, align 2
  %64 = load ptr, ptr %10, align 8
  %65 = load i8, ptr %9, align 1
  %66 = zext i8 %65 to i64
  %67 = mul i64 %66, 2
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  store i16 %63, ptr %68, align 2
  br label %69

69:                                               ; preds = %62
  %70 = load i8, ptr %9, align 1
  %71 = add i8 %70, 1
  store i8 %71, ptr %9, align 1
  br label %48, !llvm.loop !33

72:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %73

73:                                               ; preds = %72, %61, %15
  %74 = load i1, ptr %4, align 1
  ret i1 %74
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_shinEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %74

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %21, i32 noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %16
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 4) #18
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8
  br label %47

41:                                               ; preds = %16
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %41, %31
  store i8 0, ptr %9, align 1
  br label %48

48:                                               ; preds = %70, %47
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 8
  %59 = call noundef i32 @_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi(ptr noundef %55, ptr noundef %11, i32 noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %74

62:                                               ; preds = %54
  %63 = load i16, ptr %11, align 2
  %64 = sext i16 %63 to i32
  %65 = load ptr, ptr %10, align 8
  %66 = load i8, ptr %9, align 1
  %67 = zext i8 %66 to i64
  %68 = mul i64 %67, 4
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store i32 %64, ptr %69, align 4
  br label %70

70:                                               ; preds = %62
  %71 = load i8, ptr %9, align 1
  %72 = add i8 %71, 1
  store i8 %72, ptr %9, align 1
  br label %48, !llvm.loop !34

73:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %74

74:                                               ; preds = %73, %61, %15
  %75 = load i1, ptr %4, align 1
  ret i1 %75
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_shucEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %74

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %21, i32 noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %16
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 1) #18
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8
  br label %47

41:                                               ; preds = %16
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %41, %31
  store i8 0, ptr %9, align 1
  br label %48

48:                                               ; preds = %70, %47
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 8
  %59 = call noundef i32 @_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi(ptr noundef %55, ptr noundef %11, i32 noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %74

62:                                               ; preds = %54
  %63 = load i16, ptr %11, align 2
  %64 = trunc i16 %63 to i8
  %65 = load ptr, ptr %10, align 8
  %66 = load i8, ptr %9, align 1
  %67 = zext i8 %66 to i64
  %68 = mul i64 %67, 1
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store i8 %64, ptr %69, align 1
  br label %70

70:                                               ; preds = %62
  %71 = load i8, ptr %9, align 1
  %72 = add i8 %71, 1
  store i8 %72, ptr %9, align 1
  br label %48, !llvm.loop !35

73:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %74

74:                                               ; preds = %73, %61, %15
  %75 = load i1, ptr %4, align 1
  ret i1 %75
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_shusEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %73

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %21, i32 noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %16
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 2) #18
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8
  br label %47

41:                                               ; preds = %16
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %41, %31
  store i8 0, ptr %9, align 1
  br label %48

48:                                               ; preds = %69, %47
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 8
  %59 = call noundef i32 @_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi(ptr noundef %55, ptr noundef %11, i32 noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %73

62:                                               ; preds = %54
  %63 = load i16, ptr %11, align 2
  %64 = load ptr, ptr %10, align 8
  %65 = load i8, ptr %9, align 1
  %66 = zext i8 %65 to i64
  %67 = mul i64 %66, 2
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  store i16 %63, ptr %68, align 2
  br label %69

69:                                               ; preds = %62
  %70 = load i8, ptr %9, align 1
  %71 = add i8 %70, 1
  store i8 %71, ptr %9, align 1
  br label %48, !llvm.loop !36

72:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %73

73:                                               ; preds = %72, %61, %15
  %74 = load i1, ptr %4, align 1
  ret i1 %74
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_shuiEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %74

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %21, i32 noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %16
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 4) #18
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8
  br label %47

41:                                               ; preds = %16
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %41, %31
  store i8 0, ptr %9, align 1
  br label %48

48:                                               ; preds = %70, %47
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 8
  %59 = call noundef i32 @_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi(ptr noundef %55, ptr noundef %11, i32 noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %74

62:                                               ; preds = %54
  %63 = load i16, ptr %11, align 2
  %64 = sext i16 %63 to i32
  %65 = load ptr, ptr %10, align 8
  %66 = load i8, ptr %9, align 1
  %67 = zext i8 %66 to i64
  %68 = mul i64 %67, 4
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store i32 %64, ptr %69, align 4
  br label %70

70:                                               ; preds = %62
  %71 = load i8, ptr %9, align 1
  %72 = add i8 %71, 1
  store i8 %72, ptr %9, align 1
  br label %48, !llvm.loop !37

73:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %74

74:                                               ; preds = %73, %61, %15
  %75 = load i1, ptr %4, align 1
  ret i1 %75
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_shflEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %74

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %21, i32 noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %16
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 4) #18
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8
  br label %47

41:                                               ; preds = %16
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %41, %31
  store i8 0, ptr %9, align 1
  br label %48

48:                                               ; preds = %70, %47
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 8
  %59 = call noundef i32 @_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi(ptr noundef %55, ptr noundef %11, i32 noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %74

62:                                               ; preds = %54
  %63 = load i16, ptr %11, align 2
  %64 = sitofp i16 %63 to float
  %65 = load ptr, ptr %10, align 8
  %66 = load i8, ptr %9, align 1
  %67 = zext i8 %66 to i64
  %68 = mul i64 %67, 4
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store float %64, ptr %69, align 4
  br label %70

70:                                               ; preds = %62
  %71 = load i8, ptr %9, align 1
  %72 = add i8 %71, 1
  store i8 %72, ptr %9, align 1
  br label %48, !llvm.loop !38

73:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %74

74:                                               ; preds = %73, %61, %15
  %75 = load i1, ptr %4, align 1
  ret i1 %75
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_shdoEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %74

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %21, i32 noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %16
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 8) #18
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8
  br label %47

41:                                               ; preds = %16
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %41, %31
  store i8 0, ptr %9, align 1
  br label %48

48:                                               ; preds = %70, %47
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 8
  %59 = call noundef i32 @_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi(ptr noundef %55, ptr noundef %11, i32 noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %74

62:                                               ; preds = %54
  %63 = load i16, ptr %11, align 2
  %64 = sitofp i16 %63 to double
  %65 = load ptr, ptr %10, align 8
  %66 = load i8, ptr %9, align 1
  %67 = zext i8 %66 to i64
  %68 = mul i64 %67, 8
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store double %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %62
  %71 = load i8, ptr %9, align 1
  %72 = add i8 %71, 1
  store i8 %72, ptr %9, align 1
  br label %48, !llvm.loop !39

73:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %74

74:                                               ; preds = %73, %61, %15
  %75 = load i1, ptr %4, align 1
  ret i1 %75
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_inchEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %74

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %21, i32 noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %16
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 1) #18
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8
  br label %47

41:                                               ; preds = %16
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %41, %31
  store i8 0, ptr %9, align 1
  br label %48

48:                                               ; preds = %70, %47
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 8
  %59 = call noundef i32 @_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii(ptr noundef %55, ptr noundef %11, i32 noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %74

62:                                               ; preds = %54
  %63 = load i32, ptr %11, align 4
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %10, align 8
  %66 = load i8, ptr %9, align 1
  %67 = zext i8 %66 to i64
  %68 = mul i64 %67, 1
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store i8 %64, ptr %69, align 1
  br label %70

70:                                               ; preds = %62
  %71 = load i8, ptr %9, align 1
  %72 = add i8 %71, 1
  store i8 %72, ptr %9, align 1
  br label %48, !llvm.loop !40

73:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %74

74:                                               ; preds = %73, %61, %15
  %75 = load i1, ptr %4, align 1
  ret i1 %75
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_inshEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %74

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %21, i32 noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %16
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 2) #18
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8
  br label %47

41:                                               ; preds = %16
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %41, %31
  store i8 0, ptr %9, align 1
  br label %48

48:                                               ; preds = %70, %47
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 8
  %59 = call noundef i32 @_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii(ptr noundef %55, ptr noundef %11, i32 noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %74

62:                                               ; preds = %54
  %63 = load i32, ptr %11, align 4
  %64 = trunc i32 %63 to i16
  %65 = load ptr, ptr %10, align 8
  %66 = load i8, ptr %9, align 1
  %67 = zext i8 %66 to i64
  %68 = mul i64 %67, 2
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store i16 %64, ptr %69, align 2
  br label %70

70:                                               ; preds = %62
  %71 = load i8, ptr %9, align 1
  %72 = add i8 %71, 1
  store i8 %72, ptr %9, align 1
  br label %48, !llvm.loop !41

73:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %74

74:                                               ; preds = %73, %61, %15
  %75 = load i1, ptr %4, align 1
  ret i1 %75
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_ininEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %72 [
    i32 1, label %19
    i32 4, label %30
    i32 2, label %41
    i32 6, label %52
    i32 3, label %62
  ]

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 8
  %24 = call noundef i32 @_ZN3vcg3plyL9ReadCharBEP8_IO_FILEPci(ptr noundef %20, ptr noundef %10, i32 noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i1 false, ptr %4, align 1
  br label %126

27:                                               ; preds = %19
  %28 = load i8, ptr %10, align 1
  %29 = sext i8 %28 to i32
  store i32 %29, ptr %8, align 4
  br label %73

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %32, i32 0, i32 12
  %34 = load i32, ptr %33, align 8
  %35 = call noundef i32 @_ZN3vcg3plyL10ReadUCharBEP8_IO_FILEPhi(ptr noundef %31, ptr noundef %11, i32 noundef %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i1 false, ptr %4, align 1
  br label %126

38:                                               ; preds = %30
  %39 = load i8, ptr %11, align 1
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %8, align 4
  br label %73

41:                                               ; preds = %3
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %43, i32 0, i32 12
  %45 = load i32, ptr %44, align 8
  %46 = call noundef i32 @_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi(ptr noundef %42, ptr noundef %12, i32 noundef %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i1 false, ptr %4, align 1
  br label %126

49:                                               ; preds = %41
  %50 = load i16, ptr %12, align 2
  %51 = sext i16 %50 to i32
  store i32 %51, ptr %8, align 4
  br label %73

52:                                               ; preds = %3
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %54, i32 0, i32 12
  %56 = load i32, ptr %55, align 8
  %57 = call noundef i32 @_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji(ptr noundef %53, ptr noundef %13, i32 noundef %56)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store i1 false, ptr %4, align 1
  br label %126

60:                                               ; preds = %52
  %61 = load i32, ptr %13, align 4
  store i32 %61, ptr %8, align 4
  br label %73

62:                                               ; preds = %3
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %64, i32 0, i32 12
  %66 = load i32, ptr %65, align 8
  %67 = call noundef i32 @_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii(ptr noundef %63, ptr noundef %14, i32 noundef %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i1 false, ptr %4, align 1
  br label %126

70:                                               ; preds = %62
  %71 = load i32, ptr %14, align 4
  store i32 %71, ptr %8, align 4
  br label %73

72:                                               ; preds = %3
  br label %73

73:                                               ; preds = %72, %70, %60, %49, %38, %27
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %75, i32 0, i32 11
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %79, i32 0, i32 9
  %81 = load i32, ptr %80, align 8
  %82 = load i32, ptr %8, align 4
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %78, i32 noundef %81, i32 noundef %82)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %83, i32 0, i32 6
  %85 = load i8, ptr %84, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %97

87:                                               ; preds = %73
  %88 = load i32, ptr %8, align 4
  %89 = sext i32 %88 to i64
  %90 = call noalias ptr @calloc(i64 noundef %89, i64 noundef 4) #18
  store ptr %90, ptr %15, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %93, i32 0, i32 4
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  store ptr %91, ptr %96, align 8
  br label %103

97:                                               ; preds = %73
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %99, i32 0, i32 4
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  store ptr %102, ptr %15, align 8
  br label %103

103:                                              ; preds = %97, %87
  store i32 0, ptr %9, align 4
  br label %104

104:                                              ; preds = %122, %103
  %105 = load i32, ptr %9, align 4
  %106 = load i32, ptr %8, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %125

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load i32, ptr %9, align 4
  %112 = sext i32 %111 to i64
  %113 = mul i64 %112, 4
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %115, i32 0, i32 12
  %117 = load i32, ptr %116, align 8
  %118 = call noundef i32 @_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii(ptr noundef %109, ptr noundef %114, i32 noundef %117)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %108
  store i1 false, ptr %4, align 1
  br label %126

121:                                              ; preds = %108
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %9, align 4
  br label %104, !llvm.loop !42

125:                                              ; preds = %104
  store i1 true, ptr %4, align 1
  br label %126

126:                                              ; preds = %125, %120, %69, %59, %48, %37, %26
  %127 = load i1, ptr %4, align 1
  ret i1 %127
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_inucEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %74

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %21, i32 noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %16
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 1) #18
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8
  br label %47

41:                                               ; preds = %16
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %41, %31
  store i8 0, ptr %9, align 1
  br label %48

48:                                               ; preds = %70, %47
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 8
  %59 = call noundef i32 @_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii(ptr noundef %55, ptr noundef %11, i32 noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %74

62:                                               ; preds = %54
  %63 = load i32, ptr %11, align 4
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %10, align 8
  %66 = load i8, ptr %9, align 1
  %67 = zext i8 %66 to i64
  %68 = mul i64 %67, 1
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store i8 %64, ptr %69, align 1
  br label %70

70:                                               ; preds = %62
  %71 = load i8, ptr %9, align 1
  %72 = add i8 %71, 1
  store i8 %72, ptr %9, align 1
  br label %48, !llvm.loop !43

73:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %74

74:                                               ; preds = %73, %61, %15
  %75 = load i1, ptr %4, align 1
  ret i1 %75
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_inusEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %74

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %21, i32 noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %16
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 2) #18
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8
  br label %47

41:                                               ; preds = %16
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %41, %31
  store i8 0, ptr %9, align 1
  br label %48

48:                                               ; preds = %70, %47
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 8
  %59 = call noundef i32 @_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii(ptr noundef %55, ptr noundef %11, i32 noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %74

62:                                               ; preds = %54
  %63 = load i32, ptr %11, align 4
  %64 = trunc i32 %63 to i16
  %65 = load ptr, ptr %10, align 8
  %66 = load i8, ptr %9, align 1
  %67 = zext i8 %66 to i64
  %68 = mul i64 %67, 2
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store i16 %64, ptr %69, align 2
  br label %70

70:                                               ; preds = %62
  %71 = load i8, ptr %9, align 1
  %72 = add i8 %71, 1
  store i8 %72, ptr %9, align 1
  br label %48, !llvm.loop !44

73:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %74

74:                                               ; preds = %73, %61, %15
  %75 = load i1, ptr %4, align 1
  ret i1 %75
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_inuiEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %73

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %21, i32 noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %16
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 4) #18
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8
  br label %47

41:                                               ; preds = %16
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %41, %31
  store i8 0, ptr %9, align 1
  br label %48

48:                                               ; preds = %69, %47
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 8
  %59 = call noundef i32 @_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii(ptr noundef %55, ptr noundef %11, i32 noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %73

62:                                               ; preds = %54
  %63 = load i32, ptr %11, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load i8, ptr %9, align 1
  %66 = zext i8 %65 to i64
  %67 = mul i64 %66, 4
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  store i32 %63, ptr %68, align 4
  br label %69

69:                                               ; preds = %62
  %70 = load i8, ptr %9, align 1
  %71 = add i8 %70, 1
  store i8 %71, ptr %9, align 1
  br label %48, !llvm.loop !45

72:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %73

73:                                               ; preds = %72, %61, %15
  %74 = load i1, ptr %4, align 1
  ret i1 %74
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_inflEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %74

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %21, i32 noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %16
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 4) #18
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8
  br label %47

41:                                               ; preds = %16
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %41, %31
  store i8 0, ptr %9, align 1
  br label %48

48:                                               ; preds = %70, %47
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 8
  %59 = call noundef i32 @_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii(ptr noundef %55, ptr noundef %11, i32 noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %74

62:                                               ; preds = %54
  %63 = load i32, ptr %11, align 4
  %64 = sitofp i32 %63 to float
  %65 = load ptr, ptr %10, align 8
  %66 = load i8, ptr %9, align 1
  %67 = zext i8 %66 to i64
  %68 = mul i64 %67, 4
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store float %64, ptr %69, align 4
  br label %70

70:                                               ; preds = %62
  %71 = load i8, ptr %9, align 1
  %72 = add i8 %71, 1
  store i8 %72, ptr %9, align 1
  br label %48, !llvm.loop !46

73:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %74

74:                                               ; preds = %73, %61, %15
  %75 = load i1, ptr %4, align 1
  ret i1 %75
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_indoEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %74

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %21, i32 noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %16
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 8) #18
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8
  br label %47

41:                                               ; preds = %16
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %41, %31
  store i8 0, ptr %9, align 1
  br label %48

48:                                               ; preds = %70, %47
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 8
  %59 = call noundef i32 @_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii(ptr noundef %55, ptr noundef %11, i32 noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %74

62:                                               ; preds = %54
  %63 = load i32, ptr %11, align 4
  %64 = sitofp i32 %63 to double
  %65 = load ptr, ptr %10, align 8
  %66 = load i8, ptr %9, align 1
  %67 = zext i8 %66 to i64
  %68 = mul i64 %67, 8
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store double %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %62
  %71 = load i8, ptr %9, align 1
  %72 = add i8 %71, 1
  store i8 %72, ptr %9, align 1
  br label %48, !llvm.loop !47

73:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %74

74:                                               ; preds = %73, %61, %15
  %75 = load i1, ptr %4, align 1
  ret i1 %75
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_ucchEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %70

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %21, i32 noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %16
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 1) #18
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8
  br label %47

41:                                               ; preds = %16
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %41, %31
  store i8 0, ptr %9, align 1
  br label %48

48:                                               ; preds = %66, %47
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = call i64 @fread(ptr noundef %11, i64 noundef 1, i64 noundef 1, ptr noundef %55)
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %70

59:                                               ; preds = %54
  %60 = load i8, ptr %11, align 1
  %61 = load ptr, ptr %10, align 8
  %62 = load i8, ptr %9, align 1
  %63 = zext i8 %62 to i64
  %64 = mul i64 %63, 1
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  store i8 %60, ptr %65, align 1
  br label %66

66:                                               ; preds = %59
  %67 = load i8, ptr %9, align 1
  %68 = add i8 %67, 1
  store i8 %68, ptr %9, align 1
  br label %48, !llvm.loop !48

69:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %70

70:                                               ; preds = %69, %58, %15
  %71 = load i1, ptr %4, align 1
  ret i1 %71
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_ucshEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %71

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %21, i32 noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %16
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 2) #18
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8
  br label %47

41:                                               ; preds = %16
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %41, %31
  store i8 0, ptr %9, align 1
  br label %48

48:                                               ; preds = %67, %47
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = call i64 @fread(ptr noundef %11, i64 noundef 1, i64 noundef 1, ptr noundef %55)
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %71

59:                                               ; preds = %54
  %60 = load i8, ptr %11, align 1
  %61 = zext i8 %60 to i16
  %62 = load ptr, ptr %10, align 8
  %63 = load i8, ptr %9, align 1
  %64 = zext i8 %63 to i64
  %65 = mul i64 %64, 2
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  store i16 %61, ptr %66, align 2
  br label %67

67:                                               ; preds = %59
  %68 = load i8, ptr %9, align 1
  %69 = add i8 %68, 1
  store i8 %69, ptr %9, align 1
  br label %48, !llvm.loop !49

70:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %71

71:                                               ; preds = %70, %58, %15
  %72 = load i1, ptr %4, align 1
  ret i1 %72
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_ucinEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %71

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %21, i32 noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %16
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 4) #18
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8
  br label %47

41:                                               ; preds = %16
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %41, %31
  store i8 0, ptr %9, align 1
  br label %48

48:                                               ; preds = %67, %47
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = call i64 @fread(ptr noundef %11, i64 noundef 1, i64 noundef 1, ptr noundef %55)
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %71

59:                                               ; preds = %54
  %60 = load i8, ptr %11, align 1
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %10, align 8
  %63 = load i8, ptr %9, align 1
  %64 = zext i8 %63 to i64
  %65 = mul i64 %64, 4
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  store i32 %61, ptr %66, align 4
  br label %67

67:                                               ; preds = %59
  %68 = load i8, ptr %9, align 1
  %69 = add i8 %68, 1
  store i8 %69, ptr %9, align 1
  br label %48, !llvm.loop !50

70:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %71

71:                                               ; preds = %70, %58, %15
  %72 = load i1, ptr %4, align 1
  ret i1 %72
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_ucucEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %70

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %21, i32 noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %16
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 1) #18
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8
  br label %47

41:                                               ; preds = %16
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %41, %31
  store i8 0, ptr %9, align 1
  br label %48

48:                                               ; preds = %66, %47
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = call i64 @fread(ptr noundef %11, i64 noundef 1, i64 noundef 1, ptr noundef %55)
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %70

59:                                               ; preds = %54
  %60 = load i8, ptr %11, align 1
  %61 = load ptr, ptr %10, align 8
  %62 = load i8, ptr %9, align 1
  %63 = zext i8 %62 to i64
  %64 = mul i64 %63, 1
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  store i8 %60, ptr %65, align 1
  br label %66

66:                                               ; preds = %59
  %67 = load i8, ptr %9, align 1
  %68 = add i8 %67, 1
  store i8 %68, ptr %9, align 1
  br label %48, !llvm.loop !51

69:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %70

70:                                               ; preds = %69, %58, %15
  %71 = load i1, ptr %4, align 1
  ret i1 %71
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_ucusEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %71

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %21, i32 noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %16
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 2) #18
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8
  br label %47

41:                                               ; preds = %16
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %41, %31
  store i8 0, ptr %9, align 1
  br label %48

48:                                               ; preds = %67, %47
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = call i64 @fread(ptr noundef %11, i64 noundef 1, i64 noundef 1, ptr noundef %55)
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %71

59:                                               ; preds = %54
  %60 = load i8, ptr %11, align 1
  %61 = zext i8 %60 to i16
  %62 = load ptr, ptr %10, align 8
  %63 = load i8, ptr %9, align 1
  %64 = zext i8 %63 to i64
  %65 = mul i64 %64, 2
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  store i16 %61, ptr %66, align 2
  br label %67

67:                                               ; preds = %59
  %68 = load i8, ptr %9, align 1
  %69 = add i8 %68, 1
  store i8 %69, ptr %9, align 1
  br label %48, !llvm.loop !52

70:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %71

71:                                               ; preds = %70, %58, %15
  %72 = load i1, ptr %4, align 1
  ret i1 %72
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_ucuiEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %71

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %21, i32 noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %16
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 4) #18
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8
  br label %47

41:                                               ; preds = %16
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %41, %31
  store i8 0, ptr %9, align 1
  br label %48

48:                                               ; preds = %67, %47
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = call i64 @fread(ptr noundef %11, i64 noundef 1, i64 noundef 1, ptr noundef %55)
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %71

59:                                               ; preds = %54
  %60 = load i8, ptr %11, align 1
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %10, align 8
  %63 = load i8, ptr %9, align 1
  %64 = zext i8 %63 to i64
  %65 = mul i64 %64, 4
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  store i32 %61, ptr %66, align 4
  br label %67

67:                                               ; preds = %59
  %68 = load i8, ptr %9, align 1
  %69 = add i8 %68, 1
  store i8 %69, ptr %9, align 1
  br label %48, !llvm.loop !53

70:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %71

71:                                               ; preds = %70, %58, %15
  %72 = load i1, ptr %4, align 1
  ret i1 %72
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_ucflEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %71

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %21, i32 noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %16
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 4) #18
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8
  br label %47

41:                                               ; preds = %16
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %41, %31
  store i8 0, ptr %9, align 1
  br label %48

48:                                               ; preds = %67, %47
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = call i64 @fread(ptr noundef %11, i64 noundef 1, i64 noundef 1, ptr noundef %55)
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %71

59:                                               ; preds = %54
  %60 = load i8, ptr %11, align 1
  %61 = uitofp i8 %60 to float
  %62 = load ptr, ptr %10, align 8
  %63 = load i8, ptr %9, align 1
  %64 = zext i8 %63 to i64
  %65 = mul i64 %64, 4
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  store float %61, ptr %66, align 4
  br label %67

67:                                               ; preds = %59
  %68 = load i8, ptr %9, align 1
  %69 = add i8 %68, 1
  store i8 %69, ptr %9, align 1
  br label %48, !llvm.loop !54

70:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %71

71:                                               ; preds = %70, %58, %15
  %72 = load i1, ptr %4, align 1
  ret i1 %72
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_ucdoEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %71

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %21, i32 noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %16
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 8) #18
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8
  br label %47

41:                                               ; preds = %16
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %41, %31
  store i8 0, ptr %9, align 1
  br label %48

48:                                               ; preds = %67, %47
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = call i64 @fread(ptr noundef %11, i64 noundef 1, i64 noundef 1, ptr noundef %55)
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %71

59:                                               ; preds = %54
  %60 = load i8, ptr %11, align 1
  %61 = uitofp i8 %60 to double
  %62 = load ptr, ptr %10, align 8
  %63 = load i8, ptr %9, align 1
  %64 = zext i8 %63 to i64
  %65 = mul i64 %64, 8
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  store double %61, ptr %66, align 8
  br label %67

67:                                               ; preds = %59
  %68 = load i8, ptr %9, align 1
  %69 = add i8 %68, 1
  store i8 %69, ptr %9, align 1
  br label %48, !llvm.loop !55

70:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %71

71:                                               ; preds = %70, %58, %15
  %72 = load i1, ptr %4, align 1
  ret i1 %72
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_uschEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %74

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %21, i32 noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %16
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 1) #18
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8
  br label %47

41:                                               ; preds = %16
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %41, %31
  store i8 0, ptr %9, align 1
  br label %48

48:                                               ; preds = %70, %47
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 8
  %59 = call noundef i32 @_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti(ptr noundef %55, ptr noundef %11, i32 noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %74

62:                                               ; preds = %54
  %63 = load i16, ptr %11, align 2
  %64 = trunc i16 %63 to i8
  %65 = load ptr, ptr %10, align 8
  %66 = load i8, ptr %9, align 1
  %67 = zext i8 %66 to i64
  %68 = mul i64 %67, 1
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store i8 %64, ptr %69, align 1
  br label %70

70:                                               ; preds = %62
  %71 = load i8, ptr %9, align 1
  %72 = add i8 %71, 1
  store i8 %72, ptr %9, align 1
  br label %48, !llvm.loop !56

73:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %74

74:                                               ; preds = %73, %61, %15
  %75 = load i1, ptr %4, align 1
  ret i1 %75
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_usshEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %73

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %21, i32 noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %16
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 2) #18
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8
  br label %47

41:                                               ; preds = %16
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %41, %31
  store i8 0, ptr %9, align 1
  br label %48

48:                                               ; preds = %69, %47
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 8
  %59 = call noundef i32 @_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti(ptr noundef %55, ptr noundef %11, i32 noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %73

62:                                               ; preds = %54
  %63 = load i16, ptr %11, align 2
  %64 = load ptr, ptr %10, align 8
  %65 = load i8, ptr %9, align 1
  %66 = zext i8 %65 to i64
  %67 = mul i64 %66, 2
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  store i16 %63, ptr %68, align 2
  br label %69

69:                                               ; preds = %62
  %70 = load i8, ptr %9, align 1
  %71 = add i8 %70, 1
  store i8 %71, ptr %9, align 1
  br label %48, !llvm.loop !57

72:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %73

73:                                               ; preds = %72, %61, %15
  %74 = load i1, ptr %4, align 1
  ret i1 %74
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_usinEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %74

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %21, i32 noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %16
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 4) #18
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8
  br label %47

41:                                               ; preds = %16
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %41, %31
  store i8 0, ptr %9, align 1
  br label %48

48:                                               ; preds = %70, %47
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 8
  %59 = call noundef i32 @_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti(ptr noundef %55, ptr noundef %11, i32 noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %74

62:                                               ; preds = %54
  %63 = load i16, ptr %11, align 2
  %64 = zext i16 %63 to i32
  %65 = load ptr, ptr %10, align 8
  %66 = load i8, ptr %9, align 1
  %67 = zext i8 %66 to i64
  %68 = mul i64 %67, 4
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store i32 %64, ptr %69, align 4
  br label %70

70:                                               ; preds = %62
  %71 = load i8, ptr %9, align 1
  %72 = add i8 %71, 1
  store i8 %72, ptr %9, align 1
  br label %48, !llvm.loop !58

73:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %74

74:                                               ; preds = %73, %61, %15
  %75 = load i1, ptr %4, align 1
  ret i1 %75
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_usucEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %74

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %21, i32 noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %16
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 1) #18
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8
  br label %47

41:                                               ; preds = %16
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %41, %31
  store i8 0, ptr %9, align 1
  br label %48

48:                                               ; preds = %70, %47
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 8
  %59 = call noundef i32 @_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti(ptr noundef %55, ptr noundef %11, i32 noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %74

62:                                               ; preds = %54
  %63 = load i16, ptr %11, align 2
  %64 = trunc i16 %63 to i8
  %65 = load ptr, ptr %10, align 8
  %66 = load i8, ptr %9, align 1
  %67 = zext i8 %66 to i64
  %68 = mul i64 %67, 1
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store i8 %64, ptr %69, align 1
  br label %70

70:                                               ; preds = %62
  %71 = load i8, ptr %9, align 1
  %72 = add i8 %71, 1
  store i8 %72, ptr %9, align 1
  br label %48, !llvm.loop !59

73:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %74

74:                                               ; preds = %73, %61, %15
  %75 = load i1, ptr %4, align 1
  ret i1 %75
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_ususEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %73

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %21, i32 noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %16
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 2) #18
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8
  br label %47

41:                                               ; preds = %16
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %41, %31
  store i8 0, ptr %9, align 1
  br label %48

48:                                               ; preds = %69, %47
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 8
  %59 = call noundef i32 @_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti(ptr noundef %55, ptr noundef %11, i32 noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %73

62:                                               ; preds = %54
  %63 = load i16, ptr %11, align 2
  %64 = load ptr, ptr %10, align 8
  %65 = load i8, ptr %9, align 1
  %66 = zext i8 %65 to i64
  %67 = mul i64 %66, 2
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  store i16 %63, ptr %68, align 2
  br label %69

69:                                               ; preds = %62
  %70 = load i8, ptr %9, align 1
  %71 = add i8 %70, 1
  store i8 %71, ptr %9, align 1
  br label %48, !llvm.loop !60

72:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %73

73:                                               ; preds = %72, %61, %15
  %74 = load i1, ptr %4, align 1
  ret i1 %74
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_usuiEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %74

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %21, i32 noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %16
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 4) #18
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8
  br label %47

41:                                               ; preds = %16
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %41, %31
  store i8 0, ptr %9, align 1
  br label %48

48:                                               ; preds = %70, %47
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 8
  %59 = call noundef i32 @_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti(ptr noundef %55, ptr noundef %11, i32 noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %74

62:                                               ; preds = %54
  %63 = load i16, ptr %11, align 2
  %64 = zext i16 %63 to i32
  %65 = load ptr, ptr %10, align 8
  %66 = load i8, ptr %9, align 1
  %67 = zext i8 %66 to i64
  %68 = mul i64 %67, 4
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store i32 %64, ptr %69, align 4
  br label %70

70:                                               ; preds = %62
  %71 = load i8, ptr %9, align 1
  %72 = add i8 %71, 1
  store i8 %72, ptr %9, align 1
  br label %48, !llvm.loop !61

73:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %74

74:                                               ; preds = %73, %61, %15
  %75 = load i1, ptr %4, align 1
  ret i1 %75
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_usflEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %74

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %21, i32 noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %16
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 4) #18
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8
  br label %47

41:                                               ; preds = %16
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %41, %31
  store i8 0, ptr %9, align 1
  br label %48

48:                                               ; preds = %70, %47
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 8
  %59 = call noundef i32 @_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti(ptr noundef %55, ptr noundef %11, i32 noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %74

62:                                               ; preds = %54
  %63 = load i16, ptr %11, align 2
  %64 = uitofp i16 %63 to float
  %65 = load ptr, ptr %10, align 8
  %66 = load i8, ptr %9, align 1
  %67 = zext i8 %66 to i64
  %68 = mul i64 %67, 4
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store float %64, ptr %69, align 4
  br label %70

70:                                               ; preds = %62
  %71 = load i8, ptr %9, align 1
  %72 = add i8 %71, 1
  store i8 %72, ptr %9, align 1
  br label %48, !llvm.loop !62

73:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %74

74:                                               ; preds = %73, %61, %15
  %75 = load i1, ptr %4, align 1
  ret i1 %75
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_usdoEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %74

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %21, i32 noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %16
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 8) #18
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8
  br label %47

41:                                               ; preds = %16
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %41, %31
  store i8 0, ptr %9, align 1
  br label %48

48:                                               ; preds = %70, %47
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 8
  %59 = call noundef i32 @_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti(ptr noundef %55, ptr noundef %11, i32 noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %74

62:                                               ; preds = %54
  %63 = load i16, ptr %11, align 2
  %64 = uitofp i16 %63 to double
  %65 = load ptr, ptr %10, align 8
  %66 = load i8, ptr %9, align 1
  %67 = zext i8 %66 to i64
  %68 = mul i64 %67, 8
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store double %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %62
  %71 = load i8, ptr %9, align 1
  %72 = add i8 %71, 1
  store i8 %72, ptr %9, align 1
  br label %48, !llvm.loop !63

73:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %74

74:                                               ; preds = %73, %61, %15
  %75 = load i1, ptr %4, align 1
  ret i1 %75
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_uichEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %74

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %21, i32 noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %16
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 1) #18
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8
  br label %47

41:                                               ; preds = %16
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %41, %31
  store i8 0, ptr %9, align 1
  br label %48

48:                                               ; preds = %70, %47
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 8
  %59 = call noundef i32 @_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji(ptr noundef %55, ptr noundef %11, i32 noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %74

62:                                               ; preds = %54
  %63 = load i32, ptr %11, align 4
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %10, align 8
  %66 = load i8, ptr %9, align 1
  %67 = zext i8 %66 to i64
  %68 = mul i64 %67, 1
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store i8 %64, ptr %69, align 1
  br label %70

70:                                               ; preds = %62
  %71 = load i8, ptr %9, align 1
  %72 = add i8 %71, 1
  store i8 %72, ptr %9, align 1
  br label %48, !llvm.loop !64

73:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %74

74:                                               ; preds = %73, %61, %15
  %75 = load i1, ptr %4, align 1
  ret i1 %75
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_uishEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %74

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %21, i32 noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %16
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 2) #18
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8
  br label %47

41:                                               ; preds = %16
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %41, %31
  store i8 0, ptr %9, align 1
  br label %48

48:                                               ; preds = %70, %47
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 8
  %59 = call noundef i32 @_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji(ptr noundef %55, ptr noundef %11, i32 noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %74

62:                                               ; preds = %54
  %63 = load i32, ptr %11, align 4
  %64 = trunc i32 %63 to i16
  %65 = load ptr, ptr %10, align 8
  %66 = load i8, ptr %9, align 1
  %67 = zext i8 %66 to i64
  %68 = mul i64 %67, 2
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store i16 %64, ptr %69, align 2
  br label %70

70:                                               ; preds = %62
  %71 = load i8, ptr %9, align 1
  %72 = add i8 %71, 1
  store i8 %72, ptr %9, align 1
  br label %48, !llvm.loop !65

73:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %74

74:                                               ; preds = %73, %61, %15
  %75 = load i1, ptr %4, align 1
  ret i1 %75
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_uiinEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %73

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %21, i32 noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %16
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 4) #18
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8
  br label %47

41:                                               ; preds = %16
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %41, %31
  store i8 0, ptr %9, align 1
  br label %48

48:                                               ; preds = %69, %47
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 8
  %59 = call noundef i32 @_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji(ptr noundef %55, ptr noundef %11, i32 noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %73

62:                                               ; preds = %54
  %63 = load i32, ptr %11, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load i8, ptr %9, align 1
  %66 = zext i8 %65 to i64
  %67 = mul i64 %66, 4
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  store i32 %63, ptr %68, align 4
  br label %69

69:                                               ; preds = %62
  %70 = load i8, ptr %9, align 1
  %71 = add i8 %70, 1
  store i8 %71, ptr %9, align 1
  br label %48, !llvm.loop !66

72:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %73

73:                                               ; preds = %72, %61, %15
  %74 = load i1, ptr %4, align 1
  ret i1 %74
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_uiucEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %74

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %21, i32 noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %16
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 1) #18
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8
  br label %47

41:                                               ; preds = %16
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %41, %31
  store i8 0, ptr %9, align 1
  br label %48

48:                                               ; preds = %70, %47
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 8
  %59 = call noundef i32 @_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji(ptr noundef %55, ptr noundef %11, i32 noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %74

62:                                               ; preds = %54
  %63 = load i32, ptr %11, align 4
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %10, align 8
  %66 = load i8, ptr %9, align 1
  %67 = zext i8 %66 to i64
  %68 = mul i64 %67, 1
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store i8 %64, ptr %69, align 1
  br label %70

70:                                               ; preds = %62
  %71 = load i8, ptr %9, align 1
  %72 = add i8 %71, 1
  store i8 %72, ptr %9, align 1
  br label %48, !llvm.loop !67

73:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %74

74:                                               ; preds = %73, %61, %15
  %75 = load i1, ptr %4, align 1
  ret i1 %75
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_uiusEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %74

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %21, i32 noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %16
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 2) #18
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8
  br label %47

41:                                               ; preds = %16
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %41, %31
  store i8 0, ptr %9, align 1
  br label %48

48:                                               ; preds = %70, %47
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 8
  %59 = call noundef i32 @_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji(ptr noundef %55, ptr noundef %11, i32 noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %74

62:                                               ; preds = %54
  %63 = load i32, ptr %11, align 4
  %64 = trunc i32 %63 to i16
  %65 = load ptr, ptr %10, align 8
  %66 = load i8, ptr %9, align 1
  %67 = zext i8 %66 to i64
  %68 = mul i64 %67, 2
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store i16 %64, ptr %69, align 2
  br label %70

70:                                               ; preds = %62
  %71 = load i8, ptr %9, align 1
  %72 = add i8 %71, 1
  store i8 %72, ptr %9, align 1
  br label %48, !llvm.loop !68

73:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %74

74:                                               ; preds = %73, %61, %15
  %75 = load i1, ptr %4, align 1
  ret i1 %75
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_uiuiEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %73

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %21, i32 noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %16
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 4) #18
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8
  br label %47

41:                                               ; preds = %16
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %41, %31
  store i8 0, ptr %9, align 1
  br label %48

48:                                               ; preds = %69, %47
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 8
  %59 = call noundef i32 @_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji(ptr noundef %55, ptr noundef %11, i32 noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %73

62:                                               ; preds = %54
  %63 = load i32, ptr %11, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load i8, ptr %9, align 1
  %66 = zext i8 %65 to i64
  %67 = mul i64 %66, 4
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  store i32 %63, ptr %68, align 4
  br label %69

69:                                               ; preds = %62
  %70 = load i8, ptr %9, align 1
  %71 = add i8 %70, 1
  store i8 %71, ptr %9, align 1
  br label %48, !llvm.loop !69

72:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %73

73:                                               ; preds = %72, %61, %15
  %74 = load i1, ptr %4, align 1
  ret i1 %74
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_uiflEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %74

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %21, i32 noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %16
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 4) #18
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8
  br label %47

41:                                               ; preds = %16
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %41, %31
  store i8 0, ptr %9, align 1
  br label %48

48:                                               ; preds = %70, %47
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 8
  %59 = call noundef i32 @_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji(ptr noundef %55, ptr noundef %11, i32 noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %74

62:                                               ; preds = %54
  %63 = load i32, ptr %11, align 4
  %64 = uitofp i32 %63 to float
  %65 = load ptr, ptr %10, align 8
  %66 = load i8, ptr %9, align 1
  %67 = zext i8 %66 to i64
  %68 = mul i64 %67, 4
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store float %64, ptr %69, align 4
  br label %70

70:                                               ; preds = %62
  %71 = load i8, ptr %9, align 1
  %72 = add i8 %71, 1
  store i8 %72, ptr %9, align 1
  br label %48, !llvm.loop !70

73:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %74

74:                                               ; preds = %73, %61, %15
  %75 = load i1, ptr %4, align 1
  ret i1 %75
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_uidoEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %74

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %21, i32 noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %16
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 8) #18
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8
  br label %47

41:                                               ; preds = %16
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %41, %31
  store i8 0, ptr %9, align 1
  br label %48

48:                                               ; preds = %70, %47
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 8
  %59 = call noundef i32 @_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji(ptr noundef %55, ptr noundef %11, i32 noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %74

62:                                               ; preds = %54
  %63 = load i32, ptr %11, align 4
  %64 = uitofp i32 %63 to double
  %65 = load ptr, ptr %10, align 8
  %66 = load i8, ptr %9, align 1
  %67 = zext i8 %66 to i64
  %68 = mul i64 %67, 8
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store double %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %62
  %71 = load i8, ptr %9, align 1
  %72 = add i8 %71, 1
  store i8 %72, ptr %9, align 1
  br label %48, !llvm.loop !71

73:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %74

74:                                               ; preds = %73, %61, %15
  %75 = load i1, ptr %4, align 1
  ret i1 %75
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_flflEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %73

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %21, i32 noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %16
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 4) #18
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8
  br label %47

41:                                               ; preds = %16
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %41, %31
  store i8 0, ptr %9, align 1
  br label %48

48:                                               ; preds = %69, %47
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 8
  %59 = call noundef i32 @_ZN3vcg3plyL10ReadFloatBEP8_IO_FILEPfi(ptr noundef %55, ptr noundef %11, i32 noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %73

62:                                               ; preds = %54
  %63 = load float, ptr %11, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load i8, ptr %9, align 1
  %66 = zext i8 %65 to i64
  %67 = mul i64 %66, 4
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  store float %63, ptr %68, align 4
  br label %69

69:                                               ; preds = %62
  %70 = load i8, ptr %9, align 1
  %71 = add i8 %70, 1
  store i8 %71, ptr %9, align 1
  br label %48, !llvm.loop !72

72:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %73

73:                                               ; preds = %72, %61, %15
  %74 = load i1, ptr %4, align 1
  ret i1 %74
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_fldoEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %74

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %21, i32 noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %16
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 8) #18
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8
  br label %47

41:                                               ; preds = %16
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %41, %31
  store i8 0, ptr %9, align 1
  br label %48

48:                                               ; preds = %70, %47
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 8
  %59 = call noundef i32 @_ZN3vcg3plyL10ReadFloatBEP8_IO_FILEPfi(ptr noundef %55, ptr noundef %11, i32 noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %74

62:                                               ; preds = %54
  %63 = load float, ptr %11, align 4
  %64 = fpext float %63 to double
  %65 = load ptr, ptr %10, align 8
  %66 = load i8, ptr %9, align 1
  %67 = zext i8 %66 to i64
  %68 = mul i64 %67, 8
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store double %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %62
  %71 = load i8, ptr %9, align 1
  %72 = add i8 %71, 1
  store i8 %72, ptr %9, align 1
  br label %48, !llvm.loop !73

73:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %74

74:                                               ; preds = %73, %61, %15
  %75 = load i1, ptr %4, align 1
  ret i1 %75
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_doflEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %74

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %21, i32 noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %16
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 4) #18
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8
  br label %47

41:                                               ; preds = %16
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %41, %31
  store i8 0, ptr %9, align 1
  br label %48

48:                                               ; preds = %70, %47
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 8
  %59 = call noundef i32 @_ZN3vcg3plyL11ReadDoubleBEP8_IO_FILEPdi(ptr noundef %55, ptr noundef %11, i32 noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %74

62:                                               ; preds = %54
  %63 = load double, ptr %11, align 8
  %64 = fptrunc double %63 to float
  %65 = load ptr, ptr %10, align 8
  %66 = load i8, ptr %9, align 1
  %67 = zext i8 %66 to i64
  %68 = mul i64 %67, 4
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store float %64, ptr %69, align 4
  br label %70

70:                                               ; preds = %62
  %71 = load i8, ptr %9, align 1
  %72 = add i8 %71, 1
  store i8 %72, ptr %9, align 1
  br label %48, !llvm.loop !74

73:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %74

74:                                               ; preds = %73, %61, %15
  %75 = load i1, ptr %4, align 1
  ret i1 %75
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_read_list_dodoEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %73

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  call void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %21, i32 noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %16
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 8) #18
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8
  br label %47

41:                                               ; preds = %16
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %41, %31
  store i8 0, ptr %9, align 1
  br label %48

48:                                               ; preds = %69, %47
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 8
  %59 = call noundef i32 @_ZN3vcg3plyL11ReadDoubleBEP8_IO_FILEPdi(ptr noundef %55, ptr noundef %11, i32 noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %73

62:                                               ; preds = %54
  %63 = load double, ptr %11, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i8, ptr %9, align 1
  %66 = zext i8 %65 to i64
  %67 = mul i64 %66, 8
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  store double %63, ptr %68, align 8
  br label %69

69:                                               ; preds = %62
  %70 = load i8, ptr %9, align 1
  %71 = add i8 %70, 1
  store i8 %71, ptr %9, align 1
  br label %48, !llvm.loop !75

72:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %73

73:                                               ; preds = %72, %61, %15
  %74 = load i1, ptr %4, align 1
  ret i1 %74
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_skip_list_bin1EP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [512 x i8], align 16
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i64 @fread(ptr noundef %9, i64 noundef 1, i64 noundef 1, ptr noundef %10)
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %16 = load i8, ptr %9, align 1
  %17 = zext i8 %16 to i64
  %18 = load ptr, ptr %5, align 8
  %19 = call i64 @fread(ptr noundef %15, i64 noundef 1, i64 noundef %17, ptr noundef %18)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  br label %23

22:                                               ; preds = %14
  store i1 true, ptr %4, align 1
  br label %23

23:                                               ; preds = %22, %21, %13
  %24 = load i1, ptr %4, align 1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_skip_list_bin2EP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [512 x i8], align 16
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i64 @fread(ptr noundef %9, i64 noundef 1, i64 noundef 1, ptr noundef %10)
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %16 = load i8, ptr %9, align 1
  %17 = zext i8 %16 to i64
  %18 = load ptr, ptr %5, align 8
  %19 = call i64 @fread(ptr noundef %15, i64 noundef 2, i64 noundef %17, ptr noundef %18)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  br label %23

22:                                               ; preds = %14
  store i1 true, ptr %4, align 1
  br label %23

23:                                               ; preds = %22, %21, %13
  %24 = load i1, ptr %4, align 1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_skip_list_bin4EP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [512 x i8], align 16
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i64 @fread(ptr noundef %9, i64 noundef 1, i64 noundef 1, ptr noundef %10)
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %16 = load i8, ptr %9, align 1
  %17 = zext i8 %16 to i64
  %18 = load ptr, ptr %5, align 8
  %19 = call i64 @fread(ptr noundef %15, i64 noundef 4, i64 noundef %17, ptr noundef %18)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  br label %23

22:                                               ; preds = %14
  store i1 true, ptr %4, align 1
  br label %23

23:                                               ; preds = %22, %21, %13
  %24 = load i1, ptr %4, align 1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL17cb_skip_list_bin8EP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [512 x i8], align 16
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i64 @fread(ptr noundef %9, i64 noundef 1, i64 noundef 1, ptr noundef %10)
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %16 = load i8, ptr %9, align 1
  %17 = zext i8 %16 to i64
  %18 = load ptr, ptr %5, align 8
  %19 = call i64 @fread(ptr noundef %15, i64 noundef 8, i64 noundef %17, ptr noundef %18)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  br label %23

22:                                               ; preds = %14
  store i1 true, ptr %4, align 1
  br label %23

23:                                               ; preds = %22, %21, %13
  %24 = load i1, ptr %4, align 1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_chchEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @fread(ptr noundef %11, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %14 = icmp ne i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_chshEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %9)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %14

13:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, ptr %4, align 1
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_chinEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %9)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %14

13:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, ptr %4, align 1
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_chucEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %9)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %14

13:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, ptr %4, align 1
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_chusEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %9)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %14

13:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, ptr %4, align 1
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_chuiEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %9)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %14

13:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, ptr %4, align 1
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_chflEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %9)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %14

13:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, ptr %4, align 1
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_chdoEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %9)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %14

13:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, ptr %4, align 1
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_shchEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8
  %13 = call noundef i32 @_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi(ptr noundef %9, ptr noundef %8, i32 noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %24

16:                                               ; preds = %3
  %17 = load i16, ptr %8, align 2
  %18 = trunc i16 %17 to i8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store i8 %18, ptr %23, align 1
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %16, %15
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_shshEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8
  %13 = call noundef i32 @_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi(ptr noundef %9, ptr noundef %8, i32 noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %23

16:                                               ; preds = %3
  %17 = load i16, ptr %8, align 2
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  store i16 %17, ptr %22, align 2
  store i1 true, ptr %4, align 1
  br label %23

23:                                               ; preds = %16, %15
  %24 = load i1, ptr %4, align 1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_shinEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8
  %13 = call noundef i32 @_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi(ptr noundef %9, ptr noundef %8, i32 noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %24

16:                                               ; preds = %3
  %17 = load i16, ptr %8, align 2
  %18 = sext i16 %17 to i32
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store i32 %18, ptr %23, align 4
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %16, %15
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_shucEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8
  %13 = call noundef i32 @_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi(ptr noundef %9, ptr noundef %8, i32 noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %24

16:                                               ; preds = %3
  %17 = load i16, ptr %8, align 2
  %18 = trunc i16 %17 to i8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store i8 %18, ptr %23, align 1
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %16, %15
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_shusEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8
  %13 = call noundef i32 @_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi(ptr noundef %9, ptr noundef %8, i32 noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %23

16:                                               ; preds = %3
  %17 = load i16, ptr %8, align 2
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  store i16 %17, ptr %22, align 2
  store i1 true, ptr %4, align 1
  br label %23

23:                                               ; preds = %16, %15
  %24 = load i1, ptr %4, align 1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_shuiEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8
  %13 = call noundef i32 @_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi(ptr noundef %9, ptr noundef %8, i32 noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %24

16:                                               ; preds = %3
  %17 = load i16, ptr %8, align 2
  %18 = sext i16 %17 to i32
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store i32 %18, ptr %23, align 4
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %16, %15
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_shflEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8
  %13 = call noundef i32 @_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi(ptr noundef %9, ptr noundef %8, i32 noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %24

16:                                               ; preds = %3
  %17 = load i16, ptr %8, align 2
  %18 = sitofp i16 %17 to float
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store float %18, ptr %23, align 4
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %16, %15
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_shdoEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8
  %13 = call noundef i32 @_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi(ptr noundef %9, ptr noundef %8, i32 noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %24

16:                                               ; preds = %3
  %17 = load i16, ptr %8, align 2
  %18 = sitofp i16 %17 to double
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store double %18, ptr %23, align 8
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %16, %15
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_inchEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8
  %13 = call noundef i32 @_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii(ptr noundef %9, ptr noundef %8, i32 noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %24

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store i8 %18, ptr %23, align 1
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %16, %15
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_inshEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8
  %13 = call noundef i32 @_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii(ptr noundef %9, ptr noundef %8, i32 noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %24

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  %18 = trunc i32 %17 to i16
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store i16 %18, ptr %23, align 2
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %16, %15
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_ininEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8
  %13 = call noundef i32 @_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii(ptr noundef %9, ptr noundef %8, i32 noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %23

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  store i32 %17, ptr %22, align 4
  store i1 true, ptr %4, align 1
  br label %23

23:                                               ; preds = %16, %15
  %24 = load i1, ptr %4, align 1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_inucEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8
  %13 = call noundef i32 @_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii(ptr noundef %9, ptr noundef %8, i32 noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %24

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store i8 %18, ptr %23, align 1
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %16, %15
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_inusEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8
  %13 = call noundef i32 @_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii(ptr noundef %9, ptr noundef %8, i32 noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %24

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  %18 = trunc i32 %17 to i16
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store i16 %18, ptr %23, align 2
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %16, %15
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_inuiEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8
  %13 = call noundef i32 @_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii(ptr noundef %9, ptr noundef %8, i32 noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %23

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  store i32 %17, ptr %22, align 4
  store i1 true, ptr %4, align 1
  br label %23

23:                                               ; preds = %16, %15
  %24 = load i1, ptr %4, align 1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_inflEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8
  %13 = call noundef i32 @_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii(ptr noundef %9, ptr noundef %8, i32 noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %24

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  %18 = sitofp i32 %17 to float
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store float %18, ptr %23, align 4
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %16, %15
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_indoEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8
  %13 = call noundef i32 @_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii(ptr noundef %9, ptr noundef %8, i32 noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %24

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  %18 = sitofp i32 %17 to double
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store double %18, ptr %23, align 8
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %16, %15
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_ucchEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %9)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %20

13:                                               ; preds = %3
  %14 = load i8, ptr %8, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  store i8 %14, ptr %19, align 1
  store i1 true, ptr %4, align 1
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i1, ptr %4, align 1
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_ucshEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %9)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %21

13:                                               ; preds = %3
  %14 = load i8, ptr %8, align 1
  %15 = zext i8 %14 to i16
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  store i16 %15, ptr %20, align 2
  store i1 true, ptr %4, align 1
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_ucinEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %9)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %21

13:                                               ; preds = %3
  %14 = load i8, ptr %8, align 1
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  store i32 %15, ptr %20, align 4
  store i1 true, ptr %4, align 1
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_ucucEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %9)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %20

13:                                               ; preds = %3
  %14 = load i8, ptr %8, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  store i8 %14, ptr %19, align 1
  store i1 true, ptr %4, align 1
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i1, ptr %4, align 1
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_ucusEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %9)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %21

13:                                               ; preds = %3
  %14 = load i8, ptr %8, align 1
  %15 = zext i8 %14 to i16
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  store i16 %15, ptr %20, align 2
  store i1 true, ptr %4, align 1
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_ucuiEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %9)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %21

13:                                               ; preds = %3
  %14 = load i8, ptr %8, align 1
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  store i32 %15, ptr %20, align 4
  store i1 true, ptr %4, align 1
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_ucflEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %9)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %21

13:                                               ; preds = %3
  %14 = load i8, ptr %8, align 1
  %15 = uitofp i8 %14 to float
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  store float %15, ptr %20, align 4
  store i1 true, ptr %4, align 1
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_ucdoEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %9)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %21

13:                                               ; preds = %3
  %14 = load i8, ptr %8, align 1
  %15 = uitofp i8 %14 to double
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  store double %15, ptr %20, align 8
  store i1 true, ptr %4, align 1
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_uschEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8
  %13 = call noundef i32 @_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti(ptr noundef %9, ptr noundef %8, i32 noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %24

16:                                               ; preds = %3
  %17 = load i16, ptr %8, align 2
  %18 = trunc i16 %17 to i8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store i8 %18, ptr %23, align 1
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %16, %15
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_usshEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8
  %13 = call noundef i32 @_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti(ptr noundef %9, ptr noundef %8, i32 noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %23

16:                                               ; preds = %3
  %17 = load i16, ptr %8, align 2
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  store i16 %17, ptr %22, align 2
  store i1 true, ptr %4, align 1
  br label %23

23:                                               ; preds = %16, %15
  %24 = load i1, ptr %4, align 1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_usinEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8
  %13 = call noundef i32 @_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti(ptr noundef %9, ptr noundef %8, i32 noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %24

16:                                               ; preds = %3
  %17 = load i16, ptr %8, align 2
  %18 = zext i16 %17 to i32
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store i32 %18, ptr %23, align 4
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %16, %15
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_usucEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8
  %13 = call noundef i32 @_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti(ptr noundef %9, ptr noundef %8, i32 noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %24

16:                                               ; preds = %3
  %17 = load i16, ptr %8, align 2
  %18 = trunc i16 %17 to i8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store i8 %18, ptr %23, align 1
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %16, %15
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_ususEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8
  %13 = call noundef i32 @_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti(ptr noundef %9, ptr noundef %8, i32 noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %23

16:                                               ; preds = %3
  %17 = load i16, ptr %8, align 2
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  store i16 %17, ptr %22, align 2
  store i1 true, ptr %4, align 1
  br label %23

23:                                               ; preds = %16, %15
  %24 = load i1, ptr %4, align 1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_usuiEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8
  %13 = call noundef i32 @_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti(ptr noundef %9, ptr noundef %8, i32 noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %24

16:                                               ; preds = %3
  %17 = load i16, ptr %8, align 2
  %18 = zext i16 %17 to i32
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store i32 %18, ptr %23, align 4
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %16, %15
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_usflEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8
  %13 = call noundef i32 @_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti(ptr noundef %9, ptr noundef %8, i32 noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %24

16:                                               ; preds = %3
  %17 = load i16, ptr %8, align 2
  %18 = uitofp i16 %17 to float
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store float %18, ptr %23, align 4
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %16, %15
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_usdoEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8
  %13 = call noundef i32 @_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti(ptr noundef %9, ptr noundef %8, i32 noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %24

16:                                               ; preds = %3
  %17 = load i16, ptr %8, align 2
  %18 = uitofp i16 %17 to double
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store double %18, ptr %23, align 8
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %16, %15
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_uichEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8
  %13 = call noundef i32 @_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji(ptr noundef %9, ptr noundef %8, i32 noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %24

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store i8 %18, ptr %23, align 1
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %16, %15
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_uishEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8
  %13 = call noundef i32 @_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji(ptr noundef %9, ptr noundef %8, i32 noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %24

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  %18 = trunc i32 %17 to i16
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store i16 %18, ptr %23, align 2
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %16, %15
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_uiinEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8
  %13 = call noundef i32 @_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji(ptr noundef %9, ptr noundef %8, i32 noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %23

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  store i32 %17, ptr %22, align 4
  store i1 true, ptr %4, align 1
  br label %23

23:                                               ; preds = %16, %15
  %24 = load i1, ptr %4, align 1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_uiucEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8
  %13 = call noundef i32 @_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji(ptr noundef %9, ptr noundef %8, i32 noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %24

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store i8 %18, ptr %23, align 1
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %16, %15
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_uiusEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8
  %13 = call noundef i32 @_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji(ptr noundef %9, ptr noundef %8, i32 noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %24

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  %18 = trunc i32 %17 to i16
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store i16 %18, ptr %23, align 2
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %16, %15
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_uiuiEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8
  %13 = call noundef i32 @_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji(ptr noundef %9, ptr noundef %8, i32 noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %23

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  store i32 %17, ptr %22, align 4
  store i1 true, ptr %4, align 1
  br label %23

23:                                               ; preds = %16, %15
  %24 = load i1, ptr %4, align 1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_uiflEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8
  %13 = call noundef i32 @_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji(ptr noundef %9, ptr noundef %8, i32 noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %24

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  %18 = uitofp i32 %17 to float
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store float %18, ptr %23, align 4
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %16, %15
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_uidoEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8
  %13 = call noundef i32 @_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji(ptr noundef %9, ptr noundef %8, i32 noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %24

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  %18 = uitofp i32 %17 to double
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store double %18, ptr %23, align 8
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %16, %15
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_flflEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8
  %13 = call noundef i32 @_ZN3vcg3plyL10ReadFloatBEP8_IO_FILEPfi(ptr noundef %9, ptr noundef %8, i32 noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %23

16:                                               ; preds = %3
  %17 = load float, ptr %8, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  store float %17, ptr %22, align 4
  store i1 true, ptr %4, align 1
  br label %23

23:                                               ; preds = %16, %15
  %24 = load i1, ptr %4, align 1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_fldoEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8
  %13 = call noundef i32 @_ZN3vcg3plyL10ReadFloatBEP8_IO_FILEPfi(ptr noundef %9, ptr noundef %8, i32 noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %24

16:                                               ; preds = %3
  %17 = load float, ptr %8, align 4
  %18 = fpext float %17 to double
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store double %18, ptr %23, align 8
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %16, %15
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_doflEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8
  %13 = call noundef i32 @_ZN3vcg3plyL11ReadDoubleBEP8_IO_FILEPdi(ptr noundef %9, ptr noundef %8, i32 noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %24

16:                                               ; preds = %3
  %17 = load double, ptr %8, align 8
  %18 = fptrunc double %17 to float
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store float %18, ptr %23, align 4
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %16, %15
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_read_dodoEP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8
  %13 = call noundef i32 @_ZN3vcg3plyL11ReadDoubleBEP8_IO_FILEPdi(ptr noundef %9, ptr noundef %8, i32 noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %23

16:                                               ; preds = %3
  %17 = load double, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"class.vcg::ply::PropDescriptor", ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  store double %17, ptr %22, align 8
  store i1 true, ptr %4, align 1
  br label %23

23:                                               ; preds = %16, %15
  %24 = load i1, ptr %4, align 1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_skip_bin1EP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x i8], align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds [1 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 1, ptr noundef %9)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_skip_bin2EP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x i8], align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 2, ptr noundef %9)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_skip_bin4EP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x i8], align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 4, ptr noundef %9)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3vcg3plyL12cb_skip_bin8EP8_IO_FILEPvPNS0_14PropDescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [8 x i8], align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 8, ptr noundef %9)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3vcg3plyL8ReadIntAEP8_IO_FILEPi(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN3vcg3plyL7ReadIntEP8_IO_FILERi(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3vcg3plyL8StoreIntEPvii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  switch i32 %7, label %38 [
    i32 1, label %8
    i32 2, label %12
    i32 3, label %16
    i32 4, label %19
    i32 5, label %23
    i32 6, label %27
    i32 7, label %30
    i32 8, label %34
  ]

8:                                                ; preds = %3
  %9 = load i32, ptr %6, align 4
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %4, align 8
  store i8 %10, ptr %11, align 1
  br label %39

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = trunc i32 %13 to i16
  %15 = load ptr, ptr %4, align 8
  store i16 %14, ptr %15, align 2
  br label %39

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  store i32 %17, ptr %18, align 4
  br label %39

19:                                               ; preds = %3
  %20 = load i32, ptr %6, align 4
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %4, align 8
  store i8 %21, ptr %22, align 1
  br label %39

23:                                               ; preds = %3
  %24 = load i32, ptr %6, align 4
  %25 = trunc i32 %24 to i16
  %26 = load ptr, ptr %4, align 8
  store i16 %25, ptr %26, align 2
  br label %39

27:                                               ; preds = %3
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  store i32 %28, ptr %29, align 4
  br label %39

30:                                               ; preds = %3
  %31 = load i32, ptr %6, align 4
  %32 = sitofp i32 %31 to float
  %33 = load ptr, ptr %4, align 8
  store float %32, ptr %33, align 4
  br label %39

34:                                               ; preds = %3
  %35 = load i32, ptr %6, align 4
  %36 = sitofp i32 %35 to double
  %37 = load ptr, ptr %4, align 8
  store double %36, ptr %37, align 8
  br label %39

38:                                               ; preds = %3
  br label %39

39:                                               ; preds = %38, %34, %30, %27, %23, %19, %16, %12, %8
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #11

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3vcg3plyL11ReadScalarAEP8_IO_FILEPvii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %17, align 4
  %18 = load i32, ptr %7, align 4
  switch i32 %18, label %261 [
    i32 1, label %19
    i32 2, label %55
    i32 3, label %91
    i32 4, label %127
    i32 5, label %163
    i32 6, label %199
    i32 7, label %235
    i32 8, label %248
  ]

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef i32 @_ZN3vcg3plyL9ReadCharAEP8_IO_FILEPc(ptr noundef %20, ptr noundef %9)
  store i32 %21, ptr %17, align 4
  %22 = load i32, ptr %8, align 4
  switch i32 %22, label %53 [
    i32 1, label %23
    i32 2, label %26
    i32 3, label %30
    i32 4, label %34
    i32 5, label %37
    i32 6, label %41
    i32 7, label %45
    i32 8, label %49
  ]

23:                                               ; preds = %19
  %24 = load i8, ptr %9, align 1
  %25 = load ptr, ptr %6, align 8
  store i8 %24, ptr %25, align 1
  br label %54

26:                                               ; preds = %19
  %27 = load i8, ptr %9, align 1
  %28 = sext i8 %27 to i16
  %29 = load ptr, ptr %6, align 8
  store i16 %28, ptr %29, align 2
  br label %54

30:                                               ; preds = %19
  %31 = load i8, ptr %9, align 1
  %32 = sext i8 %31 to i32
  %33 = load ptr, ptr %6, align 8
  store i32 %32, ptr %33, align 4
  br label %54

34:                                               ; preds = %19
  %35 = load i8, ptr %9, align 1
  %36 = load ptr, ptr %6, align 8
  store i8 %35, ptr %36, align 1
  br label %54

37:                                               ; preds = %19
  %38 = load i8, ptr %9, align 1
  %39 = sext i8 %38 to i16
  %40 = load ptr, ptr %6, align 8
  store i16 %39, ptr %40, align 2
  br label %54

41:                                               ; preds = %19
  %42 = load i8, ptr %9, align 1
  %43 = sext i8 %42 to i32
  %44 = load ptr, ptr %6, align 8
  store i32 %43, ptr %44, align 4
  br label %54

45:                                               ; preds = %19
  %46 = load i8, ptr %9, align 1
  %47 = sitofp i8 %46 to float
  %48 = load ptr, ptr %6, align 8
  store float %47, ptr %48, align 4
  br label %54

49:                                               ; preds = %19
  %50 = load i8, ptr %9, align 1
  %51 = sitofp i8 %50 to double
  %52 = load ptr, ptr %6, align 8
  store double %51, ptr %52, align 8
  br label %54

53:                                               ; preds = %19
  br label %54

54:                                               ; preds = %53, %49, %45, %41, %37, %34, %30, %26, %23
  br label %262

55:                                               ; preds = %4
  %56 = load ptr, ptr %5, align 8
  %57 = call noundef i32 @_ZN3vcg3plyL10ReadShortAEP8_IO_FILEPs(ptr noundef %56, ptr noundef %10)
  store i32 %57, ptr %17, align 4
  %58 = load i32, ptr %8, align 4
  switch i32 %58, label %89 [
    i32 1, label %59
    i32 2, label %63
    i32 3, label %66
    i32 4, label %70
    i32 5, label %74
    i32 6, label %77
    i32 7, label %81
    i32 8, label %85
  ]

59:                                               ; preds = %55
  %60 = load i16, ptr %10, align 2
  %61 = trunc i16 %60 to i8
  %62 = load ptr, ptr %6, align 8
  store i8 %61, ptr %62, align 1
  br label %90

63:                                               ; preds = %55
  %64 = load i16, ptr %10, align 2
  %65 = load ptr, ptr %6, align 8
  store i16 %64, ptr %65, align 2
  br label %90

66:                                               ; preds = %55
  %67 = load i16, ptr %10, align 2
  %68 = sext i16 %67 to i32
  %69 = load ptr, ptr %6, align 8
  store i32 %68, ptr %69, align 4
  br label %90

70:                                               ; preds = %55
  %71 = load i16, ptr %10, align 2
  %72 = trunc i16 %71 to i8
  %73 = load ptr, ptr %6, align 8
  store i8 %72, ptr %73, align 1
  br label %90

74:                                               ; preds = %55
  %75 = load i16, ptr %10, align 2
  %76 = load ptr, ptr %6, align 8
  store i16 %75, ptr %76, align 2
  br label %90

77:                                               ; preds = %55
  %78 = load i16, ptr %10, align 2
  %79 = sext i16 %78 to i32
  %80 = load ptr, ptr %6, align 8
  store i32 %79, ptr %80, align 4
  br label %90

81:                                               ; preds = %55
  %82 = load i16, ptr %10, align 2
  %83 = sitofp i16 %82 to float
  %84 = load ptr, ptr %6, align 8
  store float %83, ptr %84, align 4
  br label %90

85:                                               ; preds = %55
  %86 = load i16, ptr %10, align 2
  %87 = sitofp i16 %86 to double
  %88 = load ptr, ptr %6, align 8
  store double %87, ptr %88, align 8
  br label %90

89:                                               ; preds = %55
  br label %90

90:                                               ; preds = %89, %85, %81, %77, %74, %70, %66, %63, %59
  br label %262

91:                                               ; preds = %4
  %92 = load ptr, ptr %5, align 8
  %93 = call noundef i32 @_ZN3vcg3plyL8ReadIntAEP8_IO_FILEPi(ptr noundef %92, ptr noundef %11)
  store i32 %93, ptr %17, align 4
  %94 = load i32, ptr %8, align 4
  switch i32 %94, label %125 [
    i32 1, label %95
    i32 2, label %99
    i32 3, label %103
    i32 4, label %106
    i32 5, label %110
    i32 6, label %114
    i32 7, label %117
    i32 8, label %121
  ]

95:                                               ; preds = %91
  %96 = load i32, ptr %11, align 4
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %6, align 8
  store i8 %97, ptr %98, align 1
  br label %126

99:                                               ; preds = %91
  %100 = load i32, ptr %11, align 4
  %101 = trunc i32 %100 to i16
  %102 = load ptr, ptr %6, align 8
  store i16 %101, ptr %102, align 2
  br label %126

103:                                              ; preds = %91
  %104 = load i32, ptr %11, align 4
  %105 = load ptr, ptr %6, align 8
  store i32 %104, ptr %105, align 4
  br label %126

106:                                              ; preds = %91
  %107 = load i32, ptr %11, align 4
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %6, align 8
  store i8 %108, ptr %109, align 1
  br label %126

110:                                              ; preds = %91
  %111 = load i32, ptr %11, align 4
  %112 = trunc i32 %111 to i16
  %113 = load ptr, ptr %6, align 8
  store i16 %112, ptr %113, align 2
  br label %126

114:                                              ; preds = %91
  %115 = load i32, ptr %11, align 4
  %116 = load ptr, ptr %6, align 8
  store i32 %115, ptr %116, align 4
  br label %126

117:                                              ; preds = %91
  %118 = load i32, ptr %11, align 4
  %119 = sitofp i32 %118 to float
  %120 = load ptr, ptr %6, align 8
  store float %119, ptr %120, align 4
  br label %126

121:                                              ; preds = %91
  %122 = load i32, ptr %11, align 4
  %123 = sitofp i32 %122 to double
  %124 = load ptr, ptr %6, align 8
  store double %123, ptr %124, align 8
  br label %126

125:                                              ; preds = %91
  br label %126

126:                                              ; preds = %125, %121, %117, %114, %110, %106, %103, %99, %95
  br label %262

127:                                              ; preds = %4
  %128 = load ptr, ptr %5, align 8
  %129 = call noundef i32 @_ZN3vcg3plyL10ReadUCharAEP8_IO_FILEPh(ptr noundef %128, ptr noundef %12)
  store i32 %129, ptr %17, align 4
  %130 = load i32, ptr %8, align 4
  switch i32 %130, label %161 [
    i32 1, label %131
    i32 2, label %134
    i32 3, label %138
    i32 4, label %142
    i32 5, label %145
    i32 6, label %149
    i32 7, label %153
    i32 8, label %157
  ]

131:                                              ; preds = %127
  %132 = load i8, ptr %12, align 1
  %133 = load ptr, ptr %6, align 8
  store i8 %132, ptr %133, align 1
  br label %162

134:                                              ; preds = %127
  %135 = load i8, ptr %12, align 1
  %136 = zext i8 %135 to i16
  %137 = load ptr, ptr %6, align 8
  store i16 %136, ptr %137, align 2
  br label %162

138:                                              ; preds = %127
  %139 = load i8, ptr %12, align 1
  %140 = zext i8 %139 to i32
  %141 = load ptr, ptr %6, align 8
  store i32 %140, ptr %141, align 4
  br label %162

142:                                              ; preds = %127
  %143 = load i8, ptr %12, align 1
  %144 = load ptr, ptr %6, align 8
  store i8 %143, ptr %144, align 1
  br label %162

145:                                              ; preds = %127
  %146 = load i8, ptr %12, align 1
  %147 = zext i8 %146 to i16
  %148 = load ptr, ptr %6, align 8
  store i16 %147, ptr %148, align 2
  br label %162

149:                                              ; preds = %127
  %150 = load i8, ptr %12, align 1
  %151 = zext i8 %150 to i32
  %152 = load ptr, ptr %6, align 8
  store i32 %151, ptr %152, align 4
  br label %162

153:                                              ; preds = %127
  %154 = load i8, ptr %12, align 1
  %155 = uitofp i8 %154 to float
  %156 = load ptr, ptr %6, align 8
  store float %155, ptr %156, align 4
  br label %162

157:                                              ; preds = %127
  %158 = load i8, ptr %12, align 1
  %159 = uitofp i8 %158 to double
  %160 = load ptr, ptr %6, align 8
  store double %159, ptr %160, align 8
  br label %162

161:                                              ; preds = %127
  br label %162

162:                                              ; preds = %161, %157, %153, %149, %145, %142, %138, %134, %131
  br label %262

163:                                              ; preds = %4
  %164 = load ptr, ptr %5, align 8
  %165 = call noundef i32 @_ZN3vcg3plyL11ReadUShortAEP8_IO_FILEPt(ptr noundef %164, ptr noundef %13)
  store i32 %165, ptr %17, align 4
  %166 = load i32, ptr %8, align 4
  switch i32 %166, label %197 [
    i32 1, label %167
    i32 2, label %171
    i32 3, label %174
    i32 4, label %178
    i32 5, label %182
    i32 6, label %185
    i32 7, label %189
    i32 8, label %193
  ]

167:                                              ; preds = %163
  %168 = load i16, ptr %13, align 2
  %169 = trunc i16 %168 to i8
  %170 = load ptr, ptr %6, align 8
  store i8 %169, ptr %170, align 1
  br label %198

171:                                              ; preds = %163
  %172 = load i16, ptr %13, align 2
  %173 = load ptr, ptr %6, align 8
  store i16 %172, ptr %173, align 2
  br label %198

174:                                              ; preds = %163
  %175 = load i16, ptr %13, align 2
  %176 = zext i16 %175 to i32
  %177 = load ptr, ptr %6, align 8
  store i32 %176, ptr %177, align 4
  br label %198

178:                                              ; preds = %163
  %179 = load i16, ptr %13, align 2
  %180 = trunc i16 %179 to i8
  %181 = load ptr, ptr %6, align 8
  store i8 %180, ptr %181, align 1
  br label %198

182:                                              ; preds = %163
  %183 = load i16, ptr %13, align 2
  %184 = load ptr, ptr %6, align 8
  store i16 %183, ptr %184, align 2
  br label %198

185:                                              ; preds = %163
  %186 = load i16, ptr %13, align 2
  %187 = zext i16 %186 to i32
  %188 = load ptr, ptr %6, align 8
  store i32 %187, ptr %188, align 4
  br label %198

189:                                              ; preds = %163
  %190 = load i16, ptr %13, align 2
  %191 = uitofp i16 %190 to float
  %192 = load ptr, ptr %6, align 8
  store float %191, ptr %192, align 4
  br label %198

193:                                              ; preds = %163
  %194 = load i16, ptr %13, align 2
  %195 = uitofp i16 %194 to double
  %196 = load ptr, ptr %6, align 8
  store double %195, ptr %196, align 8
  br label %198

197:                                              ; preds = %163
  br label %198

198:                                              ; preds = %197, %193, %189, %185, %182, %178, %174, %171, %167
  br label %262

199:                                              ; preds = %4
  %200 = load ptr, ptr %5, align 8
  %201 = call noundef i32 @_ZN3vcg3plyL9ReadUIntAEP8_IO_FILEPj(ptr noundef %200, ptr noundef %14)
  store i32 %201, ptr %17, align 4
  %202 = load i32, ptr %8, align 4
  switch i32 %202, label %233 [
    i32 1, label %203
    i32 2, label %207
    i32 3, label %211
    i32 4, label %214
    i32 5, label %218
    i32 6, label %222
    i32 7, label %225
    i32 8, label %229
  ]

203:                                              ; preds = %199
  %204 = load i32, ptr %14, align 4
  %205 = trunc i32 %204 to i8
  %206 = load ptr, ptr %6, align 8
  store i8 %205, ptr %206, align 1
  br label %234

207:                                              ; preds = %199
  %208 = load i32, ptr %14, align 4
  %209 = trunc i32 %208 to i16
  %210 = load ptr, ptr %6, align 8
  store i16 %209, ptr %210, align 2
  br label %234

211:                                              ; preds = %199
  %212 = load i32, ptr %14, align 4
  %213 = load ptr, ptr %6, align 8
  store i32 %212, ptr %213, align 4
  br label %234

214:                                              ; preds = %199
  %215 = load i32, ptr %14, align 4
  %216 = trunc i32 %215 to i8
  %217 = load ptr, ptr %6, align 8
  store i8 %216, ptr %217, align 1
  br label %234

218:                                              ; preds = %199
  %219 = load i32, ptr %14, align 4
  %220 = trunc i32 %219 to i16
  %221 = load ptr, ptr %6, align 8
  store i16 %220, ptr %221, align 2
  br label %234

222:                                              ; preds = %199
  %223 = load i32, ptr %14, align 4
  %224 = load ptr, ptr %6, align 8
  store i32 %223, ptr %224, align 4
  br label %234

225:                                              ; preds = %199
  %226 = load i32, ptr %14, align 4
  %227 = uitofp i32 %226 to float
  %228 = load ptr, ptr %6, align 8
  store float %227, ptr %228, align 4
  br label %234

229:                                              ; preds = %199
  %230 = load i32, ptr %14, align 4
  %231 = uitofp i32 %230 to double
  %232 = load ptr, ptr %6, align 8
  store double %231, ptr %232, align 8
  br label %234

233:                                              ; preds = %199
  br label %234

234:                                              ; preds = %233, %229, %225, %222, %218, %214, %211, %207, %203
  br label %262

235:                                              ; preds = %4
  %236 = load ptr, ptr %5, align 8
  %237 = call noundef i32 @_ZN3vcg3plyL10ReadFloatAEP8_IO_FILEPf(ptr noundef %236, ptr noundef %15)
  store i32 %237, ptr %17, align 4
  %238 = load i32, ptr %8, align 4
  switch i32 %238, label %246 [
    i32 7, label %239
    i32 8, label %242
  ]

239:                                              ; preds = %235
  %240 = load float, ptr %15, align 4
  %241 = load ptr, ptr %6, align 8
  store float %240, ptr %241, align 4
  br label %247

242:                                              ; preds = %235
  %243 = load float, ptr %15, align 4
  %244 = fpext float %243 to double
  %245 = load ptr, ptr %6, align 8
  store double %244, ptr %245, align 8
  br label %247

246:                                              ; preds = %235
  br label %247

247:                                              ; preds = %246, %242, %239
  br label %262

248:                                              ; preds = %4
  %249 = load ptr, ptr %5, align 8
  %250 = call noundef i32 @_ZN3vcg3plyL11ReadDoubleAEP8_IO_FILEPd(ptr noundef %249, ptr noundef %16)
  store i32 %250, ptr %17, align 4
  %251 = load i32, ptr %8, align 4
  switch i32 %251, label %259 [
    i32 7, label %252
    i32 8, label %256
  ]

252:                                              ; preds = %248
  %253 = load double, ptr %16, align 8
  %254 = fptrunc double %253 to float
  %255 = load ptr, ptr %6, align 8
  store float %254, ptr %255, align 4
  br label %260

256:                                              ; preds = %248
  %257 = load double, ptr %16, align 8
  %258 = load ptr, ptr %6, align 8
  store double %257, ptr %258, align 8
  br label %260

259:                                              ; preds = %248
  br label %260

260:                                              ; preds = %259, %256, %252
  br label %262

261:                                              ; preds = %4
  br label %262

262:                                              ; preds = %261, %260, %247, %234, %198, %162, %126, %90, %54
  %263 = load i32, ptr %17, align 4
  ret i32 %263
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3vcg3plyL7ReadIntEP8_IO_FILERi(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %6, ptr noundef @.str.31, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %11, %2
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #8

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3vcg3plyL9ReadCharAEP8_IO_FILEPc(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i32 @_ZN3vcg3plyL7ReadIntEP8_IO_FILERi(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %4, align 8
  store i8 %10, ptr %11, align 1
  %12 = load i32, ptr %5, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3vcg3plyL10ReadShortAEP8_IO_FILEPs(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i32 @_ZN3vcg3plyL7ReadIntEP8_IO_FILERi(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = trunc i32 %9 to i16
  %11 = load ptr, ptr %4, align 8
  store i16 %10, ptr %11, align 2
  %12 = load i32, ptr %5, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3vcg3plyL10ReadUCharAEP8_IO_FILEPh(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i32 @_ZN3vcg3plyL8ReadUIntEP8_IO_FILERj(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %4, align 8
  store i8 %10, ptr %11, align 1
  %12 = load i32, ptr %5, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3vcg3plyL11ReadUShortAEP8_IO_FILEPt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i32 @_ZN3vcg3plyL8ReadUIntEP8_IO_FILERj(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = trunc i32 %9 to i16
  %11 = load ptr, ptr %4, align 8
  store i16 %10, ptr %11, align 2
  %12 = load i32, ptr %5, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3vcg3plyL9ReadUIntAEP8_IO_FILEPj(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN3vcg3plyL8ReadUIntEP8_IO_FILERj(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3vcg3plyL10ReadFloatAEP8_IO_FILEPf(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN3vcg3plyL9ReadFloatEP8_IO_FILERf(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3vcg3plyL11ReadDoubleAEP8_IO_FILEPd(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN3vcg3plyL10ReadDoubleEP8_IO_FILERd(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3vcg3plyL8ReadUIntEP8_IO_FILERj(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %6, ptr noundef @.str.32, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %11, %2
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3vcg3plyL9ReadFloatEP8_IO_FILERf(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %6, ptr noundef @.str.33, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %11, %2
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3vcg3plyL10ReadDoubleEP8_IO_FILERd(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %6, ptr noundef @.str.34, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %11, %2
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3vcg3plyL11SkipScalarAEP8_IO_FILEi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  switch i32 %8, label %15 [
    i32 1, label %9
    i32 2, label %9
    i32 3, label %9
    i32 4, label %9
    i32 5, label %9
    i32 6, label %9
    i32 7, label %12
    i32 8, label %12
  ]

9:                                                ; preds = %2, %2, %2, %2, %2, %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZN3vcg3plyL7ReadIntEP8_IO_FILERi(ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 %11, ptr %3, align 4
  br label %16

12:                                               ; preds = %2, %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i32 @_ZN3vcg3plyL9ReadFloatEP8_IO_FILERf(ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 %14, ptr %3, align 4
  br label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %12, %9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @fread(ptr noundef %8, i64 noundef 2, i64 noundef 1, ptr noundef %9)
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  call void @_ZN3vcg3plyL9SwapShortEPt(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %3
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3vcg3plyL9SwapShortEPt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = ashr i32 %5, 8
  %7 = load ptr, ptr %2, align 8
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %2, align 8
  store i16 %12, ptr %13, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @fread(ptr noundef %8, i64 noundef 4, i64 noundef 1, ptr noundef %9)
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  call void @_ZN3vcg3plyL7SwapIntEPj(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %3
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3vcg3plyL7SwapIntEPj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 24
  %6 = and i32 %5, 255
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 8
  %10 = and i32 %9, 65280
  %11 = or i32 %6, %10
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %12, align 4
  %14 = shl i32 %13, 8
  %15 = and i32 %14, 16711680
  %16 = or i32 %11, %15
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %17, align 4
  %19 = shl i32 %18, 24
  %20 = and i32 %19, -16777216
  %21 = or i32 %16, %20
  %22 = load ptr, ptr %2, align 8
  store i32 %21, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3vcg3plyL9ReadCharBEP8_IO_FILEPci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @fread(ptr noundef %7, i64 noundef 1, i64 noundef 1, ptr noundef %8)
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3vcg3plyL10ReadUCharBEP8_IO_FILEPhi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @fread(ptr noundef %7, i64 noundef 1, i64 noundef 1, ptr noundef %8)
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @fread(ptr noundef %8, i64 noundef 4, i64 noundef 1, ptr noundef %9)
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  call void @_ZN3vcg3plyL7SwapIntEPj(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %3
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @fread(ptr noundef %8, i64 noundef 2, i64 noundef 1, ptr noundef %9)
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  call void @_ZN3vcg3plyL9SwapShortEPt(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %3
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3vcg3plyL10ReadFloatBEP8_IO_FILEPfi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @fread(ptr noundef %8, i64 noundef 4, i64 noundef 1, ptr noundef %9)
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  call void @_ZN3vcg3plyL7SwapIntEPj(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %3
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3vcg3plyL11ReadDoubleBEP8_IO_FILEPdi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @fread(ptr noundef %8, i64 noundef 8, i64 noundef 1, ptr noundef %9)
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  call void @_ZN3vcg3plyL10SwapDoubleEPd(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %3
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3vcg3plyL10SwapDoubleEPd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3vcg3ply7PlyFile7compileEPNS0_10PlyElementE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.vcg::ply::PlyElement", ptr %9, i32 0, i32 2
  %11 = call ptr @_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  br label %13

13:                                               ; preds = %21, %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.vcg::ply::PlyElement", ptr %14, i32 0, i32 2
  %16 = call ptr @_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @_ZN3vcg3ply7PlyFile7compileEPNS0_11PlyPropertyE(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef %20)
  br label %21

21:                                               ; preds = %19
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %13, !llvm.loop !76

23:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3vcg3plyL11ReadScalarBEP8_IO_FILEPviii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %19, align 4
  %20 = load i32, ptr %8, align 4
  switch i32 %20, label %271 [
    i32 1, label %21
    i32 2, label %58
    i32 3, label %95
    i32 4, label %132
    i32 5, label %169
    i32 6, label %206
    i32 7, label %243
    i32 8, label %257
  ]

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call noundef i32 @_ZN3vcg3plyL9ReadCharBEP8_IO_FILEPci(ptr noundef %22, ptr noundef %11, i32 noundef %23)
  store i32 %24, ptr %19, align 4
  %25 = load i32, ptr %9, align 4
  switch i32 %25, label %56 [
    i32 1, label %26
    i32 2, label %29
    i32 3, label %33
    i32 4, label %37
    i32 5, label %40
    i32 6, label %44
    i32 7, label %48
    i32 8, label %52
  ]

26:                                               ; preds = %21
  %27 = load i8, ptr %11, align 1
  %28 = load ptr, ptr %7, align 8
  store i8 %27, ptr %28, align 1
  br label %57

29:                                               ; preds = %21
  %30 = load i8, ptr %11, align 1
  %31 = sext i8 %30 to i16
  %32 = load ptr, ptr %7, align 8
  store i16 %31, ptr %32, align 2
  br label %57

33:                                               ; preds = %21
  %34 = load i8, ptr %11, align 1
  %35 = sext i8 %34 to i32
  %36 = load ptr, ptr %7, align 8
  store i32 %35, ptr %36, align 4
  br label %57

37:                                               ; preds = %21
  %38 = load i8, ptr %11, align 1
  %39 = load ptr, ptr %7, align 8
  store i8 %38, ptr %39, align 1
  br label %57

40:                                               ; preds = %21
  %41 = load i8, ptr %11, align 1
  %42 = sext i8 %41 to i16
  %43 = load ptr, ptr %7, align 8
  store i16 %42, ptr %43, align 2
  br label %57

44:                                               ; preds = %21
  %45 = load i8, ptr %11, align 1
  %46 = sext i8 %45 to i32
  %47 = load ptr, ptr %7, align 8
  store i32 %46, ptr %47, align 4
  br label %57

48:                                               ; preds = %21
  %49 = load i8, ptr %11, align 1
  %50 = sitofp i8 %49 to float
  %51 = load ptr, ptr %7, align 8
  store float %50, ptr %51, align 4
  br label %57

52:                                               ; preds = %21
  %53 = load i8, ptr %11, align 1
  %54 = sitofp i8 %53 to double
  %55 = load ptr, ptr %7, align 8
  store double %54, ptr %55, align 8
  br label %57

56:                                               ; preds = %21
  br label %57

57:                                               ; preds = %56, %52, %48, %44, %40, %37, %33, %29, %26
  br label %272

58:                                               ; preds = %5
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call noundef i32 @_ZN3vcg3plyL10ReadShortBEP8_IO_FILEPsi(ptr noundef %59, ptr noundef %12, i32 noundef %60)
  store i32 %61, ptr %19, align 4
  %62 = load i32, ptr %9, align 4
  switch i32 %62, label %93 [
    i32 1, label %63
    i32 2, label %67
    i32 3, label %70
    i32 4, label %74
    i32 5, label %78
    i32 6, label %81
    i32 7, label %85
    i32 8, label %89
  ]

63:                                               ; preds = %58
  %64 = load i16, ptr %12, align 2
  %65 = trunc i16 %64 to i8
  %66 = load ptr, ptr %7, align 8
  store i8 %65, ptr %66, align 1
  br label %94

67:                                               ; preds = %58
  %68 = load i16, ptr %12, align 2
  %69 = load ptr, ptr %7, align 8
  store i16 %68, ptr %69, align 2
  br label %94

70:                                               ; preds = %58
  %71 = load i16, ptr %12, align 2
  %72 = sext i16 %71 to i32
  %73 = load ptr, ptr %7, align 8
  store i32 %72, ptr %73, align 4
  br label %94

74:                                               ; preds = %58
  %75 = load i16, ptr %12, align 2
  %76 = trunc i16 %75 to i8
  %77 = load ptr, ptr %7, align 8
  store i8 %76, ptr %77, align 1
  br label %94

78:                                               ; preds = %58
  %79 = load i16, ptr %12, align 2
  %80 = load ptr, ptr %7, align 8
  store i16 %79, ptr %80, align 2
  br label %94

81:                                               ; preds = %58
  %82 = load i16, ptr %12, align 2
  %83 = sext i16 %82 to i32
  %84 = load ptr, ptr %7, align 8
  store i32 %83, ptr %84, align 4
  br label %94

85:                                               ; preds = %58
  %86 = load i16, ptr %12, align 2
  %87 = sitofp i16 %86 to float
  %88 = load ptr, ptr %7, align 8
  store float %87, ptr %88, align 4
  br label %94

89:                                               ; preds = %58
  %90 = load i16, ptr %12, align 2
  %91 = sitofp i16 %90 to double
  %92 = load ptr, ptr %7, align 8
  store double %91, ptr %92, align 8
  br label %94

93:                                               ; preds = %58
  br label %94

94:                                               ; preds = %93, %89, %85, %81, %78, %74, %70, %67, %63
  br label %272

95:                                               ; preds = %5
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %10, align 4
  %98 = call noundef i32 @_ZN3vcg3plyL8ReadIntBEP8_IO_FILEPii(ptr noundef %96, ptr noundef %13, i32 noundef %97)
  store i32 %98, ptr %19, align 4
  %99 = load i32, ptr %9, align 4
  switch i32 %99, label %130 [
    i32 1, label %100
    i32 2, label %104
    i32 3, label %108
    i32 4, label %111
    i32 5, label %115
    i32 6, label %119
    i32 7, label %122
    i32 8, label %126
  ]

100:                                              ; preds = %95
  %101 = load i32, ptr %13, align 4
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %7, align 8
  store i8 %102, ptr %103, align 1
  br label %131

104:                                              ; preds = %95
  %105 = load i32, ptr %13, align 4
  %106 = trunc i32 %105 to i16
  %107 = load ptr, ptr %7, align 8
  store i16 %106, ptr %107, align 2
  br label %131

108:                                              ; preds = %95
  %109 = load i32, ptr %13, align 4
  %110 = load ptr, ptr %7, align 8
  store i32 %109, ptr %110, align 4
  br label %131

111:                                              ; preds = %95
  %112 = load i32, ptr %13, align 4
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %7, align 8
  store i8 %113, ptr %114, align 1
  br label %131

115:                                              ; preds = %95
  %116 = load i32, ptr %13, align 4
  %117 = trunc i32 %116 to i16
  %118 = load ptr, ptr %7, align 8
  store i16 %117, ptr %118, align 2
  br label %131

119:                                              ; preds = %95
  %120 = load i32, ptr %13, align 4
  %121 = load ptr, ptr %7, align 8
  store i32 %120, ptr %121, align 4
  br label %131

122:                                              ; preds = %95
  %123 = load i32, ptr %13, align 4
  %124 = sitofp i32 %123 to float
  %125 = load ptr, ptr %7, align 8
  store float %124, ptr %125, align 4
  br label %131

126:                                              ; preds = %95
  %127 = load i32, ptr %13, align 4
  %128 = sitofp i32 %127 to double
  %129 = load ptr, ptr %7, align 8
  store double %128, ptr %129, align 8
  br label %131

130:                                              ; preds = %95
  br label %131

131:                                              ; preds = %130, %126, %122, %119, %115, %111, %108, %104, %100
  br label %272

132:                                              ; preds = %5
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %10, align 4
  %135 = call noundef i32 @_ZN3vcg3plyL10ReadUCharBEP8_IO_FILEPhi(ptr noundef %133, ptr noundef %14, i32 noundef %134)
  store i32 %135, ptr %19, align 4
  %136 = load i32, ptr %9, align 4
  switch i32 %136, label %167 [
    i32 1, label %137
    i32 2, label %140
    i32 3, label %144
    i32 4, label %148
    i32 5, label %151
    i32 6, label %155
    i32 7, label %159
    i32 8, label %163
  ]

137:                                              ; preds = %132
  %138 = load i8, ptr %14, align 1
  %139 = load ptr, ptr %7, align 8
  store i8 %138, ptr %139, align 1
  br label %168

140:                                              ; preds = %132
  %141 = load i8, ptr %14, align 1
  %142 = zext i8 %141 to i16
  %143 = load ptr, ptr %7, align 8
  store i16 %142, ptr %143, align 2
  br label %168

144:                                              ; preds = %132
  %145 = load i8, ptr %14, align 1
  %146 = zext i8 %145 to i32
  %147 = load ptr, ptr %7, align 8
  store i32 %146, ptr %147, align 4
  br label %168

148:                                              ; preds = %132
  %149 = load i8, ptr %14, align 1
  %150 = load ptr, ptr %7, align 8
  store i8 %149, ptr %150, align 1
  br label %168

151:                                              ; preds = %132
  %152 = load i8, ptr %14, align 1
  %153 = zext i8 %152 to i16
  %154 = load ptr, ptr %7, align 8
  store i16 %153, ptr %154, align 2
  br label %168

155:                                              ; preds = %132
  %156 = load i8, ptr %14, align 1
  %157 = zext i8 %156 to i32
  %158 = load ptr, ptr %7, align 8
  store i32 %157, ptr %158, align 4
  br label %168

159:                                              ; preds = %132
  %160 = load i8, ptr %14, align 1
  %161 = uitofp i8 %160 to float
  %162 = load ptr, ptr %7, align 8
  store float %161, ptr %162, align 4
  br label %168

163:                                              ; preds = %132
  %164 = load i8, ptr %14, align 1
  %165 = uitofp i8 %164 to double
  %166 = load ptr, ptr %7, align 8
  store double %165, ptr %166, align 8
  br label %168

167:                                              ; preds = %132
  br label %168

168:                                              ; preds = %167, %163, %159, %155, %151, %148, %144, %140, %137
  br label %272

169:                                              ; preds = %5
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %10, align 4
  %172 = call noundef i32 @_ZN3vcg3plyL11ReadUShortBEP8_IO_FILEPti(ptr noundef %170, ptr noundef %15, i32 noundef %171)
  store i32 %172, ptr %19, align 4
  %173 = load i32, ptr %9, align 4
  switch i32 %173, label %204 [
    i32 1, label %174
    i32 2, label %178
    i32 3, label %181
    i32 4, label %185
    i32 5, label %189
    i32 6, label %192
    i32 7, label %196
    i32 8, label %200
  ]

174:                                              ; preds = %169
  %175 = load i16, ptr %15, align 2
  %176 = trunc i16 %175 to i8
  %177 = load ptr, ptr %7, align 8
  store i8 %176, ptr %177, align 1
  br label %205

178:                                              ; preds = %169
  %179 = load i16, ptr %15, align 2
  %180 = load ptr, ptr %7, align 8
  store i16 %179, ptr %180, align 2
  br label %205

181:                                              ; preds = %169
  %182 = load i16, ptr %15, align 2
  %183 = zext i16 %182 to i32
  %184 = load ptr, ptr %7, align 8
  store i32 %183, ptr %184, align 4
  br label %205

185:                                              ; preds = %169
  %186 = load i16, ptr %15, align 2
  %187 = trunc i16 %186 to i8
  %188 = load ptr, ptr %7, align 8
  store i8 %187, ptr %188, align 1
  br label %205

189:                                              ; preds = %169
  %190 = load i16, ptr %15, align 2
  %191 = load ptr, ptr %7, align 8
  store i16 %190, ptr %191, align 2
  br label %205

192:                                              ; preds = %169
  %193 = load i16, ptr %15, align 2
  %194 = zext i16 %193 to i32
  %195 = load ptr, ptr %7, align 8
  store i32 %194, ptr %195, align 4
  br label %205

196:                                              ; preds = %169
  %197 = load i16, ptr %15, align 2
  %198 = uitofp i16 %197 to float
  %199 = load ptr, ptr %7, align 8
  store float %198, ptr %199, align 4
  br label %205

200:                                              ; preds = %169
  %201 = load i16, ptr %15, align 2
  %202 = uitofp i16 %201 to double
  %203 = load ptr, ptr %7, align 8
  store double %202, ptr %203, align 8
  br label %205

204:                                              ; preds = %169
  br label %205

205:                                              ; preds = %204, %200, %196, %192, %189, %185, %181, %178, %174
  br label %272

206:                                              ; preds = %5
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %10, align 4
  %209 = call noundef i32 @_ZN3vcg3plyL9ReadUIntBEP8_IO_FILEPji(ptr noundef %207, ptr noundef %16, i32 noundef %208)
  store i32 %209, ptr %19, align 4
  %210 = load i32, ptr %9, align 4
  switch i32 %210, label %241 [
    i32 1, label %211
    i32 2, label %215
    i32 3, label %219
    i32 4, label %222
    i32 5, label %226
    i32 6, label %230
    i32 7, label %233
    i32 8, label %237
  ]

211:                                              ; preds = %206
  %212 = load i32, ptr %16, align 4
  %213 = trunc i32 %212 to i8
  %214 = load ptr, ptr %7, align 8
  store i8 %213, ptr %214, align 1
  br label %242

215:                                              ; preds = %206
  %216 = load i32, ptr %16, align 4
  %217 = trunc i32 %216 to i16
  %218 = load ptr, ptr %7, align 8
  store i16 %217, ptr %218, align 2
  br label %242

219:                                              ; preds = %206
  %220 = load i32, ptr %16, align 4
  %221 = load ptr, ptr %7, align 8
  store i32 %220, ptr %221, align 4
  br label %242

222:                                              ; preds = %206
  %223 = load i32, ptr %16, align 4
  %224 = trunc i32 %223 to i8
  %225 = load ptr, ptr %7, align 8
  store i8 %224, ptr %225, align 1
  br label %242

226:                                              ; preds = %206
  %227 = load i32, ptr %16, align 4
  %228 = trunc i32 %227 to i16
  %229 = load ptr, ptr %7, align 8
  store i16 %228, ptr %229, align 2
  br label %242

230:                                              ; preds = %206
  %231 = load i32, ptr %16, align 4
  %232 = load ptr, ptr %7, align 8
  store i32 %231, ptr %232, align 4
  br label %242

233:                                              ; preds = %206
  %234 = load i32, ptr %16, align 4
  %235 = uitofp i32 %234 to float
  %236 = load ptr, ptr %7, align 8
  store float %235, ptr %236, align 4
  br label %242

237:                                              ; preds = %206
  %238 = load i32, ptr %16, align 4
  %239 = uitofp i32 %238 to double
  %240 = load ptr, ptr %7, align 8
  store double %239, ptr %240, align 8
  br label %242

241:                                              ; preds = %206
  br label %242

242:                                              ; preds = %241, %237, %233, %230, %226, %222, %219, %215, %211
  br label %272

243:                                              ; preds = %5
  %244 = load ptr, ptr %6, align 8
  %245 = load i32, ptr %10, align 4
  %246 = call noundef i32 @_ZN3vcg3plyL10ReadFloatBEP8_IO_FILEPfi(ptr noundef %244, ptr noundef %17, i32 noundef %245)
  store i32 %246, ptr %19, align 4
  %247 = load i32, ptr %9, align 4
  switch i32 %247, label %255 [
    i32 7, label %248
    i32 8, label %251
  ]

248:                                              ; preds = %243
  %249 = load float, ptr %17, align 4
  %250 = load ptr, ptr %7, align 8
  store float %249, ptr %250, align 4
  br label %256

251:                                              ; preds = %243
  %252 = load float, ptr %17, align 4
  %253 = fpext float %252 to double
  %254 = load ptr, ptr %7, align 8
  store double %253, ptr %254, align 8
  br label %256

255:                                              ; preds = %243
  br label %256

256:                                              ; preds = %255, %251, %248
  br label %272

257:                                              ; preds = %5
  %258 = load ptr, ptr %6, align 8
  %259 = load i32, ptr %10, align 4
  %260 = call noundef i32 @_ZN3vcg3plyL11ReadDoubleBEP8_IO_FILEPdi(ptr noundef %258, ptr noundef %18, i32 noundef %259)
  store i32 %260, ptr %19, align 4
  %261 = load i32, ptr %9, align 4
  switch i32 %261, label %269 [
    i32 7, label %262
    i32 8, label %266
  ]

262:                                              ; preds = %257
  %263 = load double, ptr %18, align 8
  %264 = fptrunc double %263 to float
  %265 = load ptr, ptr %7, align 8
  store float %264, ptr %265, align 4
  br label %270

266:                                              ; preds = %257
  %267 = load double, ptr %18, align 8
  %268 = load ptr, ptr %7, align 8
  store double %267, ptr %268, align 8
  br label %270

269:                                              ; preds = %257
  br label %270

270:                                              ; preds = %269, %266, %262
  br label %272

271:                                              ; preds = %5
  br label %272

272:                                              ; preds = %271, %270, %256, %242, %205, %168, %131, %94, %57
  %273 = load i32, ptr %19, align 4
  ret i32 %273
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3vcg3plyL11SkipScalarBEP8_IO_FILEi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [8 x i8], align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [9 x i32], ptr @_ZN3vcg3plyL8TypeSizeE, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @fread(ptr noundef %6, i64 noundef 1, i64 noundef %11, ptr noundef %12)
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3vcg3ply7PlyFile4ReadEPv(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %10 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.vcg::ply::PlyElement", ptr %11, i32 0, i32 2
  %13 = call ptr @_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  br label %15

15:                                               ; preds = %34, %2
  %16 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %9, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.vcg::ply::PlyElement", ptr %17, i32 0, i32 2
  %19 = call ptr @_ZNSt6vectorIN3vcg3ply11PlyPropertyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br i1 %21, label %22, label %36

22:                                               ; preds = %15
  %23 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %24 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.vcg::ply::PlyFile", ptr %9, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %30 = getelementptr inbounds %"class.vcg::ply::PlyProperty", ptr %29, i32 0, i32 5
  %31 = call noundef zeroext i1 %25(ptr noundef %27, ptr noundef %28, ptr noundef %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  br label %37

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3vcg3ply11PlyPropertyESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  br label %15, !llvm.loop !77

36:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %32
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3vcg3ply22interpret_texture_nameEPKcS2_Pcm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [255 x i8], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store i8 0, ptr %16, align 1
  br label %17

17:                                               ; preds = %261, %244, %4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %273

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 60
  br i1 %32, label %33, label %261

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8
  %35 = call i64 @strlen(ptr noundef %34) #17
  %36 = trunc i64 %35 to i32
  %37 = load i32, ptr %9, align 4
  %38 = add nsw i32 %37, 5
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %40, label %260

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %9, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 116
  br i1 %48, label %58, label %49

49:                                               ; preds = %40
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 84
  br i1 %57, label %58, label %259

58:                                               ; preds = %49, %40
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %9, align 4
  %61 = add nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 104
  br i1 %66, label %76, label %67

67:                                               ; preds = %58
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %9, align 4
  %70 = add nsw i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 72
  br i1 %75, label %76, label %259

76:                                               ; preds = %67, %58
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %9, align 4
  %79 = add nsw i32 %78, 3
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 105
  br i1 %84, label %94, label %85

85:                                               ; preds = %76
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %9, align 4
  %88 = add nsw i32 %87, 3
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 73
  br i1 %93, label %94, label %259

94:                                               ; preds = %85, %76
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %9, align 4
  %97 = add nsw i32 %96, 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 115
  br i1 %102, label %112, label %103

103:                                              ; preds = %94
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %9, align 4
  %106 = add nsw i32 %105, 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 83
  br i1 %111, label %112, label %259

112:                                              ; preds = %103, %94
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %9, align 4
  %115 = add nsw i32 %114, 5
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 62
  br i1 %120, label %121, label %259

121:                                              ; preds = %112
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %122

122:                                              ; preds = %149, %121
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %152

130:                                              ; preds = %122
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 47
  br i1 %137, label %146, label %138

138:                                              ; preds = %130
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 92
  br i1 %145, label %146, label %149

146:                                              ; preds = %138, %130
  %147 = load i32, ptr %12, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %11, align 4
  br label %149

149:                                              ; preds = %146, %138
  %150 = load i32, ptr %12, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %12, align 4
  br label %122, !llvm.loop !78

152:                                              ; preds = %122
  %153 = load i32, ptr %11, align 4
  store i32 %153, ptr %12, align 4
  br label %154

154:                                              ; preds = %162, %152
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %175

162:                                              ; preds = %154
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = load i32, ptr %12, align 4
  %169 = load i32, ptr %11, align 4
  %170 = sub nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [255 x i8], ptr %13, i64 0, i64 %171
  store i8 %167, ptr %172, align 1
  %173 = load i32, ptr %12, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %12, align 4
  br label %154, !llvm.loop !79

175:                                              ; preds = %154
  %176 = load i32, ptr %12, align 4
  %177 = load i32, ptr %11, align 4
  %178 = sub nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [255 x i8], ptr %13, i64 0, i64 %179
  store i8 0, ptr %180, align 1
  %181 = load i32, ptr %12, align 4
  %182 = load i32, ptr %11, align 4
  %183 = sub nsw i32 %181, %182
  store i32 %183, ptr %14, align 4
  %184 = load i32, ptr %14, align 4
  %185 = sub nsw i32 %184, 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [255 x i8], ptr %13, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 46
  br i1 %190, label %191, label %244

191:                                              ; preds = %175
  %192 = load i32, ptr %14, align 4
  %193 = sub nsw i32 %192, 3
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [255 x i8], ptr %13, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 80
  br i1 %198, label %207, label %199

199:                                              ; preds = %191
  %200 = load i32, ptr %14, align 4
  %201 = sub nsw i32 %200, 3
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [255 x i8], ptr %13, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 112
  br i1 %206, label %207, label %244

207:                                              ; preds = %199, %191
  %208 = load i32, ptr %14, align 4
  %209 = sub nsw i32 %208, 2
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [255 x i8], ptr %13, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 76
  br i1 %214, label %223, label %215

215:                                              ; preds = %207
  %216 = load i32, ptr %14, align 4
  %217 = sub nsw i32 %216, 2
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [255 x i8], ptr %13, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 108
  br i1 %222, label %223, label %244

223:                                              ; preds = %215, %207
  %224 = load i32, ptr %14, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [255 x i8], ptr %13, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 89
  br i1 %230, label %239, label %231

231:                                              ; preds = %223
  %232 = load i32, ptr %14, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [255 x i8], ptr %13, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 121
  br i1 %238, label %239, label %244

239:                                              ; preds = %231, %223
  %240 = load i32, ptr %14, align 4
  %241 = sub nsw i32 %240, 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [255 x i8], ptr %13, i64 0, i64 %242
  store i8 0, ptr %243, align 1
  br label %244

244:                                              ; preds = %239, %231, %215, %199, %175
  %245 = load ptr, ptr %7, align 8
  %246 = load i32, ptr %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %245, i64 %247
  store i8 0, ptr %248, align 1
  %249 = load ptr, ptr %7, align 8
  %250 = load i64, ptr %8, align 8
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds [255 x i8], ptr %13, i64 0, i64 0
  %253 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %249, i64 noundef %250, ptr noundef @.str.35, ptr noundef %251, ptr noundef %252) #12
  %254 = load ptr, ptr %7, align 8
  %255 = call i64 @strlen(ptr noundef %254) #17
  %256 = trunc i64 %255 to i32
  store i32 %256, ptr %10, align 4
  %257 = load i32, ptr %9, align 4
  %258 = add nsw i32 %257, 6
  store i32 %258, ptr %9, align 4
  br label %17, !llvm.loop !80

259:                                              ; preds = %112, %103, %85, %67, %49
  br label %260

260:                                              ; preds = %259, %33
  br label %261

261:                                              ; preds = %260, %25
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr %9, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %9, align 4
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds i8, ptr %262, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = load ptr, ptr %7, align 8
  %269 = load i32, ptr %10, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %10, align 4
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds i8, ptr %268, i64 %271
  store i8 %267, ptr %272, align 1
  br label %17, !llvm.loop !80

273:                                              ; preds = %17
  %274 = load ptr, ptr %7, align 8
  %275 = load i32, ptr %10, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %274, i64 %276
  store i8 0, ptr %277, align 1
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
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
