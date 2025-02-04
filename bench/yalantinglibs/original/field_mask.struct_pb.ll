target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.google::protobuf::FieldMask" = type { %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.8" = type { ptr }
%"struct.struct_pb::UnknownFields" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl" }
%"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl" = type { %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data" }
%"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.struct_pb::UnknownFields::Field" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.9" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.10" = type { ptr }

$_ZNK9struct_pb13UnknownFields10total_sizeEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv = comdat any

$_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE = comdat any

$_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EEC2Ev = comdat any

$_ZN9struct_pb13UnknownFieldsD2Ev = comdat any

$_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPKN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt11char_traitsIcE4moveEPcPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6assignEPcmc = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv = comdat any

$_ZSt12construct_atINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS7_DpOS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZSt10destroy_atINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZN9struct_pb13UnknownFields9add_fieldEPKcmm = comdat any

$_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE9push_backEOS2_ = comdat any

$_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE3endEv = comdat any

$_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE4backEv = comdat any

$_ZSt12construct_atIN9struct_pb13UnknownFields5FieldEJS2_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_ = comdat any

$_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE8max_sizeERKS3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN9struct_pb13UnknownFields5FieldEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN9struct_pb13UnknownFields5FieldEE11_M_max_sizeEv = comdat any

$_ZSt12__relocate_aIPN9struct_pb13UnknownFields5FieldES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IN9struct_pb13UnknownFields5FieldES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPN9struct_pb13UnknownFields5FieldEET_S4_ = comdat any

$_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN9struct_pb13UnknownFields5FieldEE10deallocateEPS2_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN9struct_pb13UnknownFields5FieldEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN9struct_pb13UnknownFields5FieldEEC2Ev = comdat any

$_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN9struct_pb13UnknownFields5FieldES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN9struct_pb13UnknownFields5FieldEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN9struct_pb13UnknownFields5FieldEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSaIN9struct_pb13UnknownFields5FieldEED2Ev = comdat any

@.str = private unnamed_addr constant [29 x i8] c"basic_string::_M_replace_aux\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN6google8protobuf9FieldMaskEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(24) %t, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) #0 {
entry:
  %v.addr.i = alloca i64, align 8
  %ret.i = alloca i64, align 8
  %t.addr = alloca ptr, align 8
  %unknown_fields.addr = alloca ptr, align 8
  %total = alloca i64, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %s = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %unknown_fields, ptr %unknown_fields.addr, align 8
  %0 = load ptr, ptr %unknown_fields.addr, align 8
  %call = call noundef i64 @_ZNK9struct_pb13UnknownFields10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i64 %call, ptr %total, align 8
  %1 = load ptr, ptr %t.addr, align 8
  %paths = getelementptr inbounds %"struct.google::protobuf::FieldMask", ptr %1, i32 0, i32 0
  store ptr %paths, ptr %__range2, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call1 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %__range2, align 8
  %call2 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #9
  %lnot = xor i1 %call4, true
  br i1 %lnot, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #9
  store ptr %call5, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  store i64 %call6, ptr %v.addr.i, align 8
  store i64 0, ptr %ret.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %for.body
  %5 = load i64, ptr %ret.i, align 8
  %inc.i = add i64 %5, 1
  store i64 %inc.i, ptr %ret.i, align 8
  %6 = load i64, ptr %v.addr.i, align 8
  %shr.i = lshr i64 %6, 7
  store i64 %shr.i, ptr %v.addr.i, align 8
  %7 = load i64, ptr %v.addr.i, align 8
  %cmp.i = icmp ne i64 %7, 0
  br i1 %cmp.i, label %do.body.i, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit: ; preds = %do.body.i
  %8 = load i64, ptr %ret.i, align 8
  %add = add i64 1, %8
  %9 = load ptr, ptr %s, align 8
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  %add9 = add i64 %add, %call8
  %10 = load i64, ptr %total, align 8
  %add10 = add i64 %10, %add9
  store i64 %add10, ptr %total, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #9
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i64, ptr %total, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9struct_pb13UnknownFields10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %total = alloca i64, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %f = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %total, align 8
  %fields = getelementptr inbounds %"struct.struct_pb::UnknownFields", ptr %this1, i32 0, i32 0
  store ptr %fields, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = call ptr @_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %__begin2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call2 = call ptr @_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %__end2, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #9
  %lnot = xor i1 %call4, true
  br i1 %lnot, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #9
  store ptr %call5, ptr %f, align 8
  %2 = load ptr, ptr %f, align 8
  %len = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  %4 = load i64, ptr %total, align 8
  %add = add i64 %4, %3
  store i64 %add, ptr %total, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #9
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %5 = load i64, ptr %total, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9struct_pb8internal12serialize_toIN6google8protobuf9FieldMaskEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %t, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) #0 {
entry:
  %data.addr.i12 = alloca ptr, align 8
  %pos.addr.i13 = alloca ptr, align 8
  %size.addr.i14 = alloca i64, align 8
  %v.addr.i15 = alloca i64, align 8
  %data.addr.i = alloca ptr, align 8
  %pos.addr.i = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %v.addr.i = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %t.addr = alloca ptr, align 8
  %unknown_fields.addr = alloca ptr, align 8
  %pos = alloca i64, align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %s = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %unknown_fields, ptr %unknown_fields.addr, align 8
  store i64 0, ptr %pos, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %paths = getelementptr inbounds %"struct.google::protobuf::FieldMask", ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %paths) #9
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %t.addr, align 8
  %paths1 = getelementptr inbounds %"struct.google::protobuf::FieldMask", ptr %1, i32 0, i32 0
  store ptr %paths1, ptr %__range3, align 8
  %2 = load ptr, ptr %__range3, align 8
  %call2 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %__range3, align 8
  %call3 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end3, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__begin3, ptr noundef nonnull align 8 dereferenceable(8) %__end3) #9
  %lnot = xor i1 %call5, true
  br i1 %lnot, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #9
  store ptr %call6, ptr %s, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  store ptr %4, ptr %data.addr.i12, align 8
  store ptr %pos, ptr %pos.addr.i13, align 8
  store i64 %5, ptr %size.addr.i14, align 8
  store i64 10, ptr %v.addr.i15, align 8
  br label %while.cond.i16

while.cond.i16:                                   ; preds = %while.body.i21, %for.body
  %6 = load i64, ptr %v.addr.i15, align 8
  %cmp.i17 = icmp uge i64 %6, 128
  br i1 %cmp.i17, label %while.body.i21, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27

while.body.i21:                                   ; preds = %while.cond.i16
  %7 = load i64, ptr %v.addr.i15, align 8
  %or.i22 = or i64 %7, 128
  %conv.i23 = trunc i64 %or.i22 to i8
  %8 = load ptr, ptr %data.addr.i12, align 8
  %9 = load ptr, ptr %pos.addr.i13, align 8
  %10 = load i64, ptr %9, align 8
  %inc.i24 = add i64 %10, 1
  store i64 %inc.i24, ptr %9, align 8
  %arrayidx.i25 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 %conv.i23, ptr %arrayidx.i25, align 1
  %11 = load i64, ptr %v.addr.i15, align 8
  %shr.i26 = lshr i64 %11, 7
  store i64 %shr.i26, ptr %v.addr.i15, align 8
  br label %while.cond.i16, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27: ; preds = %while.cond.i16
  %12 = load i64, ptr %v.addr.i15, align 8
  %conv1.i18 = trunc i64 %12 to i8
  %13 = load ptr, ptr %data.addr.i12, align 8
  %14 = load ptr, ptr %pos.addr.i13, align 8
  %15 = load i64, ptr %14, align 8
  %inc2.i19 = add i64 %15, 1
  store i64 %inc2.i19, ptr %14, align 8
  %arrayidx3.i20 = getelementptr inbounds i8, ptr %13, i64 %15
  store i8 %conv1.i18, ptr %arrayidx3.i20, align 1
  %16 = load ptr, ptr %data.addr, align 8
  %17 = load i64, ptr %size.addr, align 8
  %18 = load ptr, ptr %s, align 8
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #9
  store ptr %16, ptr %data.addr.i, align 8
  store ptr %pos, ptr %pos.addr.i, align 8
  store i64 %17, ptr %size.addr.i, align 8
  store i64 %call7, ptr %v.addr.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27
  %19 = load i64, ptr %v.addr.i, align 8
  %cmp.i = icmp uge i64 %19, 128
  br i1 %cmp.i, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit

while.body.i:                                     ; preds = %while.cond.i
  %20 = load i64, ptr %v.addr.i, align 8
  %or.i = or i64 %20, 128
  %conv.i = trunc i64 %or.i to i8
  %21 = load ptr, ptr %data.addr.i, align 8
  %22 = load ptr, ptr %pos.addr.i, align 8
  %23 = load i64, ptr %22, align 8
  %inc.i = add i64 %23, 1
  store i64 %inc.i, ptr %22, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %21, i64 %23
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %24 = load i64, ptr %v.addr.i, align 8
  %shr.i = lshr i64 %24, 7
  store i64 %shr.i, ptr %v.addr.i, align 8
  br label %while.cond.i, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit: ; preds = %while.cond.i
  %25 = load i64, ptr %v.addr.i, align 8
  %conv1.i = trunc i64 %25 to i8
  %26 = load ptr, ptr %data.addr.i, align 8
  %27 = load ptr, ptr %pos.addr.i, align 8
  %28 = load i64, ptr %27, align 8
  %inc2.i = add i64 %28, 1
  store i64 %inc2.i, ptr %27, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %26, i64 %28
  store i8 %conv1.i, ptr %arrayidx3.i, align 1
  %29 = load ptr, ptr %data.addr, align 8
  %30 = load i64, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %29, i64 %30
  %31 = load ptr, ptr %s, align 8
  %call8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #9
  %32 = load ptr, ptr %s, align 8
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %call8, i64 %call9, i1 false)
  %33 = load ptr, ptr %s, align 8
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #9
  %34 = load i64, ptr %pos, align 8
  %add = add i64 %34, %call10
  store i64 %add, ptr %pos, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #9
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %35 = load ptr, ptr %unknown_fields.addr, align 8
  %36 = load ptr, ptr %data.addr, align 8
  %37 = load i64, ptr %size.addr, align 8
  call void @_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %37)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #9
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %data, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %f = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"struct.struct_pb::UnknownFields", ptr %this1, i32 0, i32 0
  store ptr %fields, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = call ptr @_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %__begin2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call2 = call ptr @_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %__end2, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #9
  %lnot = xor i1 %call4, true
  br i1 %lnot, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #9
  store ptr %call5, ptr %f, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %pos.addr, align 8
  %4 = load i64, ptr %3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %4
  %5 = load ptr, ptr %f, align 8
  %data6 = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %data6, align 8
  %7 = load ptr, ptr %f, align 8
  %len = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %7, i32 0, i32 1
  %8 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %6, i64 %8, i1 false)
  %9 = load ptr, ptr %f, align 8
  %len7 = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len7, align 8
  %11 = load ptr, ptr %pos.addr, align 8
  %12 = load i64, ptr %11, align 8
  %add = add i64 %12, %10
  store i64 %add, ptr %11, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #9
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf9FieldMaskEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(24) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i27 = alloca i1, align 1
  %data.addr.i28 = alloca ptr, align 8
  %pos_.addr.i29 = alloca ptr, align 8
  %size_.addr.i30 = alloca i64, align 8
  %v.addr.i31 = alloca ptr, align 8
  %data_.i32 = alloca ptr, align 8
  %max_varint_length.i33 = alloca i8, align 1
  %val.i34 = alloca i64, align 8
  %b.i35 = alloca i64, align 8
  %shift.i36 = alloca i32, align 4
  %retval.i = alloca i1, align 1
  %data.addr.i25 = alloca ptr, align 8
  %pos_.addr.i = alloca ptr, align 8
  %size_.addr.i = alloca i64, align 8
  %v.addr.i26 = alloca ptr, align 8
  %data_.i = alloca ptr, align 8
  %max_varint_length.i = alloca i8, align 1
  %val.i = alloca i64, align 8
  %b.i = alloca i64, align 8
  %shift.i = alloca i32, align 4
  %data.addr.i21 = alloca ptr, align 8
  %pos.addr.i22 = alloca ptr, align 8
  %size.addr.i23 = alloca i64, align 8
  %v.addr.i24 = alloca ptr, align 8
  %data.addr.i17 = alloca ptr, align 8
  %pos.addr.i18 = alloca ptr, align 8
  %size.addr.i19 = alloca i64, align 8
  %v.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %pos.addr.i = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %tag.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %t.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %unknown_fields.addr = alloca ptr, align 8
  %pos = alloca i64, align 8
  %ok = alloca i8, align 1
  %tag = alloca i64, align 8
  %tmp_str = alloca %"class.std::__cxx11::basic_string", align 8
  %sz = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %unknown_fields, ptr %unknown_fields.addr, align 8
  store i64 0, ptr %pos, align 8
  store i8 0, ptr %ok, align 1
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %0 = load i64, ptr %pos, align 8
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i64 0, ptr %tag, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  store ptr %2, ptr %data.addr.i, align 8
  store ptr %pos, ptr %pos.addr.i, align 8
  store i64 %3, ptr %size.addr.i, align 8
  store ptr %tag, ptr %tag.addr.i, align 8
  %4 = load ptr, ptr %data.addr.i, align 8
  %5 = load ptr, ptr %pos.addr.i, align 8
  %6 = load i64, ptr %size.addr.i, align 8
  %7 = load ptr, ptr %tag.addr.i, align 8
  store ptr %4, ptr %data.addr.i17, align 8
  store ptr %5, ptr %pos.addr.i18, align 8
  store i64 %6, ptr %size.addr.i19, align 8
  store ptr %7, ptr %v.addr.i, align 8
  %8 = load ptr, ptr %data.addr.i17, align 8
  %9 = load ptr, ptr %pos.addr.i18, align 8
  %10 = load i64, ptr %size.addr.i19, align 8
  %11 = load ptr, ptr %v.addr.i, align 8
  store ptr %8, ptr %data.addr.i28, align 8
  store ptr %9, ptr %pos_.addr.i29, align 8
  store i64 %10, ptr %size_.addr.i30, align 8
  store ptr %11, ptr %v.addr.i31, align 8
  %12 = load ptr, ptr %data.addr.i28, align 8
  store ptr %12, ptr %data_.i32, align 8
  %13 = load ptr, ptr %pos_.addr.i29, align 8
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %size_.addr.i30, align 8
  %cmp.i37 = icmp ult i64 %14, %15
  br i1 %cmp.i37, label %land.lhs.true.i159, label %if.end.i38

land.lhs.true.i159:                               ; preds = %while.body
  %16 = load ptr, ptr %data_.i32, align 8
  %17 = load ptr, ptr %pos_.addr.i29, align 8
  %18 = load i64, ptr %17, align 8
  %arrayidx.i160 = getelementptr inbounds i8, ptr %16, i64 %18
  %19 = load i8, ptr %arrayidx.i160, align 1
  %conv.i161 = sext i8 %19 to i64
  %and.i162 = and i64 %conv.i161, 128
  %cmp1.i163 = icmp eq i64 %and.i162, 0
  br i1 %cmp1.i163, label %if.then.i164, label %if.end.i38

if.then.i164:                                     ; preds = %land.lhs.true.i159
  %20 = load ptr, ptr %data_.i32, align 8
  %21 = load ptr, ptr %pos_.addr.i29, align 8
  %22 = load i64, ptr %21, align 8
  %arrayidx2.i165 = getelementptr inbounds i8, ptr %20, i64 %22
  %23 = load i8, ptr %arrayidx2.i165, align 1
  %conv3.i166 = sext i8 %23 to i64
  %24 = load ptr, ptr %v.addr.i31, align 8
  store i64 %conv3.i166, ptr %24, align 8
  %25 = load ptr, ptr %pos_.addr.i29, align 8
  %26 = load i64, ptr %25, align 8
  %inc.i167 = add i64 %26, 1
  store i64 %inc.i167, ptr %25, align 8
  store i1 true, ptr %retval.i27, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit168

if.end.i38:                                       ; preds = %land.lhs.true.i159, %while.body
  store i8 10, ptr %max_varint_length.i33, align 1
  store i64 0, ptr %val.i34, align 8
  %27 = load i64, ptr %size_.addr.i30, align 8
  %28 = load ptr, ptr %pos_.addr.i29, align 8
  %29 = load i64, ptr %28, align 8
  %sub.i39 = sub i64 %27, %29
  %cmp4.i40 = icmp uge i64 %sub.i39, 10
  br i1 %cmp4.i40, label %if.then5.i69, label %if.else.i41

if.then5.i69:                                     ; preds = %if.end.i38
  %30 = load ptr, ptr %data_.i32, align 8
  %31 = load ptr, ptr %pos_.addr.i29, align 8
  %32 = load i64, ptr %31, align 8
  %inc6.i70 = add i64 %32, 1
  store i64 %inc6.i70, ptr %31, align 8
  %arrayidx7.i71 = getelementptr inbounds i8, ptr %30, i64 %32
  %33 = load i8, ptr %arrayidx7.i71, align 1
  %conv8.i72 = sext i8 %33 to i64
  store i64 %conv8.i72, ptr %b.i35, align 8
  %34 = load i64, ptr %b.i35, align 8
  %and9.i73 = and i64 %34, 127
  store i64 %and9.i73, ptr %val.i34, align 8
  %35 = load i64, ptr %b.i35, align 8
  %cmp10.i74 = icmp sge i64 %35, 0
  br i1 %cmp10.i74, label %if.then11.i158, label %if.end12.i75

if.then11.i158:                                   ; preds = %if.then5.i69
  br label %do.end.i149

if.end12.i75:                                     ; preds = %if.then5.i69
  %36 = load ptr, ptr %data_.i32, align 8
  %37 = load ptr, ptr %pos_.addr.i29, align 8
  %38 = load i64, ptr %37, align 8
  %inc13.i76 = add i64 %38, 1
  store i64 %inc13.i76, ptr %37, align 8
  %arrayidx14.i77 = getelementptr inbounds i8, ptr %36, i64 %38
  %39 = load i8, ptr %arrayidx14.i77, align 1
  %conv15.i78 = sext i8 %39 to i64
  store i64 %conv15.i78, ptr %b.i35, align 8
  %40 = load i64, ptr %b.i35, align 8
  %and16.i79 = and i64 %40, 127
  %shl.i80 = shl i64 %and16.i79, 7
  %41 = load i64, ptr %val.i34, align 8
  %or.i81 = or i64 %41, %shl.i80
  store i64 %or.i81, ptr %val.i34, align 8
  %42 = load i64, ptr %b.i35, align 8
  %cmp17.i82 = icmp sge i64 %42, 0
  br i1 %cmp17.i82, label %if.then18.i157, label %if.end19.i83

if.then18.i157:                                   ; preds = %if.end12.i75
  br label %do.end.i149

if.end19.i83:                                     ; preds = %if.end12.i75
  %43 = load ptr, ptr %data_.i32, align 8
  %44 = load ptr, ptr %pos_.addr.i29, align 8
  %45 = load i64, ptr %44, align 8
  %inc20.i84 = add i64 %45, 1
  store i64 %inc20.i84, ptr %44, align 8
  %arrayidx21.i85 = getelementptr inbounds i8, ptr %43, i64 %45
  %46 = load i8, ptr %arrayidx21.i85, align 1
  %conv22.i86 = sext i8 %46 to i64
  store i64 %conv22.i86, ptr %b.i35, align 8
  %47 = load i64, ptr %b.i35, align 8
  %and23.i87 = and i64 %47, 127
  %shl24.i88 = shl i64 %and23.i87, 14
  %48 = load i64, ptr %val.i34, align 8
  %or25.i89 = or i64 %48, %shl24.i88
  store i64 %or25.i89, ptr %val.i34, align 8
  %49 = load i64, ptr %b.i35, align 8
  %cmp26.i90 = icmp sge i64 %49, 0
  br i1 %cmp26.i90, label %if.then27.i156, label %if.end28.i91

if.then27.i156:                                   ; preds = %if.end19.i83
  br label %do.end.i149

if.end28.i91:                                     ; preds = %if.end19.i83
  %50 = load ptr, ptr %data_.i32, align 8
  %51 = load ptr, ptr %pos_.addr.i29, align 8
  %52 = load i64, ptr %51, align 8
  %inc29.i92 = add i64 %52, 1
  store i64 %inc29.i92, ptr %51, align 8
  %arrayidx30.i93 = getelementptr inbounds i8, ptr %50, i64 %52
  %53 = load i8, ptr %arrayidx30.i93, align 1
  %conv31.i94 = sext i8 %53 to i64
  store i64 %conv31.i94, ptr %b.i35, align 8
  %54 = load i64, ptr %b.i35, align 8
  %and32.i95 = and i64 %54, 127
  %shl33.i96 = shl i64 %and32.i95, 21
  %55 = load i64, ptr %val.i34, align 8
  %or34.i97 = or i64 %55, %shl33.i96
  store i64 %or34.i97, ptr %val.i34, align 8
  %56 = load i64, ptr %b.i35, align 8
  %cmp35.i98 = icmp sge i64 %56, 0
  br i1 %cmp35.i98, label %if.then36.i155, label %if.end37.i99

if.then36.i155:                                   ; preds = %if.end28.i91
  br label %do.end.i149

if.end37.i99:                                     ; preds = %if.end28.i91
  %57 = load ptr, ptr %data_.i32, align 8
  %58 = load ptr, ptr %pos_.addr.i29, align 8
  %59 = load i64, ptr %58, align 8
  %inc38.i100 = add i64 %59, 1
  store i64 %inc38.i100, ptr %58, align 8
  %arrayidx39.i101 = getelementptr inbounds i8, ptr %57, i64 %59
  %60 = load i8, ptr %arrayidx39.i101, align 1
  %conv40.i102 = sext i8 %60 to i64
  store i64 %conv40.i102, ptr %b.i35, align 8
  %61 = load i64, ptr %b.i35, align 8
  %and41.i103 = and i64 %61, 127
  %shl42.i104 = shl i64 %and41.i103, 28
  %62 = load i64, ptr %val.i34, align 8
  %or43.i105 = or i64 %62, %shl42.i104
  store i64 %or43.i105, ptr %val.i34, align 8
  %63 = load i64, ptr %b.i35, align 8
  %cmp44.i106 = icmp sge i64 %63, 0
  br i1 %cmp44.i106, label %if.then45.i154, label %if.end46.i107

if.then45.i154:                                   ; preds = %if.end37.i99
  br label %do.end.i149

if.end46.i107:                                    ; preds = %if.end37.i99
  %64 = load ptr, ptr %data_.i32, align 8
  %65 = load ptr, ptr %pos_.addr.i29, align 8
  %66 = load i64, ptr %65, align 8
  %inc47.i108 = add i64 %66, 1
  store i64 %inc47.i108, ptr %65, align 8
  %arrayidx48.i109 = getelementptr inbounds i8, ptr %64, i64 %66
  %67 = load i8, ptr %arrayidx48.i109, align 1
  %conv49.i110 = sext i8 %67 to i64
  store i64 %conv49.i110, ptr %b.i35, align 8
  %68 = load i64, ptr %b.i35, align 8
  %and50.i111 = and i64 %68, 127
  %shl51.i112 = shl i64 %and50.i111, 35
  %69 = load i64, ptr %val.i34, align 8
  %or52.i113 = or i64 %69, %shl51.i112
  store i64 %or52.i113, ptr %val.i34, align 8
  %70 = load i64, ptr %b.i35, align 8
  %cmp53.i114 = icmp sge i64 %70, 0
  br i1 %cmp53.i114, label %if.then54.i153, label %if.end55.i115

if.then54.i153:                                   ; preds = %if.end46.i107
  br label %do.end.i149

if.end55.i115:                                    ; preds = %if.end46.i107
  %71 = load ptr, ptr %data_.i32, align 8
  %72 = load ptr, ptr %pos_.addr.i29, align 8
  %73 = load i64, ptr %72, align 8
  %inc56.i116 = add i64 %73, 1
  store i64 %inc56.i116, ptr %72, align 8
  %arrayidx57.i117 = getelementptr inbounds i8, ptr %71, i64 %73
  %74 = load i8, ptr %arrayidx57.i117, align 1
  %conv58.i118 = sext i8 %74 to i64
  store i64 %conv58.i118, ptr %b.i35, align 8
  %75 = load i64, ptr %b.i35, align 8
  %and59.i119 = and i64 %75, 127
  %shl60.i120 = shl i64 %and59.i119, 42
  %76 = load i64, ptr %val.i34, align 8
  %or61.i121 = or i64 %76, %shl60.i120
  store i64 %or61.i121, ptr %val.i34, align 8
  %77 = load i64, ptr %b.i35, align 8
  %cmp62.i122 = icmp sge i64 %77, 0
  br i1 %cmp62.i122, label %if.then63.i152, label %if.end64.i123

if.then63.i152:                                   ; preds = %if.end55.i115
  br label %do.end.i149

if.end64.i123:                                    ; preds = %if.end55.i115
  %78 = load ptr, ptr %data_.i32, align 8
  %79 = load ptr, ptr %pos_.addr.i29, align 8
  %80 = load i64, ptr %79, align 8
  %inc65.i124 = add i64 %80, 1
  store i64 %inc65.i124, ptr %79, align 8
  %arrayidx66.i125 = getelementptr inbounds i8, ptr %78, i64 %80
  %81 = load i8, ptr %arrayidx66.i125, align 1
  %conv67.i126 = sext i8 %81 to i64
  store i64 %conv67.i126, ptr %b.i35, align 8
  %82 = load i64, ptr %b.i35, align 8
  %and68.i127 = and i64 %82, 127
  %shl69.i128 = shl i64 %and68.i127, 49
  %83 = load i64, ptr %val.i34, align 8
  %or70.i129 = or i64 %83, %shl69.i128
  store i64 %or70.i129, ptr %val.i34, align 8
  %84 = load i64, ptr %b.i35, align 8
  %cmp71.i130 = icmp sge i64 %84, 0
  br i1 %cmp71.i130, label %if.then72.i151, label %if.end73.i131

if.then72.i151:                                   ; preds = %if.end64.i123
  br label %do.end.i149

if.end73.i131:                                    ; preds = %if.end64.i123
  %85 = load ptr, ptr %data_.i32, align 8
  %86 = load ptr, ptr %pos_.addr.i29, align 8
  %87 = load i64, ptr %86, align 8
  %inc74.i132 = add i64 %87, 1
  store i64 %inc74.i132, ptr %86, align 8
  %arrayidx75.i133 = getelementptr inbounds i8, ptr %85, i64 %87
  %88 = load i8, ptr %arrayidx75.i133, align 1
  %conv76.i134 = sext i8 %88 to i64
  store i64 %conv76.i134, ptr %b.i35, align 8
  %89 = load i64, ptr %b.i35, align 8
  %and77.i135 = and i64 %89, 127
  %shl78.i136 = shl i64 %and77.i135, 56
  %90 = load i64, ptr %val.i34, align 8
  %or79.i137 = or i64 %90, %shl78.i136
  store i64 %or79.i137, ptr %val.i34, align 8
  %91 = load i64, ptr %b.i35, align 8
  %cmp80.i138 = icmp sge i64 %91, 0
  br i1 %cmp80.i138, label %if.then81.i150, label %if.end82.i139

if.then81.i150:                                   ; preds = %if.end73.i131
  br label %do.end.i149

if.end82.i139:                                    ; preds = %if.end73.i131
  %92 = load ptr, ptr %data_.i32, align 8
  %93 = load ptr, ptr %pos_.addr.i29, align 8
  %94 = load i64, ptr %93, align 8
  %inc83.i140 = add i64 %94, 1
  store i64 %inc83.i140, ptr %93, align 8
  %arrayidx84.i141 = getelementptr inbounds i8, ptr %92, i64 %94
  %95 = load i8, ptr %arrayidx84.i141, align 1
  %conv85.i142 = sext i8 %95 to i64
  store i64 %conv85.i142, ptr %b.i35, align 8
  %96 = load i64, ptr %b.i35, align 8
  %and86.i143 = and i64 %96, 1
  %shl87.i144 = shl i64 %and86.i143, 63
  %97 = load i64, ptr %val.i34, align 8
  %or88.i145 = or i64 %97, %shl87.i144
  store i64 %or88.i145, ptr %val.i34, align 8
  %98 = load i64, ptr %b.i35, align 8
  %cmp89.i146 = icmp sge i64 %98, 0
  br i1 %cmp89.i146, label %if.then90.i148, label %if.end91.i147

if.then90.i148:                                   ; preds = %if.end82.i139
  br label %do.end.i149

if.end91.i147:                                    ; preds = %if.end82.i139
  store i1 false, ptr %retval.i27, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit168

do.end.i149:                                      ; preds = %if.then90.i148, %if.then81.i150, %if.then72.i151, %if.then63.i152, %if.then54.i153, %if.then45.i154, %if.then36.i155, %if.then27.i156, %if.then18.i157, %if.then11.i158
  br label %if.end111.i54

if.else.i41:                                      ; preds = %if.end.i38
  store i32 0, ptr %shift.i36, align 4
  br label %while.cond.i42

while.cond.i42:                                   ; preds = %while.body.i56, %if.else.i41
  %99 = load ptr, ptr %pos_.addr.i29, align 8
  %100 = load i64, ptr %99, align 8
  %101 = load i64, ptr %size_.addr.i30, align 8
  %cmp92.i43 = icmp ne i64 %100, %101
  br i1 %cmp92.i43, label %land.rhs.i65, label %land.end.i44

land.rhs.i65:                                     ; preds = %while.cond.i42
  %102 = load ptr, ptr %data_.i32, align 8
  %103 = load ptr, ptr %pos_.addr.i29, align 8
  %104 = load i64, ptr %103, align 8
  %arrayidx93.i66 = getelementptr inbounds i8, ptr %102, i64 %104
  %105 = load i8, ptr %arrayidx93.i66, align 1
  %conv94.i67 = sext i8 %105 to i64
  %cmp95.i68 = icmp slt i64 %conv94.i67, 0
  br label %land.end.i44

land.end.i44:                                     ; preds = %land.rhs.i65, %while.cond.i42
  %106 = phi i1 [ false, %while.cond.i42 ], [ %cmp95.i68, %land.rhs.i65 ]
  br i1 %106, label %while.body.i56, label %while.end.i45

while.body.i56:                                   ; preds = %land.end.i44
  %107 = load ptr, ptr %data_.i32, align 8
  %108 = load ptr, ptr %pos_.addr.i29, align 8
  %109 = load i64, ptr %108, align 8
  %inc96.i57 = add i64 %109, 1
  store i64 %inc96.i57, ptr %108, align 8
  %arrayidx97.i58 = getelementptr inbounds i8, ptr %107, i64 %109
  %110 = load i8, ptr %arrayidx97.i58, align 1
  %conv98.i59 = sext i8 %110 to i64
  %and99.i60 = and i64 %conv98.i59, 127
  %111 = load i32, ptr %shift.i36, align 4
  %sh_prom.i61 = zext i32 %111 to i64
  %shl100.i62 = shl i64 %and99.i60, %sh_prom.i61
  %112 = load i64, ptr %val.i34, align 8
  %or101.i63 = or i64 %112, %shl100.i62
  store i64 %or101.i63, ptr %val.i34, align 8
  %113 = load i32, ptr %shift.i36, align 4
  %add.i64 = add i32 %113, 7
  store i32 %add.i64, ptr %shift.i36, align 4
  br label %while.cond.i42, !llvm.loop !8

while.end.i45:                                    ; preds = %land.end.i44
  %114 = load ptr, ptr %pos_.addr.i29, align 8
  %115 = load i64, ptr %114, align 8
  %116 = load i64, ptr %size_.addr.i30, align 8
  %cmp102.i46 = icmp eq i64 %115, %116
  br i1 %cmp102.i46, label %if.then103.i55, label %if.end104.i47

if.then103.i55:                                   ; preds = %while.end.i45
  store i1 false, ptr %retval.i27, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit168

if.end104.i47:                                    ; preds = %while.end.i45
  %117 = load ptr, ptr %data_.i32, align 8
  %118 = load ptr, ptr %pos_.addr.i29, align 8
  %119 = load i64, ptr %118, align 8
  %inc105.i48 = add i64 %119, 1
  store i64 %inc105.i48, ptr %118, align 8
  %arrayidx106.i49 = getelementptr inbounds i8, ptr %117, i64 %119
  %120 = load i8, ptr %arrayidx106.i49, align 1
  %conv107.i50 = sext i8 %120 to i64
  %121 = load i32, ptr %shift.i36, align 4
  %sh_prom108.i51 = zext i32 %121 to i64
  %shl109.i52 = shl i64 %conv107.i50, %sh_prom108.i51
  %122 = load i64, ptr %val.i34, align 8
  %or110.i53 = or i64 %122, %shl109.i52
  store i64 %or110.i53, ptr %val.i34, align 8
  br label %if.end111.i54

if.end111.i54:                                    ; preds = %if.end104.i47, %do.end.i149
  %123 = load i64, ptr %val.i34, align 8
  %124 = load ptr, ptr %v.addr.i31, align 8
  store i64 %123, ptr %124, align 8
  store i1 true, ptr %retval.i27, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit168

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit168: ; preds = %if.end111.i54, %if.then103.i55, %if.end91.i147, %if.then.i164
  %125 = load i1, ptr %retval.i27, align 1
  %frombool = zext i1 %125 to i8
  store i8 %frombool, ptr %ok, align 1
  %126 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %126 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit168
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit168
  %127 = load i64, ptr %tag, align 8
  switch i64 %127, label %sw.default [
    i64 10, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_str) #9
  store i64 0, ptr %sz, align 8
  %128 = load ptr, ptr %data.addr, align 8
  %129 = load i64, ptr %size.addr, align 8
  store ptr %128, ptr %data.addr.i21, align 8
  store ptr %pos, ptr %pos.addr.i22, align 8
  store i64 %129, ptr %size.addr.i23, align 8
  store ptr %sz, ptr %v.addr.i24, align 8
  %130 = load ptr, ptr %data.addr.i21, align 8
  %131 = load ptr, ptr %pos.addr.i22, align 8
  %132 = load i64, ptr %size.addr.i23, align 8
  %133 = load ptr, ptr %v.addr.i24, align 8
  store ptr %130, ptr %data.addr.i25, align 8
  store ptr %131, ptr %pos_.addr.i, align 8
  store i64 %132, ptr %size_.addr.i, align 8
  store ptr %133, ptr %v.addr.i26, align 8
  %134 = load ptr, ptr %data.addr.i25, align 8
  store ptr %134, ptr %data_.i, align 8
  %135 = load ptr, ptr %pos_.addr.i, align 8
  %136 = load i64, ptr %135, align 8
  %137 = load i64, ptr %size_.addr.i, align 8
  %cmp.i = icmp ult i64 %136, %137
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %138 = load ptr, ptr %data_.i, align 8
  %139 = load ptr, ptr %pos_.addr.i, align 8
  %140 = load i64, ptr %139, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %138, i64 %140
  %141 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %141 to i64
  %and.i = and i64 %conv.i, 128
  %cmp1.i = icmp eq i64 %and.i, 0
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %142 = load ptr, ptr %data_.i, align 8
  %143 = load ptr, ptr %pos_.addr.i, align 8
  %144 = load i64, ptr %143, align 8
  %arrayidx2.i = getelementptr inbounds i8, ptr %142, i64 %144
  %145 = load i8, ptr %arrayidx2.i, align 1
  %conv3.i = sext i8 %145 to i64
  %146 = load ptr, ptr %v.addr.i26, align 8
  store i64 %conv3.i, ptr %146, align 8
  %147 = load ptr, ptr %pos_.addr.i, align 8
  %148 = load i64, ptr %147, align 8
  %inc.i = add i64 %148, 1
  store i64 %inc.i, ptr %147, align 8
  store i1 true, ptr %retval.i, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %sw.bb
  store i8 10, ptr %max_varint_length.i, align 1
  store i64 0, ptr %val.i, align 8
  %149 = load i64, ptr %size_.addr.i, align 8
  %150 = load ptr, ptr %pos_.addr.i, align 8
  %151 = load i64, ptr %150, align 8
  %sub.i = sub i64 %149, %151
  %cmp4.i = icmp uge i64 %sub.i, 10
  br i1 %cmp4.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %if.end.i
  %152 = load ptr, ptr %data_.i, align 8
  %153 = load ptr, ptr %pos_.addr.i, align 8
  %154 = load i64, ptr %153, align 8
  %inc6.i = add i64 %154, 1
  store i64 %inc6.i, ptr %153, align 8
  %arrayidx7.i = getelementptr inbounds i8, ptr %152, i64 %154
  %155 = load i8, ptr %arrayidx7.i, align 1
  %conv8.i = sext i8 %155 to i64
  store i64 %conv8.i, ptr %b.i, align 8
  %156 = load i64, ptr %b.i, align 8
  %and9.i = and i64 %156, 127
  store i64 %and9.i, ptr %val.i, align 8
  %157 = load i64, ptr %b.i, align 8
  %cmp10.i = icmp sge i64 %157, 0
  br i1 %cmp10.i, label %if.then11.i, label %if.end12.i

if.then11.i:                                      ; preds = %if.then5.i
  br label %do.end.i

if.end12.i:                                       ; preds = %if.then5.i
  %158 = load ptr, ptr %data_.i, align 8
  %159 = load ptr, ptr %pos_.addr.i, align 8
  %160 = load i64, ptr %159, align 8
  %inc13.i = add i64 %160, 1
  store i64 %inc13.i, ptr %159, align 8
  %arrayidx14.i = getelementptr inbounds i8, ptr %158, i64 %160
  %161 = load i8, ptr %arrayidx14.i, align 1
  %conv15.i = sext i8 %161 to i64
  store i64 %conv15.i, ptr %b.i, align 8
  %162 = load i64, ptr %b.i, align 8
  %and16.i = and i64 %162, 127
  %shl.i = shl i64 %and16.i, 7
  %163 = load i64, ptr %val.i, align 8
  %or.i = or i64 %163, %shl.i
  store i64 %or.i, ptr %val.i, align 8
  %164 = load i64, ptr %b.i, align 8
  %cmp17.i = icmp sge i64 %164, 0
  br i1 %cmp17.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %if.end12.i
  br label %do.end.i

if.end19.i:                                       ; preds = %if.end12.i
  %165 = load ptr, ptr %data_.i, align 8
  %166 = load ptr, ptr %pos_.addr.i, align 8
  %167 = load i64, ptr %166, align 8
  %inc20.i = add i64 %167, 1
  store i64 %inc20.i, ptr %166, align 8
  %arrayidx21.i = getelementptr inbounds i8, ptr %165, i64 %167
  %168 = load i8, ptr %arrayidx21.i, align 1
  %conv22.i = sext i8 %168 to i64
  store i64 %conv22.i, ptr %b.i, align 8
  %169 = load i64, ptr %b.i, align 8
  %and23.i = and i64 %169, 127
  %shl24.i = shl i64 %and23.i, 14
  %170 = load i64, ptr %val.i, align 8
  %or25.i = or i64 %170, %shl24.i
  store i64 %or25.i, ptr %val.i, align 8
  %171 = load i64, ptr %b.i, align 8
  %cmp26.i = icmp sge i64 %171, 0
  br i1 %cmp26.i, label %if.then27.i, label %if.end28.i

if.then27.i:                                      ; preds = %if.end19.i
  br label %do.end.i

if.end28.i:                                       ; preds = %if.end19.i
  %172 = load ptr, ptr %data_.i, align 8
  %173 = load ptr, ptr %pos_.addr.i, align 8
  %174 = load i64, ptr %173, align 8
  %inc29.i = add i64 %174, 1
  store i64 %inc29.i, ptr %173, align 8
  %arrayidx30.i = getelementptr inbounds i8, ptr %172, i64 %174
  %175 = load i8, ptr %arrayidx30.i, align 1
  %conv31.i = sext i8 %175 to i64
  store i64 %conv31.i, ptr %b.i, align 8
  %176 = load i64, ptr %b.i, align 8
  %and32.i = and i64 %176, 127
  %shl33.i = shl i64 %and32.i, 21
  %177 = load i64, ptr %val.i, align 8
  %or34.i = or i64 %177, %shl33.i
  store i64 %or34.i, ptr %val.i, align 8
  %178 = load i64, ptr %b.i, align 8
  %cmp35.i = icmp sge i64 %178, 0
  br i1 %cmp35.i, label %if.then36.i, label %if.end37.i

if.then36.i:                                      ; preds = %if.end28.i
  br label %do.end.i

if.end37.i:                                       ; preds = %if.end28.i
  %179 = load ptr, ptr %data_.i, align 8
  %180 = load ptr, ptr %pos_.addr.i, align 8
  %181 = load i64, ptr %180, align 8
  %inc38.i = add i64 %181, 1
  store i64 %inc38.i, ptr %180, align 8
  %arrayidx39.i = getelementptr inbounds i8, ptr %179, i64 %181
  %182 = load i8, ptr %arrayidx39.i, align 1
  %conv40.i = sext i8 %182 to i64
  store i64 %conv40.i, ptr %b.i, align 8
  %183 = load i64, ptr %b.i, align 8
  %and41.i = and i64 %183, 127
  %shl42.i = shl i64 %and41.i, 28
  %184 = load i64, ptr %val.i, align 8
  %or43.i = or i64 %184, %shl42.i
  store i64 %or43.i, ptr %val.i, align 8
  %185 = load i64, ptr %b.i, align 8
  %cmp44.i = icmp sge i64 %185, 0
  br i1 %cmp44.i, label %if.then45.i, label %if.end46.i

if.then45.i:                                      ; preds = %if.end37.i
  br label %do.end.i

if.end46.i:                                       ; preds = %if.end37.i
  %186 = load ptr, ptr %data_.i, align 8
  %187 = load ptr, ptr %pos_.addr.i, align 8
  %188 = load i64, ptr %187, align 8
  %inc47.i = add i64 %188, 1
  store i64 %inc47.i, ptr %187, align 8
  %arrayidx48.i = getelementptr inbounds i8, ptr %186, i64 %188
  %189 = load i8, ptr %arrayidx48.i, align 1
  %conv49.i = sext i8 %189 to i64
  store i64 %conv49.i, ptr %b.i, align 8
  %190 = load i64, ptr %b.i, align 8
  %and50.i = and i64 %190, 127
  %shl51.i = shl i64 %and50.i, 35
  %191 = load i64, ptr %val.i, align 8
  %or52.i = or i64 %191, %shl51.i
  store i64 %or52.i, ptr %val.i, align 8
  %192 = load i64, ptr %b.i, align 8
  %cmp53.i = icmp sge i64 %192, 0
  br i1 %cmp53.i, label %if.then54.i, label %if.end55.i

if.then54.i:                                      ; preds = %if.end46.i
  br label %do.end.i

if.end55.i:                                       ; preds = %if.end46.i
  %193 = load ptr, ptr %data_.i, align 8
  %194 = load ptr, ptr %pos_.addr.i, align 8
  %195 = load i64, ptr %194, align 8
  %inc56.i = add i64 %195, 1
  store i64 %inc56.i, ptr %194, align 8
  %arrayidx57.i = getelementptr inbounds i8, ptr %193, i64 %195
  %196 = load i8, ptr %arrayidx57.i, align 1
  %conv58.i = sext i8 %196 to i64
  store i64 %conv58.i, ptr %b.i, align 8
  %197 = load i64, ptr %b.i, align 8
  %and59.i = and i64 %197, 127
  %shl60.i = shl i64 %and59.i, 42
  %198 = load i64, ptr %val.i, align 8
  %or61.i = or i64 %198, %shl60.i
  store i64 %or61.i, ptr %val.i, align 8
  %199 = load i64, ptr %b.i, align 8
  %cmp62.i = icmp sge i64 %199, 0
  br i1 %cmp62.i, label %if.then63.i, label %if.end64.i

if.then63.i:                                      ; preds = %if.end55.i
  br label %do.end.i

if.end64.i:                                       ; preds = %if.end55.i
  %200 = load ptr, ptr %data_.i, align 8
  %201 = load ptr, ptr %pos_.addr.i, align 8
  %202 = load i64, ptr %201, align 8
  %inc65.i = add i64 %202, 1
  store i64 %inc65.i, ptr %201, align 8
  %arrayidx66.i = getelementptr inbounds i8, ptr %200, i64 %202
  %203 = load i8, ptr %arrayidx66.i, align 1
  %conv67.i = sext i8 %203 to i64
  store i64 %conv67.i, ptr %b.i, align 8
  %204 = load i64, ptr %b.i, align 8
  %and68.i = and i64 %204, 127
  %shl69.i = shl i64 %and68.i, 49
  %205 = load i64, ptr %val.i, align 8
  %or70.i = or i64 %205, %shl69.i
  store i64 %or70.i, ptr %val.i, align 8
  %206 = load i64, ptr %b.i, align 8
  %cmp71.i = icmp sge i64 %206, 0
  br i1 %cmp71.i, label %if.then72.i, label %if.end73.i

if.then72.i:                                      ; preds = %if.end64.i
  br label %do.end.i

if.end73.i:                                       ; preds = %if.end64.i
  %207 = load ptr, ptr %data_.i, align 8
  %208 = load ptr, ptr %pos_.addr.i, align 8
  %209 = load i64, ptr %208, align 8
  %inc74.i = add i64 %209, 1
  store i64 %inc74.i, ptr %208, align 8
  %arrayidx75.i = getelementptr inbounds i8, ptr %207, i64 %209
  %210 = load i8, ptr %arrayidx75.i, align 1
  %conv76.i = sext i8 %210 to i64
  store i64 %conv76.i, ptr %b.i, align 8
  %211 = load i64, ptr %b.i, align 8
  %and77.i = and i64 %211, 127
  %shl78.i = shl i64 %and77.i, 56
  %212 = load i64, ptr %val.i, align 8
  %or79.i = or i64 %212, %shl78.i
  store i64 %or79.i, ptr %val.i, align 8
  %213 = load i64, ptr %b.i, align 8
  %cmp80.i = icmp sge i64 %213, 0
  br i1 %cmp80.i, label %if.then81.i, label %if.end82.i

if.then81.i:                                      ; preds = %if.end73.i
  br label %do.end.i

if.end82.i:                                       ; preds = %if.end73.i
  %214 = load ptr, ptr %data_.i, align 8
  %215 = load ptr, ptr %pos_.addr.i, align 8
  %216 = load i64, ptr %215, align 8
  %inc83.i = add i64 %216, 1
  store i64 %inc83.i, ptr %215, align 8
  %arrayidx84.i = getelementptr inbounds i8, ptr %214, i64 %216
  %217 = load i8, ptr %arrayidx84.i, align 1
  %conv85.i = sext i8 %217 to i64
  store i64 %conv85.i, ptr %b.i, align 8
  %218 = load i64, ptr %b.i, align 8
  %and86.i = and i64 %218, 1
  %shl87.i = shl i64 %and86.i, 63
  %219 = load i64, ptr %val.i, align 8
  %or88.i = or i64 %219, %shl87.i
  store i64 %or88.i, ptr %val.i, align 8
  %220 = load i64, ptr %b.i, align 8
  %cmp89.i = icmp sge i64 %220, 0
  br i1 %cmp89.i, label %if.then90.i, label %if.end91.i

if.then90.i:                                      ; preds = %if.end82.i
  br label %do.end.i

if.end91.i:                                       ; preds = %if.end82.i
  store i1 false, ptr %retval.i, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit

do.end.i:                                         ; preds = %if.then90.i, %if.then81.i, %if.then72.i, %if.then63.i, %if.then54.i, %if.then45.i, %if.then36.i, %if.then27.i, %if.then18.i, %if.then11.i
  br label %if.end111.i

if.else.i:                                        ; preds = %if.end.i
  store i32 0, ptr %shift.i, align 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.else.i
  %221 = load ptr, ptr %pos_.addr.i, align 8
  %222 = load i64, ptr %221, align 8
  %223 = load i64, ptr %size_.addr.i, align 8
  %cmp92.i = icmp ne i64 %222, %223
  br i1 %cmp92.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %while.cond.i
  %224 = load ptr, ptr %data_.i, align 8
  %225 = load ptr, ptr %pos_.addr.i, align 8
  %226 = load i64, ptr %225, align 8
  %arrayidx93.i = getelementptr inbounds i8, ptr %224, i64 %226
  %227 = load i8, ptr %arrayidx93.i, align 1
  %conv94.i = sext i8 %227 to i64
  %cmp95.i = icmp slt i64 %conv94.i, 0
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %while.cond.i
  %228 = phi i1 [ false, %while.cond.i ], [ %cmp95.i, %land.rhs.i ]
  br i1 %228, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.end.i
  %229 = load ptr, ptr %data_.i, align 8
  %230 = load ptr, ptr %pos_.addr.i, align 8
  %231 = load i64, ptr %230, align 8
  %inc96.i = add i64 %231, 1
  store i64 %inc96.i, ptr %230, align 8
  %arrayidx97.i = getelementptr inbounds i8, ptr %229, i64 %231
  %232 = load i8, ptr %arrayidx97.i, align 1
  %conv98.i = sext i8 %232 to i64
  %and99.i = and i64 %conv98.i, 127
  %233 = load i32, ptr %shift.i, align 4
  %sh_prom.i = zext i32 %233 to i64
  %shl100.i = shl i64 %and99.i, %sh_prom.i
  %234 = load i64, ptr %val.i, align 8
  %or101.i = or i64 %234, %shl100.i
  store i64 %or101.i, ptr %val.i, align 8
  %235 = load i32, ptr %shift.i, align 4
  %add.i = add i32 %235, 7
  store i32 %add.i, ptr %shift.i, align 4
  br label %while.cond.i, !llvm.loop !8

while.end.i:                                      ; preds = %land.end.i
  %236 = load ptr, ptr %pos_.addr.i, align 8
  %237 = load i64, ptr %236, align 8
  %238 = load i64, ptr %size_.addr.i, align 8
  %cmp102.i = icmp eq i64 %237, %238
  br i1 %cmp102.i, label %if.then103.i, label %if.end104.i

if.then103.i:                                     ; preds = %while.end.i
  store i1 false, ptr %retval.i, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit

if.end104.i:                                      ; preds = %while.end.i
  %239 = load ptr, ptr %data_.i, align 8
  %240 = load ptr, ptr %pos_.addr.i, align 8
  %241 = load i64, ptr %240, align 8
  %inc105.i = add i64 %241, 1
  store i64 %inc105.i, ptr %240, align 8
  %arrayidx106.i = getelementptr inbounds i8, ptr %239, i64 %241
  %242 = load i8, ptr %arrayidx106.i, align 1
  %conv107.i = sext i8 %242 to i64
  %243 = load i32, ptr %shift.i, align 4
  %sh_prom108.i = zext i32 %243 to i64
  %shl109.i = shl i64 %conv107.i, %sh_prom108.i
  %244 = load i64, ptr %val.i, align 8
  %or110.i = or i64 %244, %shl109.i
  store i64 %or110.i, ptr %val.i, align 8
  br label %if.end111.i

if.end111.i:                                      ; preds = %if.end104.i, %do.end.i
  %245 = load i64, ptr %val.i, align 8
  %246 = load ptr, ptr %v.addr.i26, align 8
  store i64 %245, ptr %246, align 8
  store i1 true, ptr %retval.i, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit: ; preds = %if.end111.i, %if.then103.i, %if.end91.i, %if.then.i
  %247 = load i1, ptr %retval.i, align 1
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit
  %frombool2 = zext i1 %247 to i8
  store i8 %frombool2, ptr %ok, align 1
  %248 = load i8, ptr %ok, align 1
  %tobool3 = trunc i8 %248 to i1
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %invoke.cont
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end9, %if.end5
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %exn.slot, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_str) #9
  br label %eh.resume

if.end5:                                          ; preds = %invoke.cont
  %252 = load i64, ptr %sz, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %tmp_str, i64 noundef %252)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end5
  %253 = load i64, ptr %pos, align 8
  %254 = load i64, ptr %sz, align 8
  %add = add i64 %253, %254
  %255 = load i64, ptr %size.addr, align 8
  %cmp7 = icmp ugt i64 %add, %255
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %invoke.cont6
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end9:                                          ; preds = %invoke.cont6
  %call10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %tmp_str) #9
  %256 = load ptr, ptr %data.addr, align 8
  %257 = load i64, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %256, i64 %257
  %258 = load i64, ptr %sz, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call10, ptr align 1 %add.ptr, i64 %258, i1 false)
  %259 = load i64, ptr %sz, align 8
  %260 = load i64, ptr %pos, align 8
  %add11 = add i64 %260, %259
  store i64 %add11, ptr %pos, align 8
  %261 = load ptr, ptr %t.addr, align 8
  %paths = getelementptr inbounds %"struct.google::protobuf::FieldMask", ptr %261, i32 0, i32 0
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %paths, ptr noundef nonnull align 8 dereferenceable(32) %tmp_str)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end9
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont12, %if.then8, %if.then4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_str) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 1, label %return
    i32 4, label %sw.epilog
  ]

sw.default:                                       ; preds = %if.end
  %262 = load ptr, ptr %data.addr, align 8
  %263 = load i64, ptr %size.addr, align 8
  %264 = load i64, ptr %tag, align 8
  %conv = trunc i64 %264 to i32
  %265 = load ptr, ptr %unknown_fields.addr, align 8
  %call13 = call noundef zeroext i1 @_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE(ptr noundef %262, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %263, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(24) %265)
  %frombool14 = zext i1 %call13 to i8
  store i8 %frombool14, ptr %ok, align 1
  %266 = load i8, ptr %ok, align 1
  %tobool15 = trunc i8 %266 to i1
  store i1 %tobool15, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %cleanup
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %sw.default, %cleanup, %if.then
  %267 = load i1, ptr %retval, align 1
  ret i1 %267

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE(ptr noundef %data, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %size, i32 noundef %tag, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) #0 comdat {
entry:
  %retval.i38 = alloca i1, align 1
  %data.addr.i39 = alloca ptr, align 8
  %pos_.addr.i40 = alloca ptr, align 8
  %size_.addr.i41 = alloca i64, align 8
  %v.addr.i42 = alloca ptr, align 8
  %data_.i43 = alloca ptr, align 8
  %max_varint_length.i44 = alloca i8, align 1
  %val.i45 = alloca i64, align 8
  %b.i46 = alloca i64, align 8
  %shift.i47 = alloca i32, align 4
  %retval.i = alloca i1, align 1
  %data.addr.i33 = alloca ptr, align 8
  %pos_.addr.i = alloca ptr, align 8
  %size_.addr.i = alloca i64, align 8
  %v.addr.i34 = alloca ptr, align 8
  %data_.i = alloca ptr, align 8
  %max_varint_length.i = alloca i8, align 1
  %val.i = alloca i64, align 8
  %b.i = alloca i64, align 8
  %shift.i = alloca i32, align 4
  %data.addr.i28 = alloca ptr, align 8
  %pos.addr.i29 = alloca ptr, align 8
  %size.addr.i30 = alloca i64, align 8
  %v.addr.i31 = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %pos.addr.i = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %v.addr.i27 = alloca ptr, align 8
  %v.addr.i = alloca i64, align 8
  %ret.i = alloca i64, align 8
  %retval = alloca i1, align 1
  %data.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %tag.addr = alloca i32, align 4
  %unknown_fields.addr = alloca ptr, align 8
  %field_number = alloca i32, align 4
  %offset = alloca i64, align 8
  %start = alloca i64, align 8
  %wire_type = alloca i32, align 4
  %t = alloca i64, align 8
  %ok = alloca i8, align 1
  %sz = alloca i64, align 8
  %ok10 = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store ptr %unknown_fields, ptr %unknown_fields.addr, align 8
  %0 = load i32, ptr %tag.addr, align 4
  %shr = lshr i32 %0, 3
  store i32 %shr, ptr %field_number, align 4
  %1 = load i32, ptr %field_number, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %tag.addr, align 4
  %conv = zext i32 %2 to i64
  store i64 %conv, ptr %v.addr.i, align 8
  store i64 0, ptr %ret.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.end
  %3 = load i64, ptr %ret.i, align 8
  %inc.i = add i64 %3, 1
  store i64 %inc.i, ptr %ret.i, align 8
  %4 = load i64, ptr %v.addr.i, align 8
  %shr.i = lshr i64 %4, 7
  store i64 %shr.i, ptr %v.addr.i, align 8
  %5 = load i64, ptr %v.addr.i, align 8
  %cmp.i = icmp ne i64 %5, 0
  br i1 %cmp.i, label %do.body.i, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit: ; preds = %do.body.i
  %6 = load i64, ptr %ret.i, align 8
  store i64 %6, ptr %offset, align 8
  %7 = load ptr, ptr %pos.addr, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %offset, align 8
  %sub = sub i64 %8, %9
  store i64 %sub, ptr %start, align 8
  %10 = load i32, ptr %tag.addr, align 4
  %and = and i32 %10, 7
  store i32 %and, ptr %wire_type, align 4
  %11 = load i32, ptr %wire_type, align 4
  switch i32 %11, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb9
    i32 5, label %sw.bb21
  ]

sw.bb:                                            ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load ptr, ptr %pos.addr, align 8
  %14 = load i64, ptr %size.addr, align 8
  store ptr %12, ptr %data.addr.i28, align 8
  store ptr %13, ptr %pos.addr.i29, align 8
  store i64 %14, ptr %size.addr.i30, align 8
  store ptr %t, ptr %v.addr.i31, align 8
  %15 = load ptr, ptr %data.addr.i28, align 8
  %16 = load ptr, ptr %pos.addr.i29, align 8
  %17 = load i64, ptr %size.addr.i30, align 8
  %18 = load ptr, ptr %v.addr.i31, align 8
  store ptr %15, ptr %data.addr.i33, align 8
  store ptr %16, ptr %pos_.addr.i, align 8
  store i64 %17, ptr %size_.addr.i, align 8
  store ptr %18, ptr %v.addr.i34, align 8
  %19 = load ptr, ptr %data.addr.i33, align 8
  store ptr %19, ptr %data_.i, align 8
  %20 = load ptr, ptr %pos_.addr.i, align 8
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %size_.addr.i, align 8
  %cmp.i35 = icmp ult i64 %21, %22
  br i1 %cmp.i35, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %23 = load ptr, ptr %data_.i, align 8
  %24 = load ptr, ptr %pos_.addr.i, align 8
  %25 = load i64, ptr %24, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %23, i64 %25
  %26 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %26 to i64
  %and.i = and i64 %conv.i, 128
  %cmp1.i = icmp eq i64 %and.i, 0
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %27 = load ptr, ptr %data_.i, align 8
  %28 = load ptr, ptr %pos_.addr.i, align 8
  %29 = load i64, ptr %28, align 8
  %arrayidx2.i = getelementptr inbounds i8, ptr %27, i64 %29
  %30 = load i8, ptr %arrayidx2.i, align 1
  %conv3.i = sext i8 %30 to i64
  %31 = load ptr, ptr %v.addr.i34, align 8
  store i64 %conv3.i, ptr %31, align 8
  %32 = load ptr, ptr %pos_.addr.i, align 8
  %33 = load i64, ptr %32, align 8
  %inc.i37 = add i64 %33, 1
  store i64 %inc.i37, ptr %32, align 8
  store i1 true, ptr %retval.i, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %sw.bb
  store i8 10, ptr %max_varint_length.i, align 1
  store i64 0, ptr %val.i, align 8
  %34 = load i64, ptr %size_.addr.i, align 8
  %35 = load ptr, ptr %pos_.addr.i, align 8
  %36 = load i64, ptr %35, align 8
  %sub.i = sub i64 %34, %36
  %cmp4.i = icmp uge i64 %sub.i, 10
  br i1 %cmp4.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %if.end.i
  %37 = load ptr, ptr %data_.i, align 8
  %38 = load ptr, ptr %pos_.addr.i, align 8
  %39 = load i64, ptr %38, align 8
  %inc6.i = add i64 %39, 1
  store i64 %inc6.i, ptr %38, align 8
  %arrayidx7.i = getelementptr inbounds i8, ptr %37, i64 %39
  %40 = load i8, ptr %arrayidx7.i, align 1
  %conv8.i = sext i8 %40 to i64
  store i64 %conv8.i, ptr %b.i, align 8
  %41 = load i64, ptr %b.i, align 8
  %and9.i = and i64 %41, 127
  store i64 %and9.i, ptr %val.i, align 8
  %42 = load i64, ptr %b.i, align 8
  %cmp10.i = icmp sge i64 %42, 0
  br i1 %cmp10.i, label %if.then11.i, label %if.end12.i

if.then11.i:                                      ; preds = %if.then5.i
  br label %do.end.i

if.end12.i:                                       ; preds = %if.then5.i
  %43 = load ptr, ptr %data_.i, align 8
  %44 = load ptr, ptr %pos_.addr.i, align 8
  %45 = load i64, ptr %44, align 8
  %inc13.i = add i64 %45, 1
  store i64 %inc13.i, ptr %44, align 8
  %arrayidx14.i = getelementptr inbounds i8, ptr %43, i64 %45
  %46 = load i8, ptr %arrayidx14.i, align 1
  %conv15.i = sext i8 %46 to i64
  store i64 %conv15.i, ptr %b.i, align 8
  %47 = load i64, ptr %b.i, align 8
  %and16.i = and i64 %47, 127
  %shl.i = shl i64 %and16.i, 7
  %48 = load i64, ptr %val.i, align 8
  %or.i = or i64 %48, %shl.i
  store i64 %or.i, ptr %val.i, align 8
  %49 = load i64, ptr %b.i, align 8
  %cmp17.i = icmp sge i64 %49, 0
  br i1 %cmp17.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %if.end12.i
  br label %do.end.i

if.end19.i:                                       ; preds = %if.end12.i
  %50 = load ptr, ptr %data_.i, align 8
  %51 = load ptr, ptr %pos_.addr.i, align 8
  %52 = load i64, ptr %51, align 8
  %inc20.i = add i64 %52, 1
  store i64 %inc20.i, ptr %51, align 8
  %arrayidx21.i = getelementptr inbounds i8, ptr %50, i64 %52
  %53 = load i8, ptr %arrayidx21.i, align 1
  %conv22.i = sext i8 %53 to i64
  store i64 %conv22.i, ptr %b.i, align 8
  %54 = load i64, ptr %b.i, align 8
  %and23.i = and i64 %54, 127
  %shl24.i = shl i64 %and23.i, 14
  %55 = load i64, ptr %val.i, align 8
  %or25.i = or i64 %55, %shl24.i
  store i64 %or25.i, ptr %val.i, align 8
  %56 = load i64, ptr %b.i, align 8
  %cmp26.i = icmp sge i64 %56, 0
  br i1 %cmp26.i, label %if.then27.i, label %if.end28.i

if.then27.i:                                      ; preds = %if.end19.i
  br label %do.end.i

if.end28.i:                                       ; preds = %if.end19.i
  %57 = load ptr, ptr %data_.i, align 8
  %58 = load ptr, ptr %pos_.addr.i, align 8
  %59 = load i64, ptr %58, align 8
  %inc29.i = add i64 %59, 1
  store i64 %inc29.i, ptr %58, align 8
  %arrayidx30.i = getelementptr inbounds i8, ptr %57, i64 %59
  %60 = load i8, ptr %arrayidx30.i, align 1
  %conv31.i = sext i8 %60 to i64
  store i64 %conv31.i, ptr %b.i, align 8
  %61 = load i64, ptr %b.i, align 8
  %and32.i = and i64 %61, 127
  %shl33.i = shl i64 %and32.i, 21
  %62 = load i64, ptr %val.i, align 8
  %or34.i = or i64 %62, %shl33.i
  store i64 %or34.i, ptr %val.i, align 8
  %63 = load i64, ptr %b.i, align 8
  %cmp35.i = icmp sge i64 %63, 0
  br i1 %cmp35.i, label %if.then36.i, label %if.end37.i

if.then36.i:                                      ; preds = %if.end28.i
  br label %do.end.i

if.end37.i:                                       ; preds = %if.end28.i
  %64 = load ptr, ptr %data_.i, align 8
  %65 = load ptr, ptr %pos_.addr.i, align 8
  %66 = load i64, ptr %65, align 8
  %inc38.i = add i64 %66, 1
  store i64 %inc38.i, ptr %65, align 8
  %arrayidx39.i = getelementptr inbounds i8, ptr %64, i64 %66
  %67 = load i8, ptr %arrayidx39.i, align 1
  %conv40.i = sext i8 %67 to i64
  store i64 %conv40.i, ptr %b.i, align 8
  %68 = load i64, ptr %b.i, align 8
  %and41.i = and i64 %68, 127
  %shl42.i = shl i64 %and41.i, 28
  %69 = load i64, ptr %val.i, align 8
  %or43.i = or i64 %69, %shl42.i
  store i64 %or43.i, ptr %val.i, align 8
  %70 = load i64, ptr %b.i, align 8
  %cmp44.i = icmp sge i64 %70, 0
  br i1 %cmp44.i, label %if.then45.i, label %if.end46.i

if.then45.i:                                      ; preds = %if.end37.i
  br label %do.end.i

if.end46.i:                                       ; preds = %if.end37.i
  %71 = load ptr, ptr %data_.i, align 8
  %72 = load ptr, ptr %pos_.addr.i, align 8
  %73 = load i64, ptr %72, align 8
  %inc47.i = add i64 %73, 1
  store i64 %inc47.i, ptr %72, align 8
  %arrayidx48.i = getelementptr inbounds i8, ptr %71, i64 %73
  %74 = load i8, ptr %arrayidx48.i, align 1
  %conv49.i = sext i8 %74 to i64
  store i64 %conv49.i, ptr %b.i, align 8
  %75 = load i64, ptr %b.i, align 8
  %and50.i = and i64 %75, 127
  %shl51.i = shl i64 %and50.i, 35
  %76 = load i64, ptr %val.i, align 8
  %or52.i = or i64 %76, %shl51.i
  store i64 %or52.i, ptr %val.i, align 8
  %77 = load i64, ptr %b.i, align 8
  %cmp53.i = icmp sge i64 %77, 0
  br i1 %cmp53.i, label %if.then54.i, label %if.end55.i

if.then54.i:                                      ; preds = %if.end46.i
  br label %do.end.i

if.end55.i:                                       ; preds = %if.end46.i
  %78 = load ptr, ptr %data_.i, align 8
  %79 = load ptr, ptr %pos_.addr.i, align 8
  %80 = load i64, ptr %79, align 8
  %inc56.i = add i64 %80, 1
  store i64 %inc56.i, ptr %79, align 8
  %arrayidx57.i = getelementptr inbounds i8, ptr %78, i64 %80
  %81 = load i8, ptr %arrayidx57.i, align 1
  %conv58.i = sext i8 %81 to i64
  store i64 %conv58.i, ptr %b.i, align 8
  %82 = load i64, ptr %b.i, align 8
  %and59.i = and i64 %82, 127
  %shl60.i = shl i64 %and59.i, 42
  %83 = load i64, ptr %val.i, align 8
  %or61.i = or i64 %83, %shl60.i
  store i64 %or61.i, ptr %val.i, align 8
  %84 = load i64, ptr %b.i, align 8
  %cmp62.i = icmp sge i64 %84, 0
  br i1 %cmp62.i, label %if.then63.i, label %if.end64.i

if.then63.i:                                      ; preds = %if.end55.i
  br label %do.end.i

if.end64.i:                                       ; preds = %if.end55.i
  %85 = load ptr, ptr %data_.i, align 8
  %86 = load ptr, ptr %pos_.addr.i, align 8
  %87 = load i64, ptr %86, align 8
  %inc65.i = add i64 %87, 1
  store i64 %inc65.i, ptr %86, align 8
  %arrayidx66.i = getelementptr inbounds i8, ptr %85, i64 %87
  %88 = load i8, ptr %arrayidx66.i, align 1
  %conv67.i = sext i8 %88 to i64
  store i64 %conv67.i, ptr %b.i, align 8
  %89 = load i64, ptr %b.i, align 8
  %and68.i = and i64 %89, 127
  %shl69.i = shl i64 %and68.i, 49
  %90 = load i64, ptr %val.i, align 8
  %or70.i = or i64 %90, %shl69.i
  store i64 %or70.i, ptr %val.i, align 8
  %91 = load i64, ptr %b.i, align 8
  %cmp71.i = icmp sge i64 %91, 0
  br i1 %cmp71.i, label %if.then72.i, label %if.end73.i

if.then72.i:                                      ; preds = %if.end64.i
  br label %do.end.i

if.end73.i:                                       ; preds = %if.end64.i
  %92 = load ptr, ptr %data_.i, align 8
  %93 = load ptr, ptr %pos_.addr.i, align 8
  %94 = load i64, ptr %93, align 8
  %inc74.i = add i64 %94, 1
  store i64 %inc74.i, ptr %93, align 8
  %arrayidx75.i = getelementptr inbounds i8, ptr %92, i64 %94
  %95 = load i8, ptr %arrayidx75.i, align 1
  %conv76.i = sext i8 %95 to i64
  store i64 %conv76.i, ptr %b.i, align 8
  %96 = load i64, ptr %b.i, align 8
  %and77.i = and i64 %96, 127
  %shl78.i = shl i64 %and77.i, 56
  %97 = load i64, ptr %val.i, align 8
  %or79.i = or i64 %97, %shl78.i
  store i64 %or79.i, ptr %val.i, align 8
  %98 = load i64, ptr %b.i, align 8
  %cmp80.i = icmp sge i64 %98, 0
  br i1 %cmp80.i, label %if.then81.i, label %if.end82.i

if.then81.i:                                      ; preds = %if.end73.i
  br label %do.end.i

if.end82.i:                                       ; preds = %if.end73.i
  %99 = load ptr, ptr %data_.i, align 8
  %100 = load ptr, ptr %pos_.addr.i, align 8
  %101 = load i64, ptr %100, align 8
  %inc83.i = add i64 %101, 1
  store i64 %inc83.i, ptr %100, align 8
  %arrayidx84.i = getelementptr inbounds i8, ptr %99, i64 %101
  %102 = load i8, ptr %arrayidx84.i, align 1
  %conv85.i = sext i8 %102 to i64
  store i64 %conv85.i, ptr %b.i, align 8
  %103 = load i64, ptr %b.i, align 8
  %and86.i = and i64 %103, 1
  %shl87.i = shl i64 %and86.i, 63
  %104 = load i64, ptr %val.i, align 8
  %or88.i = or i64 %104, %shl87.i
  store i64 %or88.i, ptr %val.i, align 8
  %105 = load i64, ptr %b.i, align 8
  %cmp89.i = icmp sge i64 %105, 0
  br i1 %cmp89.i, label %if.then90.i, label %if.end91.i

if.then90.i:                                      ; preds = %if.end82.i
  br label %do.end.i

if.end91.i:                                       ; preds = %if.end82.i
  store i1 false, ptr %retval.i, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit

do.end.i:                                         ; preds = %if.then90.i, %if.then81.i, %if.then72.i, %if.then63.i, %if.then54.i, %if.then45.i, %if.then36.i, %if.then27.i, %if.then18.i, %if.then11.i
  br label %if.end111.i

if.else.i:                                        ; preds = %if.end.i
  store i32 0, ptr %shift.i, align 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.else.i
  %106 = load ptr, ptr %pos_.addr.i, align 8
  %107 = load i64, ptr %106, align 8
  %108 = load i64, ptr %size_.addr.i, align 8
  %cmp92.i = icmp ne i64 %107, %108
  br i1 %cmp92.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %while.cond.i
  %109 = load ptr, ptr %data_.i, align 8
  %110 = load ptr, ptr %pos_.addr.i, align 8
  %111 = load i64, ptr %110, align 8
  %arrayidx93.i = getelementptr inbounds i8, ptr %109, i64 %111
  %112 = load i8, ptr %arrayidx93.i, align 1
  %conv94.i = sext i8 %112 to i64
  %cmp95.i = icmp slt i64 %conv94.i, 0
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %while.cond.i
  %113 = phi i1 [ false, %while.cond.i ], [ %cmp95.i, %land.rhs.i ]
  br i1 %113, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.end.i
  %114 = load ptr, ptr %data_.i, align 8
  %115 = load ptr, ptr %pos_.addr.i, align 8
  %116 = load i64, ptr %115, align 8
  %inc96.i = add i64 %116, 1
  store i64 %inc96.i, ptr %115, align 8
  %arrayidx97.i = getelementptr inbounds i8, ptr %114, i64 %116
  %117 = load i8, ptr %arrayidx97.i, align 1
  %conv98.i = sext i8 %117 to i64
  %and99.i = and i64 %conv98.i, 127
  %118 = load i32, ptr %shift.i, align 4
  %sh_prom.i = zext i32 %118 to i64
  %shl100.i = shl i64 %and99.i, %sh_prom.i
  %119 = load i64, ptr %val.i, align 8
  %or101.i = or i64 %119, %shl100.i
  store i64 %or101.i, ptr %val.i, align 8
  %120 = load i32, ptr %shift.i, align 4
  %add.i = add i32 %120, 7
  store i32 %add.i, ptr %shift.i, align 4
  br label %while.cond.i, !llvm.loop !8

while.end.i:                                      ; preds = %land.end.i
  %121 = load ptr, ptr %pos_.addr.i, align 8
  %122 = load i64, ptr %121, align 8
  %123 = load i64, ptr %size_.addr.i, align 8
  %cmp102.i = icmp eq i64 %122, %123
  br i1 %cmp102.i, label %if.then103.i, label %if.end104.i

if.then103.i:                                     ; preds = %while.end.i
  store i1 false, ptr %retval.i, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit

if.end104.i:                                      ; preds = %while.end.i
  %124 = load ptr, ptr %data_.i, align 8
  %125 = load ptr, ptr %pos_.addr.i, align 8
  %126 = load i64, ptr %125, align 8
  %inc105.i = add i64 %126, 1
  store i64 %inc105.i, ptr %125, align 8
  %arrayidx106.i = getelementptr inbounds i8, ptr %124, i64 %126
  %127 = load i8, ptr %arrayidx106.i, align 1
  %conv107.i = sext i8 %127 to i64
  %128 = load i32, ptr %shift.i, align 4
  %sh_prom108.i = zext i32 %128 to i64
  %shl109.i = shl i64 %conv107.i, %sh_prom108.i
  %129 = load i64, ptr %val.i, align 8
  %or110.i = or i64 %129, %shl109.i
  store i64 %or110.i, ptr %val.i, align 8
  br label %if.end111.i

if.end111.i:                                      ; preds = %if.end104.i, %do.end.i
  %130 = load i64, ptr %val.i, align 8
  %131 = load ptr, ptr %v.addr.i34, align 8
  store i64 %130, ptr %131, align 8
  store i1 true, ptr %retval.i, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit: ; preds = %if.end111.i, %if.then103.i, %if.end91.i, %if.then.i
  %132 = load i1, ptr %retval.i, align 1
  %frombool = zext i1 %132 to i8
  store i8 %frombool, ptr %ok, align 1
  %133 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %133 to i1
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit
  %134 = load ptr, ptr %unknown_fields.addr, align 8
  %135 = load ptr, ptr %data.addr, align 8
  %136 = load i64, ptr %start, align 8
  %137 = load ptr, ptr %pos.addr, align 8
  %138 = load i64, ptr %137, align 8
  call void @_ZN9struct_pb13UnknownFields9add_fieldEPKcmm(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef %135, i64 noundef %136, i64 noundef %138)
  br label %sw.epilog

sw.bb4:                                           ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit
  %139 = load ptr, ptr %pos.addr, align 8
  %140 = load i64, ptr %139, align 8
  %add = add i64 %140, 8
  %141 = load i64, ptr %size.addr, align 8
  %cmp5 = icmp ugt i64 %add, %141
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %sw.bb4
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %sw.bb4
  %142 = load ptr, ptr %pos.addr, align 8
  %143 = load i64, ptr %142, align 8
  %add8 = add i64 %143, 8
  store i64 %add8, ptr %142, align 8
  %144 = load ptr, ptr %unknown_fields.addr, align 8
  %145 = load ptr, ptr %data.addr, align 8
  %146 = load i64, ptr %start, align 8
  %147 = load ptr, ptr %pos.addr, align 8
  %148 = load i64, ptr %147, align 8
  call void @_ZN9struct_pb13UnknownFields9add_fieldEPKcmm(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef %145, i64 noundef %146, i64 noundef %148)
  br label %sw.epilog

sw.bb9:                                           ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit
  %149 = load ptr, ptr %data.addr, align 8
  %150 = load ptr, ptr %pos.addr, align 8
  %151 = load i64, ptr %size.addr, align 8
  store ptr %149, ptr %data.addr.i, align 8
  store ptr %150, ptr %pos.addr.i, align 8
  store i64 %151, ptr %size.addr.i, align 8
  store ptr %sz, ptr %v.addr.i27, align 8
  %152 = load ptr, ptr %data.addr.i, align 8
  %153 = load ptr, ptr %pos.addr.i, align 8
  %154 = load i64, ptr %size.addr.i, align 8
  %155 = load ptr, ptr %v.addr.i27, align 8
  store ptr %152, ptr %data.addr.i39, align 8
  store ptr %153, ptr %pos_.addr.i40, align 8
  store i64 %154, ptr %size_.addr.i41, align 8
  store ptr %155, ptr %v.addr.i42, align 8
  %156 = load ptr, ptr %data.addr.i39, align 8
  store ptr %156, ptr %data_.i43, align 8
  %157 = load ptr, ptr %pos_.addr.i40, align 8
  %158 = load i64, ptr %157, align 8
  %159 = load i64, ptr %size_.addr.i41, align 8
  %cmp.i48 = icmp ult i64 %158, %159
  br i1 %cmp.i48, label %land.lhs.true.i171, label %if.end.i49

land.lhs.true.i171:                               ; preds = %sw.bb9
  %160 = load ptr, ptr %data_.i43, align 8
  %161 = load ptr, ptr %pos_.addr.i40, align 8
  %162 = load i64, ptr %161, align 8
  %arrayidx.i172 = getelementptr inbounds i8, ptr %160, i64 %162
  %163 = load i8, ptr %arrayidx.i172, align 1
  %conv.i173 = sext i8 %163 to i64
  %and.i174 = and i64 %conv.i173, 128
  %cmp1.i175 = icmp eq i64 %and.i174, 0
  br i1 %cmp1.i175, label %if.then.i176, label %if.end.i49

if.then.i176:                                     ; preds = %land.lhs.true.i171
  %164 = load ptr, ptr %data_.i43, align 8
  %165 = load ptr, ptr %pos_.addr.i40, align 8
  %166 = load i64, ptr %165, align 8
  %arrayidx2.i177 = getelementptr inbounds i8, ptr %164, i64 %166
  %167 = load i8, ptr %arrayidx2.i177, align 1
  %conv3.i178 = sext i8 %167 to i64
  %168 = load ptr, ptr %v.addr.i42, align 8
  store i64 %conv3.i178, ptr %168, align 8
  %169 = load ptr, ptr %pos_.addr.i40, align 8
  %170 = load i64, ptr %169, align 8
  %inc.i179 = add i64 %170, 1
  store i64 %inc.i179, ptr %169, align 8
  store i1 true, ptr %retval.i38, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit180

if.end.i49:                                       ; preds = %land.lhs.true.i171, %sw.bb9
  store i8 10, ptr %max_varint_length.i44, align 1
  store i64 0, ptr %val.i45, align 8
  %171 = load i64, ptr %size_.addr.i41, align 8
  %172 = load ptr, ptr %pos_.addr.i40, align 8
  %173 = load i64, ptr %172, align 8
  %sub.i50 = sub i64 %171, %173
  %cmp4.i51 = icmp uge i64 %sub.i50, 10
  br i1 %cmp4.i51, label %if.then5.i80, label %if.else.i52

if.then5.i80:                                     ; preds = %if.end.i49
  %174 = load ptr, ptr %data_.i43, align 8
  %175 = load ptr, ptr %pos_.addr.i40, align 8
  %176 = load i64, ptr %175, align 8
  %inc6.i82 = add i64 %176, 1
  store i64 %inc6.i82, ptr %175, align 8
  %arrayidx7.i83 = getelementptr inbounds i8, ptr %174, i64 %176
  %177 = load i8, ptr %arrayidx7.i83, align 1
  %conv8.i84 = sext i8 %177 to i64
  store i64 %conv8.i84, ptr %b.i46, align 8
  %178 = load i64, ptr %b.i46, align 8
  %and9.i85 = and i64 %178, 127
  store i64 %and9.i85, ptr %val.i45, align 8
  %179 = load i64, ptr %b.i46, align 8
  %cmp10.i86 = icmp sge i64 %179, 0
  br i1 %cmp10.i86, label %if.then11.i170, label %if.end12.i87

if.then11.i170:                                   ; preds = %if.then5.i80
  br label %do.end.i161

if.end12.i87:                                     ; preds = %if.then5.i80
  %180 = load ptr, ptr %data_.i43, align 8
  %181 = load ptr, ptr %pos_.addr.i40, align 8
  %182 = load i64, ptr %181, align 8
  %inc13.i88 = add i64 %182, 1
  store i64 %inc13.i88, ptr %181, align 8
  %arrayidx14.i89 = getelementptr inbounds i8, ptr %180, i64 %182
  %183 = load i8, ptr %arrayidx14.i89, align 1
  %conv15.i90 = sext i8 %183 to i64
  store i64 %conv15.i90, ptr %b.i46, align 8
  %184 = load i64, ptr %b.i46, align 8
  %and16.i91 = and i64 %184, 127
  %shl.i92 = shl i64 %and16.i91, 7
  %185 = load i64, ptr %val.i45, align 8
  %or.i93 = or i64 %185, %shl.i92
  store i64 %or.i93, ptr %val.i45, align 8
  %186 = load i64, ptr %b.i46, align 8
  %cmp17.i94 = icmp sge i64 %186, 0
  br i1 %cmp17.i94, label %if.then18.i169, label %if.end19.i95

if.then18.i169:                                   ; preds = %if.end12.i87
  br label %do.end.i161

if.end19.i95:                                     ; preds = %if.end12.i87
  %187 = load ptr, ptr %data_.i43, align 8
  %188 = load ptr, ptr %pos_.addr.i40, align 8
  %189 = load i64, ptr %188, align 8
  %inc20.i96 = add i64 %189, 1
  store i64 %inc20.i96, ptr %188, align 8
  %arrayidx21.i97 = getelementptr inbounds i8, ptr %187, i64 %189
  %190 = load i8, ptr %arrayidx21.i97, align 1
  %conv22.i98 = sext i8 %190 to i64
  store i64 %conv22.i98, ptr %b.i46, align 8
  %191 = load i64, ptr %b.i46, align 8
  %and23.i99 = and i64 %191, 127
  %shl24.i100 = shl i64 %and23.i99, 14
  %192 = load i64, ptr %val.i45, align 8
  %or25.i101 = or i64 %192, %shl24.i100
  store i64 %or25.i101, ptr %val.i45, align 8
  %193 = load i64, ptr %b.i46, align 8
  %cmp26.i102 = icmp sge i64 %193, 0
  br i1 %cmp26.i102, label %if.then27.i168, label %if.end28.i103

if.then27.i168:                                   ; preds = %if.end19.i95
  br label %do.end.i161

if.end28.i103:                                    ; preds = %if.end19.i95
  %194 = load ptr, ptr %data_.i43, align 8
  %195 = load ptr, ptr %pos_.addr.i40, align 8
  %196 = load i64, ptr %195, align 8
  %inc29.i104 = add i64 %196, 1
  store i64 %inc29.i104, ptr %195, align 8
  %arrayidx30.i105 = getelementptr inbounds i8, ptr %194, i64 %196
  %197 = load i8, ptr %arrayidx30.i105, align 1
  %conv31.i106 = sext i8 %197 to i64
  store i64 %conv31.i106, ptr %b.i46, align 8
  %198 = load i64, ptr %b.i46, align 8
  %and32.i107 = and i64 %198, 127
  %shl33.i108 = shl i64 %and32.i107, 21
  %199 = load i64, ptr %val.i45, align 8
  %or34.i109 = or i64 %199, %shl33.i108
  store i64 %or34.i109, ptr %val.i45, align 8
  %200 = load i64, ptr %b.i46, align 8
  %cmp35.i110 = icmp sge i64 %200, 0
  br i1 %cmp35.i110, label %if.then36.i167, label %if.end37.i111

if.then36.i167:                                   ; preds = %if.end28.i103
  br label %do.end.i161

if.end37.i111:                                    ; preds = %if.end28.i103
  %201 = load ptr, ptr %data_.i43, align 8
  %202 = load ptr, ptr %pos_.addr.i40, align 8
  %203 = load i64, ptr %202, align 8
  %inc38.i112 = add i64 %203, 1
  store i64 %inc38.i112, ptr %202, align 8
  %arrayidx39.i113 = getelementptr inbounds i8, ptr %201, i64 %203
  %204 = load i8, ptr %arrayidx39.i113, align 1
  %conv40.i114 = sext i8 %204 to i64
  store i64 %conv40.i114, ptr %b.i46, align 8
  %205 = load i64, ptr %b.i46, align 8
  %and41.i115 = and i64 %205, 127
  %shl42.i116 = shl i64 %and41.i115, 28
  %206 = load i64, ptr %val.i45, align 8
  %or43.i117 = or i64 %206, %shl42.i116
  store i64 %or43.i117, ptr %val.i45, align 8
  %207 = load i64, ptr %b.i46, align 8
  %cmp44.i118 = icmp sge i64 %207, 0
  br i1 %cmp44.i118, label %if.then45.i166, label %if.end46.i119

if.then45.i166:                                   ; preds = %if.end37.i111
  br label %do.end.i161

if.end46.i119:                                    ; preds = %if.end37.i111
  %208 = load ptr, ptr %data_.i43, align 8
  %209 = load ptr, ptr %pos_.addr.i40, align 8
  %210 = load i64, ptr %209, align 8
  %inc47.i120 = add i64 %210, 1
  store i64 %inc47.i120, ptr %209, align 8
  %arrayidx48.i121 = getelementptr inbounds i8, ptr %208, i64 %210
  %211 = load i8, ptr %arrayidx48.i121, align 1
  %conv49.i122 = sext i8 %211 to i64
  store i64 %conv49.i122, ptr %b.i46, align 8
  %212 = load i64, ptr %b.i46, align 8
  %and50.i123 = and i64 %212, 127
  %shl51.i124 = shl i64 %and50.i123, 35
  %213 = load i64, ptr %val.i45, align 8
  %or52.i125 = or i64 %213, %shl51.i124
  store i64 %or52.i125, ptr %val.i45, align 8
  %214 = load i64, ptr %b.i46, align 8
  %cmp53.i126 = icmp sge i64 %214, 0
  br i1 %cmp53.i126, label %if.then54.i165, label %if.end55.i127

if.then54.i165:                                   ; preds = %if.end46.i119
  br label %do.end.i161

if.end55.i127:                                    ; preds = %if.end46.i119
  %215 = load ptr, ptr %data_.i43, align 8
  %216 = load ptr, ptr %pos_.addr.i40, align 8
  %217 = load i64, ptr %216, align 8
  %inc56.i128 = add i64 %217, 1
  store i64 %inc56.i128, ptr %216, align 8
  %arrayidx57.i129 = getelementptr inbounds i8, ptr %215, i64 %217
  %218 = load i8, ptr %arrayidx57.i129, align 1
  %conv58.i130 = sext i8 %218 to i64
  store i64 %conv58.i130, ptr %b.i46, align 8
  %219 = load i64, ptr %b.i46, align 8
  %and59.i131 = and i64 %219, 127
  %shl60.i132 = shl i64 %and59.i131, 42
  %220 = load i64, ptr %val.i45, align 8
  %or61.i133 = or i64 %220, %shl60.i132
  store i64 %or61.i133, ptr %val.i45, align 8
  %221 = load i64, ptr %b.i46, align 8
  %cmp62.i134 = icmp sge i64 %221, 0
  br i1 %cmp62.i134, label %if.then63.i164, label %if.end64.i135

if.then63.i164:                                   ; preds = %if.end55.i127
  br label %do.end.i161

if.end64.i135:                                    ; preds = %if.end55.i127
  %222 = load ptr, ptr %data_.i43, align 8
  %223 = load ptr, ptr %pos_.addr.i40, align 8
  %224 = load i64, ptr %223, align 8
  %inc65.i136 = add i64 %224, 1
  store i64 %inc65.i136, ptr %223, align 8
  %arrayidx66.i137 = getelementptr inbounds i8, ptr %222, i64 %224
  %225 = load i8, ptr %arrayidx66.i137, align 1
  %conv67.i138 = sext i8 %225 to i64
  store i64 %conv67.i138, ptr %b.i46, align 8
  %226 = load i64, ptr %b.i46, align 8
  %and68.i139 = and i64 %226, 127
  %shl69.i140 = shl i64 %and68.i139, 49
  %227 = load i64, ptr %val.i45, align 8
  %or70.i141 = or i64 %227, %shl69.i140
  store i64 %or70.i141, ptr %val.i45, align 8
  %228 = load i64, ptr %b.i46, align 8
  %cmp71.i142 = icmp sge i64 %228, 0
  br i1 %cmp71.i142, label %if.then72.i163, label %if.end73.i143

if.then72.i163:                                   ; preds = %if.end64.i135
  br label %do.end.i161

if.end73.i143:                                    ; preds = %if.end64.i135
  %229 = load ptr, ptr %data_.i43, align 8
  %230 = load ptr, ptr %pos_.addr.i40, align 8
  %231 = load i64, ptr %230, align 8
  %inc74.i144 = add i64 %231, 1
  store i64 %inc74.i144, ptr %230, align 8
  %arrayidx75.i145 = getelementptr inbounds i8, ptr %229, i64 %231
  %232 = load i8, ptr %arrayidx75.i145, align 1
  %conv76.i146 = sext i8 %232 to i64
  store i64 %conv76.i146, ptr %b.i46, align 8
  %233 = load i64, ptr %b.i46, align 8
  %and77.i147 = and i64 %233, 127
  %shl78.i148 = shl i64 %and77.i147, 56
  %234 = load i64, ptr %val.i45, align 8
  %or79.i149 = or i64 %234, %shl78.i148
  store i64 %or79.i149, ptr %val.i45, align 8
  %235 = load i64, ptr %b.i46, align 8
  %cmp80.i150 = icmp sge i64 %235, 0
  br i1 %cmp80.i150, label %if.then81.i162, label %if.end82.i151

if.then81.i162:                                   ; preds = %if.end73.i143
  br label %do.end.i161

if.end82.i151:                                    ; preds = %if.end73.i143
  %236 = load ptr, ptr %data_.i43, align 8
  %237 = load ptr, ptr %pos_.addr.i40, align 8
  %238 = load i64, ptr %237, align 8
  %inc83.i152 = add i64 %238, 1
  store i64 %inc83.i152, ptr %237, align 8
  %arrayidx84.i153 = getelementptr inbounds i8, ptr %236, i64 %238
  %239 = load i8, ptr %arrayidx84.i153, align 1
  %conv85.i154 = sext i8 %239 to i64
  store i64 %conv85.i154, ptr %b.i46, align 8
  %240 = load i64, ptr %b.i46, align 8
  %and86.i155 = and i64 %240, 1
  %shl87.i156 = shl i64 %and86.i155, 63
  %241 = load i64, ptr %val.i45, align 8
  %or88.i157 = or i64 %241, %shl87.i156
  store i64 %or88.i157, ptr %val.i45, align 8
  %242 = load i64, ptr %b.i46, align 8
  %cmp89.i158 = icmp sge i64 %242, 0
  br i1 %cmp89.i158, label %if.then90.i160, label %if.end91.i159

if.then90.i160:                                   ; preds = %if.end82.i151
  br label %do.end.i161

if.end91.i159:                                    ; preds = %if.end82.i151
  store i1 false, ptr %retval.i38, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit180

do.end.i161:                                      ; preds = %if.then90.i160, %if.then81.i162, %if.then72.i163, %if.then63.i164, %if.then54.i165, %if.then45.i166, %if.then36.i167, %if.then27.i168, %if.then18.i169, %if.then11.i170
  br label %if.end111.i65

if.else.i52:                                      ; preds = %if.end.i49
  store i32 0, ptr %shift.i47, align 4
  br label %while.cond.i53

while.cond.i53:                                   ; preds = %while.body.i67, %if.else.i52
  %243 = load ptr, ptr %pos_.addr.i40, align 8
  %244 = load i64, ptr %243, align 8
  %245 = load i64, ptr %size_.addr.i41, align 8
  %cmp92.i54 = icmp ne i64 %244, %245
  br i1 %cmp92.i54, label %land.rhs.i76, label %land.end.i55

land.rhs.i76:                                     ; preds = %while.cond.i53
  %246 = load ptr, ptr %data_.i43, align 8
  %247 = load ptr, ptr %pos_.addr.i40, align 8
  %248 = load i64, ptr %247, align 8
  %arrayidx93.i77 = getelementptr inbounds i8, ptr %246, i64 %248
  %249 = load i8, ptr %arrayidx93.i77, align 1
  %conv94.i78 = sext i8 %249 to i64
  %cmp95.i79 = icmp slt i64 %conv94.i78, 0
  br label %land.end.i55

land.end.i55:                                     ; preds = %land.rhs.i76, %while.cond.i53
  %250 = phi i1 [ false, %while.cond.i53 ], [ %cmp95.i79, %land.rhs.i76 ]
  br i1 %250, label %while.body.i67, label %while.end.i56

while.body.i67:                                   ; preds = %land.end.i55
  %251 = load ptr, ptr %data_.i43, align 8
  %252 = load ptr, ptr %pos_.addr.i40, align 8
  %253 = load i64, ptr %252, align 8
  %inc96.i68 = add i64 %253, 1
  store i64 %inc96.i68, ptr %252, align 8
  %arrayidx97.i69 = getelementptr inbounds i8, ptr %251, i64 %253
  %254 = load i8, ptr %arrayidx97.i69, align 1
  %conv98.i70 = sext i8 %254 to i64
  %and99.i71 = and i64 %conv98.i70, 127
  %255 = load i32, ptr %shift.i47, align 4
  %sh_prom.i72 = zext i32 %255 to i64
  %shl100.i73 = shl i64 %and99.i71, %sh_prom.i72
  %256 = load i64, ptr %val.i45, align 8
  %or101.i74 = or i64 %256, %shl100.i73
  store i64 %or101.i74, ptr %val.i45, align 8
  %257 = load i32, ptr %shift.i47, align 4
  %add.i75 = add i32 %257, 7
  store i32 %add.i75, ptr %shift.i47, align 4
  br label %while.cond.i53, !llvm.loop !8

while.end.i56:                                    ; preds = %land.end.i55
  %258 = load ptr, ptr %pos_.addr.i40, align 8
  %259 = load i64, ptr %258, align 8
  %260 = load i64, ptr %size_.addr.i41, align 8
  %cmp102.i57 = icmp eq i64 %259, %260
  br i1 %cmp102.i57, label %if.then103.i66, label %if.end104.i58

if.then103.i66:                                   ; preds = %while.end.i56
  store i1 false, ptr %retval.i38, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit180

if.end104.i58:                                    ; preds = %while.end.i56
  %261 = load ptr, ptr %data_.i43, align 8
  %262 = load ptr, ptr %pos_.addr.i40, align 8
  %263 = load i64, ptr %262, align 8
  %inc105.i59 = add i64 %263, 1
  store i64 %inc105.i59, ptr %262, align 8
  %arrayidx106.i60 = getelementptr inbounds i8, ptr %261, i64 %263
  %264 = load i8, ptr %arrayidx106.i60, align 1
  %conv107.i61 = sext i8 %264 to i64
  %265 = load i32, ptr %shift.i47, align 4
  %sh_prom108.i62 = zext i32 %265 to i64
  %shl109.i63 = shl i64 %conv107.i61, %sh_prom108.i62
  %266 = load i64, ptr %val.i45, align 8
  %or110.i64 = or i64 %266, %shl109.i63
  store i64 %or110.i64, ptr %val.i45, align 8
  br label %if.end111.i65

if.end111.i65:                                    ; preds = %if.end104.i58, %do.end.i161
  %267 = load i64, ptr %val.i45, align 8
  %268 = load ptr, ptr %v.addr.i42, align 8
  store i64 %267, ptr %268, align 8
  store i1 true, ptr %retval.i38, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit180

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit180: ; preds = %if.end111.i65, %if.then103.i66, %if.end91.i159, %if.then.i176
  %269 = load i1, ptr %retval.i38, align 1
  %frombool12 = zext i1 %269 to i8
  store i8 %frombool12, ptr %ok10, align 1
  %270 = load i8, ptr %ok10, align 1
  %tobool13 = trunc i8 %270 to i1
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit180
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit180
  %271 = load ptr, ptr %pos.addr, align 8
  %272 = load i64, ptr %271, align 8
  %273 = load i64, ptr %sz, align 8
  %add16 = add i64 %272, %273
  %274 = load i64, ptr %size.addr, align 8
  %cmp17 = icmp ugt i64 %add16, %274
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  store i1 false, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.end15
  %275 = load i64, ptr %sz, align 8
  %276 = load ptr, ptr %pos.addr, align 8
  %277 = load i64, ptr %276, align 8
  %add20 = add i64 %277, %275
  store i64 %add20, ptr %276, align 8
  %278 = load ptr, ptr %unknown_fields.addr, align 8
  %279 = load ptr, ptr %data.addr, align 8
  %280 = load i64, ptr %start, align 8
  %281 = load ptr, ptr %pos.addr, align 8
  %282 = load i64, ptr %281, align 8
  call void @_ZN9struct_pb13UnknownFields9add_fieldEPKcmm(ptr noundef nonnull align 8 dereferenceable(24) %278, ptr noundef %279, i64 noundef %280, i64 noundef %282)
  br label %sw.epilog

sw.bb21:                                          ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit
  %283 = load ptr, ptr %pos.addr, align 8
  %284 = load i64, ptr %283, align 8
  %add22 = add i64 %284, 4
  %285 = load i64, ptr %size.addr, align 8
  %cmp23 = icmp ugt i64 %add22, %285
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %sw.bb21
  store i1 false, ptr %retval, align 1
  br label %return

if.end25:                                         ; preds = %sw.bb21
  %286 = load ptr, ptr %pos.addr, align 8
  %287 = load i64, ptr %286, align 8
  %add26 = add i64 %287, 4
  store i64 %add26, ptr %286, align 8
  %288 = load ptr, ptr %unknown_fields.addr, align 8
  %289 = load ptr, ptr %data.addr, align 8
  %290 = load i64, ptr %start, align 8
  %291 = load ptr, ptr %pos.addr, align 8
  %292 = load i64, ptr %291, align 8
  call void @_ZN9struct_pb13UnknownFields9add_fieldEPKcmm(ptr noundef nonnull align 8 dereferenceable(24) %288, ptr noundef %289, i64 noundef %290, i64 noundef %292)
  br label %sw.epilog

sw.default:                                       ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end25, %if.end19, %if.end7, %if.end3
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %if.then24, %if.then18, %if.then14, %if.then6, %if.then2, %if.then
  %293 = load i1, ptr %retval, align 1
  ret i1 %293
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf9FieldMaskEEEbRT_PKcm(ptr noundef nonnull align 8 dereferenceable(24) %t, ptr noundef %data, i64 noundef %size) #0 personality ptr @__gxx_personality_v0 {
entry:
  %t.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %unknown_fields = alloca %"struct.struct_pb::UnknownFields", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %fields = getelementptr inbounds %"struct.struct_pb::UnknownFields", ptr %unknown_fields, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %fields, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fields) #9
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf9FieldMaskEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN9struct_pb13UnknownFieldsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) #9
  ret i1 %call

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN9struct_pb13UnknownFieldsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9struct_pb13UnknownFieldsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"struct.struct_pb::UnknownFields", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fields) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8
  ret ptr %0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #9
  ret ptr %call
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__dat, ptr %__dat.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  %_M_p = getelementptr inbounds %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8
  store ptr %1, ptr %_M_p, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %1
  store i8 0, ptr %ref.tmp, align 1
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %__r) #1 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__length) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__length, ptr %__length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__length.addr, align 8
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_string_length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %__c1, ptr noundef nonnull align 1 dereferenceable(1) %__c2) #1 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8
  store ptr %__c2, ptr %__c2.addr, align 8
  %0 = load ptr, ptr %__c2.addr, align 8
  %1 = load i8, ptr %0, align 1
  %2 = load ptr, ptr %__c1.addr, align 8
  store i8 %1, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n, i8 noundef signext %__c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__c.addr = alloca i8, align 1
  %__size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 %__c, ptr %__c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  store i64 %call, ptr %__size, align 8
  %0 = load i64, ptr %__size, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %3 = load i64, ptr %__size, align 8
  %sub = sub i64 %2, %3
  %4 = load i8, ptr %__c.addr, align 1
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %sub, i8 noundef signext %4)
  br label %if.end5

if.else:                                          ; preds = %entry
  %5 = load i64, ptr %__n.addr, align 8
  %6 = load i64, ptr %__size, align 8
  %cmp3 = icmp ult i64 %5, %6
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %7 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n, i8 noundef signext %__c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__c.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 %__c, ptr %__c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load i8, ptr %__c.addr, align 1
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call, i64 noundef 0, i64 noundef %0, i8 noundef signext %1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos1, i64 noundef %__n1, i64 noundef %__n2, i8 noundef signext %__c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos1.addr = alloca i64, align 8
  %__n1.addr = alloca i64, align 8
  %__n2.addr = alloca i64, align 8
  %__c.addr = alloca i8, align 1
  %__old_size = alloca i64, align 8
  %__new_size = alloca i64, align 8
  %__p = alloca ptr, align 8
  %__how_much = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos1, ptr %__pos1.addr, align 8
  store i64 %__n1, ptr %__n1.addr, align 8
  store i64 %__n2, ptr %__n2.addr, align 8
  store i8 %__c, ptr %__c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n1.addr, align 8
  %1 = load i64, ptr %__n2.addr, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, i64 noundef %1, ptr noundef @.str)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  store i64 %call, ptr %__old_size, align 8
  %2 = load i64, ptr %__old_size, align 8
  %3 = load i64, ptr %__n2.addr, align 8
  %add = add i64 %2, %3
  %4 = load i64, ptr %__n1.addr, align 8
  %sub = sub i64 %add, %4
  store i64 %sub, ptr %__new_size, align 8
  %5 = load i64, ptr %__new_size, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  %cmp = icmp ule i64 %5, %call2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %6 = load i64, ptr %__pos1.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call3, i64 %6
  store ptr %add.ptr, ptr %__p, align 8
  %7 = load i64, ptr %__old_size, align 8
  %8 = load i64, ptr %__pos1.addr, align 8
  %sub4 = sub i64 %7, %8
  %9 = load i64, ptr %__n1.addr, align 8
  %sub5 = sub i64 %sub4, %9
  store i64 %sub5, ptr %__how_much, align 8
  %10 = load i64, ptr %__how_much, align 8
  %tobool = icmp ne i64 %10, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %11 = load i64, ptr %__n1.addr, align 8
  %12 = load i64, ptr %__n2.addr, align 8
  %cmp6 = icmp ne i64 %11, %12
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %__p, align 8
  %14 = load i64, ptr %__n2.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %13, i64 %14
  %15 = load ptr, ptr %__p, align 8
  %16 = load i64, ptr %__n1.addr, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %15, i64 %16
  %17 = load i64, ptr %__how_much, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %add.ptr8, ptr noundef %add.ptr9, i64 noundef %17)
  br label %if.end

if.end:                                           ; preds = %if.then7, %land.lhs.true, %if.then
  br label %if.end10

if.else:                                          ; preds = %entry
  %18 = load i64, ptr %__pos1.addr, align 8
  %19 = load i64, ptr %__n1.addr, align 8
  %20 = load i64, ptr %__n2.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %18, i64 noundef %19, ptr noundef null, i64 noundef %20)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end
  %21 = load i64, ptr %__n2.addr, align 8
  %tobool11 = icmp ne i64 %21, 0
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end10
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %22 = load i64, ptr %__pos1.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %call13, i64 %22
  %23 = load i64, ptr %__n2.addr, align 8
  %24 = load i8, ptr %__c.addr, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %add.ptr14, i64 noundef %23, i8 noundef signext %24)
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end10
  %25 = load i64, ptr %__new_size, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %25)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n1, i64 noundef %__n2, ptr noundef %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n1.addr = alloca i64, align 8
  %__n2.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n1, ptr %__n1.addr, align 8
  store i64 %__n2, ptr %__n2.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  %0 = load i64, ptr %__n1.addr, align 8
  %sub = sub i64 %call2, %0
  %sub3 = sub i64 %call, %sub
  %1 = load i64, ptr %__n2.addr, align 8
  %cmp = icmp ult i64 %sub3, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %2) #11
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %0, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 15, %cond.true ], [ %1, %cond.false ]
  ret i64 %cond

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %__d, ptr noundef %__s, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__d.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__d.addr, align 8
  %2 = load ptr, ptr %__s.addr, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__d.addr, align 8
  %4 = load ptr, ptr %__s.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__len1.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len2.addr = alloca i64, align 8
  %__how_much = alloca i64, align 8
  %__new_capacity = alloca i64, align 8
  %__r = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__len1, ptr %__len1.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__len2, ptr %__len2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  %0 = load i64, ptr %__pos.addr, align 8
  %sub = sub i64 %call, %0
  %1 = load i64, ptr %__len1.addr, align 8
  %sub2 = sub i64 %sub, %1
  store i64 %sub2, ptr %__how_much, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  %2 = load i64, ptr %__len2.addr, align 8
  %add = add i64 %call3, %2
  %3 = load i64, ptr %__len1.addr, align 8
  %sub4 = sub i64 %add, %3
  store i64 %sub4, ptr %__new_capacity, align 8
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  %call6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__new_capacity, i64 noundef %call5)
  store ptr %call6, ptr %__r, align 8
  %4 = load i64, ptr %__pos.addr, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %__r, align 8
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %6 = load i64, ptr %__pos.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %5, ptr noundef %call7, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__s.addr, align 8
  %tobool8 = icmp ne ptr %7, null
  br i1 %tobool8, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %8 = load i64, ptr %__len2.addr, align 8
  %tobool9 = icmp ne i64 %8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr %__r, align 8
  %10 = load i64, ptr %__pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load ptr, ptr %__s.addr, align 8
  %12 = load i64, ptr %__len2.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %add.ptr, ptr noundef %11, i64 noundef %12)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %land.lhs.true, %if.end
  %13 = load i64, ptr %__how_much, align 8
  %tobool12 = icmp ne i64 %13, 0
  br i1 %tobool12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end11
  %14 = load ptr, ptr %__r, align 8
  %15 = load i64, ptr %__pos.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load i64, ptr %__len2.addr, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr14, i64 %16
  %call16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %17 = load i64, ptr %__pos.addr, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %call16, i64 %17
  %18 = load i64, ptr %__len1.addr, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr17, i64 %18
  %19 = load i64, ptr %__how_much, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %add.ptr15, ptr noundef %add.ptr18, i64 noundef %19)
  br label %if.end19

if.end19:                                         ; preds = %if.then13, %if.end11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %20 = load ptr, ptr %__r, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %20)
  %21 = load i64, ptr %__new_capacity, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %__d, i64 noundef %__n, i8 noundef signext %__c) #0 comdat align 2 {
entry:
  %__d.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__c.addr = alloca i8, align 1
  store ptr %__d, ptr %__d.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 %__c, ptr %__c.addr, align 1
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__d.addr, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %__c.addr) #9
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %__d.addr, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %4 = load i8, ptr %__c.addr, align 1
  %call = call noundef ptr @_ZNSt11char_traitsIcE6assignEPcmc(ptr noundef %2, i64 noundef %3, i8 noundef signext %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #9
  %sub = sub i64 %call2, 1
  %div = udiv i64 %sub, 2
  ret i64 %div

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq ptr %call, %call2
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8
  %cmp3 = icmp ugt i64 %0, 15
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  unreachable

if.end:                                           ; preds = %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.end
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %__r) #1 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8
  store ptr %__s2, ptr %__s2.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s1.addr, align 8
  %3 = load ptr, ptr %__s2.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__capacity, i64 noundef %__old_capacity) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca ptr, align 8
  %__old_capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__capacity, ptr %__capacity.addr, align 8
  store i64 %__old_capacity, ptr %__old_capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__capacity.addr, align 8
  %1 = load i64, ptr %0, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.1) #11
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__capacity.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %__old_capacity.addr, align 8
  %cmp2 = icmp ugt i64 %3, %4
  br i1 %cmp2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %__capacity.addr, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %__old_capacity.addr, align 8
  %mul = mul i64 2, %7
  %cmp3 = icmp ult i64 %6, %mul
  br i1 %cmp3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %land.lhs.true
  %8 = load i64, ptr %__old_capacity.addr, align 8
  %mul5 = mul i64 2, %8
  %9 = load ptr, ptr %__capacity.addr, align 8
  store i64 %mul5, ptr %9, align 8
  %10 = load ptr, ptr %__capacity.addr, align 8
  %11 = load i64, ptr %10, align 8
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  %cmp7 = icmp ugt i64 %11, %call6
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then4
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  %12 = load ptr, ptr %__capacity.addr, align 8
  store i64 %call9, ptr %12, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.then4
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %land.lhs.true, %if.end
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %13 = load ptr, ptr %__capacity.addr, align 8
  %14 = load i64, ptr %13, align 8
  %add = add i64 %14, 1
  %call13 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %call12, i64 noundef %add)
  ret ptr %call13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %__d, ptr noundef %__s, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__d.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__d.addr, align 8
  %2 = load ptr, ptr %__s.addr, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__d.addr, align 8
  %4 = load ptr, ptr %__s.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  store ptr %0, ptr %_M_p, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__capacity) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__capacity, ptr %__capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__capacity.addr, align 8
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__n.addr.i = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i64 %1, ptr %__n.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i64, ptr %__n.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this1.i, i64 noundef %2, ptr noundef null)
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 1
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #12
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 9223372036854775807
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8
  store ptr %__s2, ptr %__s2.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s1.addr, align 8
  %3 = load ptr, ptr %__s2.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__size) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__size, ptr %__size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %__size.addr, align 8
  %add = add i64 %0, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, i64 noundef %add)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__n.addr.i = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store ptr %1, ptr %__p.addr.i, align 8
  store i64 %2, ptr %__n.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %3 = load ptr, ptr %__p.addr.i, align 8
  %4 = load i64, ptr %__n.addr.i, align 8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this1.i, ptr noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE6assignEPcmc(ptr noundef %__s, i64 noundef %__n, i8 noundef signext %__a) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca i8, align 1
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 %__a, ptr %__a.addr, align 1
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8
  %3 = load i8, ptr %__a.addr, align 1
  %conv = sext i8 %3 to i32
  %4 = trunc i32 %conv to i8
  %5 = load i64, ptr %__n.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 %4, i64 %5, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZSt12construct_atINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS7_DpOS8_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.2)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #9
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call10 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #9
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #9
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call13 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #9
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #9
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12construct_atINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS7_DpOS8_(ptr noundef %__location, ptr noundef nonnull align 8 dereferenceable(32) %__args) #1 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__location.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__str.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %__str.addr, align 8
  %call4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont3
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 0
  %3 = load ptr, ptr %__str.addr, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %arraydecay5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %5 = load ptr, ptr %__str.addr, align 8
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  %add = add i64 %call6, 1
  %call7 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %arraydecay, ptr noundef %arraydecay5, i64 noundef %add)
  br label %if.end

if.else:                                          ; preds = %invoke.cont3
  %6 = load ptr, ptr %__str.addr, align 8
  %call8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call8)
  %7 = load ptr, ptr %__str.addr, align 8
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load ptr, ptr %__str.addr, align 8
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call9)
  %11 = load ptr, ptr %__str.addr, align 8
  %12 = load ptr, ptr %__str.addr, align 8
  %call10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %call10)
  %13 = load ptr, ptr %__str.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %if.end
  ret void

terminate.lpad:                                   ; preds = %if.end, %invoke.cont, %entry
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #11
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call4 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %call) #9
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
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
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 288230376151711743, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
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
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
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
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__n.addr.i = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i64 %1, ptr %__n.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i64, ptr %__n.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this1.i, i64 noundef %2, ptr noundef null)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 576460752303423487
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 32
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #12
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #9
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %1) #9
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %2) #9
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #9
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZSt10destroy_atINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10destroy_atINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %__location) #1 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  %0 = load ptr, ptr %__location.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__n.addr.i = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store ptr %1, ptr %__p.addr.i, align 8
  store i64 %2, ptr %__n.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %3 = load ptr, ptr %__p.addr.i, align 8
  %4 = load i64, ptr %__n.addr.i, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this1.i, ptr noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9struct_pb13UnknownFields9add_fieldEPKcmm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %data, i64 noundef %start, i64 noundef %end) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.struct_pb::UnknownFields::Field", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields = getelementptr inbounds %"struct.struct_pb::UnknownFields", ptr %this1, i32 0, i32 0
  %data2 = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %ref.tmp, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %start.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %add.ptr, ptr %data2, align 8
  %len = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %ref.tmp, i32 0, i32 1
  %2 = load i64, ptr %end.addr, align 8
  %3 = load i64, ptr %start.addr, align 8
  %sub = sub i64 %2, %3
  store i64 %sub, ptr %len, align 8
  call void @_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %fields, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZSt12construct_atIN9struct_pb13UnknownFields5FieldEJS2_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.2)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #9
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call10 = call noundef ptr @_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #9
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #9
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call13 = call noundef ptr @_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #9
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  call void @_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #9
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12construct_atIN9struct_pb13UnknownFields5FieldEJS2_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_(ptr noundef %__location, ptr noundef nonnull align 8 dereferenceable(16) %__args) #1 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__location.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef i64 @_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #11
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call4 = call noundef i64 @_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPN9struct_pb13UnknownFields5FieldES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef i64 @_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %call) #9
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 576460752303423487, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__n.addr.i = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i64 %1, ptr %__n.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i64, ptr %__n.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt15__new_allocatorIN9struct_pb13UnknownFields5FieldEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this1.i, i64 noundef %2, ptr noundef null)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN9struct_pb13UnknownFields5FieldEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN9struct_pb13UnknownFields5FieldEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 16
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #12
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN9struct_pb13UnknownFields5FieldEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN9struct_pb13UnknownFields5FieldES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPN9struct_pb13UnknownFields5FieldEET_S4_(ptr noundef %0) #9
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN9struct_pb13UnknownFields5FieldEET_S4_(ptr noundef %1) #9
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN9struct_pb13UnknownFields5FieldEET_S4_(ptr noundef %2) #9
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IN9struct_pb13UnknownFields5FieldES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IN9struct_pb13UnknownFields5FieldES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN9struct_pb13UnknownFields5FieldEET_S4_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__n.addr.i = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store ptr %1, ptr %__p.addr.i, align 8
  store i64 %2, ptr %__n.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %3 = load ptr, ptr %__p.addr.i, align 8
  %4 = load i64, ptr %__n.addr.i, align 8
  call void @_ZNSt15__new_allocatorIN9struct_pb13UnknownFields5FieldEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this1.i, ptr noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN9struct_pb13UnknownFields5FieldEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN9struct_pb13UnknownFields5FieldEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  call void @_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN9struct_pb13UnknownFields5FieldEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN9struct_pb13UnknownFields5FieldEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN9struct_pb13UnknownFields5FieldEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  invoke void @_ZSt8_DestroyIPN9struct_pb13UnknownFields5FieldES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN9struct_pb13UnknownFields5FieldES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN9struct_pb13UnknownFields5FieldEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  invoke void @_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN9struct_pb13UnknownFields5FieldEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN9struct_pb13UnknownFields5FieldEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN9struct_pb13UnknownFields5FieldEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN9struct_pb13UnknownFields5FieldEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN9struct_pb13UnknownFields5FieldEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.linker.options = !{}
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
